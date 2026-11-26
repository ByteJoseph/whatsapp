.class public final LX/5Wt;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Wt;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, LX/5Wt;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p3, p0, LX/5Wt;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p4, p0, LX/5Wt;->A01:F

    .line 11
    iput p5, p0, LX/5Wt;->A00:F

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    iget-object v1, v14, LX/5Wt;->A04:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-static {v14}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 23
    move-result v11

    .line 24
    invoke-static {v14}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 27
    move-result v0

    .line 28
    iget v3, v14, LX/5Wt;->A01:F

    .line 30
    sub-float/2addr v0, v3

    .line 31
    const/high16 v2, 0x40000000  # 2.0f

    .line 33
    div-float/2addr v0, v2

    .line 34
    add-float/2addr v11, v0

    .line 35
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v10, v0

    .line 42
    invoke-static {v14}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v14, LX/5Wt;->A00:F

    .line 49
    sub-float/2addr v1, v0

    .line 50
    div-float/2addr v1, v2

    .line 51
    add-float/2addr v10, v1

    .line 52
    float-to-int v9, v3

    .line 53
    float-to-int v12, v0

    .line 54
    int-to-float v13, v9

    .line 55
    const v0, 0x3dcccccd  # 0.1f

    .line 58
    mul-float/2addr v0, v13

    .line 59
    float-to-int v8, v0

    .line 60
    iget-object v5, v14, LX/5Wt;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    const v6, 0x3e6147ae  # 0.22f

    .line 65
    const/high16 v16, 0x3f000000  # 0.5f

    .line 67
    if-eqz v5, :cond_5d

    .line 69
    mul-float v0, v13, v16

    .line 71
    float-to-int v4, v0

    .line 72
    int-to-float v15, v12

    .line 73
    mul-float v0, v15, v6

    .line 75
    float-to-int v3, v0

    .line 76
    float-to-int v2, v11

    .line 77
    add-int/2addr v2, v8

    .line 78
    float-to-int v1, v10

    .line 79
    const v0, 0x3e4ccccd  # 0.2f

    .line 82
    mul-float/2addr v15, v0

    .line 83
    float-to-int v0, v15

    .line 84
    add-int/2addr v1, v0

    .line 85
    add-int/2addr v4, v2

    .line 86
    add-int/2addr v3, v1

    .line 87
    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_5d
    iget-object v5, v14, LX/5Wt;->A03:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v5, :cond_78

    .line 97
    mul-float v13, v13, v16

    .line 99
    float-to-int v4, v13

    .line 100
    int-to-float v0, v12

    .line 101
    mul-float/2addr v6, v0

    .line 102
    float-to-int v3, v6

    .line 103
    float-to-int v2, v11

    .line 104
    add-int/2addr v2, v9

    .line 105
    sub-int/2addr v2, v8

    .line 106
    float-to-int v1, v10

    .line 107
    mul-float v0, v0, v16

    .line 109
    float-to-int v0, v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    sub-int v0, v2, v4

    .line 113
    add-int/2addr v3, v1

    .line 114
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    :cond_78
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Wt;->A00:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/5Wt;->A01:F

    .line 2
    float-to-int v0, v0

    .line 3
    return v0
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
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Wt;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, LX/5Wt;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/5Wt;->A03:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
