.class public final LX/5WY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/5WY;->A01:F

    .line 9
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5WY;->A02:Landroid/graphics/Paint;

    .line 15
    sget-object v0, LX/6rX;->A00:Ljava/util/List;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    .line 25
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_53

    .line 31
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v7

    .line 39
    const/4 v6, 0x5

    .line 40
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2d
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 47
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 58
    move-result v1

    .line 59
    const v0, 0x3f333333  # 0.7f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    const v0, 0x3f19999a  # 0.6f

    .line 66
    add-float/2addr v1, v0

    .line 67
    new-instance v0, LX/71W;

    .line 69
    invoke-direct {v0, v3, v2, v1, v7}, LX/71W;-><init>(FFFI)V

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    if-lt v4, v6, :cond_2d

    .line 79
    invoke-static {v5, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    iput-object v8, p0, LX/5WY;->A03:Ljava/util/List;

    .line 85
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    const v0, 0x3ee66666  # 0.45f

    .line 12
    mul-float/2addr v5, v0

    .line 13
    invoke-static {p0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 16
    move-result v9

    .line 17
    const/4 v8, 0x0

    .line 18
    cmpg-float v0, v9, v8

    .line 20
    if-eqz v0, :cond_60

    .line 22
    iget-object v0, p0, LX/5WY;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    .line 28
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_60

    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/71W;

    .line 40
    iget-object v4, p0, LX/5WY;->A02:Landroid/graphics/Paint;

    .line 42
    iget v0, v6, LX/71W;->A03:I

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {p0}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 50
    move-result v3

    .line 51
    iget v2, v6, LX/71W;->A01:F

    .line 53
    mul-float/2addr v2, v9

    .line 54
    iget v0, p0, LX/5WY;->A00:F

    .line 56
    add-float/2addr v2, v0

    .line 57
    rem-float/2addr v2, v9

    .line 58
    cmpg-float v0, v2, v8

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 65
    move-result v1

    .line 66
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v1, v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    add-float/2addr v2, v9

    .line 75
    :cond_4b
    add-float/2addr v3, v2

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    int-to-float v2, v0

    .line 83
    iget v0, v6, LX/71W;->A02:F

    .line 85
    mul-float/2addr v0, v5

    .line 86
    add-float/2addr v2, v0

    .line 87
    iget v1, v6, LX/71W;->A00:F

    .line 89
    iget v0, p0, LX/5WY;->A01:F

    .line 91
    mul-float/2addr v1, v0

    .line 92
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    goto :goto_1c

    .line 96
    :cond_60
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
