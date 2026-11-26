.class public abstract LX/8el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-static {p0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string p0, "□"

    .line 16
    :cond_10
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/Kut;

    .line 2
    invoke-direct {v2, p0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, LX/Kut;->A00:[I

    .line 7
    invoke-static {v1}, LX/8el;->A06([I)[I

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    new-instance v2, LX/Kut;

    .line 15
    invoke-direct {v2, v0}, LX/Kut;-><init>([I)V

    .line 18
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .registers 10

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v2, v6, [I

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-array v5, v6, [I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_4b

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v2, v1

    .line 24
    aget v0, v5, v1

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v6

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v0

    .line 41
    div-int/2addr v0, v6

    .line 42
    sub-int/2addr v3, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aget v2, v2, v0

    .line 46
    aget v0, v5, v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070f34

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    const/16 v0, 0x33

    .line 72
    invoke-virtual {p2, p1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    :cond_4b
    return-void
.end method

.method public static A03(Ljava/lang/CharSequence;)Z
    .registers 11

    .line 0
    new-instance v9, LX/1c0;

    .line 2
    invoke-direct {v9, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    if-ge v6, v8, :cond_21

    .line 13
    iput v6, v9, LX/1c0;->A00:I

    .line 15
    invoke-static {v9, v7}, LX/1c1;->A00(LX/1bz;Z)J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v9, v6, v4, v5}, LX/1c0;->A02(IJ)I

    .line 22
    move-result v3

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    cmp-long v0, v4, v1

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    add-int/2addr v6, v3

    .line 32
    goto :goto_b

    .line 33
    :cond_21
    return v7
.end method

.method public static A04(Ljava/lang/CharSequence;)Z
    .registers 8

    .line 0
    new-instance v6, LX/1c0;

    .line 2
    invoke-direct {v6, p0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v6, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v6, v5, v3, v4}, LX/1c0;->A02(IJ)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v6}, LX/1bz;->A01()[I

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v5
.end method

.method public static A05([I)[I
    .registers 1

    .line 0
    invoke-static {p0}, LX/8el;->A06([I)[I

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/A1M;->A08([I)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A06([I)[I
    .registers 7

    .line 0
    const v5, 0xfe0f

    .line 3
    invoke-static {p0, v5}, LX/FUt;->A02([II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    array-length v2, p0

    .line 11
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1d

    .line 19
    aget v0, p0, v1

    .line 21
    if-eq v0, v5, :cond_1a

    .line 23
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v2

    .line 33
    new-array v1, v2, [I

    .line 35
    :goto_23
    if-ge v3, v2, :cond_32

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    aput v0, v1, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    return-object v1
.end method
