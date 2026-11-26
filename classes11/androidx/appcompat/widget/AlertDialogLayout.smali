.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1c

    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 20

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v13

    .line 4
    sub-int v0, p4, p2

    .line 6
    invoke-static {p0, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 9
    move-result v12

    .line 10
    sub-int/2addr v0, v13

    .line 11
    invoke-static {p0, v0}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 14
    move-result v11

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 25
    and-int/lit8 v1, v3, 0x70

    .line 27
    const v0, 0x800007

    .line 30
    and-int/2addr v3, v0

    .line 31
    const/16 v0, 0x10

    .line 33
    if-eq v1, v0, :cond_97

    .line 35
    const/16 v0, 0x50

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 41
    if-ne v1, v0, :cond_30

    .line 43
    add-int v2, v2, p5

    .line 45
    sub-int v2, v2, p3

    .line 47
    sub-int/2addr v2, v5

    .line 48
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v0, :cond_92

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_36
    if-ge v7, v4, :cond_a3

    .line 56
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_80

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 68
    if-eq v1, v0, :cond_80

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    if-gez v1, :cond_59

    .line 88
    move v1, v3

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    move-result v0

    .line 97
    and-int/lit8 v1, v0, 0x7

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_86

    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v1, v0, :cond_83

    .line 105
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    add-int/2addr v1, v13

    .line 108
    :goto_6c
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    add-int/2addr v2, v10

    .line 115
    :cond_73
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v6, v1

    .line 119
    add-int v0, v9, v2

    .line 121
    invoke-virtual {v8, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 124
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    add-int/2addr v9, v0

    .line 127
    add-int/2addr v2, v9

    .line 128
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_36

    .line 131
    :cond_83
    sub-int v1, v12, v6

    .line 133
    goto :goto_8e

    .line 134
    :cond_86
    sub-int v0, v11, v6

    .line 136
    div-int/lit8 v1, v0, 0x2

    .line 138
    add-int/2addr v1, v13

    .line 139
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    add-int/2addr v1, v0

    .line 142
    :goto_8e
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    sub-int/2addr v1, v0

    .line 145
    goto :goto_6c

    .line 146
    :cond_92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    move-result v10

    .line 150
    goto :goto_36

    .line 151
    :cond_97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v2

    .line 155
    sub-int p5, p5, p3

    .line 157
    sub-int p5, p5, v5

    .line 159
    div-int/lit8 v0, p5, 0x2

    .line 161
    add-int/2addr v2, v0

    .line 162
    goto :goto_30

    .line 163
    :cond_a3
    return-void
.end method

.method public onMeasure(II)V
    .registers 24

    .line 0
    move-object/from16 v15, p0

    .line 2
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v12, v1

    .line 9
    move-object v10, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_b
    const/16 v6, 0x8

    .line 13
    move/from16 v11, p1

    .line 15
    move/from16 v5, p2

    .line 17
    if-ge v7, v4, :cond_3f

    .line 19
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v6, :cond_27

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    const v0, 0x7f0b3f5c

    .line 36
    if-ne v3, v0, :cond_2a

    .line 38
    move-object v1, v8

    .line 39
    :cond_27
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    const v0, 0x7f0b0937

    .line 45
    if-ne v3, v0, :cond_31

    .line 47
    move-object v12, v8

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    const v0, 0x7f0b0f03

    .line 52
    if-eq v3, v0, :cond_3b

    .line 54
    const v0, 0x7f0b10c6

    .line 57
    if-ne v3, v0, :cond_12d

    .line 59
    :cond_3b
    if-nez v10, :cond_12d

    .line 61
    move-object v10, v8

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result v13

    .line 67
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v9

    .line 71
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    move-result v8

    .line 75
    invoke-static {v15}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 78
    move-result v7

    .line 79
    if-eqz v1, :cond_e3

    .line 81
    invoke-virtual {v1, v11, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-static {v1, v7}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 95
    move-result v3

    .line 96
    :goto_60
    if-eqz v12, :cond_e0

    .line 98
    invoke-virtual {v12, v11, v2}, Landroid/view/View;->measure(II)V

    .line 101
    invoke-static {v12}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v1

    .line 110
    add-int/2addr v7, v1

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 114
    move-result v14

    .line 115
    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 118
    move-result v3

    .line 119
    :goto_77
    if-eqz v10, :cond_de

    .line 121
    if-eqz v13, :cond_83

    .line 123
    invoke-static {v9, v7, v2}, LX/5UL;->A08(III)I

    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v2

    .line 131
    :cond_83
    invoke-virtual {v10, v11, v2}, Landroid/view/View;->measure(II)V

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result v14

    .line 138
    add-int/2addr v7, v14

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 142
    move-result v2

    .line 143
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 146
    move-result v3

    .line 147
    :goto_93
    sub-int/2addr v9, v7

    .line 148
    const/high16 v2, 0x40000000  # 2.0f

    .line 150
    if-eqz v12, :cond_b0

    .line 152
    sub-int/2addr v7, v1

    .line 153
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_a1

    .line 159
    sub-int/2addr v9, v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    :cond_a1
    invoke-static {v12, v1, v2, v11}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 164
    invoke-static {v12, v7}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 175
    move-result v3

    .line 176
    :cond_b0
    if-eqz v10, :cond_c5

    .line 178
    if-lez v9, :cond_c5

    .line 180
    sub-int/2addr v7, v14

    .line 181
    add-int/2addr v14, v9

    .line 182
    invoke-static {v10, v14, v13, v11}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 185
    invoke-static {v10, v7}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 188
    move-result v7

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 196
    move-result v3

    .line 197
    :cond_c5
    const/4 v10, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_c7
    if-ge v10, v4, :cond_e6

    .line 201
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v0

    .line 209
    if-eq v0, v6, :cond_db

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    move-result v0

    .line 215
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v9

    .line 219
    :cond_db
    add-int/lit8 v10, v10, 0x1

    .line 221
    goto :goto_c7

    .line 222
    :cond_de
    const/4 v14, 0x0

    .line 223
    goto :goto_93

    .line 224
    :cond_e0
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    .line 226
    goto :goto_77

    .line 227
    :cond_e3
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_60

    .line 230
    :cond_e6
    invoke-static {v15}, LX/I76;->A04(Landroid/view/View;)I

    .line 233
    move-result v0

    .line 234
    add-int/2addr v9, v0

    .line 235
    invoke-static {v9, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    if-eq v8, v2, :cond_130

    .line 249
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    move-result v17

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_102
    if-ge v3, v4, :cond_130

    .line 260
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 267
    move-result v0

    .line 268
    if-eq v0, v6, :cond_12a

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    move-result-object v2

    .line 274
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_12a

    .line 279
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    move-result v0

    .line 285
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    const/16 v18, 0x0

    .line 289
    move/from16 v19, v5

    .line 291
    move/from16 v20, v18

    .line 293
    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 296
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    :cond_12a
    add-int/lit8 v3, v3, 0x1

    .line 300
    goto :goto_102

    .line 301
    :cond_12d
    invoke-super {v15, v11, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 304
    :cond_130
    return-void
.end method
