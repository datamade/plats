.PHONY : jpegs
jpegs : processed/14-30.jpg processed/14-45.jpg processed/29-35A.jpg	\
        processed/29-61.jpg processed/30-19.jpg processed/30-61B.jpg	\
        processed/14-34.jpg processed/14-46A.jpg processed/29-35.jpg	\
        processed/29-65A.jpg processed/30-20.jpg processed/30-61C.jpg	\
        processed/14-35.jpg processed/14-46B.jpg processed/29-41.jpg	\
        processed/30-05.jpg processed/30-21.jpg processed/30-61D.jpg	\
        processed/14-36.jpg processed/14-47A.jpg processed/29-42.jpg	\
        processed/30-06.jpg processed/30-22.jpg processed/30-61E.jpg	\
        processed/14-37.jpg processed/14-47B.jpg processed/29-53.jpg	\
        processed/30-07.jpg processed/30-23.jpg processed/30-61F.jpg	\
        processed/14-38.jpg processed/14-47C.jpg processed/29-54.jpg	\
        processed/30-08.jpg processed/30-24.jpg processed/30-61G.jpg	\
        processed/14-39.jpg processed/14-48.jpg processed/29-55.jpg	\
        processed/30-09.jpg processed/30-25.jpg processed/30-61H.jpg	\
        processed/14-40.jpg processed/14-49.jpg processed/29-56.jpg	\
        processed/30-10.jpg processed/30-30.jpg processed/41-56.jpg	\
        processed/14-41.jpg processed/28-62.jpg processed/29-57.jpg	\
        processed/30-11.jpg processed/30-31.jpg processed/41-58.jpg	\
        processed/14-42.jpg processed/28-63.jpg processed/29-58.jpg	\
        processed/30-12.jpg processed/30-32.jpg processed/41-59.jpg	\
        processed/14-43.jpg processed/29-18.jpg processed/29-59.jpg	\
        processed/30-13.jpg processed/30-33.jpg processed/41-60.jpg	\
        processed/14-44.jpg processed/29-19.jpg processed/29-60.jpg	\
        processed/30-14.jpg processed/30-61A.jpg

processed/%.jpg : raw/%.SID
	mrsidgeodecode -i $^ -o $@
