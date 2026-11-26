.class public abstract LX/L2o;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public getItemSpacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2o;->A00:I

    .line 2
    return v0
.end method

.method public getLineSpacing()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2o;->A01:I

    .line 2
    return v0
.end method

.method public getRowCount()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2o;->A02:I

    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 19

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_a

    .line 7
    iput v0, p0, LX/L2o;->A02:I

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v4, 0x1

    .line 11
    iput v4, p0, LX/L2o;->A02:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v4, :cond_9b

    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    move-result v11

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    sub-int v5, p4, p2

    .line 34
    sub-int/2addr v5, v0

    .line 35
    move v10, v11

    .line 36
    move v3, v1

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v0

    .line 42
    if-ge v6, v0, :cond_9

    .line 44
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x8

    .line 54
    if-ne v2, v0, :cond_45

    .line 56
    const v2, 0x7f0b3523

    .line 59
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    :goto_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_26

    .line 69
    :cond_45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v2

    .line 73
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    if-eqz v0, :cond_98

    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 82
    move-result v9

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 86
    move-result v8

    .line 87
    :goto_57
    add-int v2, v10, v9

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    iget-boolean v0, p0, LX/L2o;->A03:Z

    .line 96
    if-nez v0, :cond_6e

    .line 98
    if-le v2, v5, :cond_6e

    .line 100
    iget v3, p0, LX/L2o;->A01:I

    .line 102
    add-int/2addr v3, v1

    .line 103
    iget v0, p0, LX/L2o;->A02:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, p0, LX/L2o;->A02:I

    .line 109
    move v10, v11

    .line 110
    :cond_6e
    const v1, 0x7f0b3523

    .line 113
    iget v0, p0, LX/L2o;->A02:I

    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-static {v7, v0, v1}, LX/Ksl;->A1D(Landroid/view/View;II)V

    .line 119
    add-int v2, v10, v9

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    if-eqz v12, :cond_8a

    .line 133
    sub-int v2, v5, v0

    .line 135
    sub-int v0, v5, v10

    .line 137
    sub-int/2addr v0, v9

    .line 138
    :cond_8a
    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 141
    add-int/2addr v9, v8

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v0

    .line 146
    add-int/2addr v9, v0

    .line 147
    iget v0, p0, LX/L2o;->A00:I

    .line 149
    add-int/2addr v9, v0

    .line 150
    add-int/2addr v10, v9

    .line 151
    goto :goto_42

    .line 152
    :cond_98
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_57

    .line 155
    :cond_9b
    const/4 v12, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    move-result v11

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 163
    move-result v0

    .line 164
    goto/16 :goto_1c
.end method

.method public onMeasure(II)V
    .registers 21

    .line 0
    move/from16 v13, p1

    .line 2
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v9

    .line 6
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v8

    .line 10
    move/from16 v12, p2

    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v7

    .line 16
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v6

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq v8, v0, :cond_1f

    .line 24
    const/high16 v1, 0x40000000  # 2.0f

    .line 26
    const v0, 0x7fffffff

    .line 29
    if-ne v8, v1, :cond_20

    .line 31
    :cond_1f
    move v0, v9

    .line 32
    :cond_20
    move-object/from16 v5, p0

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v17

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v4

    .line 42
    invoke-static {v5, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 45
    move-result v11

    .line 46
    move v1, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v0

    .line 53
    if-ge v10, v0, :cond_91

    .line 55
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v2, v0, :cond_8b

    .line 67
    invoke-virtual {v5, v15, v13, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz v0, :cond_8e

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    :goto_54
    add-int v0, v17, v14

    .line 86
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v16

    .line 90
    add-int v0, v0, v16

    .line 92
    if-le v0, v11, :cond_69

    .line 94
    iget-boolean v0, v5, LX/L2o;->A03:Z

    .line 96
    if-nez v0, :cond_69

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v17

    .line 102
    iget v1, v5, LX/L2o;->A01:I

    .line 104
    add-int/2addr v1, v4

    .line 105
    :cond_69
    add-int v0, v17, v14

    .line 107
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v4

    .line 111
    add-int/2addr v0, v4

    .line 112
    invoke-static {v15, v1}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 115
    move-result v4

    .line 116
    if-le v0, v3, :cond_77

    .line 118
    move v3, v0

    .line 119
    :cond_77
    add-int/2addr v14, v2

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v14, v0

    .line 125
    iget v0, v5, LX/L2o;->A00:I

    .line 127
    add-int/2addr v14, v0

    .line 128
    add-int v17, v17, v14

    .line 130
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 136
    if-ne v10, v0, :cond_8b

    .line 138
    add-int/2addr v3, v2

    .line 139
    :cond_8b
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_31

    .line 142
    :cond_8e
    const/4 v14, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v3, v0

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v4, v0

    .line 155
    const/high16 v0, -0x80000000

    .line 157
    if-eq v8, v0, :cond_b5

    .line 159
    const/high16 v0, 0x40000000  # 2.0f

    .line 161
    if-eq v8, v0, :cond_b9

    .line 163
    :goto_a3
    const/high16 v0, -0x80000000

    .line 165
    if-eq v6, v0, :cond_af

    .line 167
    const/high16 v0, 0x40000000  # 2.0f

    .line 169
    if-eq v6, v0, :cond_b3

    .line 171
    :goto_ab
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v7

    .line 179
    :cond_b3
    move v4, v7

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v9

    .line 185
    :cond_b9
    move v3, v9

    .line 186
    goto :goto_a3
.end method

.method public setItemSpacing(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2o;->A00:I

    .line 2
    return-void
.end method

.method public setLineSpacing(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2o;->A01:I

    .line 2
    return-void
.end method

.method public abstract setSingleLine(Z)V
.end method
