.class public final LX/FnQ;
.super LX/Fmx;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

.field public final A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/LTe;)V
    .registers 9

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/Fmx;-><init>(Landroid/content/Context;LX/N0s;LX/LTe;)V

    .line 7
    const v0, 0x7f0b13b7

    .line 10
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 16
    iput-object v0, p0, LX/FnQ;->A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 18
    const v0, 0x7f0b13b9

    .line 21
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 27
    iput-object v0, p0, LX/FnQ;->A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 29
    const v0, 0x7f0b18af

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 42
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 44
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v1, v0, v4}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, LX/Fmx;->A05:LX/FTl;

    .line 57
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-static {p0}, LX/FnQ;->A02(LX/FnQ;)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A02(LX/FnQ;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/FnQ;->A02:Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 2
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A02(LX/KyV;)V

    .line 5
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_44

    .line 25
    invoke-static {v1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_de

    .line 31
    iget-object v3, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 33
    :goto_21
    if-eqz v3, :cond_de

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_de

    .line 41
    iget-object v4, p0, LX/FnQ;->A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 43
    iget-object v6, p0, LX/KyV;->A2H:LX/FTM;

    .line 45
    iget-object v5, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 47
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v3}, LX/8cX;->A00(ILjava/util/List;)I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v2, :cond_47

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    const/4 v3, 0x0

    .line 72
    :cond_48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-le v0, v3, :cond_d3

    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-static {v4, v3}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4, v3}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    if-eqz v7, :cond_6a

    .line 89
    if-eqz v2, :cond_6a

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-static {p0}, LX/2Ai;->A02(Z)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    if-eqz p0, :cond_67

    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_67
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    if-eqz p0, :cond_b9

    .line 108
    invoke-static {v4, v3}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Gpd;

    .line 124
    iget-object v0, v0, LX/Gpd;->A03:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Gpd;

    .line 135
    iget-boolean v0, v0, LX/Gpd;->A00:Z

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140
    invoke-static {v4, v3}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;

    .line 143
    move-result-object v7

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Gpd;

    .line 154
    iget-boolean v0, v0, LX/Gpd;->A00:Z

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eqz v0, :cond_c3

    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 162
    :goto_a2
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Gpd;

    .line 168
    iget-object v0, v0, LX/Gpd;->A03:Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/FWn;

    .line 179
    invoke-direct {v0, v4, v3, v1}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 182
    invoke-static {v7, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 185
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 187
    const/4 v0, 0x3

    .line 188
    if-lt v3, v0, :cond_48

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v1, LX/HEc;

    .line 201
    invoke-direct {v1, v6, v3, v0, v4}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    const v0, -0x2d45f25c

    .line 207
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    goto :goto_a2

    .line 211
    :cond_d3
    const/4 p0, 0x0

    .line 212
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 214
    aget-object v7, v0, v3

    .line 216
    iget-object v0, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 218
    aget-object v2, v0, v3

    .line 220
    goto/16 :goto_57

    .line 222
    :cond_de
    iget-object v1, p0, LX/FnQ;->A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 224
    const/16 v0, 0x8

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/FnQ;->A02(LX/FnQ;)V

    .line 3
    invoke-super {p0}, LX/Fmx;->A21()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmx;->getFMessage()LX/LTe;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/Fmx;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-static {p0}, LX/FnQ;->A02(LX/FnQ;)V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c9

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05c9

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05ca

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v6, p0, LX/FnQ;->A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 5
    iget-object v5, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 14
    move-result v3

    .line 15
    iget v0, p0, LX/FnQ;->A00:I

    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/FnQ;->A01:Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;

    .line 9
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/high16 v0, 0x41800000  # 16.0f

    .line 22
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    move-result v0

    .line 26
    float-to-int v10, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    iget-object v7, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 31
    aget-object v1, v7, v2

    .line 33
    if-eqz v1, :cond_3d

    .line 35
    iget-object v9, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 37
    aget-object v0, v9, v2

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3d

    .line 47
    aget-object v1, v7, v2

    .line 49
    mul-int/lit8 v0, v10, 0x2

    .line 51
    sub-int v0, v5, v0

    .line 53
    invoke-static {v1, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 56
    aget-object v0, v9, v2

    .line 58
    invoke-static {v0, v8}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 61
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-lt v2, v0, :cond_1d

    .line 66
    iget-object v9, v4, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v0, v2, :cond_61

    .line 75
    aget-object v0, v7, v8

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v1

    .line 81
    div-int v2, v5, v2

    .line 83
    mul-int/lit8 v0, v10, 0x2

    .line 85
    sub-int/2addr v2, v0

    .line 86
    if-gt v1, v2, :cond_61

    .line 88
    aget-object v0, v7, v6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-le v1, v2, :cond_62

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    :cond_62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    if-eqz v0, :cond_69

    .line 104
    sub-int/2addr v1, v6

    .line 105
    :cond_69
    aget-object v0, v7, v8

    .line 107
    invoke-static {v0}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    .line 110
    move-result v2

    .line 111
    mul-int/2addr v2, v1

    .line 112
    if-eqz v2, :cond_7e

    .line 114
    invoke-static {v4}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v1

    .line 118
    const/high16 v0, 0x3f800000  # 1.0f

    .line 120
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_7e
    const/high16 v0, 0x40000000  # 2.0f

    .line 128
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {p0, p1, p2, v3}, LX/KyL;->A1M(III)I

    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/FnQ;->A00:I

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    return-void
.end method
