.class public abstract LX/OvD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .registers 4

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-static {v2}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method public static final A01(Landroid/content/Context;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1e

    .line 11
    if-lt v1, v0, :cond_1a

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_30

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_30
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v2

    .line 36
    const-string v0, "Could not find installer package name for "

    .line 38
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "OxygenScheduledInstallerJobService"

    .line 44
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    sget-object v0, LX/J8S;->A00:Ljava/util/ArrayList;

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    const-string v0, "com.android.vending"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    return v0
.end method
