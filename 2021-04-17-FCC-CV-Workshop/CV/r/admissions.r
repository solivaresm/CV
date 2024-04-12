edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Bachelors in Environmental Studies with minor in Biology", 2018, 2022, "Haverford College", "Philadelphia, PA", "Honors: Cum Laude Society, Maghill Rhodes Scholar, Center for Peace and Global Citizenship Fellow", 
  "Bachelors in Environmental Studies with minor in Biology", 2018, 2022, "Haverford College", "Philadelphia, PA", "Relevant Coursework: Biology and Public Policy, Computing Through Biology, Decolonial Science Technology and Environment, Ecology, Ecological Modeling, Environment and Society, Global Change Biology, Intro to GIS/Environmental Analysis, Modeling and Policy Making, Research Methods and Statistics, Senior Thesis Research", 
  "High School Diploma", 2014, 2018, "University School of Nashville", "Nashville, TN", "Honors: Cum Laude Society"
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Haverford College Office of Admissions","Access and Diversity Intern | Admissions Office Fellow | Student Admissions Advisory Committee Member ", "August", 2019, "May", 2022, "Ardmore, PA", "Represented Haverford College by leading campus tours, hosting panels, and engaging in 1:1 conversations with prospective students and families to interpret campus culture, values, core curriculum, and statistics.",
  "Haverford College Office of Admissions","Access and Diversity Intern | Admissions Office Fellow | Student Admissions Advisory Committee Member ", "August", 2019, "May", 2022, "Ardmore, PA", "Appointed to Student Admissions Advisory Committee responsible for the recruitment, training, and mentorship of new Admissions Fellows.",
  "Haverford College Office of Admissions","Access and Diversity Intern | Admissions Office Fellow | Student Admissions Advisory Committee Member ", "August", 2019, "May", 2022, "Ardmore, PA", "Worked on dynamic team to devise and implement fly-in programs for prospective students from traditionally underrepresented groups in higher education, which involved the coordination of travel, student hosts, and multi-day itineraries for prospective students.",
  "Haverford College Office of Admissions","Access and Diversity Intern | Admissions Office Fellow | Student Admissions Advisory Committee Member ", "August", 2019, "May", 2022, "Ardmore, PA", "Updated and revised admissions training manual on a yearly basis, with keen attention given to the development of virtual tours and nuances the Covid-19 pandemic brought to in-person visits.",
  "Haverford College Office of Admissions","Access and Diversity Intern | Admissions Office Fellow | Student Admissions Advisory Committee Member ", "August", 2019, "May", 2022, "Ardmore, PA", "Regularly communicated with campus administration, faculty, and student organizations to keep programming up to date and recruit volunteers for special events like Open Campus Day, First Year Orientation, and Family Weekends.",
  "National Audubon Society Enterprise GIS", "Dangermond Fellow", "June", 2023, "Present", NA, "Remote", "One of three fellows in the prestigious Dangermond Fellowship program for the National Audubon Society's Enterprise GIS team in partnership with Esri, which aims to foster the next generation of leaders in the enterprise GIS, science, and nonprofit/conservation sectors.", 
  "National Audubon Society Enterprise GIS", "Dangermond Fellow", "June", 2023, "Present", NA, "Remote", "Designs GIS-based decision support tools (web & mobile maps/apps) to internal stakeholders, partners, and the public using the full Esri suite.", 
  "National Audubon Society Enterprise GIS", "Dangermond Fellow", "June", 2023, "Present", NA, "Remote", "Trains, educates, and empowers hundreds of users throughout the Audubon network by developing education materials and online resources like quarterly GIS newsletters and an Open Data Library to inform technical and non-technical audiences about program goals and opportunities for professional development.", 
  "National Audubon Society Enterprise GIS", "Dangermond Fellow", "June", 2023, "Present", NA, "Remote", "Develops and maintains relationships between national and regional staff to create sustainable GIS solutions for complex issues that help Audubon meet its conservation goals and natural resource management initiatives.", 
  "Horizons at University School of Nashville","Classroom Aide", "May", 2016, "July", 2019, "Nashville, TN", "Seasonal position as student aide for Horizons at University School of Nashville, a high-quality learning experience outside of the traditional school year that supports low-income students over the course of their K–8 academic years.",
  "Horizons at University School of Nashville","Classroom Aide", "May", 2016, "July", 2019, "Nashville, TN", "Assisted teacher with classroom management, lesson planning, and student mentorship.",
  "Horizons at University School of Nashville","Classroom Aide", "May", 2016, "July", 2019, "Nashville, TN", "Developed and maintained relationships with students over 3 years, some of which I tutored or engaged with on a weekly basis during the academic year through Beyond Edgehill Tutoring and Big Brothers Big Sisters.",
  "Horizons at University School of Nashville","Classroom Aide","May", 2016, "July", 2019, "Nashville, TN", "Promoted to full day student aide responsible for two classrooms summer of 2019.",
  "Sonoran Desert Inventory & Monitoring Network", "Data Science Intern", "June", 2022, "June", 2023, "Tucson, AZ", "Scientists in the Parks (SIP) intern for the Southwest Network Collaboration(SWNC) Data Management Team as part of the National Park Service’s Inventory and Monitoring Division that manages decades worth of long term ecological data across various protocols.",
  "Sonoran Desert Inventory & Monitoring Network", "Data Science Intern", "June", 2022, "June", 2023, "Tucson, AZ", "Developed curriculum, communication materials, and online resources as co-leader of SWNC’s R Training series to strengthen data science across the network.", 
  "Sonoran Desert Inventory & Monitoring Network", "Data Science Intern", "June", 2022, "June", 2023, "Tucson, AZ", "Wrote reproducible code in R Statistical Language accompanied by detailed project documentation to automate quality checks, flagging, and data processing for the networks Big Rivers Protocol.", 
  "Sonoran Desert Inventory & Monitoring Network", "Data Science Intern", "June", 2022, "June", 2023, "Tucson, AZ", "Represented SIP program as a panel speaker for the 2022 'Becoming an SIP Intern' webinar in addition to presenting data processing workflow at the Geological Society of America's Rocky Mountain Secitonal Meeting.", 
  "Bryn Mawr College Biology Department","Student Researcher", "August", 2021, "May", 2022, "Bryn Mawr, PA", "Student Researcher in the Record Computational Biology Lab at Bryn Mawr College specialized on collating land use disturbance histories within the National Ecological Observatory Network (NEON).",
  "Bryn Mawr College Biology Department","Student Researcher",  "August", 2021, "May", 2022, "Bryn Mawr, PA", "Managed correspondence with data managers, principal investigators, and site managers at federal and state agencies, universities, and private land management organizations within NEON.",
  "Bryn Mawr College Biology Department","Student Researcher",  "August", 2021, "May", 2022, "Bryn Mawr, PA", "Presented senior thesis research findings at Bryn Mawr College’s biology department research symposium and spoke as panelist for the Ecological Society of America's Water Cooler Chat outreach series.",
  "Harvard Forest Research Experience for Undergraduates in Ecology", "Student Researcher", "May", 2021, "August", 2022, "Remote", "Selected as 2021 cohort member in Harvard Forest’s Research Experience for Undergraduates in Ecology funded by the National Science Foundation as part of the 'Land Use History of National Ecological Observatory Network Sites' subgroup of the 'Land Use and Carbon Flux Forecasting' project.",
  "Harvard Forest Research Experience for Undergraduates in Ecology", "Student Researcher", "May", 2021, "August", 2022, "Remote", "Created 15 spatial data products using R Programming and geoprocessing techniques in QGIS for the Bartlett Experimental Forest and Smithsonian Environmental Research Center.",
  "Harvard Forest Research Experience for Undergraduates in Ecology", "Student Researcher", "May", 2021, "August", 2022, "Remote", "Presented research at Harvard Forest's Summer Science Symposium.",
  "Warner Parks Nature Center", "Seasonal Naturalist", "May", 2020, "August", 2020, "Nashville, TN", "Awarded fellowship from Haverford College’s Center for Peace and Global citizenship to intern as a Seasonal Naturalist for the Warner Park Nature Center (WPNC).", 
  "Warner Parks Nature Center", "Seasonal Naturalist", "May", 2020, "August", 2020, "Nashville, TN", "Compiled resources on diversity, equity, and inclusion highly influenced by Dorceta E Taylor’s research on Diversity, Equity and Inclusion (DEI) in environmental organizations to increase DEI practices within the WPNC.",
  "Warner Parks Nature Center", "Seasonal Naturalist", "May", 2020, "August", 2020, "Nashville, TN", "Translated nature center brochures and interpretive programming from English to Spanish to increase accessibility to Spanish speaking communities within the parks.",
  "Warner Parks Nature Center", "Seasonal Naturalist", "May", 2020, "August", 2020, "Nashville, TN", "Represented Warner Parks Nature Center by providing science communication and interprative services to the public.", 
  "Radnor to River", "Conservation Intern", "May", 2020, "August", 2020, "Remote | Nashville, TN", "Awarded fellowship from Haverford College’s Center for Peace and Global citizenship to intern as an intern for Radnor To River, an environmental conservation non profit.",
  "Radnor to River", "Conservation Intern", "May", 2020, "August", 2020, "Remote | Nashville, TN", "Established database of environmental organizations within the greater Nashville area in order to support collaboration within conservation efforts, managing correspondence with organization contacts across the city.",
  "Radnor to River", "Conservation Intern", "May", 2020, "August", 2020, "Remote | Nashville, TN", "Developed INaturalist project to promote community science efforts and monitor invasive species to ground truth remote sensing data. ",
 )

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Cum Laude", "Presented to the students with a GPA in the top 20% of the graduating class.", "2022", "Haverford College", NA,
  "Center for Peace and Global Citizenship Fellow", "Awarded fellowship funding for a self designed internship with Warner Parks Nature Center and Radnor to River. Selction was based on the student's ability to advance peace, justice, inclusivity and/or sustainability.", "2020", "Haverford College", NA,
  "Magill-Rhoads Scholar", "Awarded grant towards tuition for academeic excellence and significant acheivements in community service.", "2018-2022", "Haverford College", NA
)

