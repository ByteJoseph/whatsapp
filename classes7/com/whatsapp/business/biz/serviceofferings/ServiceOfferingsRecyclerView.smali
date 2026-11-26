.class public Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method

.method private getServiceOfferingItemView()Landroid/widget/TextView;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e13fd

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, LX/1PN;

    .line 19
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v0, 0x41c00000  # 24.0f

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f08058f

    .line 43
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    float-to-int v0, v2

    .line 48
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-object v3
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    instance-of v0, v0, LX/B0i;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 21
    instance-of v0, v0, LX/B0i;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_26

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1b
    const v0, 0x7f070d53

    .line 30
    invoke-static {v7, v0, v5}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;->getServiceOfferingItemView()Landroid/widget/TextView;

    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 48
    check-cast v3, LX/B0i;

    .line 50
    const v0, 0x7f070d54

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v10

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v0

    .line 61
    div-int/lit8 v2, v0, 0x2

    .line 63
    div-int/lit8 v0, v10, 0x2

    .line 65
    sub-int/2addr v2, v0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_43
    iget-object v9, v3, LX/B0i;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_1b

    .line 75
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-ge v6, v0, :cond_a7

    .line 81
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CJG;

    .line 87
    iget-object v0, v0, LX/CJG;->A02:Ljava/lang/String;

    .line 89
    :goto_59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/high16 v0, -0x80000000

    .line 94
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v8

    .line 110
    add-int/lit8 v1, v6, 0x1

    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_a5

    .line 118
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_a2

    .line 124
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/CJG;

    .line 130
    iget-object v0, v0, LX/CJG;->A02:Ljava/lang/String;

    .line 132
    :goto_84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const/high16 v0, -0x80000000

    .line 137
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v0

    .line 153
    :goto_99
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v5, v0

    .line 158
    add-int/2addr v5, v10

    .line 159
    add-int/lit8 v6, v6, 0x2

    .line 161
    goto :goto_43

    .line 162
    :cond_a2
    const-string v0, ""

    .line 164
    goto :goto_84

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    goto :goto_99

    .line 167
    :cond_a7
    const-string v0, ""

    .line 169
    goto :goto_59
.end method
