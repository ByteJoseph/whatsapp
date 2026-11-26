.class public abstract LX/9QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/9cd;LX/HDa;LX/9fx;)V
    .registers 23

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v12, p1

    .line 2
    move-object/from16 v11, p8

    .line 4
    invoke-static {v2, p1, v11}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v10

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object/from16 v1, p5

    .line 11
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    move-object/from16 v6, p3

    .line 17
    move-object/from16 v4, p4

    .line 19
    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v6, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    move-object/from16 v9, p6

    .line 26
    invoke-static {v9, p0}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v5

    .line 33
    move-object/from16 v13, p7

    .line 35
    if-eqz p7, :cond_89

    .line 37
    iget v0, v13, LX/HDa;->A0D:I

    .line 39
    int-to-float v2, v0

    .line 40
    iget v0, v13, LX/HDa;->A09:I

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v2, v13, LX/HDa;->A01:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_40

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_40
    iget p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    const/4 p0, 0x0

    .line 69
    move/from16 p2, v0

    .line 71
    invoke-virtual/range {v11 .. v16}, LX/9fx;->A00(Landroid/widget/ImageView;LX/HDa;Ljava/lang/Runnable;II)V

    .line 74
    iget v9, v13, LX/HDa;->A0C:I

    .line 76
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const v2, 0x3e99999a  # 0.3f

    .line 82
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    move-result v0

    .line 86
    int-to-float v5, v0

    .line 87
    mul-float/2addr v5, v2

    .line 88
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 91
    move-result v0

    .line 92
    int-to-float v2, v0

    .line 93
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result v0

    .line 97
    int-to-float v8, v0

    .line 98
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    float-to-int v7, v5

    .line 104
    float-to-int v5, v2

    .line 105
    float-to-int v2, v0

    .line 106
    float-to-int v0, v8

    .line 107
    invoke-static {v7, v5, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 114
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget v0, v13, LX/HDa;->A0B:I

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget v0, v13, LX/HDa;->A0A:I

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    :goto_82
    const v0, 0x7f0b3736

    .line 133
    invoke-virtual {v12, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const v0, 0x7f080b1b

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget v0, v9, LX/9cd;->A00:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 148
    iget-object v1, v9, LX/9cd;->A02:Landroid/util/Pair;

    .line 150
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 159
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    check-cast v0, [I

    .line 163
    const/4 v5, 0x0

    .line 164
    aget v8, v0, v5

    .line 166
    aget v3, v0, v2

    .line 168
    aget v1, v0, v10

    .line 170
    aget v0, v0, v7

    .line 172
    invoke-virtual {v6, v8, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    iget-object v1, v9, LX/9cd;->A01:Landroid/util/Pair;

    .line 177
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 186
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    check-cast v0, [I

    .line 190
    aget v3, v0, v5

    .line 192
    aget v2, v0, v2

    .line 194
    aget v1, v0, v10

    .line 196
    aget v0, v0, v7

    .line 198
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    const v1, 0x7f0405c6

    .line 204
    const v0, 0x7f06057c

    .line 207
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 210
    move-result v0

    .line 211
    invoke-static {p0, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 214
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    goto :goto_82
.end method
