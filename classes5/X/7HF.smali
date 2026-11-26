.class public abstract LX/7HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/7Un;->A00(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f12176b

    .line 26
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A01(I)[I
    .registers 12

    .line 0
    new-array v6, p0, [I

    .line 2
    div-int/lit8 v5, p0, 0xa

    .line 4
    div-int/lit8 v4, p0, 0x1e

    .line 6
    sub-int/2addr p0, v5

    .line 7
    sub-int/2addr p0, v4

    .line 8
    sub-int/2addr p0, v5

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    const/4 v2, 0x0

    .line 12
    if-ge v3, v5, :cond_1f

    .line 14
    mul-int/lit16 v2, v3, 0xff

    .line 16
    div-int/2addr v2, v5

    .line 17
    shl-int/lit8 v1, v2, 0x10

    .line 19
    const/high16 v0, -0x1000000

    .line 21
    or-int/2addr v1, v0

    .line 22
    shl-int/lit8 v0, v2, 0x8

    .line 24
    or-int/2addr v1, v0

    .line 25
    or-int/2addr v2, v1

    .line 26
    aput v2, v6, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    :goto_1f
    if-ge v2, v4, :cond_29

    .line 33
    add-int v1, v5, v2

    .line 35
    const/4 v0, -0x1

    .line 36
    aput v0, v6, v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    const/4 v0, 0x3

    .line 42
    new-array v3, v0, [F

    .line 44
    const/4 v0, 0x0

    .line 45
    aput v0, v3, v10

    .line 47
    const/4 v9, 0x2

    .line 48
    const/high16 v8, 0x3f800000  # 1.0f

    .line 50
    aput v8, v3, v9

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_35
    const/4 v2, 0x1

    .line 54
    if-ge v7, v5, :cond_49

    .line 56
    int-to-float v1, v7

    .line 57
    int-to-float v0, v5

    .line 58
    div-float/2addr v1, v0

    .line 59
    aput v1, v3, v2

    .line 61
    add-int v1, v5, v4

    .line 63
    add-int/2addr v1, v7

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 67
    move-result v0

    .line 68
    aput v0, v6, v1

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    const v0, 0x3f4ccccd  # 0.8f

    .line 76
    aput v0, v3, v2

    .line 78
    aput v8, v3, v9

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, p0, :cond_68

    .line 83
    int-to-float v1, v2

    .line 84
    const/high16 v0, 0x43b40000  # 360.0f

    .line 86
    mul-float/2addr v1, v0

    .line 87
    int-to-float v0, p0

    .line 88
    div-float/2addr v1, v0

    .line 89
    aput v1, v3, v10

    .line 91
    add-int v1, v5, v4

    .line 93
    add-int/2addr v1, v5

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 98
    move-result v0

    .line 99
    aput v0, v6, v1

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    return-object v6
.end method
