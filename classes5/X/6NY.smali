.class public abstract LX/6NY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIZ)[Landroid/graphics/Rect;
    .registers 12

    .line 0
    new-array v5, p2, [Landroid/graphics/Rect;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    if-ge v2, p2, :cond_f

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    aput-object v1, v5, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_f
    if-eqz p1, :cond_3d

    .line 17
    int-to-double v1, p1

    .line 18
    int-to-double v3, p2

    .line 19
    div-double/2addr v1, v3

    .line 20
    :goto_14
    if-ge v0, p2, :cond_3d

    .line 22
    int-to-double v3, v0

    .line 23
    mul-double/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, LX/1UW;->A01(D)I

    .line 27
    move-result v7

    .line 28
    add-int/lit8 v6, v0, 0x1

    .line 30
    int-to-double v3, v6

    .line 31
    mul-double/2addr v3, v1

    .line 32
    invoke-static {v3, v4}, LX/1UW;->A01(D)I

    .line 35
    move-result v3

    .line 36
    sub-int v4, p1, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v0, v5, v0

    .line 41
    if-ne p0, v3, :cond_38

    .line 43
    if-nez p3, :cond_33

    .line 45
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 47
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 49
    :goto_31
    move v0, v6

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 53
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 55
    goto :goto_31

    .line 56
    :cond_38
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    return-object v5
.end method
