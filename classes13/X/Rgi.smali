.class public abstract LX/Rgi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v0, LX/Rgi;->A00:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_16

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-le v1, v0, :cond_1b

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    sput-object v0, LX/Rgi;->A00:Ljava/lang/Boolean;

    .line 22
    :cond_16
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/16 v0, 0x18

    .line 29
    if-ge v1, v0, :cond_23

    .line 31
    sput-object v3, LX/Rgi;->A00:Ljava/lang/Boolean;

    .line 33
    move-object v0, v3

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    const-string v0, "android.hardware.camera.level.full"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_14
.end method
