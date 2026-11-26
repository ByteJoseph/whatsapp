.class public abstract LX/9MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .registers 1

    .line 0
    invoke-static {}, LX/9on;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const v0, 0x7fffffff

    .line 14
    return v0
.end method
