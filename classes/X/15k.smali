.class public abstract LX/15k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    sget-object v0, LX/15n;->$redex_init_class:LX/15n;

    .line 10
    sget-object v0, LX/15o;->A00:LX/15q;

    .line 12
    sget-object v1, LX/15q;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object v0, LX/15q;->A01:LX/15r;

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15o;

    .line 22
    check-cast v0, LX/15r;

    .line 24
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/15r;->A00:LX/15t;

    .line 30
    invoke-interface {v1, p0, v0}, LX/15y;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    return v0
.end method

.method public static A01(Landroid/content/Context;)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    sget-object v0, LX/15n;->$redex_init_class:LX/15n;

    .line 10
    sget-object v0, LX/15o;->A00:LX/15q;

    .line 12
    sget-object v1, LX/15q;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object v0, LX/15q;->A01:LX/15r;

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/15o;

    .line 22
    check-cast v0, LX/15r;

    .line 24
    invoke-static {}, LX/15x;->A00()LX/15y;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/15r;->A00:LX/15t;

    .line 30
    invoke-interface {v1, p0, v0}, LX/15y;->AOq(Landroid/app/Activity;LX/15t;)LX/16H;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/16H;->A00()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    return v0
.end method

.method public static A02(Landroid/content/Context;F)I
    .registers 7

    .line 0
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_33

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/16 v0, 0xc

    .line 27
    new-array v3, v0, [I

    .line 29
    fill-array-data v3, :array_34

    .line 32
    const/16 v2, 0xc

    .line 34
    :cond_22
    aget v1, v3, v4

    .line 36
    int-to-float v0, v1

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2c

    .line 43
    return v1

    .line 44
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 46
    if-lt v4, v2, :cond_22

    .line 48
    const/16 v0, 0x8c0

    .line 50
    return v0

    .line 51
    :cond_33
    return v4

    .line 52
    :array_34
    .array-data 4
        0x0
        0x168
        0x1e0
        0x258
        0x2d0
        0x348
        0x3c0
        0x500
        0x5a0
        0x780
        0x640
        0x8c0
    .end array-data
.end method

.method public static A03(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 0
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    const/4 p0, 0x0

    .line 13
    :cond_d
    return-object p0
.end method

.method public static A04(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/16 v1, 0x258

    .line 2
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_47

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    move-result v4

    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v0, 0xc

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p0, v1, v1}, LX/15k;->A05(Landroid/content/Context;II)Z

    .line 54
    move-result v1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_47

    .line 65
    if-eqz v1, :cond_44

    .line 67
    const/4 v2, 0x2

    .line 68
    :cond_44
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    :cond_47
    return-void
.end method

.method public static A05(Landroid/content/Context;II)Z
    .registers 6

    .line 0
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-static {p0}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-lt v2, p1, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge v1, p2, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0

    .line 21
    :cond_15
    invoke-static {v0}, LX/15k;->A00(Landroid/content/Context;)F

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/15k;->A02(Landroid/content/Context;F)I

    .line 28
    move-result v1

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-static {v0}, LX/15k;->A01(Landroid/content/Context;)F

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/15k;->A02(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 38
    goto :goto_7
.end method
