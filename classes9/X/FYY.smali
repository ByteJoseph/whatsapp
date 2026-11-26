.class public final LX/FYY;
.super LX/6Mv;
.source ""


# instance fields
.field public final synthetic A00:LX/Hfu;


# direct methods
.method public constructor <init>(LX/Hfu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FYY;->A00:LX/Hfu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 20

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v13, p3

    .line 4
    move-object/from16 v8, p1

    .line 6
    invoke-static {v8, v13, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v9, v0, LX/FYY;->A00:LX/Hfu;

    .line 13
    iget-boolean v0, v9, LX/Hfu;->A0e:Z

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    iget-object v1, v9, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    if-ne v1, v0, :cond_9f

    .line 23
    iget-boolean v0, v9, LX/Hfu;->A0V:Z

    .line 25
    if-eqz v0, :cond_9f

    .line 27
    iget-boolean v0, v9, LX/Hfu;->A0d:Z

    .line 29
    if-nez v0, :cond_9f

    .line 31
    iget-object v7, v9, LX/Hfu;->A19:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v12

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 42
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 45
    const v5, -0x800001

    .line 48
    const v4, -0x800001

    .line 51
    :goto_33
    if-ge v11, v12, :cond_88

    .line 53
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v15

    .line 57
    if-eqz v15, :cond_85

    .line 59
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_85

    .line 66
    invoke-static {v9, v1}, LX/Hfu;->A0M(LX/Hfu;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_85

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getPivotX()F

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 83
    move-result v0

    .line 84
    const/high16 v14, 0x3f800000  # 1.0f

    .line 86
    sub-float v0, v14, v0

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v3, v1

    .line 90
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v15}, Landroid/view/View;->getPivotY()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 101
    move-result v0

    .line 102
    sub-float/2addr v14, v0

    .line 103
    mul-float/2addr v1, v14

    .line 104
    add-float/2addr v2, v1

    .line 105
    invoke-static {v15}, LX/5UK;->A03(Landroid/view/View;)F

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 112
    move-result v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v10

    .line 118
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result v6

    .line 122
    add-float/2addr v3, v1

    .line 123
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 126
    move-result v5

    .line 127
    add-float/2addr v2, v1

    .line 128
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v4

    .line 132
    const/4 v2, 0x1

    .line 133
    :cond_85
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_33

    .line 136
    :cond_88
    if-eqz v2, :cond_9f

    .line 138
    invoke-virtual {v7, v10, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    iget v0, v9, LX/Hfu;->A0x:F

    .line 143
    neg-float v0, v0

    .line 144
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v1

    .line 151
    const/high16 v0, 0x40000000  # 2.0f

    .line 153
    div-float/2addr v1, v0

    .line 154
    iget-object v0, v9, LX/Hfu;->A18:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v8, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    :cond_9f
    return-void
.end method

.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/FYY;->A00:LX/Hfu;

    .line 5
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {v2}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 19
    return-void
.end method
