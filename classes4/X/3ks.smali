.class public final LX/3ks;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const v0, 0x7f0409e0

    .line 12
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 19
    iput-object v1, p0, LX/3ks;->A01:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 27
    iget v0, v0, LX/4N1;->height:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, LX/3ks;->A00:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071285

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 49
    new-array v2, v0, [F

    .line 51
    aput v1, v2, v3

    .line 53
    const/4 v0, 0x1

    .line 54
    aput v1, v2, v0

    .line 56
    const/4 v0, 0x2

    .line 57
    aput v1, v2, v0

    .line 59
    const/4 v0, 0x3

    .line 60
    aput v1, v2, v0

    .line 62
    const/4 v0, 0x4

    .line 63
    const/4 v1, 0x0

    .line 64
    aput v1, v2, v0

    .line 66
    const/4 v0, 0x5

    .line 67
    aput v1, v2, v0

    .line 69
    const/4 v0, 0x6

    .line 70
    aput v1, v2, v0

    .line 72
    const/4 v0, 0x7

    .line 73
    aput v1, v2, v0

    .line 75
    iput-object v2, p0, LX/3ks;->A04:[F

    .line 77
    new-instance v0, Landroid/graphics/Path;

    .line 79
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 82
    iput-object v0, p0, LX/3ks;->A02:Landroid/graphics/Path;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    iput-object v0, p0, LX/3ks;->A03:Landroid/graphics/RectF;

    .line 91
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 18

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-static {p1, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_93

    .line 13
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b3ce5

    .line 24
    if-ne v1, v0, :cond_8a

    .line 26
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, LX/1Yg;->A08:LX/1P7;

    .line 32
    instance-of v0, v2, LX/5OR;

    .line 34
    if-eqz v0, :cond_8a

    .line 36
    check-cast v2, LX/5OR;

    .line 38
    if-eqz v2, :cond_8a

    .line 40
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_8a

    .line 46
    invoke-interface {v2, v1}, LX/5OR;->Bjp(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8a

    .line 52
    const/4 v0, 0x1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-interface {v2, v1}, LX/5OR;->Bjp(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8a

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v0

    .line 64
    int-to-float v9, v0

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 68
    move-result v0

    .line 69
    add-float/2addr v9, v0

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    move-result v0

    .line 74
    int-to-float v10, v0

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 78
    move-result v0

    .line 79
    add-float/2addr v10, v0

    .line 80
    iget-object v6, p0, LX/3ks;->A03:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 85
    move-result v0

    .line 86
    int-to-float v2, v0

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 90
    move-result v0

    .line 91
    add-float/2addr v2, v0

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 100
    move-result v0

    .line 101
    add-float/2addr v1, v0

    .line 102
    invoke-virtual {v6, v9, v10, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v2, p0, LX/3ks;->A02:Landroid/graphics/Path;

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 110
    iget-object v1, p0, LX/3ks;->A04:[F

    .line 112
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 114
    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 124
    :try_start_7c
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 126
    iget v0, p0, LX/3ks;->A00:F

    .line 128
    add-float v12, v10, v0

    .line 130
    iget-object v13, p0, LX/3ks;->A01:Landroid/graphics/Paint;

    .line 132
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_8e

    .line 135
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto/16 :goto_b

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    throw v0

    .line 147
    :cond_93
    return-void
.end method
