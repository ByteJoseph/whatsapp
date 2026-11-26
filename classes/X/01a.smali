.class public abstract LX/01a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 2

    .line 0
    const-class v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/UserManager;

    .line 8
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
