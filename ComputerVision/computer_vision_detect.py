import cv2
import numpy as np

model_path = "/Users/dewerrr/Downloads/MobileNetSSD_deploy.caffemodel"
config_path = "/Users/dewerrr/Downloads/MobileNetSSD_deploy.prototxt"

net = cv2.dnn.readNetFromCaffe(config_path, model_path)
cap = cv2.VideoCapture(0)s

while True:
    ret, frame = cap.read()

    h, w = frame.shape[:2]
    blob = cv2.dnn.blobFromImage(frame, 0.007843, (300, 300), 127.5)

    net.setInput(blob)
    detections = net.forward()

    for i in range(detections.shape[2]):
        confidence = detections[0, 0, i, 2]
        if confidence > 0.2 and int(detections[0, 0, i, 1]) == 15:
            box = detections[0, 0, i, 3:7] * np.array([w, h, w, h])
            (startX, startY, endX, endY) = box.astype("int")
            cv2.rectangle(frame, (startX, startY), (endX, endY), (0, 255, 0), 2)

    cv2.imshow("Frame", frame)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()