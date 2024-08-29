#!/bin/bash

Update-Database -Migration InitialMigration -Context StatisticsDbContext -Project Statistics/Statistics.Infrastructure -StartupProject ProjectStartup
Update-Database -Migration InitialMigration -Context ProductDbContext -Project ProductCatalog/ProductCatalog.Infrastructure -StartupProject ProjectStartup
Update-Database -Migration InitialMigration -Context OrderManagementDbContext -Project OrderManagement/OrderManagement.Infrastructure -StartupProject ProjectStartup
Update-Database -Migration InitialMigration -Context IdentityDbContext -Project Identity/Identity.Infrastructure -StartupProject ProjectStartup
