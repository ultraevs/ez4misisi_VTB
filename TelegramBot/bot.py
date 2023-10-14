import logging
from aiogram import Bot, Dispatcher, types
from geopy.geocoders import Nominatim
from geopy.distance import geodesic
import random
import json
API_TOKEN = '6334195518:AAHQ44bbl8LGkquWAdZQduEmZahoKPloSQI'

# Initialize bot and dispatcher
bot = Bot(token=API_TOKEN)
dp = Dispatcher(bot)
geolocator = Nominatim(user_agent="my_telegram_bot")

with open('../json_worker/atms.json') as j:
    file_content = j.read()
    branches = {}
    templates = json.loads(file_content)
    for section, commands in templates.items():
        for i in commands:
            branches[i["address"]] = str((int(i['latitude']), int(i['longitude'])))


for key in branches:
    branches[key] = (branches[key], random.randint(1, 50))  # Add random people count


@dp.message_handler(commands=['start'])
async def cmd_start(message: types.Message):
    markup = types.ReplyKeyboardMarkup(row_width=1, resize_keyboard=True)
    button_geo = types.KeyboardButton(text="Отправить геопозицию", request_location=True)
    markup.add(button_geo)
    await message.answer("Здравствуйте. Я помогу Вам выбрать лучшее отделение банка. Пожалуйста, скиньте мне свою геолокацию.", reply_markup=markup)


@dp.message_handler(content_types=types.ContentType.LOCATION)
async def location(message: types.Message):
    user_location = (message.location.latitude, message.location.longitude)
    closest_branch_address, closest_distance = None, None

    for address, data in branches.items():
        branch_location, people_count = data
        distance = geodesic(user_location, branch_location).meters

        if closest_distance is None or distance < closest_distance:
            closest_distance = distance
            closest_branch_address = address

    if closest_branch_address:
        await message.answer(f"Оптимальное отделение находится по адресу {closest_branch_address}. Количество людей: {branches[closest_branch_address][1]}.")
    else:
        await message.answer("Не удалось найти подходящее отделение.")


if __name__ == '__main__':
    from aiogram import executor
    executor.start_polling(dp, skip_updates=True)