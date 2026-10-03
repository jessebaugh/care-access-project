# 🗺️ WA Rural Healthcare Access & Deserts Analysis

[![Python 3.13](https://img.shields.io/badge/Python-3.13-blue.svg)](https://www.python.org/)
[![Folium](https://img.shields.io/badge/Folium-Geospatial-brightgreen.svg)](https://python-visualization.github.io/folium/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

An interactive geospatial data pipeline evaluating healthcare access disparities across Washington State, with a focus on rural facility deficits and emergency hospital transit buffers.

**[🌐 View the Live Interactive Map Here](https://jessebaugh.github.io/care-access-project/reports/wa_healthcare_deserts_analysis.html)**

<img width="2560" height="1440" alt="care_access_map" src="https://github.com/user-attachments/assets/d8d05845-a87b-4026-b91f-c36a5ff0bb9b" />

## 📌 The Problem & Impact
Rural healthcare clinics operate on narrow margins, and identifying transit vulnerabilities is critical for resource allocation. This project processes statewide healthcare infrastructure data against U.S. Census demographics to pinpoint critical "healthcare deserts" where populations lack accessible emergency care.

**Key Findings:**
- **Per-Capita Access Modeling:** Highlighted severe healthcare deficits in rural Eastern Washington (e.g., Whitman, Ferry, Lincoln, and Stevens counties exhibiting near-zero emergency facilities per 10k residents).
- **Emergency Golden Hour Buffers:** Visualized 30-mile radial transit zones around emergency hospitals, exposing geographic coverage dead zones.

## ⚙️ Data Pipeline & Tech Stack
- **Automated Data Harvesting:** Ingested facility nodes statewide directly via the OpenStreetMap Overpass API, bypassing manual geocoding bottlenecks.
- **Spatial Join & Metric Aggregation:** Mapped coordinates to Washington county boundaries using `shapely` point-in-polygon checks paired with U.S. Census data.
- **Tech Stack:** Python 3.13, `shapely`, `pandas`, `requests`, `folium` (Leaflet.js integration).

## 🚀 Running Locally

1. Clone the repository and activate your virtual environment:
   ```bash
   git clone [https://github.com/jessebaugh/care-access-project.git](https://github.com/jessebaugh/care-access-project.git)
   cd care-access-project
   source venv/bin/activate
