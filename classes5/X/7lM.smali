.class public final LX/7lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bX;


# instance fields
.field public final A00:LX/5p7;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5p7;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lM;->A00:LX/5p7;

    .line 5
    iput-object p2, p0, LX/7lM;->A01:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge Aty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge Bio(LX/8bX;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bqy(LX/7ic;J)LX/7SE;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static/range {p2 .. p3}, LX/7UN;->A02(J)I

    .line 7
    move-result v2

    .line 8
    invoke-static/range {p2 .. p3}, LX/7UN;->A01(J)I

    .line 11
    move-result v7

    .line 12
    iget-object v11, p0, LX/7lM;->A01:Ljava/lang/CharSequence;

    .line 14
    move-object v9, v11

    .line 15
    iget-object v5, p1, LX/7ic;->A00:LX/76Z;

    .line 17
    iget-object v3, v5, LX/76Z;->A05:Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_14
    new-instance v6, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    .line 22
    invoke-direct {v6, v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const v0, 0x106000d

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    goto :goto_42
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_17a

    .line 39
    const-string v0, "ConstantState.newDrawable"

    .line 41
    invoke-static {v1, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17a

    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f0e08e2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    .line 61
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 66
    :goto_42
    iget-object v3, p0, LX/7lM;->A00:LX/5p7;

    .line 68
    iget-object v0, v3, LX/5p7;->A0K:Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v4

    .line 76
    const/4 v0, -0x1

    .line 77
    if-le v4, v0, :cond_5c

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 82
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 84
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 87
    aput-object v0, v1, v8

    .line 89
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    :cond_5c
    if-nez v11, :cond_60

    .line 94
    iget-object v9, v3, LX/5p7;->A09:Ljava/lang/CharSequence;

    .line 96
    :cond_60
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v9, 0x0

    .line 100
    :try_start_64
    iget-object v0, v3, LX/5p7;->A08:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_7a
    :try_end_6a
    .catch Landroid/util/AndroidRuntimeException; {:try_start_64 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v4

    .line 107
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    const-string v0, "CalledFromWrongThreadException"

    .line 116
    invoke-static {v1, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_17a

    .line 122
    :goto_7a
    iget-object v0, v3, LX/5p7;->A0F:Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_85

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    :cond_85
    iget-object v0, v3, LX/5p7;->A00:Landroid/graphics/Rect;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-static {v0, v6}, LX/5UO;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 140
    :cond_8c
    iget-object v0, v3, LX/5p7;->A07:LX/5oq;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    const/4 v1, 0x2

    .line 145
    iget v0, v0, LX/5oq;->A00:F

    .line 147
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    :cond_96
    iget-object v0, v3, LX/5p7;->A0B:Ljava/lang/Float;

    .line 152
    iget-object v12, v3, LX/5p7;->A0A:Ljava/lang/Float;

    .line 154
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 161
    move-result v10

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 175
    move-result v1

    .line 176
    cmpg-float v0, v4, v1

    .line 178
    if-nez v0, :cond_13e

    .line 180
    const/4 v4, 0x0

    .line 181
    :cond_b5
    :goto_b5
    if-eqz v12, :cond_bb

    .line 183
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 186
    move-result v10

    .line 187
    :cond_bb
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 190
    iget-object v0, v3, LX/5p7;->A0C:Ljava/lang/Float;

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 201
    :cond_c9
    iget-object v0, v3, LX/5p7;->A05:LX/6HX;

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    invoke-virtual {v0}, LX/6HX;->A00()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v9

    .line 213
    :cond_d5
    iget-object v0, v3, LX/5p7;->A03:LX/6Eq;

    .line 215
    iget-boolean v4, v3, LX/5p7;->A0T:Z

    .line 217
    invoke-static {v0, v9, v4}, LX/6Oe;->A00(LX/6Eq;Ljava/lang/Integer;Z)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 224
    iget-object v0, v3, LX/5p7;->A0I:Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    :cond_eb
    if-eqz v4, :cond_f7

    .line 237
    invoke-static {v1}, LX/7Wx;->A04(I)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f7

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    :cond_f7
    iget-object v0, v3, LX/5p7;->A01:Landroid/graphics/Typeface;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    :cond_fe
    iget-boolean v0, v5, LX/76Z;->A03:Z

    .line 256
    const/high16 v5, -0x80000000

    .line 258
    if-eqz v0, :cond_159

    .line 260
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 263
    move-result v1

    .line 264
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 267
    move-result v0

    .line 268
    if-eqz v1, :cond_149

    .line 270
    if-nez v0, :cond_149

    .line 272
    if-nez v11, :cond_114

    .line 274
    iget-object v11, v3, LX/5p7;->A09:Ljava/lang/CharSequence;

    .line 276
    :cond_114
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 298
    move-result v3

    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_12c
    move v1, v4

    .line 301
    move v4, v3

    .line 302
    const/4 v0, -0x1

    .line 303
    if-eq v3, v0, :cond_141

    .line 305
    invoke-static {v11, v1, v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 316
    move-result v3

    .line 317
    goto :goto_12c

    .line 318
    :cond_13e
    sub-float/2addr v4, v1

    .line 319
    goto/16 :goto_b5

    .line 321
    :cond_141
    invoke-static {v2}, LX/5UK;->A05(F)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    move-result v2

    .line 329
    :cond_149
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 332
    move-result v1

    .line 333
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 336
    move-result v0

    .line 337
    if-eqz v1, :cond_159

    .line 339
    if-nez v0, :cond_159

    .line 341
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    move-result v7

    .line 345
    :cond_159
    invoke-virtual {v6, v2, v7}, Landroid/view/View;->measure(II)V

    .line 348
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 351
    move-result v0

    .line 352
    if-ne v0, v5, :cond_175

    .line 354
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 357
    move-result v1

    .line 358
    :goto_166
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 365
    move-result-wide v2

    .line 366
    const/4 v1, 0x0

    .line 367
    new-instance v0, LX/7SE;

    .line 369
    invoke-direct {v0, v1, v2, v3}, LX/7SE;-><init>(Ljava/lang/Object;J)V

    .line 372
    return-object v0

    .line 373
    :cond_175
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    move-result v1

    .line 377
    goto :goto_166

    .line 378
    :cond_17a
    throw v4
.end method

.method public bridge BxZ(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A00(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge Bxd(LX/7ic;J)I
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/7GD;->A01(LX/8bX;LX/7ic;J)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
