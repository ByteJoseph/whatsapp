.class public abstract LX/Reo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;II)I
    .registers 5

    .line 0
    const v0, 0x7f0703dc

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0703de

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x3

    .line 17
    mul-int/lit8 v0, p2, 0x2

    .line 19
    sub-int v0, p1, v0

    .line 21
    if-le v0, v1, :cond_1b

    .line 23
    sub-int/2addr p1, v1

    .line 24
    div-int/lit8 v0, p1, 0x2

    .line 26
    return v0

    .line 27
    :cond_1b
    return p2
.end method
