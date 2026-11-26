.class public final LX/LCO;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07128d

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/LCO;->A00:I

    .line 16
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0409e0

    .line 23
    const v0, 0x7f0608c8

    .line 26
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 33
    iput-object v2, p0, LX/LCO;->A01:Landroid/graphics/Paint;

    .line 35
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LCO;->A02:Landroid/graphics/Rect;

    .line 41
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p3

    .line 4
    move-object/from16 v5, p2

    .line 6
    invoke-static {v9, v4, v5}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v8

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_6e

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 32
    move-result v6

    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v6, v0, :cond_5d

    .line 37
    invoke-virtual {v5}, LX/1OM;->A00()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-eq v6, v0, :cond_5d

    .line 44
    const v0, 0x7f0b0e01

    .line 47
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5d

    .line 53
    if-eqz v8, :cond_60

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v6, v0

    .line 68
    :goto_44
    iget-object v0, p0, LX/LCO;->A02:Landroid/graphics/Rect;

    .line 70
    invoke-static {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v13, v0

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 79
    move-result v0

    .line 80
    add-float/2addr v13, v0

    .line 81
    int-to-float v10, v1

    .line 82
    iget v0, p0, LX/LCO;->A00:I

    .line 84
    int-to-float v0, v0

    .line 85
    sub-float v11, v13, v0

    .line 87
    int-to-float v12, v6

    .line 88
    iget-object v14, p0, LX/LCO;->A01:Landroid/graphics/Paint;

    .line 90
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_17

    .line 96
    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 108
    move-result v6

    .line 109
    goto :goto_44

    .line 110
    :cond_6e
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_1c

    .line 15
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    iget v0, p0, LX/LCO;->A00:I

    .line 24
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    return-void
.end method