## change to start year end year start month etc. 

leadership <- tribble(
  ~area, ~accomplishment, ~startYear,~endYear,  ~where, ~detail,
  "Pulso Latino Dance Troupe", "President | Senior Advisor | Bi-College Representative", 2019, 2022,"Haverford College" , "Elected in various board member positions for three consecutive years with experience moderating group discussions, maintaining detailed project documentation, and scheduling group events.", 
  "Pulso Latino Dance Troupe", "President | Senior Advisor | Bi-College Representative", 2019, 2022, "Haverford College", "Helped coordinate three showcases which required managing correspondence between multiple college organizations to manage social media, rehearsals, and show logistics for 50+ dancers.",
  "Alliance of Latin American Students", "Board Member | Senior Advisor ", 2019, 2022, "Haverford College", "Served on the board for the Alliance of Latin American Students for three consecutive years to coordinate cultural events, manage budgets, and disseminate organizational information to foster an inclusive community on campus.", 
  "Alliance of Latin American Students", "Board Member | Senior Advisor ", 2019, 2022, "Haverford College", "Helped to establish the Latinx Cultural Center at Haverford College which required frequent meetings and formal correspondence between college administration and student leaders.",
  "Committee for Environmental Responsibility", "Member of Waste Subgroup", 2018, 2020, "Haverford College", "Developed programming surrounding environmental advocacy by corresponding and coordinating with various student groups and organizations, and served as 'Green Squirrel' representative to disseminate campus wide initiatives to dorm residents.",
  "Environmental Community House", "President", 2020, 2021, "Haverford College", "Elected Co-President for the environmental resident community house to organize budgets, programming, and events for up to 50 students on a monthly basis.",  
  "Additional Volunteer and Leadership Roles","  Residential Advisor | Student Council Officer of Multiculturalism | Haverfarm Volunteer | Math,English, and Spanish Tutor", 2018, 2022, "Haverford College", "Served in leadership roles for various campus organizations with skills in event coordination, project management and documentation, budget development, campus-wide communication, and community engagement"
)


