# 3MT Talk

Infrastructure health is of great importance to the public. I believe most of us still remember, last year, the MRT East-West Line shut down for a few days due to faults, causing great inconvenience. This example exactly shows why monitoring our infrastructure is so critical.

Nowadays, we use the Internet of Things technique (aka IoT) to monitor infrastructures. As shown here, typically, in the IoT system comprises sensors, gateway node, and remote cloud server. Conventionally, the data are computed at the remote server with great computing capability. However, the long distance led to high latency and power consumption for sensor communications. Therefore, this research aims to shift the computation along with AI technique to the edge, processing data closer to the sensors for low latency and low power consumption. And the major challenge is the limited computing capability of the edge devices. In short, this research uses edge intelligence for timely and accurate decision-making for structural health monitoring.

To achieve that goal, the endeavors in this research can be categorized into two parts: hardware prototyping and software development. 

For hardware, we built a microcontroller-based edge computing platform with five subsystems: main control, sensing, communication, interaction, and power management. For software, we organized it into four layers: hardware, driver, middleware, and application. The objective is to develop a toolbox in the middleware layer for AI-powered structural health monitoring at the edge. The key focus areas are high-quality measurement, damage localization, and damage evaluation. 

Till today, we have used this solution for several use cases, including structure condition assessment, sudden damage detection, and real-time event classification. These cases highlight the potential of our system for real-world applications.

In future, we are going to evolve our prototype into a robust, user-friendly product with additional features. Our goal is to create a distributed edge intelligence framework for IoT-based structural health monitoring, enabling timely and accurate decision-making.