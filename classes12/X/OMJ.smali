.class public abstract LX/OMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1d

    .line 6
    invoke-static {p0}, LX/P4m;->A01(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, p1, p2, v0}, LX/P4m;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {p0}, LX/P4m;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p1, v0, p3}, LX/P4m;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-static {p0}, LX/P4l;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/AppOpsManager;

    .line 35
    invoke-static {v0, p1, p2}, LX/P4l;->A00(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
