.class public abstract synthetic LX/QcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(II)I
    .registers 3

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_3
    return v0

    .line 4
    :cond_4
    const/4 v0, 0x1

    .line 5
    if-ge p0, p1, :cond_3

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0
.end method
