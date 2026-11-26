.class public abstract LX/OMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/PCL;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_38

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :catch_13
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/pm/ModuleInfo;

    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_13

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    :try_start_27
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_13
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_33} :catch_13
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_33} :catch_13

    .line 51
    :cond_33
    sget-object v0, LX/PB8;->A8r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 53
    invoke-static {v0, p1, v4}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void
.end method
