.class public abstract LX/RZU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/SFs;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 13
    move-result-object v1
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_23

    .line 14
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/SFs;->A01:LX/SFs;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/SFs;->A03:LX/SFs;

    .line 34
    return-object v0

    .line 35
    :catch_23
    :cond_23
    sget-object v0, LX/SFs;->A02:LX/SFs;

    .line 37
    return-object v0
.end method
