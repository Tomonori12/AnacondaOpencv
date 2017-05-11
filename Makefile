all:
	@echo 'make anainstall'
	@echo 'source ~/.bashrc'
	@echo 'make opencv'

anainstall:
	wget https://repo.continuum.io/archive/Anaconda3-4.3.1-Linux-x86_64.sh
	bash ./Anaconda3-4.3.1-Linux-x86_64.sh
	@echo '----DO FOLLOWING BY YOURSELF !!!----'
	@echo 'source ~/.bashrc'

opencv:
	conda install -c https://conda.binstar.org/menpo opencv3

anaPy35:
	conda create -n py35 python=3.5 anaconda
