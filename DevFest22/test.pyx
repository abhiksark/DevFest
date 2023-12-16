cimport numpy as np
cimport opencv.cv as cv
import time

cpdef int function(int number):

    cdef bint video_true = True
    
    cap = cv2.VideoCapture(0)

    cdef int y = 1
    cdef int i

    cdef int increment = 0
    cdef int increment_times = 0

    while(video_true):
        # Capture frame-by-frame
        ret, frame = cap.read()

        # Our operations on the frame come here
        gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

        # Display the resulting frame
        cv2.imshow('frame',gray)

        start_time = time.time()


        for i in range(1, number+1):
            y *= i
        increment_times+=1

        if increment_times > 2:
            # print(time.time()-start_time)
            print('Cython increment ',increment_times)
            break

        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    cap.release()
    cv2.destroyAllWindows()
    return 0
