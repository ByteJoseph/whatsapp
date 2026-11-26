.class public LX/1E9;
.super LX/1Dm;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Dm;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1E9;->A05:Ljava/util/List;

    .line 10
    const/4 v0, -0x2

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    const/16 v0, 0x11

    .line 18
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07052d

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/1E9;->A03:I

    .line 36
    const v0, 0x7f07052e

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/1E9;->A04:I

    .line 45
    const v0, 0x7f070527

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/1E9;->A01:I

    .line 54
    const v0, 0x7f070528

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/1E9;->A02:I

    .line 63
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)LX/1GN;
    .registers 3

    .line 0
    new-instance v0, LX/LIu;

    .line 2
    invoke-direct {v0, p1}, LX/1GN;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v3

    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v4, v3, :cond_3a

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_2e

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_31

    .line 30
    sub-int v1, p4, v2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v0

    .line 36
    sub-int v0, v1, v0

    .line 38
    invoke-virtual {v6, v0, v5, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    :goto_29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-virtual {v6, v2, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    return-void
.end method

.method public onMeasure(II)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/1Dm;->A0G:LX/1De;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v14

    .line 6
    invoke-virtual {v0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v12

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v9

    .line 18
    iget-object v8, p0, LX/1E9;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v7

    .line 27
    const/high16 v6, 0x40000000  # 2.0f

    .line 29
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v5

    .line 33
    iget v1, p0, LX/1Dm;->A09:I

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_a0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-le v12, v0, :cond_a3

    .line 41
    :goto_29
    const/4 v0, 0x1

    .line 42
    :goto_2a
    const/16 v4, 0x8

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v0, :cond_a5

    .line 48
    iget-boolean v0, p0, LX/1E9;->A00:Z

    .line 50
    if-eqz v0, :cond_a5

    .line 52
    iget v0, p0, LX/1Dm;->A0B:I

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v10

    .line 58
    iget v2, p0, LX/1E9;->A02:I

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_55

    .line 66
    iget v1, p0, LX/1E9;->A01:I

    .line 68
    const/high16 v0, -0x80000000

    .line 70
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v2

    .line 85
    :cond_55
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v4, :cond_5d

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5d
    sub-int/2addr v12, v0

    .line 94
    iget v0, p0, LX/1E9;->A04:I

    .line 96
    mul-int/2addr v0, v12

    .line 97
    sub-int v1, v14, v0

    .line 99
    iget v0, p0, LX/1E9;->A01:I

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v11

    .line 109
    sub-int/2addr v14, v11

    .line 110
    if-eqz v12, :cond_71

    .line 112
    move v13, v12

    .line 113
    :cond_71
    div-int v1, v14, v13

    .line 115
    iget v0, p0, LX/1E9;->A03:I

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v10

    .line 121
    mul-int/2addr v12, v10

    .line 122
    sub-int/2addr v14, v12

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7c
    if-ge v2, v9, :cond_d2

    .line 126
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v0

    .line 134
    if-eq v0, v4, :cond_9e

    .line 136
    iget v1, p0, LX/1Dm;->A0B:I

    .line 138
    move v0, v10

    .line 139
    if-ne v2, v1, :cond_8e

    .line 141
    move v0, v11

    .line 142
    :cond_8e
    if-lez v14, :cond_94

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    add-int/lit8 v14, v14, -0x1

    .line 148
    :cond_94
    :goto_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_7c

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    goto :goto_94

    .line 160
    :cond_a0
    if-nez v1, :cond_a3

    .line 162
    goto :goto_29

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_2a

    .line 165
    :cond_a5
    if-eqz v12, :cond_a8

    .line 167
    move v13, v12

    .line 168
    :cond_a8
    div-int v1, v14, v13

    .line 170
    iget v0, p0, LX/1E9;->A01:I

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v2

    .line 176
    mul-int/2addr v12, v2

    .line 177
    sub-int/2addr v14, v12

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    if-ge v1, v9, :cond_d2

    .line 181
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 188
    move-result v0

    .line 189
    if-eq v0, v4, :cond_d0

    .line 191
    move v0, v2

    .line 192
    if-lez v14, :cond_c6

    .line 194
    add-int/lit8 v0, v2, 0x1

    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 198
    :cond_c6
    :goto_c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_b3

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    goto :goto_c6

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    :goto_d3
    if-ge v3, v9, :cond_102

    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 220
    move-result v0

    .line 221
    if-eq v0, v4, :cond_ff

    .line 223
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    move-result v0

    .line 254
    add-int/2addr v2, v0

    .line 255
    :cond_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_d3

    .line 258
    :cond_102
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 261
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/1E9;->A00:Z

    .line 2
    return-void
.end method
