
# Food Donation Database Project

This project is a comprehensive database solution for managing food donation activities, designed and implemented using **MySQL Workbench**. It supports the tracking of donors, recipients, volunteers, food items, delivery records, and related documentation for a food donation organization.

## Project Structure

```
DB project food_donation/
├── SQL/
│   ├── create.txt
│   ├── Inserts.txt
│   └── SQL Statments/
│       ├── create_deliveryRecord.sql
│       ├── create_documents.sql
│       ├── create_donationAreas.sql
│       ├── create_donationRequest.sql
│       ├── create_donor.sql
│       ├── create_foodItem.sql
│       ├── create_phones.sql
│       ├── create_recipient.sql
│       ├── create_volunteer.sql
│       ├── insert_into_deliveryRecord.sql
│       ├── insert_into_documents.sql
│       ├── insert_into_donationAreas.sql
│       ├── insert_into_donationRequest.sql
│       ├── insert_into_donor.sql
│       ├── insert_into_foodItem.sql
│       ├── insert_into_phones.sql
│       ├── insert_into_recipient.sql
│       ├── insert_into_volunteer.sql
│       └── schema.sql
```

## Features

- **Entity-Relationship Design:** Well-structured tables for donors, recipients, volunteers, food items, delivery records, and more.
- **SQL Scripts:**
	- Table creation scripts for each entity
	- Insert scripts with sample data
	- Centralized schema file for full database setup
- **Modular Organization:** Each table and its data are managed in separate SQL files for clarity and maintainability.

## Getting Started

### Prerequisites
- [MySQL Workbench](https://www.mysql.com/products/workbench/)
- MySQL Server

### Setup Instructions
1. **Clone or Download the Repository** to your local machine.
2. **Open MySQL Workbench** and connect to your MySQL server.
3. **Run the Schema Script:**
	 - Open `DB project food_donation/SQL/SQL Statments/schema.sql` in MySQL Workbench.
	 - Execute the script to create all tables and relationships.
4. **Insert Sample Data:**
	 - Run the insert scripts in `DB project food_donation/SQL/SQL Statments/` to populate tables with sample data.
	 - Alternatively, use `Inserts.txt` for bulk inserts.

## Folder Overview

- **SQL/**: Contains all SQL scripts for table creation and data insertion.
	- **SQL Statments/**: Individual scripts for each table and insert operations.
	- **create.txt**: May contain combined or summarized creation statements.
	- **Inserts.txt**: May contain combined or summarized insert statements.

## Customization

- Modify the insert scripts to add your own data.
- Extend the schema to support additional features (e.g., reporting, analytics).

## License

This project is for educational and demonstration purposes.

---
**Author:** Noor Jaradat
**Tools Used:** MySQL Workbench, MySQL Server