# 3MT Talk

I believe most of us still remember, last year, the MRT East-West Line shut down for a few daisy, causing great inconvenience. This is exactly why we need to monitor the health of our infrastructure.

Nowadays, we use the Internet of Things (aka IoT) to monitor infrastructures. As shown here, typically, there are several sensors, gateway node, and remote cloud server. Conventionally, the data is computed at the remote server. However, the long distance can lead to high latency and high power consumption. Therefore, my research aims to shift the computation from the cloud back to the edge to harness the advantages of low latency and low power consumption. And the trade-off is the limited onboard computing resources.

To facilitate this computing paradigm shifting, the endeavors in this research can be categorized into two parts: hardware prototyping and software development. 

For hardware, we built an edge computing platform with five subsystems: main control, perception, communication, interaction, and power management. For software, we organized it into four layers: hardware, driver, middleware, and application. The objective is to develop a toolbox in the middleware layer for AI-powered structural health monitoring at the edge. The key focus areas are high-quality measurement, damage localization, and damage evaluation. 

Till today, we have used this solution for several use cases, including structure condition assessment, sudden damage detection, and real-time event classification. These cases highlight the potential of our system for real-world applications.

In future, we are going to evolve our prototype into a robust, user-friendly product with additional features. Our goal is to develop a distributed edge intelligence framework for IoT-based structural health monitoring, enabling timely and accurate decision-making.