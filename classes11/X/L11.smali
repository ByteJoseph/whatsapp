.class public final LX/L11;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L11;->A00:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    iget-object v11, v1, LX/L11;->A00:Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    invoke-static {v0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 14
    move-result v10

    .line 15
    iget v9, v11, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 17
    if-lez v9, :cond_10e

    .line 19
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 22
    move-result-object v21

    .line 23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    iget-boolean v7, v11, Lcom/whatsapp/ui/coreui/CodeInputField;->A04:Z

    .line 29
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v0

    .line 33
    instance-of v12, v0, LX/5Xm;

    .line 35
    iget-object v6, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0E:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget v5, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A05:F

    .line 53
    iget v0, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A03:F

    .line 55
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v20

    .line 59
    sub-float v10, v10, v20

    .line 61
    const/high16 v0, 0x40000000  # 2.0f

    .line 63
    div-float/2addr v10, v0

    .line 64
    div-float v0, v20, v0

    .line 66
    add-float v4, v10, v0

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->hasFocus()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->isEnabled()Z

    .line 77
    move-result v0

    .line 78
    const/16 v19, 0x1

    .line 80
    if-nez v0, :cond_54

    .line 82
    :cond_52
    const/16 v19, 0x0

    .line 84
    :cond_54
    iget v1, v11, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 86
    const/4 v0, 0x4

    .line 87
    if-le v1, v0, :cond_10b

    .line 89
    div-int/lit8 v0, v1, 0x2

    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 93
    :goto_5d
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    invoke-static {v1, v8}, LX/5UN;->A1Q(II)Z

    .line 98
    move-result v18

    .line 99
    if-eqz v19, :cond_6a

    .line 101
    if-nez v7, :cond_6a

    .line 103
    const/4 v15, 0x1

    .line 104
    if-eq v1, v8, :cond_6b

    .line 106
    :cond_6a
    const/4 v15, 0x0

    .line 107
    :cond_6b
    const/high16 v17, 0x40000000  # 2.0f

    .line 109
    if-eqz v15, :cond_107

    .line 111
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A01:F

    .line 113
    :goto_71
    div-float v14, v13, v17

    .line 115
    iget-object v0, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0D:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    if-eqz v7, :cond_fd

    .line 122
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0A:I

    .line 124
    :goto_7c
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    add-float v23, v2, v14

    .line 129
    add-float v24, v10, v14

    .line 131
    add-float v16, v2, v5

    .line 133
    sub-float v25, v16, v14

    .line 135
    add-float v26, v10, v20

    .line 137
    sub-float v26, v26, v14

    .line 139
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A04:F

    .line 141
    move-object/from16 v22, p1

    .line 143
    move/from16 v28, v13

    .line 145
    move/from16 v27, v13

    .line 147
    move-object/from16 v29, v0

    .line 149
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 152
    if-eqz v18, :cond_bb

    .line 154
    if-eqz v7, :cond_fa

    .line 156
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0A:I

    .line 158
    :goto_9e
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    if-eqz v12, :cond_f3

    .line 163
    iget-char v13, v11, Lcom/whatsapp/ui/coreui/CodeInputField;->A00:C

    .line 165
    :goto_a5
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    move-result v13

    .line 173
    sub-float v13, v5, v13

    .line 175
    div-float v13, v13, v17

    .line 177
    add-float/2addr v2, v13

    .line 178
    invoke-static {v6, v4}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 181
    move-result v14

    .line 182
    move-object/from16 v13, v22

    .line 184
    invoke-virtual {v13, v15, v2, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    :cond_bb
    add-int/lit8 v2, v9, -0x1

    .line 189
    if-ge v1, v2, :cond_f0

    .line 191
    iget v2, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 193
    add-float v2, v16, v2

    .line 195
    if-ne v1, v3, :cond_e7

    .line 197
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A06:F

    .line 199
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    if-eqz v7, :cond_ed

    .line 204
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0A:I

    .line 206
    :goto_ce
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A07:F

    .line 211
    add-float/2addr v13, v2

    .line 212
    move/from16 v26, v4

    .line 214
    move/from16 v23, v2

    .line 216
    move/from16 v24, v4

    .line 218
    move/from16 v25, v13

    .line 220
    move-object/from16 v27, v0

    .line 222
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 225
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A07:F

    .line 227
    iget v0, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A02:F

    .line 229
    add-float/2addr v13, v0

    .line 230
    add-float/2addr v2, v13

    .line 231
    :cond_e7
    :goto_e7
    add-int/lit8 v1, v1, 0x1

    .line 233
    if-ge v1, v9, :cond_10e

    .line 235
    goto/16 :goto_5f

    .line 237
    :cond_ed
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A09:I

    .line 239
    goto :goto_ce

    .line 240
    :cond_f0
    move/from16 v2, v16

    .line 242
    goto :goto_e7

    .line 243
    :cond_f3
    move-object/from16 v13, v21

    .line 245
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v13

    .line 249
    goto :goto_a5

    .line 250
    :cond_fa
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A09:I

    .line 252
    goto :goto_9e

    .line 253
    :cond_fd
    if-eqz v15, :cond_103

    .line 255
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A08:I

    .line 257
    goto/16 :goto_7c

    .line 259
    :cond_103
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A0B:I

    .line 261
    goto/16 :goto_7c

    .line 263
    :cond_107
    iget v13, v11, Lcom/whatsapp/ui/coreui/SegmentedCodeInputField;->A00:F

    .line 265
    goto/16 :goto_71

    .line 267
    :cond_10b
    const/4 v3, -0x1

    .line 268
    goto/16 :goto_5d

    .line 270
    :cond_10e
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
