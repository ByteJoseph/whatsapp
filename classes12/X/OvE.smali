.class public abstract LX/OvE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/NGV;->A01:Ljava/io/File;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v1

    .line 10
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    goto :goto_27
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unable to get updated context for package: "

    .line 29
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ModuleApkUtil"

    .line 35
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    move-object v0, p0

    .line 39
    :goto_27
    invoke-static {v0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    return v2
.end method
