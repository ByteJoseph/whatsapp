.class public abstract synthetic LX/BjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00()I
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x24

    .line 4
    if-ge v1, v0, :cond_b

    .line 6
    const v0, 0x186a0

    .line 9
    mul-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 13
    return v1
.end method
