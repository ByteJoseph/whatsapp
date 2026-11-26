.class public abstract LX/OMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/PCL;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/high16 v1, 0x40000000  # 2.0f

    .line 2
    :try_start_2
    const-string v0, "com.google.android.art"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_f
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    :try_start_9
    const-string v0, "com.android.art"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    :goto_f
    if-eqz p0, :cond_39
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_11} :catch_2e

    .line 17
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-ne p2, v2, :cond_2b

    .line 21
    sget-object v1, LX/PB8;->A5F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 23
    :goto_17
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 28
    if-ne p2, v2, :cond_28

    .line 30
    sget-object v2, LX/PB8;->A1Q:LX/NAr;

    .line 32
    :goto_20
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 39
    return-void

    .line 40
    :cond_28
    sget-object v2, LX/PB8;->A1R:LX/NAr;

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    sget-object v1, LX/PB8;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    goto :goto_17

    .line 46
    :catch_2e
    move-exception v2

    .line 47
    invoke-static {}, LX/OwJ;->A00()V

    .line 50
    const-string v1, "lacrima"

    .line 52
    const-string v0, "Failed to get ART version"

    .line 54
    invoke-static {v1, v0, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    return-void
.end method
