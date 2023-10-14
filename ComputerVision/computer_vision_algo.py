import cv2
import numpy as np

net = cv2.dnn.readNetFromCaffe('/Users/dewerrr/Downloads/MobileNetSSD_deploy.prototxt', '/Users/dewerrr/Downloads/MobileNetSSD_deploy.caffemodel')

cap = cv2.VideoCapture(0)

CLASSES = ["background", "aeroplane", "bicycle", "bird", "boat",
           "bottle", "bus", "car", "cat", "chair", "cow", "diningtable",
           "dog", "horse", "motorbike", "person", "pottedplant", "sheep",
           "sofa", "train", "tvmonitor"]

last_centroids = []

while True:
    ret, frame = cap.read()
    if not ret:
        break

    h, w = frame.shape[:2]
    blob = cv2.dnn.blobFromImage(cv2.resize(frame, (300, 300)), 0.007843, (300, 300), 127.5)

    net.setInput(blob)
    detections = net.forward()

    current_centroids = []

    for i in range(detections.shape[2]):
        confidence = detections[0, 0, i, 2]
        if confidence > 0.2 and int(detections[0, 0, i, 1]) == 15:
            box = detections[0, 0, i, 3:7] * np.array([w, h, w, h])
            (startX, startY, endX, endY) = box.astype("int")

            centroid = ((startX + endX) // 2, (startY + endY) // 2)
            current_centroids.append(centroid)

            cv2.rectangle(frame, (startX, startY), (endX, endY), (0, 255, 0), 2)

    if len(last_centroids) > 0:
        for i, curr_centroid in enumerate(current_centroids):
            closest_idx = np.argmin(
                [np.linalg.norm(np.array(last_centroid) - np.array(curr_centroid)) for last_centroid in last_centroids])
            closest_last_centroid = last_centroids[closest_idx]

            direction_vector = np.array(curr_centroid) - np.array(closest_last_centroid)
            direction_label = "In" if direction_vector[1] > 0 else "Out"

            cv2.putText(frame, direction_label, curr_centroid, cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 0, 255), 2)

    last_centroids = current_centroids

    cv2.imshow('Frame', frame)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()