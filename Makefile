.PHONY: test dist clean
test:
	l3build check
dist:
	l3build doc && l3build ctan
clean:
	l3build clean

