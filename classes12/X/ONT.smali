.class public abstract LX/ONT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Z
    .registers 6

    .line 0
    const-string v2, "com.google.android.gms"

    .line 2
    invoke-static {p0}, LX/0sx;->A00(Landroid/content/Context;)LX/0sy;

    .line 5
    move-result-object v0

    .line 6
    :try_start_6
    iget-object v1, v0, LX/0sy;->A00:Landroid/content/Context;

    .line 8
    const-string v0, "appops"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AppOpsManager;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_15} :catch_59

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x40

    .line 27
    :try_start_1b
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_36
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    const/4 v0, 0x3

    .line 33
    const-string v1, "UidVerifier"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_59

    .line 41
    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_59

    .line 47
    :cond_2f
    :try_start_2f
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_36} :catch_59

    .line 54
    :goto_36
    invoke-static {p0}, LX/P6O;->A00(Landroid/content/Context;)LX/P6O;

    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v3, :cond_59

    .line 61
    invoke-static {v3, v0}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_5b

    .line 68
    invoke-static {v3, v0}, LX/P6O;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    iget-object v0, v2, LX/P6O;->A00:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5b

    .line 82
    const-string v1, "GoogleSignatureVerifier"

    .line 84
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :catch_59
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    return v0
.end method
