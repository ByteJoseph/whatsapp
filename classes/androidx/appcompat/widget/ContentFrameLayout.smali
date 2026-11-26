.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0UG;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:Landroid/util/TypedValue;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 10
    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 11
    :cond_b
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/0UG;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    check-cast v0, LX/0UH;

    .line 9
    iget-object v0, v0, LX/0UH;->A00:LX/0Ki;

    .line 11
    invoke-virtual {v0}, LX/0Ki;->A0k()V

    .line 14
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v6

    .line 12
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ge v1, v0, :cond_14

    .line 19
    const/4 v10, 0x1

    .line 20
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v7

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v2, 0x5

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    const/high16 v3, 0x40000000  # 2.0f

    .line 34
    if-ne v7, v1, :cond_d3

    .line 36
    if-eqz v10, :cond_cf

    .line 38
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 40
    :goto_28
    if-eqz v8, :cond_d3

    .line 42
    iget v0, v8, Landroid/util/TypedValue;->type:I

    .line 44
    if-eqz v0, :cond_d3

    .line 46
    if-ne v0, v2, :cond_c4

    .line 48
    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 51
    move-result v0

    .line 52
    :goto_34
    float-to-int v9, v0

    .line 53
    if-lez v9, :cond_d3

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 57
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 61
    add-int/2addr v8, v0

    .line 62
    sub-int/2addr v9, v8

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p1

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_4c
    if-ne v4, v1, :cond_75

    .line 78
    if-eqz v10, :cond_c1

    .line 80
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 82
    :goto_52
    if-eqz v4, :cond_75

    .line 84
    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 86
    if-eqz v0, :cond_75

    .line 88
    if-ne v0, v2, :cond_b7

    .line 90
    invoke-virtual {v4, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 93
    move-result v0

    .line 94
    :goto_5e
    float-to-int v8, v0

    .line 95
    if-lez v8, :cond_75

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 99
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v4, v0

    .line 104
    sub-int/2addr v8, v4

    .line 105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result p2

    .line 117
    :cond_75
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v4

    .line 124
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    if-nez v9, :cond_a7

    .line 129
    if-ne v7, v1, :cond_a7

    .line 131
    if-eqz v10, :cond_b4

    .line 133
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:Landroid/util/TypedValue;

    .line 135
    :goto_87
    if-eqz v1, :cond_a7

    .line 137
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 139
    if-eqz v0, :cond_a7

    .line 141
    if-ne v0, v2, :cond_a8

    .line 143
    invoke-virtual {v1, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 146
    move-result v0

    .line 147
    :goto_93
    float-to-int v2, v0

    .line 148
    if-lez v2, :cond_9e

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 152
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 154
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 156
    add-int/2addr v1, v0

    .line 157
    sub-int/2addr v2, v1

    .line 158
    :cond_9e
    :goto_9e
    if-ge v4, v2, :cond_a7

    .line 160
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    move-result v0

    .line 164
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    if-ne v0, v5, :cond_b2

    .line 170
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 176
    move-result v0

    .line 177
    goto :goto_93

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    goto :goto_9e

    .line 180
    :cond_b4
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 182
    goto :goto_87

    .line 183
    :cond_b7
    if-ne v0, v5, :cond_75

    .line 185
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 191
    move-result v0

    .line 192
    goto :goto_5e

    .line 193
    :cond_c1
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 195
    goto :goto_52

    .line 196
    :cond_c4
    if-ne v0, v5, :cond_d3

    .line 198
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-virtual {v8, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 204
    move-result v0

    .line 205
    goto/16 :goto_34

    .line 207
    :cond_cf
    iget-object v8, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 209
    goto/16 :goto_28

    .line 211
    :cond_d3
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_4c
.end method

.method public setAttachListener(LX/0UG;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/0UG;

    .line 2
    return-void
.end method
