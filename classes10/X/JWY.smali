.class public abstract LX/JWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/IBL;
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/IBL;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_30

    .line 3
    invoke-static {p0, p1, v0, p2}, LX/0fK;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06E;I)LX/IBL;

    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_28

    .line 9
    const-wide/16 v0, 0x20

    .line 11
    and-long v3, p3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_52

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_52

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    move-result v1

    .line 33
    iget v0, v5, LX/IBL;->A01:I

    .line 35
    if-eq v1, v0, :cond_52

    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    :cond_28
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_53

    .line 48
    :cond_30
    instance-of v0, p0, Landroid/app/Activity;

    .line 50
    if-eqz v0, :cond_53

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x22

    .line 56
    if-lt v1, v0, :cond_53

    .line 58
    const-wide/16 v0, 0x40

    .line 60
    and-long v3, p3, v0

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_53

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 71
    invoke-static {v0}, LX/J2s;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_53

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v1, v0}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    return-object v5

    .line 83
    :cond_53
    const-wide/16 v0, 0x80

    .line 85
    and-long/2addr p3, v0

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    cmp-long v0, p3, v1

    .line 90
    if-nez v0, :cond_68

    .line 92
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 95
    move-result v1

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_68

    .line 102
    const/4 v5, 0x0

    .line 103
    return-object v5

    .line 104
    :cond_68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p0, v1, v0}, LX/IBL;->A01(Landroid/content/Context;IZ)LX/IBL;

    .line 112
    move-result-object v5

    .line 113
    return-object v5
.end method
