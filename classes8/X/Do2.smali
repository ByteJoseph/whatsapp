.class public abstract LX/Do2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Df2;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "WamoRecentActivityViewMoreDataItem"

    .line 6
    :cond_6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Df1;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Df1;

    .line 14
    iget-object v0, v0, LX/Df1;->A00:LX/EPe;

    .line 16
    iget-object v0, v0, LX/EPe;->A03:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_6

    .line 20
    const-string v0, "WamoRecentActivityPcDataItem"

    .line 22
    return-object v0

    .line 23
    :cond_17
    instance-of v0, p0, LX/Df0;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/Df0;

    .line 30
    iget-object v0, v0, LX/Df0;->A00:LX/EZa;

    .line 32
    iget-object v0, v0, LX/EZa;->A06:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_6

    .line 36
    const-string v0, "WamoRecentActivityPageDataItem"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WamoRecentActivityLoadingDataItem"

    .line 41
    return-object v0
.end method
