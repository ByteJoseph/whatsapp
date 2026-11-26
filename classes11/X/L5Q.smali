.class public abstract LX/L5Q;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:LX/00q;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2e

    .line 2
    new-instance v0, LX/KHK;

    .line 4
    invoke-direct {v0, v1}, LX/KHK;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L5Q;->A03:LX/00q;

    .line 13
    return-void
.end method

.method public static final A00(Landroid/view/View;IIZ)I
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    :goto_a
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_23

    .line 13
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :goto_11
    add-int/2addr v1, v0

    .line 18
    if-eqz p3, :cond_15

    .line 20
    sub-int/2addr p1, v1

    .line 21
    :cond_15
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0, p2}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_11

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_a
.end method

.method public static final A01(Landroid/view/View;LX/L5Q;IIZ)I
    .registers 17

    .line 0
    move-object v11, p1

    .line 1
    invoke-static {p1}, LX/I76;->A04(Landroid/view/View;)I

    .line 4
    move-result v6

    .line 5
    move v8, p2

    .line 6
    sub-int v0, p2, v6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v10

    .line 13
    iput-boolean v5, p1, LX/L5Q;->A00:Z

    .line 15
    iget-boolean v0, p1, LX/L5Q;->A01:Z

    .line 17
    move/from16 v7, p4

    .line 19
    move v9, p3

    .line 20
    move-object v2, p0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result p1

    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1d
    if-ge p0, p1, :cond_6f

    .line 31
    invoke-virtual {v11, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eq v3, v0, :cond_38

    .line 41
    if-eq v3, v2, :cond_38

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    invoke-static {v3, v10, p3, v7}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v4, v0

    .line 56
    :cond_38
    add-int/lit8 p0, p0, 0x1

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    invoke-virtual {p1}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v10, p3, v7}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 66
    move-result v3

    .line 67
    invoke-static {v10, v3, v5}, LX/Ksl;->A04(III)I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result p0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_4d
    if-ge v10, p0, :cond_113

    .line 79
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    if-eq p2, v0, :cond_6c

    .line 89
    if-eq p2, v2, :cond_6c

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x8

    .line 97
    if-eq v1, v0, :cond_6c

    .line 99
    invoke-static {p1, v4, v5}, LX/Ksl;->A04(III)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p2, v0, p3, v7}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v4, v0

    .line 108
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_4d

    .line 111
    :cond_6f
    invoke-static {v10, v4, v5}, LX/Ksl;->A04(III)I

    .line 114
    move-result v3

    .line 115
    iget-boolean v0, v11, LX/L5Q;->A02:Z

    .line 117
    if-eqz v0, :cond_103

    .line 119
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Landroid/widget/TextView;

    .line 125
    if-eqz v0, :cond_103

    .line 127
    move-object p0, v1

    .line 128
    check-cast p0, Landroid/widget/TextView;

    .line 130
    if-eqz p0, :cond_103

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_103

    .line 138
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_103

    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v0

    .line 149
    if-ge p1, v0, :cond_124

    .line 151
    invoke-static {p2, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 154
    move-result p4

    .line 155
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_11d

    .line 161
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_11d

    .line 167
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 170
    move-result p3

    .line 171
    const/16 v0, 0x10

    .line 173
    if-eq p3, v0, :cond_11d

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_124

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p3

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    if-eqz v0, :cond_11a

    .line 193
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    if-eqz p1, :cond_11a

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 204
    move-result v0

    .line 205
    :goto_cd
    add-int/2addr v1, v0

    .line 206
    sub-int v0, v3, v1

    .line 208
    invoke-static {p0, v0}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 219
    move-result v0

    .line 220
    int-to-float p0, v1

    .line 221
    cmpg-float v0, v0, p0

    .line 223
    if-lez v0, :cond_103

    .line 225
    sget-object v0, LX/L5Q;->A03:LX/00q;

    .line 227
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/text/BreakIterator;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, p3}, Ljava/text/BreakIterator;->following(I)I

    .line 243
    move-result v0

    .line 244
    invoke-static {p2, v5, v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 247
    move-result v1

    .line 248
    const-string v0, "…"

    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 253
    move-result v0

    .line 254
    add-float/2addr v1, v0

    .line 255
    cmpg-float v0, v1, p0

    .line 257
    if-gtz v0, :cond_124

    .line 259
    :cond_103
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    if-nez v7, :cond_10e

    .line 265
    iget-boolean v1, v11, LX/L5Q;->A02:Z

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_10f

    .line 270
    :cond_10e
    const/4 v0, 0x1

    .line 271
    :cond_10f
    invoke-static {v2, v3, v9, v0}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 274
    move-result v3

    .line 275
    :cond_113
    add-int/2addr v4, v3

    .line 276
    :goto_114
    add-int/2addr v6, v4

    .line 277
    invoke-static {v8, v5, v6}, LX/Ksm;->A03(III)I

    .line 280
    move-result v0

    .line 281
    return v0

    .line 282
    :cond_11a
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_cd

    .line 285
    :cond_11d
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->charCount(I)I

    .line 288
    move-result v0

    .line 289
    add-int/2addr p1, v0

    .line 290
    goto/16 :goto_91

    .line 292
    :cond_124
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v5, v9, v7}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 299
    move-result v3

    .line 300
    if-nez v2, :cond_113

    .line 302
    invoke-virtual {v11}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 309
    move-result v0

    .line 310
    const/16 p1, 0x8

    .line 312
    if-eq v0, p1, :cond_113

    .line 314
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    move-result p0

    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_13f
    if-ge v2, p0, :cond_159

    .line 321
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v11}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 328
    move-result-object v0

    .line 329
    if-eq v1, v0, :cond_156

    .line 331
    if-eq v1, p2, :cond_156

    .line 333
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 339
    move-result v0

    .line 340
    if-ne v0, p1, :cond_113

    .line 342
    :cond_156
    add-int/lit8 v2, v2, 0x1

    .line 344
    goto :goto_13f

    .line 345
    :cond_159
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v11, LX/L5Q;->A00:Z

    .line 348
    invoke-virtual {v11}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 355
    move-result v2

    .line 356
    sub-int v4, v3, v2

    .line 358
    invoke-virtual {v11}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v10, v3, v5}, LX/Ksl;->A04(III)I

    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v2

    .line 367
    invoke-static {v1, v0, v9, v7}, LX/L5Q;->A00(Landroid/view/View;IIZ)I

    .line 370
    move-result v0

    .line 371
    add-int/2addr v4, v0

    .line 372
    goto :goto_114
