.class public abstract LX/7Ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/82Y;

    .line 3
    invoke-direct {v3, p0, p1, v0}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 6
    const/4 v2, 0x1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1a

    .line 11
    if-ne v0, v1, :cond_31

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    if-le v0, v1, :cond_31

    .line 21
    const v0, 0x1010058

    .line 24
    invoke-static {p0, v0}, LX/7Ff;->A01(Landroid/app/Activity;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    const v0, 0x1010057

    .line 33
    invoke-static {p0, v0}, LX/7Ff;->A01(Landroid/app/Activity;I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    const v0, 0x10103f3

    .line 42
    invoke-static {p0, v0}, LX/7Ff;->A01(Landroid/app/Activity;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    :try_start_31
    invoke-virtual {v3}, LX/82Y;->run()V

    .line 52
    return-void
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v3

    .line 54
    const-string v1, "Only fullscreen activities can request orientation"

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-static {p0}, LX/SAJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "FixedOrientationCompat"

    .line 76
    const-string v0, "%s hit fixed orientation exception"

    .line 78
    invoke-static {v1, v3, v0, v2}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_52
    throw v3
.end method

.method public static final A01(Landroid/app/Activity;I)Z
    .registers 6

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 15
    const/16 v0, 0x12

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
