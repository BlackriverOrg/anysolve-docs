# This script creates a video thumbnail of the first frame of a video
import sys
import cv2

path = sys.argv[1]
target = ".".join(path.split(".")[:-1]) + ".jpg"
vidcap = cv2.VideoCapture(path)
success, image = vidcap.read()
cv2.imwrite(target, image)
