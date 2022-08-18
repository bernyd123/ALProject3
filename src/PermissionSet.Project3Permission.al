permissionset 50200 "Project3 Permission"
{
    Assignable = true;
    Caption = 'Project 3 PErm', MaxLength = 30;
    Permissions =
        table TEst = X,
        tabledata TEst = RMID,
        page "TEst liset" = X;
}
