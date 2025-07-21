# College Attendance Tracker & Calculator 📊

![CI/CD](https://img.shields.io/badge/build-passing-brightgreen)
![Python](https://img.shields.io/badge/python-3.8+-blue.svg)
![Flask](https://img.shields.io/badge/flask-3.1.0-orange)
![License](https://img.shields.io/badge/license-MIT-green)

A smart Flask web application to automatically track your college attendance, calculate future scenarios, and help you stay on top of your academic requirements. Never miss the 75% mark again!




---

## 🤔 Why This Project?

Keeping track of attendance manually is a pain. This tool automates the boring parts by scraping data directly from your college portal, giving you an accurate, real-time overview of your attendance and what you need to do to meet your goals.

## ✨ Features

*   🔐 **Secure Login**: Your credentials are only used for scraping and are not stored permanently.
*   🤖 **Automated Scraping**: Fetches your latest attendance data from the college portal using Playwright.
*   📈 **Attendance Dashboard**: A clear and simple dashboard showing your current standing.
*   🧮 **Future Calculator**:
    *   Calculate how many classes you need to attend to reach a target percentage (e.g., 75%).
    *   See how many classes you can afford to miss without falling below your target.
*   📱 **Responsive Design**: Works on both desktop and mobile browsers.
*   🔄 **Real-time Calculations**: Instantly see the results as you adjust the numbers.

## 🛠️ Tech Stack

| Category         | Technology                                                              |
| ---------------- | ----------------------------------------------------------------------- |
| **Backend**      | ![Flask](https://img.shields.io/badge/-Flask-000000?style=flat-square&logo=flask) |
| **Web Scraping** | ![Playwright](https://img.shields.io/badge/-Playwright-2EAD33?style=flat-square&logo=playwright) |
| **Frontend**     | ![HTML5](https://img.shields.io/badge/-HTML5-E34F26?style=flat-square&logo=html5) ![CSS3](https://img.shields.io/badge/-CSS3-1572B6?style=flat-square&logo=css3) |
| **Server**       | ![Gunicorn](https://img.shields.io/badge/-Gunicorn-499848?style=flat-square&logo=gunicorn) |

---

## 🚀 Getting Started

Follow these instructions to get the project up and running on your local machine.

### Prerequisites

*   Python 3.8+
*   pip & venv
*   Git

### ⚙️ Installation & Setup

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/pavansaicharan/newatd.git
    cd newatd
    ```

2.  **Create and activate a virtual environment:**
    *   On **Windows**:
        ```sh
        python -m venv venv
        venv\Scripts\activate
        ```
    *   On **macOS/Linux**:
        ```sh
        python3 -m venv venv
        source venv/bin/activate
        ```

3.  **Install the required dependencies:**
    ```sh
    pip install -r requirements.txt
    ```

4.  **Install Playwright browsers:** (This is required for the scraping to work)
    ```sh
    playwright install
    ```

### ▶️ Running the Application

1.  **Set environment variables for Flask:**
    *   On **Windows (Command Prompt)**:
        ```cmd
        set FLASK_APP=app.py
        set FLASK_ENV=development
        ```
    *   On **Windows (PowerShell)**:
        ```powershell
        $env:FLASK_APP = "app.py"
        $env:FLASK_ENV = "development"
        ```
    *   On **macOS/Linux**:
        ```sh
        export FLASK_APP=app.py
        export FLASK_ENV=development
        ```

2.  **Start the Flask development server:**
    ```sh
    flask run
    ```

3.  **You're all set!** Open your browser and navigate to `http://127.0.0.1:5000`.

---

## ☁️ Deployment

This application is ready to be deployed on **Render**.

1.  Create a new **Web Service** on Render and connect your GitHub repository.
2.  Use the following settings during setup:
    *   **Build Command**: `sh render-build.sh`
    *   **Start Command**: `gunicorn app:app`
    *   **Environment Variables**:
        *   `PYTHON_VERSION`: `3.8.10` (or your preferred Python 3.8+ version)
        *   `FLASK_ENV`: `production`

---

## 📁 Project Structure

```
.
├── app.py              # Main Flask application logic
├── requirements.txt    # Python dependencies
├── Procfile            # For Heroku/other platform deployments
├── render-build.sh     # Build script for Render deployment
├── templates/          # HTML files for the frontend
│   ├── index.html      # Main calculator page
│   ├── login.html      # Login page
│   └── result.html     # Page to display results
└── static/             # Static assets
    └── style.css       # CSS stylesheets
```

---

## 🙌 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".

1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

---

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

---

## 📞 Contact

Pavan Sai Charan - [GitHub Profile](https://github.com/pavansaicharan)

Project Link: [https://github.com/pavansaicharan/newatd](https://github.com/pavansaicharan/newatd) 