.class public abstract LX/Bkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .registers 1

    .line 0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
