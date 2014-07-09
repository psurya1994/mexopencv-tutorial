clear all;
% Connect to a camera
camera = cv.VideoCapture(1); % try -1, 0, 1, 2, 3
pause(2);
for i = 1:500
    % Capture and show frame
    frame = camera.read;
    imshow(frame);
    pause(0.1);
end