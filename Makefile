run:
	streamlit run app.py --server.port 8080
.PHONY: run

freeze:
	pip freeze -r requirements.txt > requirements.lock
.PHONY: freeze