skills <- tribble(
  ~area, ~credit,
  "ArcGIS Suite (Pro, StoryMaps, Dashboards, Survey 123, Experience Builder, Hub, etc.) R, Python, Jupyter Notebooks, Markdown, HTML, SQL, GitHub, QGIS, Snowflake, Airtable, Spanish", "This resume was created using the R package vitae and adapted from Bryan Jenk's 'Data Driven CV'"
)

references <- tribble(
  ~name, ~contact,
  "Ryan Dukarm | Senior Assistant Director of Admission, Haverford College", "rdukarm@haverford.edu",
  "Ryan Hobbs | Senior Manager GIS Products, National Audubon Society", "ryan.hobbs@audubon.org",
  "Kim Avington | Executive Director, Horizons at USN", "kavington@usn.org"
)

trainings <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Programming Languages", "R", 2022, "Sonoran Desert Network", "TO DO"
)

coursework <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Haverford College", NA, NA, NA, NA,
  "Professional Development", NA, NA, NA, NA,
  "ESRI", NA, NA, NA, NA
)

talks <- tribble(
  ~area, ~year, 
  "Ecological Society of America SEEDs Career Panel", 2024,
  "Scientists in Parks Webinar: Becoming an SIP Intern", 2023,
  "Ecological Society of America Water Cooler Chat: Expanding the ecological tent with environmental data science", 2022
)


certifications <- tribble(
  ~area, ~year, 
  "GIS for Climate Action MOOC", 2023,
  "Spatial Data Science: The New Frontier in Spatial Analytics MOOC", 2023,
  "Visualizing Data Using ArcGIS for Python", 2023,
  "Performing Analysis Using ArcGIS API for Python", 2023, 
  "Accessing Data in Portal Using ArcGIS API for Python",2023,
  "Suitability Modeling: Creating a Simple Suitability Model", 2023,
  "Building Geoprocessing Models Using ArcGIS Pro", 2023,
  "ArcGIS Survey123: Using ArcGIS Survey123 Connect", 2023,
  "Using Arcade with ArcGIS Field Apps", 2023
)
