# 🕷️ Web Scraper with Docker & MySQL  

## 📌 Project Overview  
This project is a **web scraper** built using **Python, BeautifulSoup, and MySQL**, containerized with **Docker**. It extracts data from websites and stores it in a MySQL database.  

## 🚀 Features  
- Scrapes data from web pages using `BeautifulSoup`  
- Stores scraped data into a **MySQL** database  
- Fully containerized with **Docker**  
- Easy setup with a **Docker Compose** file (if included)  

## 🛠️ Technologies Used  
- **Python** 🐍  
- **BeautifulSoup** 🌐  
- **MySQL** 📄  
- **Docker** 🐳  

## 👤 Project Structure  
```plaintext
📂 web-scraper/
├── 📄 Dockerfile        # Docker setup for the web scraper
├── 📄 requirements.txt  # Python dependencies
├── 📄 web_scraper.py    # Main web scraping script
├── 📄 .gitignore        # Files to ignore in Git
└── 📄 README.md         # Project documentation
```

## ⚙️ Installation & Setup  

### 1️⃣ **Clone the Repository**  
```bash
git clone https://github.com/DaChe01/web-scraper.git
cd web-scraper
```

### 2️⃣ **Build the Docker Image**  
```bash
docker build -t web-scraper .
```

### 3️⃣ **Run the MySQL Container**  
```bash
docker run -dit --name mysql_db -e MYSQL_ROOT_PASSWORD=mypassword -e MYSQL_DATABASE=web_scraper -e MYSQL_PASSWORD=mypassword mysql
```

### 4️⃣ **Run the Web Scraper in a Container**  
```bash
docker run --rm --name scraper-container --link mysql_db:mysql web-scraper
```

## 🛋️ Environment Variables (Optional)  
You can configure database credentials via `.env` or pass them during `docker run`.  

## 🗃️ Future Improvements  
- [ ] Add support for **Scrapy**  
- [ ] Implement a **REST API** for managing scraped data  
- [ ] Store data in **CSV/JSON** as an option  

