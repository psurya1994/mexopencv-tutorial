% Connect to a camera
camera = cv.VideoCapture(1);
pause(2);
for i = 1:50
    % Capture and show frame
    frame = camera.read;
    imshow(frame);
    pause(0.3);
end