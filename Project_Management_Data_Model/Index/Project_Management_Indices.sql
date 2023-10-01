create unique index Programs_unique_index
on Programs(Programs_ID);

create unique index Projects_unique_index
on Projects(Project_ID);

create unique index FunctionalRequirements_unique_index
on FunctionalRequirements(Functional_Requirement_ID);

create unique index DesignSpecifications_unique_index
on DesignSpecifications(Design_Specification_ID);

create unique index DevelopmentItems_unique_index
on DevelopmentItems(Development_Item_ID);

create unique index DeploymentItems_unique_index
on DeploymentItems(Deployment_Item_ID);

create unique index BusinessAsUsualItems_unique_index
on BusinessAsUsualItems(Business_As_Usual_Item_ID);

create unique index TestItems_unique_index
on TestItems([Test_Item_ID]);