.class public abstract LX/Doc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v6

    .line 8
    const-class v5, Landroid/content/pm/PackageManager;

    .line 10
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 15
    const-class v0, Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    aput-object p1, v0, v2

    .line 28
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_25} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_25} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
