.class public Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method private final A00(Landroid/widget/FrameLayout$LayoutParams;II)I
    .registers 6

    .line 0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2
    and-int/lit8 v1, v0, 0x70

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq v1, v0, :cond_1e

    .line 8
    const/16 v0, 0x30

    .line 10
    if-eq v1, v0, :cond_16

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    sub-int/2addr p3, v0

    .line 20
    sub-int/2addr p3, p2

    .line 21
    return p3

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v1

    .line 26
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p3, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr p3, p2

    .line 45
    div-int/lit8 v0, p3, 0x2

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    return v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435462
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v1, -0x2

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_61

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_b8

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 34
    if-eq v1, v0, :cond_4c

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 42
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v2

    .line 55
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_4f

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v1

    .line 64
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-direct {p0, v7, v2, p5}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 76
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_13

    .line 79
    :cond_4f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    sub-int/2addr p4, v0

    .line 82
    invoke-direct {p0, v7, v2, p5}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 85
    move-result v1

    .line 86
    sub-int v0, p4, v3

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {v6, v0, v1, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 92
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    add-int/2addr v3, v0

    .line 95
    sub-int/2addr p4, v3

    .line 96
    goto :goto_4c

    .line 97
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v5

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_6a
    if-ge v4, v5, :cond_b8

    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x8

    .line 121
    if-eq v1, v0, :cond_a3

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v8

    .line 127
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 129
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result v2

    .line 142
    iget v1, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    const/4 v0, -0x1

    .line 145
    if-ne v1, v0, :cond_a6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    move-result v1

    .line 151
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-direct {p0, v8, v2, p5}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v3, v1

    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 163
    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_6a

    .line 166
    :cond_a6
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    add-int/2addr v6, v0

    .line 169
    invoke-direct {p0, v8, v2, p5}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->A00(Landroid/widget/FrameLayout$LayoutParams;II)I

    .line 172
    move-result v1

    .line 173
    add-int v0, v6, v3

    .line 175
    add-int/2addr v2, v1

    .line 176
    invoke-virtual {v7, v6, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 179
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 181
    add-int/2addr v3, v0

    .line 182
    add-int/2addr v6, v3

    .line 183
    goto :goto_a3

    .line 184
    :cond_b8
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v10, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    if-ge v5, v6, :cond_6e

    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 41
    if-eq v1, v0, :cond_40

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v4

    .line 47
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 49
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    :goto_3c
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr v10, v1

    .line 64
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1a

    .line 67
    :cond_43
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_40

    .line 72
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-static {p1, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v9

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v9, v0

    .line 87
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    add-int/2addr v9, v0

    .line 90
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    add-int/2addr v9, v0

    .line 93
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-static {p2, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v1

    .line 106
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    goto :goto_3c

    .line 110
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result v11

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_75
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 119
    const/16 v6, 0x8

    .line 121
    if-ge v5, v11, :cond_98

    .line 123
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v0

    .line 134
    if-eq v0, v6, :cond_95

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    if-nez v0, :cond_95

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_75

    .line 152
    :cond_98
    if-eqz v4, :cond_e6

    .line 154
    sub-int v0, v7, v10

    .line 156
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v0

    .line 160
    div-int/2addr v0, v4

    .line 161
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v1

    .line 165
    const/high16 v0, 0x40000000  # 2.0f

    .line 167
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    move-result v4

    .line 175
    :goto_af
    if-ge v9, v4, :cond_e6

    .line 177
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 187
    move-result v0

    .line 188
    if-eq v0, v6, :cond_e3

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    if-nez v0, :cond_e3

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    move-result v10

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    move-result v0

    .line 211
    add-int/2addr v10, v0

    .line 212
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    add-int/2addr v10, v0

    .line 215
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    add-int/2addr v10, v0

    .line 218
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    invoke-static {p2, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->measure(II)V

    .line 227
    :cond_e3
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_af

    .line 230
    :cond_e6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 233
    move-result v0

    .line 234
    sub-int v12, v7, v0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 239
    move-result v0

    .line 240
    sub-int/2addr v12, v0

    .line 241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    move-result v9

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_f7
    if-ge v5, v9, :cond_142

    .line 249
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x8

    .line 262
    if-eq v1, v0, :cond_13f

    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    const/4 v0, -0x1

    .line 276
    if-ne v1, v0, :cond_13f

    .line 278
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    sub-int v1, v12, v0

    .line 282
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    sub-int/2addr v1, v0

    .line 285
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v1

    .line 289
    const/high16 v0, 0x40000000  # 2.0f

    .line 291
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 298
    move-result v10

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    move-result v0

    .line 303
    add-int/2addr v10, v0

    .line 304
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    add-int/2addr v10, v0

    .line 307
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 309
    add-int/2addr v10, v0

    .line 310
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    invoke-static {p2, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 319
    :cond_13f
    add-int/lit8 v5, v5, 0x1

    .line 321
    goto :goto_f7

    .line 322
    :cond_142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    move-result v9

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_147
    if-ge v6, v9, :cond_17b

    .line 329
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 339
    move-result v1

    .line 340
    const/16 v0, 0x8

    .line 342
    if-eq v1, v0, :cond_178

    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    const/4 v1, -0x1

    .line 356
    if-ne v0, v1, :cond_16a

    .line 358
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    if-eq v0, v1, :cond_178

    .line 362
    :cond_16a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    move-result v1

    .line 366
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    add-int/2addr v1, v0

    .line 369
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 371
    add-int/2addr v1, v0

    .line 372
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v5

    .line 376
    :cond_178
    add-int/lit8 v6, v6, 0x1

    .line 378
    goto :goto_147

    .line 379
    :cond_17b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 386
    move-result v0

    .line 387
    add-int/2addr v5, v0

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 391
    move-result v0

    .line 392
    add-int/2addr v5, v0

    .line 393
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v9

    .line 397
    const/high16 v0, -0x80000000

    .line 399
    if-eq v2, v0, :cond_1f9

    .line 401
    const/high16 v0, 0x40000000  # 2.0f

    .line 403
    if-eq v2, v0, :cond_1fc

    .line 405
    :goto_195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 408
    move-result v0

    .line 409
    sub-int v12, v7, v0

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 414
    move-result v0

    .line 415
    sub-int/2addr v12, v0

    .line 416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 419
    move-result v6

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_1a6
    if-ge v4, v6, :cond_1fe

    .line 424
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 434
    move-result v1

    .line 435
    const/16 v0, 0x8

    .line 437
    if-eq v1, v0, :cond_1f6

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    move-result-object v11

    .line 443
    invoke-static {v11, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 450
    const/4 v1, -0x1

    .line 451
    if-ne v0, v1, :cond_1f6

    .line 453
    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 455
    if-ne v0, v1, :cond_1f6

    .line 457
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459
    sub-int v1, v12, v0

    .line 461
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 463
    sub-int/2addr v1, v0

    .line 464
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 467
    move-result v0

    .line 468
    const/high16 v10, 0x40000000  # 2.0f

    .line 470
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    move-result v2

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    move-result v0

    .line 478
    sub-int v1, v9, v0

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v0

    .line 484
    sub-int/2addr v1, v0

    .line 485
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 487
    sub-int/2addr v1, v0

    .line 488
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 490
    sub-int/2addr v1, v0

    .line 491
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v0

    .line 495
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    move-result v0

    .line 499
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 502
    :cond_1f6
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto :goto_1a6

    .line 505
    :cond_1f9
    if-gt v9, v3, :cond_1fc

    .line 507
    move v3, v9

    .line 508
    :cond_1fc
    move v9, v3

    .line 509
    goto :goto_195

    .line 510
    :cond_1fe
    invoke-virtual {p0, v7, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 513
    return-void
.end method
