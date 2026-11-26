.class public abstract synthetic LX/1YU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)I
    .registers 3

    .line 0
    const/16 v0, 0x4d5

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const/16 v0, 0x4cf

    .line 6
    :cond_6
    add-int/2addr p0, v0

    .line 7
    mul-int/lit8 v0, p0, 0x1f

    .line 9
    return v0
.end method
