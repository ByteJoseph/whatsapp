.class public final LX/MLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0I5;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x835

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MLU;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLU;->A02:Landroid/app/Application;

    .line 17
    const/16 v0, 0x839

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0I5;

    .line 25
    iput-object v0, p0, LX/MLU;->A01:LX/0I5;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/M6z;)Landroid/graphics/Path;
    .registers 15

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 7
    move-result-object v4

    .line 8
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 13
    move-result v1

    .line 14
    iget-object v5, p1, LX/M6z;->A01:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v3, v0

    .line 26
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_5a

    .line 33
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 40
    move-result v6

    .line 41
    if-ge v7, v6, :cond_57

    .line 43
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    iget v10, p0, Landroid/graphics/RectF;->left:F

    .line 69
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 72
    move-result v0

    .line 73
    add-float/2addr v10, v0

    .line 74
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float v11, v3, v0

    .line 81
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 84
    invoke-virtual {v4, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 87
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    return-object v4
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .registers 15

    .line 0
    const/high16 v7, 0x42700000  # 60.0f

    .line 2
    const/high16 v6, 0x43480000  # 200.0f

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-static {p0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    float-to-int v2, v1

    .line 18
    invoke-static {p0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v5, v4, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 61
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const/4 v9, 0x6

    .line 73
    :cond_49
    invoke-static {v6, v7}, LX/Ksl;->A03(FF)F

    .line 76
    move-result v3

    .line 77
    add-float/2addr v3, v7

    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    invoke-static {p0}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 88
    move-result v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    float-to-int v2, v1

    .line 91
    invoke-static {p0}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 98
    move-result v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    new-instance v8, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v8, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v0

    .line 110
    invoke-static {p2, v5, v4, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 148
    move-result v0

    .line 149
    if-gt v1, v0, :cond_b0

    .line 151
    invoke-static {v2, p2}, LX/MLU;->A08(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b0

    .line 157
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 163
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b0

    .line 169
    move v7, v3

    .line 170
    move-object v10, v2

    .line 171
    :goto_ab
    add-int/lit8 v9, v9, -0x1

    .line 173
    if-gtz v9, :cond_49

    .line 175
    return-object v10

    .line 176
    :cond_b0
    move v6, v3

    .line 177
    goto :goto_ab
.end method

.method public static final A02(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/String;FFFI)Landroid/text/StaticLayout;
    .registers 9

    .line 0
    new-instance v1, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v1, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p2, p0, v0, v1, p6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 30
    move-result-object v1

    .line 31
    mul-float/2addr p4, p3

    .line 32
    div-float/2addr p4, p5

    .line 33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 35
    invoke-virtual {v1, p4, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    if-eqz p1, :cond_39

    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 57
    :cond_39
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public static final A03(Landroid/graphics/RectF;Landroid/text/TextPaint;Ljava/lang/String;FFI)LX/M6z;
    .registers 22

    .line 0
    const/high16 v12, 0x41400000  # 12.0f

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    move-result v0

    .line 12
    float-to-int v15, v0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v9, p1

    .line 16
    move-object/from16 v11, p2

    .line 18
    move/from16 v14, p3

    .line 20
    move/from16 v13, p4

    .line 22
    invoke-static/range {v9 .. v15}, LX/MLU;->A02(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/String;FFFI)Landroid/text/StaticLayout;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 29
    move-result v0

    .line 30
    move/from16 v3, p5

    .line 32
    if-gt v0, v3, :cond_7b

    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v1, v0

    .line 45
    if-gtz v0, :cond_7b

    .line 47
    :goto_2f
    div-float/2addr v12, v14

    .line 48
    const/high16 v6, 0x41400000  # 12.0f

    .line 50
    move v4, v14

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    invoke-static {v4, v6}, LX/Ksl;->A03(FF)F

    .line 55
    move-result v0

    .line 56
    add-float p2, v6, v0

    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    move-object v15, v9

    .line 64
    move-object/from16 p0, v10

    .line 66
    move-object/from16 p1, v11

    .line 68
    move/from16 p3, v13

    .line 70
    move/from16 p4, v14

    .line 72
    move/from16 p5, v0

    .line 74
    invoke-static/range {v15 .. v21}, LX/MLU;->A02(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/String;FFFI)Landroid/text/StaticLayout;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 81
    move-result v0

    .line 82
    int-to-float v8, v0

    .line 83
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v8, v0

    .line 89
    if-gtz v0, :cond_78

    .line 91
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 94
    move-result v0

    .line 95
    if-gt v0, v3, :cond_78

    .line 97
    invoke-static {v7, v11}, LX/MLU;->A08(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_78

    .line 103
    div-float v12, p2, v14

    .line 105
    move-object v5, v7

    .line 106
    move/from16 v6, p2

    .line 108
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 110
    const/16 v0, 0x8

    .line 112
    if-lt v1, v0, :cond_34

    .line 114
    new-instance v0, LX/M6z;

    .line 116
    invoke-direct {v0, v5, v12}, LX/M6z;-><init>(Landroid/text/StaticLayout;F)V

    .line 119
    return-object v0

    .line 120
    :cond_78
    move/from16 v4, p2

    .line 122
    goto :goto_6c

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 126
    move-result v0

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    move-object v15, v9

    .line 133
    move-object/from16 p1, v11

    .line 135
    move/from16 p2, v12

    .line 137
    move/from16 p3, v13

    .line 139
    move/from16 p4, v14

    .line 141
    move/from16 p5, v0

    .line 143
    invoke-static/range {v15 .. v21}, LX/MLU;->A02(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/String;FFFI)Landroid/text/StaticLayout;

    .line 146
    move-result-object v5

    .line 147
    goto :goto_2f
.end method

.method public static final A04(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, " +"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 8
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-le v0, p1, :cond_2b

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0, p1, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v0, p1, -0x4

    .line 37
    if-le v1, v0, :cond_2c

    .line 39
    invoke-static {p0, v1, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    return-object v1

    .line 44
    :cond_2c
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "..."

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public static final A05(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 21
    move-result v2

    .line 22
    div-float v1, v5, v3

    .line 24
    div-float v0, v4, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v3, v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    sub-float/2addr v5, v3

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v5, v0

    .line 36
    sub-float/2addr v4, v2

    .line 37
    div-float/2addr v4, v0

    .line 38
    add-float/2addr v3, v5

    .line 39
    add-float/2addr v2, v4

    .line 40
    invoke-static {v5, v4, v3, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v6}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public static final A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    if-ge v4, v5, :cond_33

    .line 7
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_33
    return-void
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_2d

    .line 7
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 18
    move-result v0

    .line 19
    int-to-float v9, v0

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 36
    move-result v8

    .line 37
    move-object v4, p0

    .line 38
    move-object v10, p2

    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A08(Landroid/text/StaticLayout;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    move-result v3

    .line 6
    sub-int/2addr v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_30

    .line 10
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2d

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_2d

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return v4

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    return v5
.end method


# virtual methods
.method public final A09(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 30

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x9

    .line 8
    move/from16 v1, p2

    .line 10
    if-eq v1, v0, :cond_815

    .line 12
    packed-switch p2, :pswitch_data_e82

    .line 15
    const/16 v0, 0x1c

    .line 17
    :goto_11
    invoke-static {v3, v0}, LX/MLU;->A04(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    const/16 v0, 0x200

    .line 25
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v17

    .line 29
    invoke-static/range {v17 .. v17}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    move-object/from16 v5, p0

    .line 38
    packed-switch p2, :pswitch_data_e90

    .line 41
    :cond_29
    return-object v17

    .line 42
    :pswitch_2a  #0x6
    sget v1, LX/MCI;->A02:I

    .line 44
    iget-object v6, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 46
    iget-object v1, v5, LX/MLU;->A00:LX/05b;

    .line 48
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/E9R;

    .line 54
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_29

    .line 71
    invoke-virtual {v2}, LX/E9R;->A00()Landroid/graphics/Typeface;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_51

    .line 77
    invoke-static {v6}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    const/16 v2, 0x1d6

    .line 83
    new-instance v16, Landroid/graphics/Rect;

    .line 85
    move-object/from16 v1, v16

    .line 87
    invoke-direct {v1, v9, v9, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    new-instance v8, Landroid/text/TextPaint;

    .line 92
    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 95
    const/high16 v7, -0x1000000

    .line 97
    invoke-static {v7, v8}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 100
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 102
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    invoke-static {v8}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 113
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-static/range {v16 .. v16}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 122
    move-result v1

    .line 123
    const v3, 0x43088000  # 136.5f

    .line 126
    sub-float/2addr v1, v3

    .line 127
    float-to-int v6, v1

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 131
    move-result v2

    .line 132
    const/high16 v1, 0x42700000  # 60.0f

    .line 134
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    .line 139
    invoke-direct {v1, v9, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    const/4 v15, 0x4

    .line 143
    invoke-static {v1, v8, v11, v15}, LX/MLU;->A01(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 146
    move-result-object v6

    .line 147
    sget v1, LX/LqZ;->A03:I

    .line 149
    const/16 v11, 0x116

    .line 151
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    const/16 v1, 0x159

    .line 155
    invoke-static {v1, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 162
    move-result-object v13

    .line 163
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 170
    const/high16 v1, 0x40800000  # 4.0f

    .line 172
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    const/4 v1, 0x5

    .line 176
    new-array v2, v1, [LX/08V;

    .line 178
    sget-object v1, LX/LqZ;->A04:LX/00q;

    .line 180
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    sget v1, LX/LqZ;->A00:I

    .line 186
    invoke-static {v2, v1, v9, v14}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 189
    sget-object v1, LX/LqZ;->A05:LX/00q;

    .line 191
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    sget v1, LX/LqZ;->A01:I

    .line 197
    invoke-static {v2, v1, v10, v14}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 200
    sget-object v1, LX/LqZ;->A06:LX/00q;

    .line 202
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    sget v1, LX/LqZ;->A02:I

    .line 208
    invoke-static {v2, v1, v4, v14}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 211
    sget-object v1, LX/LqZ;->A07:LX/00q;

    .line 213
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    sget v1, LX/LqZ;->A03:I

    .line 219
    invoke-static {v2, v1, v5, v14}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 222
    sget-object v1, LX/LqZ;->A09:LX/00q;

    .line 224
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    const/4 v14, -0x1

    .line 229
    invoke-static {v2, v14, v15, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 232
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v15

    .line 240
    :goto_f0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9af

    .line 246
    invoke-static {v15}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 252
    check-cast v2, Landroid/graphics/Path;

    .line 254
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 257
    move-result v1

    .line 258
    invoke-static {v12}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 261
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-virtual {v13, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-static {v12}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    invoke-virtual {v13, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    goto :goto_f0

    .line 277
    :pswitch_115  #0x9
    sget v1, LX/Lpi;->A00:I

    .line 279
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_29

    .line 290
    const/16 v1, 0x200

    .line 292
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 299
    move-result-object v5

    .line 300
    sget-object v7, LX/Lpi;->A01:Landroid/graphics/RectF;

    .line 302
    new-instance v8, Landroid/text/TextPaint;

    .line 304
    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 307
    const-string v2, "sans-serif-condensed"

    .line 309
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 316
    const/4 v12, 0x3

    .line 317
    const/high16 v11, -0x3e400000  # -24.0f

    .line 319
    const/high16 v2, 0x41400000  # 12.0f

    .line 321
    const/high16 v10, 0x43340000  # 180.0f

    .line 323
    invoke-static/range {v7 .. v12}, LX/MLU;->A03(Landroid/graphics/RectF;Landroid/text/TextPaint;Ljava/lang/String;FFI)LX/M6z;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v7, v3}, LX/MLU;->A00(Landroid/graphics/RectF;LX/M6z;)Landroid/graphics/Path;

    .line 330
    move-result-object v8

    .line 331
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 338
    iget v9, v3, LX/M6z;->A00:F

    .line 340
    const/high16 v3, 0x42080000  # 34.0f

    .line 342
    mul-float/2addr v3, v9

    .line 343
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 345
    sub-float/2addr v13, v3

    .line 346
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 348
    add-float/2addr v4, v3

    .line 349
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 352
    move-result v14

    .line 353
    const v3, 0x3e19999a  # 0.15f

    .line 356
    mul-float/2addr v14, v3

    .line 357
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 359
    mul-float/2addr v3, v14

    .line 360
    sub-float/2addr v12, v3

    .line 361
    const v3, 0x3e4ccccd  # 0.2f

    .line 364
    mul-float/2addr v3, v14

    .line 365
    sub-float v10, v13, v3

    .line 367
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 370
    move-result-object v11

    .line 371
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 373
    invoke-virtual {v11, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 378
    sub-float/2addr v3, v14

    .line 379
    invoke-virtual {v11, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 384
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 387
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 389
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    const/high16 v3, 0x3f000000  # 0.5f

    .line 394
    mul-float/2addr v3, v14

    .line 395
    sub-float v3, v10, v3

    .line 397
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 400
    sub-float v3, v10, v14

    .line 402
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    const/high16 v13, 0x3e800000  # 0.25f

    .line 407
    mul-float/2addr v13, v14

    .line 408
    sub-float v3, v12, v13

    .line 410
    invoke-virtual {v11, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 413
    const v7, 0x3f266666  # 0.65f

    .line 416
    mul-float/2addr v7, v14

    .line 417
    sub-float v4, v12, v7

    .line 419
    const v3, 0x3f0ccccd  # 0.55f

    .line 422
    mul-float/2addr v3, v14

    .line 423
    sub-float v3, v10, v3

    .line 425
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    add-float/2addr v13, v12

    .line 429
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    add-float/2addr v12, v7

    .line 433
    const v3, 0x3ecccccd  # 0.4f

    .line 436
    mul-float/2addr v14, v3

    .line 437
    sub-float/2addr v10, v14

    .line 438
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 444
    move-result-object v4

    .line 445
    sget v7, LX/Lpi;->A00:I

    .line 447
    invoke-static {v7, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 450
    mul-float/2addr v2, v9

    .line 451
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    invoke-static {v4}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 457
    const/high16 v3, 0x41b00000  # 22.0f

    .line 459
    mul-float/2addr v3, v9

    .line 460
    const/high16 v10, 0x40800000  # 4.0f

    .line 462
    mul-float/2addr v10, v9

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v4, v3, v2, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 467
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    new-instance v3, Landroid/graphics/Paint;

    .line 472
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 475
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 477
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 480
    const/high16 v2, 0x41800000  # 16.0f

    .line 482
    mul-float/2addr v2, v9

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 486
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 492
    move-result-object v4

    .line 493
    const/4 v2, -0x1

    .line 494
    invoke-static {v2, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 497
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 500
    invoke-static {v4}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 503
    invoke-virtual {v5, v11, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    new-instance v3, Landroid/graphics/Paint;

    .line 508
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 511
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    const/high16 v2, 0x41000000  # 8.0f

    .line 516
    mul-float/2addr v9, v2

    .line 517
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 520
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 523
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 529
    move-result-object v2

    .line 530
    invoke-static {v7, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 533
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    goto/16 :goto_75c

    .line 538
    :pswitch_21a  #0xa
    sget v1, LX/Lph;->A00:I

    .line 540
    iget-object v9, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 542
    iget-object v1, v5, LX/MLU;->A00:LX/05b;

    .line 544
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/E9R;

    .line 550
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v8

    .line 554
    const/high16 v7, 0x43480000  # 200.0f

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v10, 0x1

    .line 558
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_29

    .line 567
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 570
    move-result v6

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 574
    move-result v4

    .line 575
    add-int/lit8 v5, v6, -0x54

    .line 577
    add-int/lit8 v3, v4, -0x54

    .line 579
    invoke-virtual {v2}, LX/E9R;->A00()Landroid/graphics/Typeface;

    .line 582
    move-result-object v2

    .line 583
    if-nez v2, :cond_24d

    .line 585
    invoke-static {v9}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 588
    move-result-object v2

    .line 589
    :cond_24d
    new-instance v9, Landroid/text/TextPaint;

    .line 591
    invoke-direct {v9, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 594
    sget v1, LX/Lph;->A00:I

    .line 596
    invoke-static {v1, v9}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 599
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 602
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 605
    new-instance v2, Landroid/graphics/Rect;

    .line 607
    invoke-direct {v2, v11, v11, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 610
    const/4 v1, 0x4

    .line 611
    invoke-static {v2, v9, v8, v1}, LX/MLU;->A01(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 618
    move-result v1

    .line 619
    sub-int/2addr v6, v1

    .line 620
    int-to-float v3, v6

    .line 621
    const/high16 v2, 0x40000000  # 2.0f

    .line 623
    div-float/2addr v3, v2

    .line 624
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 627
    move-result v1

    .line 628
    sub-int/2addr v4, v1

    .line 629
    int-to-float v1, v4

    .line 630
    div-float/2addr v1, v2

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 634
    move-result v7

    .line 635
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 638
    goto/16 :goto_ad1

    .line 640
    :pswitch_280  #0xb
    iget-object v7, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 642
    iget-object v1, v5, LX/MLU;->A00:LX/05b;

    .line 644
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v11

    .line 648
    check-cast v11, LX/E9R;

    .line 650
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v6

    .line 654
    const/4 v10, 0x1

    .line 655
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 658
    const/16 v1, 0x2f4

    .line 660
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 667
    move-result-object v8

    .line 668
    sget v2, LX/LqR;->A01:I

    .line 670
    const/16 v4, 0x136

    .line 672
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    const/16 v2, 0x130

    .line 676
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 683
    move-result-object v4

    .line 684
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, LX/Ksm;->A13(Landroid/graphics/Paint;)V

    .line 691
    const/high16 v2, 0x40000000  # 2.0f

    .line 693
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 696
    const/4 v2, 0x4

    .line 697
    new-array v12, v2, [LX/08V;

    .line 699
    sget-object v2, LX/LqR;->A02:LX/00q;

    .line 701
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 704
    move-result-object v13

    .line 705
    sget v2, LX/LqR;->A00:I

    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v9

    .line 711
    invoke-static {v13, v9, v12}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 714
    sget-object v2, LX/LqR;->A03:LX/00q;

    .line 716
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2, v9, v12, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 723
    sget-object v2, LX/LqR;->A04:LX/00q;

    .line 725
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2, v9, v12}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 732
    sget-object v2, LX/LqR;->A05:LX/00q;

    .line 734
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 737
    move-result-object v9

    .line 738
    sget v2, LX/LqR;->A01:I

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v2

    .line 744
    invoke-static {v9, v2, v12}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 747
    invoke-static {v12}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v12

    .line 755
    :goto_2f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_31a

    .line 761
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 764
    move-result-object v2

    .line 765
    iget-object v9, v2, LX/08V;->first:Ljava/lang/Object;

    .line 767
    check-cast v9, Landroid/graphics/Path;

    .line 769
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 772
    move-result v2

    .line 773
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 776
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 785
    const/high16 v2, -0x1000000

    .line 787
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 790
    invoke-virtual {v4, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 793
    goto :goto_2f3

    .line 794
    :cond_31a
    invoke-static {v3}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 797
    const/4 v2, -0x1

    .line 798
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 805
    sget-object v2, LX/LqR;->A06:LX/00q;

    .line 807
    invoke-static {v4, v3, v2}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 810
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 813
    move-result v2

    .line 814
    const/high16 v4, 0x440b0000  # 556.0f

    .line 816
    div-float v3, v4, v2

    .line 818
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 821
    move-result v2

    .line 822
    div-float/2addr v4, v2

    .line 823
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 826
    move-result v9

    .line 827
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 830
    move-result v3

    .line 831
    mul-float/2addr v3, v9

    .line 832
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 835
    move-result v12

    .line 836
    mul-float/2addr v12, v9

    .line 837
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 840
    move-result v2

    .line 841
    int-to-float v4, v2

    .line 842
    sub-float/2addr v4, v3

    .line 843
    const/high16 v3, 0x40000000  # 2.0f

    .line 845
    div-float/2addr v4, v3

    .line 846
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 849
    move-result v2

    .line 850
    int-to-float v2, v2

    .line 851
    sub-float/2addr v2, v12

    .line 852
    div-float/2addr v2, v3

    .line 853
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 860
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 863
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v8, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 870
    const/4 v2, 0x0

    .line 871
    const/16 v4, 0x2f4

    .line 873
    new-instance v9, Landroid/graphics/Rect;

    .line 875
    invoke-direct {v9, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 878
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 885
    move-result v2

    .line 886
    int-to-float v13, v2

    .line 887
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 890
    move-result v2

    .line 891
    int-to-float v5, v2

    .line 892
    const v3, -0x41333333  # -0.4f

    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-virtual {v12, v3, v2, v13, v5}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 899
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 902
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 905
    move-result v2

    .line 906
    int-to-float v5, v2

    .line 907
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 910
    move-result v2

    .line 911
    int-to-float v3, v2

    .line 912
    const/high16 v2, -0x3e600000  # -20.0f

    .line 914
    invoke-virtual {v12, v2, v5, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 917
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 920
    invoke-virtual {v11}, LX/E9R;->A00()Landroid/graphics/Typeface;

    .line 923
    move-result-object v3

    .line 924
    if-nez v3, :cond_3a2

    .line 926
    invoke-static {v7}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 929
    move-result-object v3

    .line 930
    :cond_3a2
    new-instance v7, Landroid/text/TextPaint;

    .line 932
    invoke-direct {v7, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 935
    const/16 v2, -0x100

    .line 937
    invoke-static {v2, v7}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 940
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 942
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 945
    invoke-static {v7}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 948
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 951
    const/4 v2, 0x2

    .line 952
    invoke-static {v9, v7, v6, v2}, LX/MLU;->A01(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 959
    move-result v2

    .line 960
    rsub-int v2, v2, 0x2f4

    .line 962
    int-to-float v5, v2

    .line 963
    const/high16 v3, 0x40000000  # 2.0f

    .line 965
    div-float/2addr v5, v3

    .line 966
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 969
    move-result v2

    .line 970
    sub-int/2addr v4, v2

    .line 971
    int-to-float v4, v4

    .line 972
    div-float/2addr v4, v3

    .line 973
    const/high16 v2, 0x425c0000  # 55.0f

    .line 975
    add-float/2addr v4, v2

    .line 976
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 979
    move-result v3

    .line 980
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 983
    :try_start_3d7
    invoke-static {v8, v6, v7}, LX/MLU;->A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 986
    invoke-static {v7}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 989
    const/high16 v2, -0x1000000

    .line 991
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    const/high16 v2, 0x40800000  # 4.0f

    .line 996
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 999
    invoke-static {v8, v6, v7}, LX/MLU;->A06(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_3ea
    .catchall {:try_start_3d7 .. :try_end_3ea} :catchall_be5

    .line 1002
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1005
    goto/16 :goto_75c

    .line 1007
    :pswitch_3ef  #0xc
    sget v1, LX/MCO;->A01:I

    .line 1009
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v20

    .line 1013
    invoke-static/range {v20 .. v20}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_29

    .line 1019
    const/16 v1, 0x324

    .line 1021
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1028
    move-result-object v7

    .line 1029
    const/high16 v1, 0x40000000  # 2.0f

    .line 1031
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1034
    sget-object v1, LX/MCO;->A05:LX/00q;

    .line 1036
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Landroid/graphics/Path;

    .line 1042
    sget v8, LX/MCO;->A01:I

    .line 1044
    const/high16 v3, 0x40800000  # 4.0f

    .line 1046
    const v1, 0x42346666  # 45.1f

    .line 1049
    invoke-static {v7, v4, v3, v1, v8}, LX/MCO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1052
    sget-object v1, LX/MCO;->A03:LX/00q;

    .line 1054
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Landroid/graphics/Path;

    .line 1060
    sget v6, LX/MCO;->A00:I

    .line 1062
    const v3, 0x424c6666  # 51.1f

    .line 1065
    const/high16 v1, 0x42be0000  # 95.0f

    .line 1067
    invoke-static {v7, v4, v3, v1, v6}, LX/MCO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1070
    sget-object v1, LX/MCO;->A04:LX/00q;

    .line 1072
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Landroid/graphics/Path;

    .line 1078
    const v3, 0x4269999a  # 58.4f

    .line 1081
    const/high16 v1, 0x42d50000  # 106.5f

    .line 1083
    invoke-static {v7, v4, v3, v1, v8}, LX/MCO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1086
    sget-object v1, LX/MCO;->A06:LX/00q;

    .line 1088
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Landroid/graphics/Path;

    .line 1094
    const v3, 0x4396c000  # 301.5f

    .line 1097
    const v1, 0x43723333  # 242.2f

    .line 1100
    invoke-static {v7, v4, v3, v1, v6}, LX/MCO;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1103
    const/4 v4, 0x1

    .line 1104
    new-instance v3, Landroid/text/TextPaint;

    .line 1106
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1109
    const/high16 v1, -0x1000000

    .line 1111
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    const-string v1, "sans-serif-condensed"

    .line 1116
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1123
    const v1, -0x43993d4c

    .line 1126
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1129
    sget-object v10, LX/MCO;->A02:Landroid/graphics/RectF;

    .line 1131
    const/16 v23, 0x3

    .line 1133
    const/high16 v22, -0x3df80000  # -34.0f

    .line 1135
    const/high16 v21, 0x430e0000  # 142.0f

    .line 1137
    move-object/from16 v18, v10

    .line 1139
    move-object/from16 v19, v3

    .line 1141
    invoke-static/range {v18 .. v23}, LX/MLU;->A03(Landroid/graphics/RectF;Landroid/text/TextPaint;Ljava/lang/String;FFI)LX/M6z;

    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1148
    move-result v1

    .line 1149
    const/high16 v9, 0x40000000  # 2.0f

    .line 1151
    mul-float/2addr v1, v9

    .line 1152
    float-to-int v3, v1

    .line 1153
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1156
    move-result v1

    .line 1157
    mul-float/2addr v1, v9

    .line 1158
    float-to-int v1, v1

    .line 1159
    invoke-static {v3, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1162
    move-result-object v19

    .line 1163
    invoke-static/range {v19 .. v19}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1170
    move-result v6

    .line 1171
    goto/16 :goto_bea

    .line 1173
    :pswitch_495  #0xe
    sget v1, LX/MCP;->A01:I

    .line 1175
    iget-object v8, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 1177
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 1180
    move-result v7

    .line 1181
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_29

    .line 1187
    const/16 v1, 0x15e

    .line 1189
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1192
    move-result-object v5

    .line 1193
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1196
    move-result-object v4

    .line 1197
    sget-object v9, LX/MCP;->A02:Landroid/graphics/RectF;

    .line 1199
    new-instance v2, Landroid/text/TextPaint;

    .line 1201
    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 1204
    const/high16 v6, -0x1000000

    .line 1206
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1209
    invoke-static {v8}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1216
    const/4 v1, 0x4

    .line 1217
    const/high16 v13, -0x3f400000  # -6.0f

    .line 1219
    const/high16 v12, 0x42580000  # 54.0f

    .line 1221
    move-object v10, v2

    .line 1222
    move-object v11, v3

    .line 1223
    move v14, v1

    .line 1224
    invoke-static/range {v9 .. v14}, LX/MLU;->A03(Landroid/graphics/RectF;Landroid/text/TextPaint;Ljava/lang/String;FFI)LX/M6z;

    .line 1227
    move-result-object v12

    .line 1228
    sget-object v2, LX/MCP;->A03:LX/00q;

    .line 1230
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, Landroid/graphics/Path;

    .line 1236
    const v8, 0x4270cccd  # 60.2f

    .line 1239
    const/4 v3, -0x1

    .line 1240
    const v2, 0x4206cccd  # 33.7f

    .line 1243
    invoke-static {v4, v10, v2, v8, v3}, LX/MCP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1246
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 1251
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 1254
    move-result v3

    .line 1255
    iget-object v10, v12, LX/M6z;->A01:Landroid/text/StaticLayout;

    .line 1257
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 1260
    move-result v2

    .line 1261
    int-to-float v2, v2

    .line 1262
    invoke-static {v3, v2}, LX/Ksl;->A03(FF)F

    .line 1265
    move-result v2

    .line 1266
    add-float/2addr v11, v2

    .line 1267
    invoke-static {v7}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 1270
    move-result-object v8

    .line 1271
    invoke-static {v6, v8}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 1274
    const v2, 0x40292008

    .line 1277
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1280
    invoke-static {v8}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 1283
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 1286
    move-result v3

    .line 1287
    if-le v3, v1, :cond_50a

    .line 1289
    const/4 v3, 0x4

    .line 1290
    :cond_50a
    const/4 v2, 0x0

    .line 1291
    :goto_50b
    if-ge v2, v3, :cond_c4a

    .line 1293
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 1296
    move-result v1

    .line 1297
    int-to-float v1, v1

    .line 1298
    add-float/2addr v1, v11

    .line 1299
    const/high16 v13, 0x41200000  # 10.0f

    .line 1301
    add-float/2addr v1, v13

    .line 1302
    const v19, 0x426e6666  # 59.6f

    .line 1305
    const v21, 0x43917333  # 290.9f

    .line 1308
    move/from16 v22, v1

    .line 1310
    move-object/from16 v18, v4

    .line 1312
    move/from16 v20, v1

    .line 1314
    move-object/from16 v23, v8

    .line 1316
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1319
    add-int/lit8 v2, v2, 0x1

    .line 1321
    goto :goto_50b

    .line 1322
    :pswitch_52a  #0xf
    sget v1, LX/MCM;->A05:I

    .line 1324
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    move-result-object v5

    .line 1328
    const/4 v7, 0x1

    .line 1329
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_29

    .line 1335
    const/16 v1, 0x15e

    .line 1337
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1344
    move-result-object v3

    .line 1345
    sget-object v8, LX/MKA;->A00:LX/MKA;

    .line 1347
    invoke-static {v5}, LX/MKA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    move-result-object v10

    .line 1351
    new-instance v9, Landroid/text/TextPaint;

    .line 1353
    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 1356
    const-string v4, "sans-serif-condensed"

    .line 1358
    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1365
    const v4, -0x436db6db

    .line 1368
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1371
    const/high16 v14, -0x3ee00000  # -10.0f

    .line 1373
    const/high16 v11, 0x42a80000  # 84.0f

    .line 1375
    const/high16 v12, 0x43920000  # 292.0f

    .line 1377
    const/high16 v13, 0x43900000  # 288.0f

    .line 1379
    invoke-virtual/range {v8 .. v14}, LX/MKA;->A03(Landroid/text/TextPaint;Ljava/lang/String;FFFF)Ljava/util/List;

    .line 1382
    move-result-object v9

    .line 1383
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1386
    move-result v4

    .line 1387
    if-nez v4, :cond_29

    .line 1389
    invoke-static {v7, v9}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1392
    move-result v4

    .line 1393
    int-to-float v8, v4

    .line 1394
    const v6, 0x3f6147ae  # 0.88f

    .line 1397
    mul-float/2addr v8, v6

    .line 1398
    const/high16 v4, 0x3f800000  # 1.0f

    .line 1400
    add-float/2addr v8, v4

    .line 1401
    const/high16 v5, 0x43960000  # 300.0f

    .line 1403
    div-float/2addr v5, v8

    .line 1404
    const/high16 v4, 0x42c40000  # 98.0f

    .line 1406
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1409
    move-result v8

    .line 1410
    mul-float v20, v8, v6

    .line 1412
    invoke-static {v7, v9}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1415
    move-result v4

    .line 1416
    int-to-float v4, v4

    .line 1417
    mul-float v4, v4, v20

    .line 1419
    add-float/2addr v4, v8

    .line 1420
    const/high16 v19, 0x43af0000  # 350.0f

    .line 1422
    sub-float v19, v19, v4

    .line 1424
    const/high16 v18, 0x40000000  # 2.0f

    .line 1426
    div-float v19, v19, v18

    .line 1428
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1431
    move-result v6

    .line 1432
    const/4 v13, 0x0

    .line 1433
    if-ne v6, v7, :cond_648

    .line 1435
    sget v6, LX/MCM;->A04:I

    .line 1437
    sget v5, LX/MCM;->A05:I

    .line 1439
    const/high16 v4, 0x43230000  # 163.0f

    .line 1441
    new-instance v2, LX/M8s;

    .line 1443
    invoke-direct {v2, v6, v5, v13, v4}, LX/M8s;-><init>(IIFF)V

    .line 1446
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    move-result-object v7

    .line 1450
    :cond_5aa
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1453
    move-result-object v16

    .line 1454
    const/4 v4, 0x0

    .line 1455
    :goto_5af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_75c

    .line 1461
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    add-int/lit8 v15, v4, 0x1

    .line 1467
    if-ltz v4, :cond_dda

    .line 1469
    check-cast v5, LX/M8E;

    .line 1471
    iget-object v10, v5, LX/M8E;->A01:Landroid/graphics/RectF;

    .line 1473
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1476
    move-result v9

    .line 1477
    const/high16 v2, 0x42100000  # 36.0f

    .line 1479
    add-float/2addr v9, v2

    .line 1480
    const/high16 v6, 0x42f00000  # 120.0f

    .line 1482
    const/high16 v2, 0x43a00000  # 320.0f

    .line 1484
    invoke-static {v9, v6, v2}, LX/0Hp;->A02(FFF)F

    .line 1487
    move-result v11

    .line 1488
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/M8s;

    .line 1494
    iget v14, v2, LX/M8s;->A00:F

    .line 1496
    div-float v9, v8, v18

    .line 1498
    add-float v6, v9, v19

    .line 1500
    int-to-float v2, v4

    .line 1501
    mul-float v2, v2, v20

    .line 1503
    add-float/2addr v6, v2

    .line 1504
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object v13

    .line 1508
    check-cast v13, LX/M8s;

    .line 1510
    neg-float v4, v11

    .line 1511
    div-float v4, v4, v18

    .line 1513
    neg-float v2, v8

    .line 1514
    div-float v2, v2, v18

    .line 1516
    div-float v11, v11, v18

    .line 1518
    invoke-static {v4, v2, v11, v9}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1521
    move-result-object v12

    .line 1522
    const v2, 0x3e4ccccd  # 0.2f

    .line 1525
    mul-float v4, v8, v2

    .line 1527
    const/high16 v2, 0x41800000  # 16.0f

    .line 1529
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1532
    move-result v11

    .line 1533
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1536
    move-result v9

    .line 1537
    :try_start_601
    invoke-virtual {v3, v14, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1540
    iget v2, v13, LX/M8s;->A01:F

    .line 1542
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1545
    new-instance v6, Landroid/graphics/RectF;

    .line 1547
    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1550
    const/high16 v4, 0x41000000  # 8.0f

    .line 1552
    const/high16 v2, 0x41200000  # 10.0f

    .line 1554
    invoke-virtual {v6, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1557
    iget v2, v13, LX/M8s;->A03:I

    .line 1559
    invoke-static {v3, v6, v11, v2}, LX/MCM;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 1562
    iget v2, v13, LX/M8s;->A02:I

    .line 1564
    invoke-static {v3, v12, v11, v2}, LX/MCM;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 1567
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1570
    move-result v6
    :try_end_623
    .catchall {:try_start_601 .. :try_end_623} :catchall_ca8

    .line 1571
    :try_start_623
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1574
    move-result v2

    .line 1575
    neg-float v4, v2

    .line 1576
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 1579
    move-result v2

    .line 1580
    sub-float v2, v18, v2

    .line 1582
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1585
    iget-object v5, v5, LX/M8E;->A00:Landroid/graphics/Path;

    .line 1587
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 1590
    move-result-object v4

    .line 1591
    const/high16 v2, -0x1000000

    .line 1593
    invoke-static {v2, v4}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 1596
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_63f
    .catchall {:try_start_623 .. :try_end_63f} :catchall_ca3

    .line 1599
    :try_start_63f
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_642
    .catchall {:try_start_63f .. :try_end_642} :catchall_ca8

    .line 1602
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1605
    move v4, v15

    .line 1606
    goto/16 :goto_5af

    .line 1608
    :cond_648
    const/4 v4, 0x3

    .line 1609
    new-array v12, v4, [LX/M8s;

    .line 1611
    sget v11, LX/MCM;->A02:I

    .line 1613
    sget v10, LX/MCM;->A03:I

    .line 1615
    const/high16 v5, 0x43290000  # 169.0f

    .line 1617
    new-instance v4, LX/M8s;

    .line 1619
    invoke-direct {v4, v11, v10, v13, v5}, LX/M8s;-><init>(IIFF)V

    .line 1622
    const/4 v5, 0x0

    .line 1623
    aput-object v4, v12, v2

    .line 1625
    sget v13, LX/MCM;->A04:I

    .line 1627
    sget v11, LX/MCM;->A05:I

    .line 1629
    const v10, 0x40a66666  # 5.2f

    .line 1632
    const/high16 v4, 0x43330000  # 179.0f

    .line 1634
    new-instance v2, LX/M8s;

    .line 1636
    invoke-direct {v2, v13, v11, v10, v4}, LX/M8s;-><init>(IIFF)V

    .line 1639
    aput-object v2, v12, v7

    .line 1641
    sget v11, LX/MCM;->A00:I

    .line 1643
    sget v10, LX/MCM;->A01:I

    .line 1645
    const v7, -0x3fb33333  # -3.2f

    .line 1648
    const/high16 v4, 0x432b0000  # 171.0f

    .line 1650
    new-instance v2, LX/M8s;

    .line 1652
    invoke-direct {v2, v11, v10, v7, v4}, LX/M8s;-><init>(IIFF)V

    .line 1655
    invoke-static {v2, v12}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1658
    move-result-object v4

    .line 1659
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1662
    move-result-object v7

    .line 1663
    :goto_67f
    if-ge v5, v6, :cond_5aa

    .line 1665
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1668
    move-result v2

    .line 1669
    rem-int v2, v5, v2

    .line 1671
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    add-int/lit8 v5, v5, 0x1

    .line 1680
    goto :goto_67f

    .line 1681
    :pswitch_691  #0xd
    sget v1, LX/MHM;->A01:I

    .line 1683
    iget-object v1, v5, LX/MLU;->A00:LX/05b;

    .line 1685
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, LX/E9R;

    .line 1691
    sget-object v4, LX/UC1;->A1M:LX/UC1;

    .line 1693
    iget-object v1, v1, LX/E9R;->A01:LX/05b;

    .line 1695
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, LX/EPx;

    .line 1701
    const/4 v1, 0x1

    .line 1702
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1705
    invoke-virtual {v2, v4}, LX/EPx;->A02(LX/UC1;)Ljava/io/File;

    .line 1708
    move-result-object v1

    .line 1709
    if-nez v1, :cond_760

    .line 1711
    const/4 v7, 0x0

    .line 1712
    :goto_6b0
    if-nez v7, :cond_6b8

    .line 1714
    iget-object v1, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 1716
    invoke-static {v1}, LX/GTi;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1719
    move-result-object v7

    .line 1720
    :cond_6b8
    const/4 v5, 0x1

    .line 1721
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1724
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1727
    move-result v1

    .line 1728
    if-nez v1, :cond_29

    .line 1730
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1732
    const/16 v1, 0x15e

    .line 1734
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1741
    move-result-object v6

    .line 1742
    new-instance v4, Landroid/text/TextPaint;

    .line 1744
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 1747
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1750
    const v2, -0x42db30c6

    .line 1753
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1756
    sget-object v2, LX/MHM;->A02:Landroid/graphics/RectF;

    .line 1758
    const/4 v12, 0x3

    .line 1759
    const/high16 v11, -0x3dd80000  # -42.0f

    .line 1761
    const/high16 v10, 0x43290000  # 169.0f

    .line 1763
    move-object v7, v2

    .line 1764
    move-object v8, v4

    .line 1765
    move-object v9, v3

    .line 1766
    invoke-static/range {v7 .. v12}, LX/MLU;->A03(Landroid/graphics/RectF;Landroid/text/TextPaint;Ljava/lang/String;FFI)LX/M6z;

    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v2, v3}, LX/MLU;->A00(Landroid/graphics/RectF;LX/M6z;)Landroid/graphics/Path;

    .line 1773
    move-result-object v10

    .line 1774
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 1777
    move-result-object v4

    .line 1778
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1781
    const v2, 0x4139999a  # 11.6f

    .line 1784
    iget v9, v3, LX/M6z;->A00:F

    .line 1786
    mul-float v11, v9, v2

    .line 1788
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 1790
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1793
    move-result v3

    .line 1794
    const v2, 0x3e8dd2f2  # 0.277f

    .line 1797
    mul-float/2addr v3, v2

    .line 1798
    add-float/2addr v7, v3

    .line 1799
    const/high16 v2, 0x438f0000  # 286.0f

    .line 1801
    const/high16 v5, 0x41800000  # 16.0f

    .line 1803
    invoke-static {v7, v5, v2}, LX/0Hp;->A02(FFF)F

    .line 1806
    move-result v13

    .line 1807
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 1809
    const/high16 v2, 0x42780000  # 62.0f

    .line 1811
    sub-float/2addr v12, v2

    .line 1812
    cmpg-float v2, v12, v5

    .line 1814
    if-gez v2, :cond_71a

    .line 1816
    const/high16 v12, 0x41800000  # 16.0f

    .line 1818
    :cond_71a
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 1820
    const/high16 v2, 0x42000000  # 32.0f

    .line 1822
    sub-float/2addr v3, v2

    .line 1823
    const/high16 v2, 0x43950000  # 298.0f

    .line 1825
    invoke-static {v3, v5, v2}, LX/0Hp;->A02(FFF)F

    .line 1828
    move-result v8

    .line 1829
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 1831
    const/high16 v2, 0x41400000  # 12.0f

    .line 1833
    add-float/2addr v7, v2

    .line 1834
    const/high16 v2, 0x43970000  # 302.0f

    .line 1836
    cmpl-float v2, v7, v2

    .line 1838
    if-lez v2, :cond_732

    .line 1840
    const/high16 v7, 0x43970000  # 302.0f

    .line 1842
    :cond_732
    const/high16 v2, 0x41200000  # 10.0f

    .line 1844
    add-float v4, v13, v2

    .line 1846
    const v2, -0x41333333  # -0.4f

    .line 1849
    add-float v3, v12, v2

    .line 1851
    sget v5, LX/MHM;->A01:I

    .line 1853
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1855
    invoke-static {v6, v4, v3, v2, v5}, LX/MHM;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 1858
    sget v4, LX/MHM;->A00:I

    .line 1860
    invoke-static {v6, v13, v12, v2, v4}, LX/MHM;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 1863
    const v2, 0x4101999a  # 8.1f

    .line 1866
    add-float v3, v8, v2

    .line 1868
    const v2, 0x3f3c28f6  # 0.735f

    .line 1871
    invoke-static {v6, v3, v7, v2, v5}, LX/MHM;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 1874
    invoke-static {v6, v8, v7, v2, v4}, LX/MHM;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 1877
    invoke-static {v6, v10, v11, v9, v5}, LX/MHM;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1880
    const/4 v2, 0x0

    .line 1881
    invoke-static {v6, v10, v2, v9, v4}, LX/MHM;->A01(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 1884
    :cond_75c
    :goto_75c
    invoke-static {v1, v0}, LX/MLU;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 1887
    return-object v17

    .line 1888
    :cond_760
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 1891
    move-result-object v7

    .line 1892
    goto/16 :goto_6b0

    .line 1894
    :pswitch_766  #0x10
    sget v1, LX/MCL;->A04:I

    .line 1896
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    move-result-object v4

    .line 1900
    const/4 v1, 0x1

    .line 1901
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1904
    move-result v3

    .line 1905
    if-nez v3, :cond_29

    .line 1907
    sget-object v5, LX/MKA;->A00:LX/MKA;

    .line 1909
    invoke-static {v4}, LX/MKA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1912
    move-result-object v7

    .line 1913
    new-instance v6, Landroid/text/TextPaint;

    .line 1915
    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1918
    const-string v3, "sans-serif-condensed"

    .line 1920
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1927
    const v3, -0x436a2577

    .line 1930
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1933
    const/high16 v11, -0x3f000000  # -8.0f

    .line 1935
    const/high16 v8, 0x42a40000  # 82.0f

    .line 1937
    const/high16 v9, 0x437a0000  # 250.0f

    .line 1939
    const/high16 v10, 0x43820000  # 260.0f

    .line 1941
    invoke-virtual/range {v5 .. v11}, LX/MKA;->A03(Landroid/text/TextPaint;Ljava/lang/String;FFFF)Ljava/util/List;

    .line 1944
    move-result-object v6

    .line 1945
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1948
    move-result v3

    .line 1949
    if-nez v3, :cond_29

    .line 1951
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1953
    const/16 v3, 0x15e

    .line 1955
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1958
    move-result-object v5

    .line 1959
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1962
    move-result-object v7

    .line 1963
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1966
    move-result v3

    .line 1967
    const/4 v9, 0x2

    .line 1968
    const/high16 v19, 0x40e00000  # 7.0f

    .line 1970
    if-gt v3, v9, :cond_7b6

    .line 1972
    const/high16 v19, 0x41400000  # 12.0f

    .line 1974
    :cond_7b6
    invoke-static {v1, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1977
    move-result v3

    .line 1978
    int-to-float v3, v3

    .line 1979
    mul-float v3, v3, v19

    .line 1981
    const/high16 v4, 0x43750000  # 245.0f

    .line 1983
    sub-float/2addr v4, v3

    .line 1984
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1987
    move-result v3

    .line 1988
    int-to-float v3, v3

    .line 1989
    div-float/2addr v4, v3

    .line 1990
    const/high16 v3, 0x42b20000  # 89.0f

    .line 1992
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1995
    move-result v18

    .line 1996
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1999
    move-result v3

    .line 2000
    int-to-float v8, v3

    .line 2001
    mul-float v8, v8, v18

    .line 2003
    invoke-static {v1, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 2006
    move-result v3

    .line 2007
    int-to-float v3, v3

    .line 2008
    mul-float v3, v3, v19

    .line 2010
    add-float/2addr v8, v3

    .line 2011
    const/high16 v4, 0x43a30000  # 326.0f

    .line 2013
    sub-float/2addr v4, v8

    .line 2014
    const/high16 v3, 0x42e00000  # 112.0f

    .line 2016
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 2019
    move-result v16

    .line 2020
    const/high16 v3, 0x42180000  # 38.0f

    .line 2022
    sub-float v4, v16, v3

    .line 2024
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2027
    move-result-object v10

    .line 2028
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    move-result v3

    .line 2032
    if-eqz v3, :cond_cb8

    .line 2034
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, LX/M8E;

    .line 2040
    iget-object v3, v3, LX/M8E;->A01:Landroid/graphics/RectF;

    .line 2042
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2045
    move-result v8

    .line 2046
    :goto_7fe
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    move-result v3

    .line 2050
    if-eqz v3, :cond_cad

    .line 2052
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    move-result-object v3

    .line 2056
    check-cast v3, LX/M8E;

    .line 2058
    iget-object v3, v3, LX/M8E;->A01:Landroid/graphics/RectF;

    .line 2060
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2063
    move-result v3

    .line 2064
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 2067
    move-result v8

    .line 2068
    goto :goto_7fe

    .line 2069
    :cond_815
    :pswitch_815  #0xc, 0xd, 0xe, 0xf, 0x10
    const/16 v0, 0x40

    .line 2071
    goto/16 :goto_11

    .line 2073
    :pswitch_819  #0x7
    sget-object v1, LX/Lq3;->A00:Landroid/graphics/Path;

    .line 2075
    iget-object v12, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 2077
    iget-object v1, v5, LX/MLU;->A00:LX/05b;

    .line 2079
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2082
    move-result-object v11

    .line 2083
    check-cast v11, LX/E9R;

    .line 2085
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    move-result-object v3

    .line 2089
    invoke-static {v11}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 2092
    move-result v13

    .line 2093
    const/16 v2, 0x2b8

    .line 2095
    const/16 v1, 0x330

    .line 2097
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2100
    move-result-object v8

    .line 2101
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2104
    move-result-object v7

    .line 2105
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 2108
    move-result-object v6

    .line 2109
    const-string v5, "#FF553B"

    .line 2111
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2114
    move-result v1

    .line 2115
    invoke-static {v1, v6}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2118
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2121
    move-result v1

    .line 2122
    invoke-static {v1, v6}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2125
    sget-object v1, LX/Lq3;->A01:LX/00q;

    .line 2127
    invoke-static {v7, v6, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2130
    const/high16 v4, -0x1000000

    .line 2132
    invoke-static {v4, v6}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2135
    const/high16 v2, 0x40c00000  # 6.0f

    .line 2137
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2140
    invoke-static {v7, v6, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2143
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2146
    move-result v1

    .line 2147
    invoke-static {v1, v6}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2150
    sget-object v1, LX/Lq3;->A02:LX/00q;

    .line 2152
    invoke-static {v7, v6, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2155
    invoke-static {v4, v6}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2158
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2161
    invoke-static {v7, v6, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2164
    sget-object v2, LX/Lq3;->A00:Landroid/graphics/Path;

    .line 2166
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 2169
    move-result-object v9

    .line 2170
    const/4 v1, 0x1

    .line 2171
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 2174
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2177
    move-result-object v6

    .line 2178
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 2181
    move-result v5

    .line 2182
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 2185
    move-result v4

    .line 2186
    const v2, -0x41b33333  # -0.2f

    .line 2189
    const/4 v1, 0x0

    .line 2190
    invoke-virtual {v6, v2, v1, v5, v4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    .line 2193
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2196
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2198
    invoke-virtual {v11}, LX/E9R;->A00()Landroid/graphics/Typeface;

    .line 2201
    move-result-object v4

    .line 2202
    if-nez v4, :cond_8a0

    .line 2204
    invoke-static {v12}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2207
    move-result-object v4

    .line 2208
    :cond_8a0
    const/16 v1, 0x70

    .line 2210
    goto/16 :goto_937

    .line 2212
    :pswitch_8a4  #0x8
    sget-object v1, LX/LqE;->A03:LX/00q;

    .line 2214
    iget-object v6, v5, LX/MLU;->A02:Landroid/app/Application;

    .line 2216
    invoke-static {v3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 2219
    move-result v13

    .line 2220
    const/16 v2, 0x2ff

    .line 2222
    const/16 v1, 0x332

    .line 2224
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2227
    move-result-object v8

    .line 2228
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2231
    move-result-object v7

    .line 2232
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 2235
    move-result-object v5

    .line 2236
    const-string v1, "#FBA6FF"

    .line 2238
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2241
    move-result v1

    .line 2242
    invoke-static {v1, v5}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2245
    sget-object v1, LX/LqE;->A00:LX/00q;

    .line 2247
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2250
    const/high16 v4, -0x1000000

    .line 2252
    invoke-static {v4, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2255
    const v2, 0x40d56fd2  # 6.6699f

    .line 2258
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2261
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2264
    const-string v1, "#25D366"

    .line 2266
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2269
    move-result v1

    .line 2270
    invoke-static {v1, v5}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2273
    sget-object v1, LX/LqE;->A01:LX/00q;

    .line 2275
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2278
    invoke-static {v4, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2281
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2284
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2287
    const-string v1, "#FDF144"

    .line 2289
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2292
    move-result v1

    .line 2293
    invoke-static {v1, v5}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2296
    sget-object v1, LX/LqE;->A02:LX/00q;

    .line 2298
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2301
    invoke-static {v4, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2304
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2307
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2310
    const-string v1, "#FFBC38"

    .line 2312
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2315
    move-result v1

    .line 2316
    invoke-static {v1, v5}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 2319
    sget-object v1, LX/LqE;->A03:LX/00q;

    .line 2321
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2324
    invoke-static {v4, v5}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 2327
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2330
    invoke-static {v7, v5, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2333
    const v5, 0x440e8000  # 570.0f

    .line 2336
    const v4, 0x44228000  # 650.0f

    .line 2339
    const/4 v2, 0x0

    .line 2340
    const/high16 v1, 0x43480000  # 200.0f

    .line 2342
    invoke-static {v2, v1, v5, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 2345
    move-result-object v9

    .line 2346
    const/high16 v1, -0x3e880000  # -15.5f

    .line 2348
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2351
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2353
    invoke-static {v6}, LX/1cd;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2356
    move-result-object v4

    .line 2357
    const/16 v1, 0x30

    .line 2359
    :goto_937
    and-int/lit8 v1, v1, 0x40

    .line 2361
    if-eqz v1, :cond_93c

    .line 2363
    const/4 v13, 0x0

    .line 2364
    :cond_93c
    const/4 v1, 0x7

    .line 2365
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2368
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2371
    move-result v1

    .line 2372
    if-nez v1, :cond_9ab

    .line 2374
    const/high16 v2, 0x43480000  # 200.0f

    .line 2376
    new-instance v6, Landroid/text/TextPaint;

    .line 2378
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 2381
    const/4 v1, 0x1

    .line 2382
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2385
    const/high16 v1, -0x1000000

    .line 2387
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2390
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2393
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2396
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2399
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 2401
    float-to-int v5, v1

    .line 2402
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 2404
    float-to-int v4, v1

    .line 2405
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 2407
    float-to-int v2, v1

    .line 2408
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 2410
    float-to-int v1, v1

    .line 2411
    invoke-static {v5, v4, v2, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 2414
    move-result-object v2

    .line 2415
    const/4 v1, 0x4

    .line 2416
    invoke-static {v2, v6, v3, v1}, LX/MLU;->A01(Landroid/graphics/Rect;Landroid/text/TextPaint;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 2419
    move-result-object v6

    .line 2420
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2423
    move-result v5

    .line 2424
    const/high16 v4, 0x40000000  # 2.0f

    .line 2426
    if-eqz v13, :cond_97f

    .line 2428
    :try_start_97c
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 2430
    goto :goto_98d

    .line 2431
    :cond_97f
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 2433
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 2436
    move-result v2

    .line 2437
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 2440
    move-result v1

    .line 2441
    int-to-float v1, v1

    .line 2442
    sub-float/2addr v2, v1

    .line 2443
    div-float/2addr v2, v4

    .line 2444
    add-float/2addr v3, v2

    .line 2445
    :goto_98d
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2447
    if-ne v10, v1, :cond_99a

    .line 2449
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 2451
    :goto_993
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2454
    invoke-virtual {v6, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2457
    goto :goto_9a8

    .line 2458
    :cond_99a
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 2460
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 2463
    move-result v1

    .line 2464
    div-float/2addr v1, v4

    .line 2465
    add-float/2addr v1, v2

    .line 2466
    goto :goto_993
    :try_end_9a3
    .catchall {:try_start_97c .. :try_end_9a3} :catchall_9a3

    .line 2467
    :catchall_9a3
    move-exception v0

    .line 2468
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2471
    throw v0

    .line 2472
    :goto_9a8
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2475
    :cond_9ab
    invoke-static {v8, v0}, LX/MLU;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 2478
    return-object v17

    .line 2479
    :cond_9af
    invoke-static {v12}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 2482
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 2485
    const/4 v1, 0x0

    .line 2486
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2489
    sget-object v1, LX/LqZ;->A08:LX/00q;

    .line 2491
    invoke-static {v13, v12, v1}, LX/Ksn;->A0t(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/00q;)V

    .line 2494
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 2497
    move-result v2

    .line 2498
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 2501
    move-result v1

    .line 2502
    sub-int/2addr v2, v1

    .line 2503
    int-to-float v1, v2

    .line 2504
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 2507
    move-result v3

    .line 2508
    invoke-static {v11}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 2511
    move-result v2

    .line 2512
    invoke-static {v11}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 2515
    move-result v1

    .line 2516
    div-float/2addr v2, v1

    .line 2517
    invoke-static {v11}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 2520
    move-result v1

    .line 2521
    div-float/2addr v3, v1

    .line 2522
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 2525
    move-result v13

    .line 2526
    invoke-static {v11}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 2529
    move-result v2

    .line 2530
    mul-float/2addr v2, v13

    .line 2531
    invoke-static {v11}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 2534
    move-result v12

    .line 2535
    mul-float/2addr v12, v13

    .line 2536
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 2539
    move-result v1

    .line 2540
    int-to-float v1, v1

    .line 2541
    invoke-static {v1, v2}, LX/Ksl;->A03(FF)F

    .line 2544
    move-result v3

    .line 2545
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 2548
    move-result-object v2

    .line 2549
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2552
    const/high16 v1, 0x42280000  # 42.0f

    .line 2554
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2557
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 2560
    move-result-object v1

    .line 2561
    invoke-virtual {v0, v11, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2564
    new-array v5, v5, [LX/08V;

    .line 2566
    sget v1, LX/MCI;->A02:I

    .line 2568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2571
    move-result-object v2

    .line 2572
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 2575
    move-result v1

    .line 2576
    const v11, 0x3f666666  # 0.9f

    .line 2579
    mul-float/2addr v1, v11

    .line 2580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2583
    move-result-object v1

    .line 2584
    invoke-static {v2, v1, v5, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2587
    sget v1, LX/MCI;->A01:I

    .line 2589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2592
    move-result-object v3

    .line 2593
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 2596
    move-result v2

    .line 2597
    const v1, 0x3f19999a  # 0.6f

    .line 2600
    mul-float/2addr v2, v1

    .line 2601
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2604
    move-result-object v1

    .line 2605
    invoke-static {v3, v1, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2608
    sget v1, LX/MCI;->A00:I

    .line 2610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2613
    move-result-object v3

    .line 2614
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 2617
    move-result v2

    .line 2618
    const v1, 0x3e99999a  # 0.3f

    .line 2621
    mul-float/2addr v2, v1

    .line 2622
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2625
    move-result-object v1

    .line 2626
    invoke-static {v3, v1, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2629
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2632
    move-result-object v10

    .line 2633
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 2636
    move-result-object v5

    .line 2637
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2640
    move-result-object v3

    .line 2641
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 2644
    move-result v2

    .line 2645
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 2648
    move-result v1

    .line 2649
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2652
    move-result-object v1

    .line 2653
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2656
    move-result-object v2

    .line 2657
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2660
    move-result v1

    .line 2661
    invoke-virtual {v8, v2, v9, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2664
    const/high16 v4, 0x42280000  # 42.0f

    .line 2666
    const/high16 v3, 0x40000000  # 2.0f

    .line 2668
    div-float/2addr v12, v3

    .line 2669
    add-float/2addr v4, v12

    .line 2670
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 2673
    move-result v2

    .line 2674
    mul-float/2addr v2, v11

    .line 2675
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 2678
    move-result v1

    .line 2679
    int-to-float v1, v1

    .line 2680
    sub-float/2addr v4, v1

    .line 2681
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 2683
    int-to-float v1, v1

    .line 2684
    sub-float/2addr v4, v1

    .line 2685
    div-float/2addr v2, v3

    .line 2686
    add-float/2addr v4, v2

    .line 2687
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 2690
    move-result v2

    .line 2691
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 2694
    move-result v1

    .line 2695
    sub-int/2addr v2, v1

    .line 2696
    int-to-float v1, v2

    .line 2697
    div-float/2addr v1, v3

    .line 2698
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2701
    move-result v5

    .line 2702
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2705
    :try_start_a91
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2708
    move-result-object v4

    .line 2709
    :goto_a95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    move-result v1

    .line 2713
    if-eqz v1, :cond_abf

    .line 2715
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 2722
    move-result v3

    .line 2723
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2725
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 2728
    move-result v2

    .line 2729
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2732
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2735
    invoke-static {v0, v6, v8}, LX/MCI;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 2738
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2741
    const/high16 v1, 0x40a00000  # 5.0f

    .line 2743
    sub-float/2addr v2, v1

    .line 2744
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2747
    invoke-static {v0, v6, v8}, LX/MCI;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 2750
    goto :goto_a95

    .line 2751
    :cond_abf
    invoke-static {v8}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 2754
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2757
    invoke-static {v0, v6, v8}, LX/MCI;->A00(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_ac8
    .catchall {:try_start_a91 .. :try_end_ac8} :catchall_acc

    .line 2760
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2763
    return-object v17

    .line 2764
    :catchall_acc
    move-exception v1

    .line 2765
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2768
    throw v1

    .line 2769
    :goto_ad1
    :try_start_ad1
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2772
    move-result-object v2

    .line 2773
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2775
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2777
    sub-float/2addr v6, v1

    .line 2778
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 2780
    add-float/2addr v6, v1

    .line 2781
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 2784
    move-result v1

    .line 2785
    if-le v1, v10, :cond_ae6

    .line 2787
    const/high16 v1, 0x3f000000  # 0.5f

    .line 2789
    goto :goto_aed

    .line 2790
    :cond_ae6
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 2793
    move-result v1

    .line 2794
    const v6, 0x3e99999a  # 0.3f

    .line 2797
    :goto_aed
    mul-float/2addr v6, v1

    .line 2798
    const v1, 0x3f666666  # 0.9f

    .line 2801
    mul-float/2addr v6, v1

    .line 2802
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 2805
    move-result-object v5

    .line 2806
    new-instance v16, Landroid/graphics/Paint;

    .line 2808
    move-object/from16 v1, v16

    .line 2810
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2813
    invoke-static/range {v16 .. v16}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 2816
    const/16 v12, 0x8

    .line 2818
    :cond_b02
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 2821
    move-result v4

    .line 2822
    const/4 v3, 0x0

    .line 2823
    :goto_b07
    if-ge v3, v4, :cond_b52

    .line 2825
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 2828
    move-result v14

    .line 2829
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 2832
    move-result v13

    .line 2833
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 2836
    move-result v1

    .line 2837
    int-to-float v2, v1

    .line 2838
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 2841
    move-result v1

    .line 2842
    int-to-float v15, v1

    .line 2843
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2846
    move-result v1

    .line 2847
    invoke-static {v15, v1}, LX/Ksl;->A03(FF)F

    .line 2850
    move-result v22

    .line 2851
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2854
    move-result-object v1

    .line 2855
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2858
    invoke-interface {v1, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2861
    move-result-object v1

    .line 2862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2865
    move-result-object v19

    .line 2866
    int-to-float v1, v12

    .line 2867
    const/high16 v13, 0x40400000  # 3.0f

    .line 2869
    mul-float/2addr v1, v13

    .line 2870
    add-float v22, v22, v1

    .line 2872
    add-float/2addr v2, v1

    .line 2873
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 2876
    move-result-object v1

    .line 2877
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 2880
    move-result v21

    .line 2881
    move-object/from16 v18, v16

    .line 2883
    move/from16 v20, v11

    .line 2885
    move/from16 v23, v2

    .line 2887
    move-object/from16 v24, v1

    .line 2889
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 2892
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 2895
    add-int/lit8 v3, v3, 0x1

    .line 2897
    goto :goto_b07

    .line 2898
    :cond_b52
    add-int/lit8 v12, v12, -0x1

    .line 2900
    if-gtz v12, :cond_b02

    .line 2902
    invoke-static {v10}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 2905
    move-result-object v2

    .line 2906
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 2908
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2911
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 2913
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2916
    invoke-static {v2}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 2919
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2922
    const/high16 v1, -0x1000000

    .line 2924
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2927
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2930
    const/high16 v1, 0x41200000  # 10.0f

    .line 2932
    sub-float/2addr v6, v1

    .line 2933
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2936
    sget v1, LX/Lph;->A01:I

    .line 2938
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2941
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2944
    new-instance v5, Landroid/text/TextPaint;

    .line 2946
    invoke-direct {v5, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2949
    invoke-static {v5}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 2952
    const/high16 v1, 0x40c00000  # 6.0f

    .line 2954
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2957
    const/high16 v1, -0x1000000

    .line 2959
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2962
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 2964
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2967
    invoke-static {v5}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 2970
    const/4 v4, 0x1

    .line 2971
    :cond_b9b
    int-to-float v3, v4

    .line 2972
    const/high16 v1, 0x40400000  # 3.0f

    .line 2974
    mul-float/2addr v3, v1

    .line 2975
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2978
    move-result v2

    .line 2979
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_ba6
    .catchall {:try_start_ad1 .. :try_end_ba6} :catchall_be0

    .line 2982
    :try_start_ba6
    invoke-static {v0, v8, v5}, LX/MLU;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_ba9
    .catchall {:try_start_ba6 .. :try_end_ba9} :catchall_bdb

    .line 2985
    :try_start_ba9
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2988
    add-int/lit8 v4, v4, 0x1

    .line 2990
    const/16 v1, 0x8

    .line 2992
    if-lt v4, v1, :cond_b9b

    .line 2994
    new-instance v2, Landroid/text/TextPaint;

    .line 2996
    invoke-direct {v2, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2999
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 3002
    const/high16 v1, 0x40c00000  # 6.0f

    .line 3004
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3007
    const/high16 v1, -0x1000000

    .line 3009
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3012
    invoke-static {v0, v8, v2}, LX/MLU;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V

    .line 3015
    new-instance v2, Landroid/text/TextPaint;

    .line 3017
    invoke-direct {v2, v9}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 3020
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 3023
    const/16 v1, -0x100

    .line 3025
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3028
    invoke-static {v0, v8, v2}, LX/MLU;->A07(Landroid/graphics/Canvas;Landroid/text/StaticLayout;Landroid/text/TextPaint;)V
    :try_end_bd7
    .catchall {:try_start_ba9 .. :try_end_bd7} :catchall_be0

    .line 3031
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3034
    return-object v17

    .line 3035
    :catchall_bdb
    :try_start_bdb
    move-exception v1

    .line 3036
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3039
    throw v1
    :try_end_be0
    .catchall {:try_start_bdb .. :try_end_be0} :catchall_be0

    .line 3040
    :catchall_be0
    move-exception v1

    .line 3041
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3044
    throw v1

    .line 3045
    :catchall_be5
    move-exception v0

    .line 3046
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3049
    throw v0

    .line 3050
    :goto_bea
    :try_start_bea
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3053
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 3056
    move-result v4

    .line 3057
    iget-object v3, v11, LX/M6z;->A01:Landroid/text/StaticLayout;

    .line 3059
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 3062
    move-result v1

    .line 3063
    int-to-float v1, v1

    .line 3064
    sub-float/2addr v4, v1

    .line 3065
    div-float/2addr v4, v9

    .line 3066
    const/4 v1, 0x0

    .line 3067
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3070
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_c01
    .catchall {:try_start_bea .. :try_end_c01} :catchall_c45

    .line 3073
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3076
    const/16 v1, 0x242

    .line 3078
    new-array v9, v1, [F

    .line 3080
    const/4 v13, 0x0

    .line 3081
    const/16 v18, 0x0

    .line 3083
    :goto_c0b
    const/16 v12, 0x11

    .line 3085
    if-ge v13, v12, :cond_e5e

    .line 3087
    int-to-float v11, v13

    .line 3088
    const/high16 v16, 0x41800000  # 16.0f

    .line 3090
    div-float v11, v11, v16

    .line 3092
    const/4 v8, 0x0

    .line 3093
    :cond_c15
    int-to-float v6, v8

    .line 3094
    div-float v6, v6, v16

    .line 3096
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 3099
    move-result v3

    .line 3100
    const v1, 0x3e6b851f  # 0.23f

    .line 3103
    mul-float/2addr v3, v1

    .line 3104
    invoke-static {v6, v3}, LX/Ksl;->A02(FF)F

    .line 3107
    move-result v1

    .line 3108
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 3110
    add-float/2addr v4, v1

    .line 3111
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 3113
    sub-float/2addr v3, v1

    .line 3114
    add-int/lit8 v15, v18, 0x1

    .line 3116
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 3118
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 3121
    move-result v14

    .line 3122
    mul-float/2addr v14, v6

    .line 3123
    add-float/2addr v1, v14

    .line 3124
    aput v1, v9, v18

    .line 3126
    add-int/lit8 v18, v18, 0x2

    .line 3128
    invoke-static {v3, v4, v11}, LX/5UK;->A00(FFF)F

    .line 3131
    move-result v1

    .line 3132
    aput v1, v9, v15

    .line 3134
    add-int/lit8 v8, v8, 0x1

    .line 3136
    if-lt v8, v12, :cond_c15

    .line 3138
    add-int/lit8 v13, v13, 0x1

    .line 3140
    goto :goto_c0b

    .line 3141
    :catchall_c45
    move-exception v0

    .line 3142
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3145
    throw v0

    .line 3146
    :cond_c4a
    invoke-static {v9, v12}, LX/MLU;->A00(Landroid/graphics/RectF;LX/M6z;)Landroid/graphics/Path;

    .line 3149
    move-result-object v2

    .line 3150
    invoke-static {v7}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3153
    move-result-object v1

    .line 3154
    invoke-static {v6, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 3157
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3160
    sget-object v1, LX/MCP;->A07:LX/00q;

    .line 3162
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3165
    move-result-object v6

    .line 3166
    check-cast v6, Landroid/graphics/Path;

    .line 3168
    const v3, 0x4216cccd  # 37.7f

    .line 3171
    sget v2, LX/MCP;->A01:I

    .line 3173
    const v1, 0x43308000  # 176.5f

    .line 3176
    invoke-static {v4, v6, v1, v3, v2}, LX/MCP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 3179
    sget-object v1, LX/MCP;->A04:LX/00q;

    .line 3181
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3184
    move-result-object v3

    .line 3185
    check-cast v3, Landroid/graphics/Path;

    .line 3187
    sget v6, LX/MCP;->A00:I

    .line 3189
    const v2, 0x433eb333  # 190.7f

    .line 3192
    const v1, 0x4195999a  # 18.7f

    .line 3195
    invoke-static {v4, v3, v2, v1, v6}, LX/MCP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 3198
    sget-object v1, LX/MCP;->A05:LX/00q;

    .line 3200
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3203
    move-result-object v3

    .line 3204
    check-cast v3, Landroid/graphics/Path;

    .line 3206
    const v2, 0x432ee666  # 174.9f

    .line 3209
    const v1, 0x42133333  # 36.8f

    .line 3212
    invoke-static {v4, v3, v2, v1, v6}, LX/MCP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 3215
    sget-object v1, LX/MCP;->A06:LX/00q;

    .line 3217
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3220
    move-result-object v3

    .line 3221
    check-cast v3, Landroid/graphics/Path;

    .line 3223
    const/high16 v2, 0x43460000  # 198.0f

    .line 3225
    const v1, 0x411b3333  # 9.7f

    .line 3228
    invoke-static {v4, v3, v2, v1, v6}, LX/MCP;->A00(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 3231
    invoke-static {v5, v0}, LX/MLU;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 3234
    return-object v17

    .line 3235
    :catchall_ca3
    move-exception v0

    .line 3236
    :try_start_ca4
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3239
    throw v0
    :try_end_ca8
    .catchall {:try_start_ca4 .. :try_end_ca8} :catchall_ca8

    .line 3240
    :catchall_ca8
    move-exception v0

    .line 3241
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3244
    throw v0

    .line 3245
    :cond_cad
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3248
    move-result-object v3

    .line 3249
    if-eqz v3, :cond_cb8

    .line 3251
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 3254
    move-result v10

    .line 3255
    goto :goto_cb9

    .line 3256
    :cond_cb8
    const/4 v10, 0x0

    .line 3257
    :goto_cb9
    const/high16 v3, 0x42480000  # 50.0f

    .line 3259
    add-float/2addr v10, v3

    .line 3260
    const v8, 0x43848000  # 265.0f

    .line 3263
    const/high16 v3, 0x43960000  # 300.0f

    .line 3265
    invoke-static {v10, v8, v3}, LX/0Hp;->A02(FFF)F

    .line 3268
    move-result v15

    .line 3269
    sget v3, LX/MCL;->A01:I

    .line 3271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3274
    move-result-object v11

    .line 3275
    sget v3, LX/MCL;->A04:I

    .line 3277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3280
    move-result-object v10

    .line 3281
    sget v3, LX/MCL;->A03:I

    .line 3283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3286
    move-result-object v8

    .line 3287
    const/4 v3, 0x3

    .line 3288
    new-array v3, v3, [Ljava/lang/Integer;

    .line 3290
    const/4 v14, 0x0

    .line 3291
    aput-object v11, v3, v2

    .line 3293
    invoke-static {v10, v8, v3, v1, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3296
    move-result-object v8

    .line 3297
    const/high16 v9, -0x1000000

    .line 3299
    const/high16 v3, 0x41600000  # 14.0f

    .line 3301
    const/high16 v21, 0x41d00000  # 26.0f

    .line 3303
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3306
    move-result-object v2

    .line 3307
    invoke-static {v9, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 3310
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3313
    invoke-static {v2}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 3316
    const/high16 v23, 0x43960000  # 300.0f

    .line 3318
    move/from16 v24, v4

    .line 3320
    move-object/from16 v20, v7

    .line 3322
    move/from16 v22, v4

    .line 3324
    move-object/from16 v25, v2

    .line 3326
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3329
    sget v10, LX/MCL;->A00:I

    .line 3331
    const/high16 v3, 0x41000000  # 8.0f

    .line 3333
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3336
    move-result-object v2

    .line 3337
    invoke-static {v10, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 3340
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3343
    invoke-static {v2}, LX/Ksk;->A1E(Landroid/graphics/Paint;)V

    .line 3346
    move-object/from16 v25, v2

    .line 3348
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3351
    const/high16 v11, 0x41c80000  # 25.0f

    .line 3353
    sub-float v9, v4, v11

    .line 3355
    const/high16 v3, 0x423c0000  # 47.0f

    .line 3357
    add-float/2addr v11, v4

    .line 3358
    const/high16 v2, 0x40a00000  # 5.0f

    .line 3360
    invoke-static {v2, v9, v3, v11}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 3363
    move-result-object v3

    .line 3364
    const/high16 v2, 0x41a80000  # 21.0f

    .line 3366
    invoke-static {v7, v3, v2, v10}, LX/MCL;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 3369
    const/high16 v2, 0x43a00000  # 320.0f

    .line 3371
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3374
    move-result v9

    .line 3375
    :try_start_d2f
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3378
    sget-object v11, LX/MCL;->A05:LX/00q;

    .line 3380
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3383
    move-result-object v10

    .line 3384
    check-cast v10, Landroid/graphics/Path;

    .line 3386
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3389
    move-result-object v3

    .line 3390
    sget v2, LX/MCL;->A02:I

    .line 3392
    invoke-static {v2, v3}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 3395
    invoke-virtual {v7, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3398
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3401
    move-result-object v3

    .line 3402
    check-cast v3, Landroid/graphics/Path;

    .line 3404
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3407
    move-result-object v2

    .line 3408
    const/high16 v1, -0x1000000

    .line 3410
    invoke-static {v1, v2}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 3413
    const/high16 v1, 0x40400000  # 3.0f

    .line 3415
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3418
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 3420
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3423
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_d62
    .catchall {:try_start_d2f .. :try_end_d62} :catchall_e7d

    .line 3426
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3429
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3432
    move-result-object v13

    .line 3433
    const/4 v10, 0x0

    .line 3434
    :goto_d6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3437
    move-result v1

    .line 3438
    if-eqz v1, :cond_ddf

    .line 3440
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3443
    move-result-object v11

    .line 3444
    add-int/lit8 v14, v14, 0x1

    .line 3446
    if-ltz v10, :cond_dda

    .line 3448
    check-cast v11, LX/M8E;

    .line 3450
    const/high16 v1, 0x40000000  # 2.0f

    .line 3452
    div-float v12, v15, v1

    .line 3454
    const/high16 v9, 0x43280000  # 168.0f

    .line 3456
    sub-float v3, v9, v12

    .line 3458
    int-to-float v2, v10

    .line 3459
    add-float v1, v18, v19

    .line 3461
    mul-float/2addr v2, v1

    .line 3462
    add-float v2, v2, v16

    .line 3464
    add-float/2addr v12, v9

    .line 3465
    add-float v1, v2, v18

    .line 3467
    invoke-static {v3, v2, v12, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 3470
    move-result-object v2

    .line 3471
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3474
    move-result v1

    .line 3475
    rem-int/2addr v10, v1

    .line 3476
    invoke-static {v10, v8}, LX/5UO;->A06(ILjava/util/List;)I

    .line 3479
    move-result v9

    .line 3480
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 3483
    move-result v3

    .line 3484
    const v1, 0x3e6147ae  # 0.22f

    .line 3487
    mul-float/2addr v3, v1

    .line 3488
    const/high16 v1, 0x41880000  # 17.0f

    .line 3490
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 3493
    move-result v1

    .line 3494
    invoke-static {v7, v2, v1, v9}, LX/MCL;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 3497
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3500
    move-result v9

    .line 3501
    :try_start_dad
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 3504
    move-result v10

    .line 3505
    iget-object v3, v11, LX/M8E;->A01:Landroid/graphics/RectF;

    .line 3507
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 3510
    move-result v1

    .line 3511
    sub-float/2addr v10, v1

    .line 3512
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 3515
    move-result v2

    .line 3516
    const/high16 v1, 0x40000000  # 2.0f

    .line 3518
    add-float/2addr v2, v1

    .line 3519
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 3522
    move-result v1

    .line 3523
    sub-float/2addr v2, v1

    .line 3524
    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3527
    iget-object v3, v11, LX/M8E;->A00:Landroid/graphics/Path;

    .line 3529
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 3532
    move-result-object v2

    .line 3533
    const/high16 v1, -0x1000000

    .line 3535
    invoke-static {v1, v2}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 3538
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_dd5
    .catchall {:try_start_dad .. :try_end_dd5} :catchall_e7d

    .line 3541
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3544
    move v10, v14

    .line 3545
    goto :goto_d6a

    .line 3546
    :cond_dda
    invoke-static {}, LX/01j;->A0E()V

    .line 3549
    const/4 v0, 0x0

    .line 3550
    throw v0

    .line 3551
    :cond_ddf
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3554
    move-result v11

    .line 3555
    const v1, 0x3e947ae1  # 0.29f

    .line 3558
    mul-float/2addr v15, v1

    .line 3559
    const/high16 v2, 0x43280000  # 168.0f

    .line 3561
    sub-float v1, v2, v15

    .line 3563
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3566
    move-result-object v3

    .line 3567
    add-float/2addr v15, v2

    .line 3568
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3571
    move-result-object v2

    .line 3572
    const/4 v1, 0x2

    .line 3573
    new-array v1, v1, [Ljava/lang/Float;

    .line 3575
    const/4 v6, 0x0

    .line 3576
    invoke-static {v3, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 3579
    move-result v12

    .line 3580
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 3583
    move-result-object v14

    .line 3584
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3587
    move-result-object v9

    .line 3588
    :goto_e04
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3591
    move-result v1

    .line 3592
    const/high16 v10, 0x41000000  # 8.0f

    .line 3594
    if-eqz v1, :cond_e28

    .line 3596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3599
    move-result-object v1

    .line 3600
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3603
    move-result v8

    .line 3604
    const/high16 v1, 0x41700000  # 15.0f

    .line 3606
    sub-float v2, v4, v1

    .line 3608
    add-float v10, v10, v16

    .line 3610
    const/high16 v3, 0x40f00000  # 7.5f

    .line 3612
    sub-float v1, v8, v3

    .line 3614
    add-float/2addr v8, v3

    .line 3615
    invoke-static {v1, v2, v8, v10}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 3618
    move-result-object v2

    .line 3619
    const/4 v1, -0x1

    .line 3620
    invoke-static {v7, v2, v3, v1}, LX/MCL;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 3623
    goto :goto_e04

    .line 3624
    :cond_e28
    sub-int/2addr v11, v12

    .line 3625
    :goto_e29
    if-ge v6, v11, :cond_e76

    .line 3627
    add-int/lit8 v9, v6, 0x1

    .line 3629
    int-to-float v8, v9

    .line 3630
    mul-float v8, v8, v18

    .line 3632
    add-float v8, v8, v16

    .line 3634
    int-to-float v1, v6

    .line 3635
    mul-float v1, v1, v19

    .line 3637
    add-float/2addr v8, v1

    .line 3638
    add-float v13, v8, v19

    .line 3640
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3643
    move-result-object v12

    .line 3644
    :goto_e3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3647
    move-result v1

    .line 3648
    if-eqz v1, :cond_e5c

    .line 3650
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3653
    move-result-object v1

    .line 3654
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3657
    move-result v6

    .line 3658
    sub-float v4, v8, v10

    .line 3660
    add-float v2, v13, v10

    .line 3662
    const/high16 v3, 0x40f00000  # 7.5f

    .line 3664
    sub-float v1, v6, v3

    .line 3666
    add-float/2addr v6, v3

    .line 3667
    invoke-static {v1, v4, v6, v2}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 3670
    move-result-object v2

    .line 3671
    const/4 v1, -0x1

    .line 3672
    invoke-static {v7, v2, v3, v1}, LX/MCL;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 3675
    goto :goto_e3c

    .line 3676
    :cond_e5c
    move v6, v9

    .line 3677
    goto :goto_e29

    .line 3678
    :cond_e5e
    invoke-static/range {v23 .. v23}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 3681
    move-result-object v26

    .line 3682
    const/16 v20, 0x10

    .line 3684
    const/16 v24, 0x0

    .line 3686
    move/from16 v25, v2

    .line 3688
    move-object/from16 v18, v7

    .line 3690
    move/from16 v21, v20

    .line 3692
    move-object/from16 v22, v9

    .line 3694
    move/from16 v23, v2

    .line 3696
    invoke-virtual/range {v18 .. v26}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 3699
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 3702
    :cond_e76
    invoke-static {v5, v0}, LX/MLU;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 3705
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3708
    return-object v17

    .line 3709
    :catchall_e7d
    move-exception v0

    .line 3710
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3713
    throw v0

    .line 3714
    :pswitch_data_e82
    .packed-switch 0xc
        :pswitch_815  #0000000c
        :pswitch_815  #0000000d
        :pswitch_815  #0000000e
        :pswitch_815  #0000000f
        :pswitch_815  #00000010
    .end packed-switch

    .line 3728
    :pswitch_data_e90
    .packed-switch 0x6
        :pswitch_2a  #00000006
        :pswitch_819  #00000007
        :pswitch_8a4  #00000008
        :pswitch_115  #00000009
        :pswitch_21a  #0000000a
        :pswitch_280  #0000000b
        :pswitch_3ef  #0000000c
        :pswitch_691  #0000000d
        :pswitch_495  #0000000e
        :pswitch_52a  #0000000f
        :pswitch_766  #00000010
    .end packed-switch
.end method