.end method


# virtual methods
.method public final A02()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast v4, Landroid/view/View;

    .line 10
    if-eqz v4, :cond_23

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A03(Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/View;

    .line 6
    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p0}, LX/L5Q;->A02()V

    .line 11
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    if-eqz p1, :cond_35

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/Ksk;->A0E(Landroid/view/View;I)I

    .line 48
    move-result v0

    .line 49
    :goto_31
    invoke-virtual {v3, v1, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    goto :goto_31
.end method

.method public abstract getPrimaryNameView()Landroid/view/View;
.end method

.method public abstract getSecondaryNameView()Landroid/view/View;
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean v0, p0, LX/L5Q;->A00:Z

    .line 5
    if-eqz v0, :cond_54

    .line 7
    invoke-virtual {p0}, LX/L5Q;->getSecondaryNameView()Landroid/view/View;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_57

    .line 24
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    :goto_1a
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_55

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 32
    move-result v2

    .line 33
    :goto_21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 48
    move-result v3

    .line 49
    :cond_31
    add-int/2addr v2, v3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_59

    .line 62
    invoke-static {p0}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v0

    .line 71
    sub-int v2, v3, v0

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    goto :goto_21

    .line 87
    :cond_57
    move-object v2, v0

    .line 88
    goto :goto_1a

    .line 89
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 110
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/L5Q;->A00:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/L5Q;->A01:Z

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    if-eq v1, v3, :cond_16

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    if-ne v1, v0, :cond_2b

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p0, v2, v1, v4}, LX/L5Q;->A01(Landroid/view/View;LX/L5Q;IIZ)I

    .line 43
    :cond_2b
    return-void
.end method

.method public final setShouldTruncateNameViewWhenNeeded(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p1, p0, LX/L5Q;->A01:Z

    .line 3
    iput-boolean v0, p0, LX/L5Q;->A02:Z

    .line 5
    return-void
.end method
