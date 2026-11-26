.class public abstract LX/0sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0sz;->A00:Ljava/lang/Boolean;

    .line 6
    if-nez v0, :cond_14

    .line 8
    const-string v0, "android.hardware.type.watch"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0sz;->A00:Ljava/lang/Boolean;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x18

    .line 30
    if-lt v1, v0, :cond_46

    .line 32
    :cond_20
    sget-object v0, LX/0sz;->A01:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_34

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cn.google"

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0sz;->A01:Ljava/lang/Boolean;

    .line 52
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-static {}, LX/P4z;->A00()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v0, 0x1e

    .line 68
    if-lt v1, v0, :cond_48

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0
.end method
