.class public Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0x10

    .line 268435467
    new-instance v0, LX/5DS;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A04:LX/00q;

    .line 268435478
    const/16 v1, 0x11

    .line 268435480
    new-instance v0, LX/5DS;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A05:LX/00q;

    .line 268435491
    const/16 v1, 0xf

    .line 268435493
    new-instance v0, LX/4u8;

    .line 268435495
    invoke-direct {v0, p0, v1}, LX/4u8;-><init>(Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;I)V

    .line 268435498
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435501
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    if-eqz p0, :cond_19

    .line 12
    const/4 v0, -0x2

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_17

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    :cond_17
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    :cond_19
    return-void
.end method

.method private final getActionTileMaxWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getActionTilesOrientationMinWidth()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getVisibleCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v1, LX/299;

    .line 6
    invoke-direct {v1, p0, v5}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-static {v1, v0}, LX/5E1;->A01(LX/0Ck;I)LX/0Cq;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_d0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d0

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v1, v0, :cond_d0

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v3

    .line 43
    instance-of v0, v4, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_75

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_75

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v8, v0

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_71

    .line 73
    invoke-static {v9}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v6

    .line 81
    instance-of v0, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    if-eqz v0, :cond_6f

    .line 85
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    :goto_57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v1

    .line 91
    if-eqz v6, :cond_6d

    .line 93
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 96
    move-result v0

    .line 97
    :goto_61
    add-int/2addr v1, v0

    .line 98
    if-eqz v6, :cond_6b

    .line 100
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 103
    move-result v0

    .line 104
    :goto_68
    add-int/2addr v1, v0

    .line 105
    add-int/2addr v7, v1

    .line 106
    goto :goto_43

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    goto :goto_68

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    const/4 v6, 0x0

    .line 112
    goto :goto_57

    .line 113
    :cond_71
    add-int/2addr v8, v7

    .line 114
    if-ge v8, v3, :cond_9a

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :cond_79
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_35

    .line 127
    invoke-static {v6}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    if-eqz v0, :cond_79

    .line 139
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    if-eqz v1, :cond_79

    .line 143
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    if-nez v0, :cond_79

    .line 147
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 149
    const/4 v0, 0x0

    .line 150
    cmpl-float v0, v1, v0

    .line 152
    if-lez v0, :cond_79

    .line 154
    :cond_9a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v5}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Landroid/view/View;Z)V

    .line 171
    goto :goto_9e

    .line 172
    :cond_ac
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    move-result v0

    .line 176
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    move-result v0

    .line 183
    if-le v0, v3, :cond_ba

    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_ba
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cc

    .line 196
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Landroid/view/View;Z)V

    .line 203
    goto :goto_be

    .line 204
    :cond_cc
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 207
    return-void

    .line 208
    :cond_d0
    new-instance v2, LX/299;

    .line 210
    invoke-direct {v2, p0, v5}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/16 v1, 0x16

    .line 215
    new-instance v0, LX/5De;

    .line 217
    invoke-direct {v0, p0, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ff

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_fc

    .line 244
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v5}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00(Landroid/view/View;Z)V

    .line 251
    goto :goto_ee

    .line 252
    :cond_fc
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 255
    :cond_ff
    return-void
.end method

.method public final setViewState(LX/9ia;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object v0, p1, LX/9ia;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9m5;

    .line 30
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 37
    invoke-direct {v0, v2, v1, v5}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setViewState(LX/9m5;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    return-void
.end method

.method public final setVisibleCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    .line 2
    return-void
.end method
