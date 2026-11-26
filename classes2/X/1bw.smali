.class public abstract LX/1bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 0
    if-nez p1, :cond_22

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0712a9

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 24
    new-instance v0, LX/1by;

    .line 26
    invoke-direct {v0, v2, v1}, LX/1by;-><init>(Landroid/graphics/Paint;F)V

    .line 29
    :goto_1d
    invoke-static {p0, p2, v0, p3, p4}, LX/1bw;->A01(Landroid/content/Context;LX/2AK;LX/1by;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/1by;

    .line 36
    invoke-direct {v0, p1, p5}, LX/1by;-><init>(Landroid/graphics/Paint;F)V

    .line 39
    goto :goto_1d
.end method

.method public static A01(Landroid/content/Context;LX/2AK;LX/1by;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 22

    .line 0
    move-object/from16 v9, p4

    .line 2
    new-instance v10, LX/1c0;

    .line 4
    invoke-direct {v10, v9}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v8

    .line 11
    new-instance v7, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v4, v8, :cond_c7

    .line 22
    iput v4, v10, LX/1c0;->A00:I

    .line 24
    invoke-static {v10, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v10, v4, v0, v1}, LX/1c0;->A02(IJ)I

    .line 31
    move-result v16

    .line 32
    const-wide/16 v12, -0x1

    .line 34
    cmp-long v11, v0, v12

    .line 36
    move-object/from16 v2, p1

    .line 38
    if-eqz v11, :cond_9e

    .line 40
    if-nez v6, :cond_2e

    .line 42
    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object v6

    .line 46
    :cond_2e
    move-object/from16 v12, p0

    .line 48
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v11

    .line 52
    move-object/from16 v13, p3

    .line 54
    invoke-virtual {v13, v11, v10, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_a5

    .line 60
    add-int v1, v3, v16

    .line 62
    invoke-virtual {v6, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object v15

    .line 66
    move-object/from16 v14, p2

    .line 68
    iget-object v13, v14, LX/1by;->A01:Landroid/graphics/Paint;

    .line 70
    invoke-static {v13}, LX/1cf;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_72

    .line 76
    iget v14, v14, LX/1by;->A00:F

    .line 78
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 81
    move-result v13

    .line 82
    mul-float/2addr v14, v13

    .line 83
    const v13, 0x3f8ccccd  # 1.1f

    .line 86
    mul-float/2addr v14, v13

    .line 87
    const/high16 v13, 0x3f000000  # 0.5f

    .line 89
    add-float/2addr v14, v13

    .line 90
    float-to-int v13, v14

    .line 91
    invoke-virtual {v11, v5, v5, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    new-instance v13, LX/6BO;

    .line 96
    invoke-direct {v13, v12, v0, v11, v15}, LX/6BO;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 99
    :goto_63
    const/16 v0, 0x21

    .line 101
    invoke-virtual {v6, v13, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    if-eqz p1, :cond_c1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {v2, v4, v0}, LX/2AK;->Ccz(IZ)Z

    .line 110
    move-result v0

    .line 111
    :goto_6f
    if-nez v0, :cond_c1

    .line 113
    :cond_71
    return-object v6

    .line 114
    :cond_72
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_90

    .line 120
    iget v12, v14, LX/1by;->A00:F

    .line 122
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 125
    move-result v0

    .line 126
    mul-float/2addr v12, v0

    .line 127
    const v0, 0x3f8ccccd  # 1.1f

    .line 130
    mul-float/2addr v12, v0

    .line 131
    const/high16 v0, 0x3f000000  # 0.5f

    .line 133
    add-float/2addr v12, v0

    .line 134
    :goto_86
    float-to-int v0, v12

    .line 135
    invoke-virtual {v11, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    new-instance v13, Landroid/text/style/ImageSpan;

    .line 140
    invoke-direct {v13, v11, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    goto :goto_63

    .line 144
    :cond_90
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v0

    .line 152
    iget v12, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 154
    const/high16 v0, 0x41b00000  # 22.0f

    .line 156
    mul-float/2addr v12, v0

    .line 157
    goto :goto_86

    .line 158
    :cond_9e
    if-eqz p1, :cond_c1

    .line 160
    invoke-interface {v2, v4, v5}, LX/2AK;->Ccz(IZ)Z

    .line 163
    move-result v0

    .line 164
    goto :goto_6f

    .line 165
    :cond_a5
    add-int v0, v4, v16

    .line 167
    invoke-interface {v9, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c1

    .line 181
    new-instance v2, LX/L1n;

    .line 183
    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 186
    add-int v1, v3, v16

    .line 188
    const/16 v0, 0x21

    .line 190
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_c1
    add-int v3, v3, v16

    .line 195
    add-int v4, v4, v16

    .line 197
    goto/16 :goto_14

    .line 199
    :cond_c7
    instance-of v0, v9, Landroid/text/SpannableStringBuilder;

    .line 201
    if-eqz v0, :cond_71

    .line 203
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 205
    return-object v9
.end method

.method public static A02(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0712a9

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    new-instance v1, LX/1by;

    .line 24
    invoke-direct {v1, v2, v0}, LX/1by;-><init>(Landroid/graphics/Paint;F)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v1, p1, p2}, LX/1bw;->A01(Landroid/content/Context;LX/2AK;LX/1by;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    const/high16 v6, 0x3f800000  # 1.0f

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v1 .. v6}, LX/1bw;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p2}, LX/2AK;->AzC()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_14

    .line 17
    if-nez v2, :cond_34

    .line 19
    return-object p4

    .line 20
    :cond_14
    if-nez v2, :cond_1b

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    add-int/lit8 v0, v1, -0x1

    .line 29
    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 47
    const-string v0, "…"

    .line 49
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :cond_34
    return-object v2
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p3

    .line 2
    if-nez p3, :cond_5

    .line 4
    return-object v2

    .line 5
    :cond_5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/1bw;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object p3

    .line 17
    :cond_11
    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v1, LX/284;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/284;->A01:I

    .line 12
    iput v0, v1, LX/284;->A00:I

    .line 14
    invoke-static {p0, p1, v1, p2, p3}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    move-object v4, p3

    .line 1
    if-nez p3, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_4
    return-object v0

    .line 5
    :cond_5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move p0, p4

    .line 10
    invoke-static/range {v0 .. v5}, LX/1bw;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    return-object p3
.end method

.method public static A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 p2, 0x0

    .line 3
    :cond_3
    return-object p2

    .line 4
    :cond_4
    invoke-static {p0, p1, p2}, LX/1bw;->A02(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    return-object p0
.end method

.method public static A08([I)Ljava/lang/String;
    .registers 5

    .line 0
    array-length v3, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v3, :cond_15

    .line 9
    aget v0, p0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V
    .registers 5

    .line 0
    const v0, 0x3fa66666  # 1.3f

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, LX/1bw;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;F)V

    .line 6
    return-void
.end method

.method public static A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;F)V
    .registers 17

    .line 0
    if-eqz p2, :cond_c0

    .line 2
    sget-boolean v0, LX/1bw;->A00:Z

    .line 4
    if-nez v0, :cond_c0

    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LX/1bw;->A00:Z

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_a
    instance-of v0, p2, LX/1Vg;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, LX/1Vg;

    .line 17
    iget v0, v1, LX/1Vg;->A00:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, v1, LX/1Vg;->A00:I

    .line 23
    iget-object v7, v1, LX/1Vg;->A03:LX/1Vh;

    .line 25
    goto :goto_1c

    .line 26
    :cond_1a
    sget-object v7, LX/1Vg;->A04:LX/1Vh;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_bc

    .line 28
    :goto_1c
    :try_start_1c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    new-instance v6, LX/1c0;

    .line 34
    invoke-direct {v6, v8}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    if-ge v3, v4, :cond_a8

    .line 44
    iput v3, v6, LX/1c0;->A00:I

    .line 46
    invoke-static {v6, v5}, LX/1c1;->A00(LX/1bz;Z)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v6, v3, v0, v1}, LX/1c0;->A02(IJ)I

    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_3b

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    add-int/2addr v2, v3

    .line 60
    const-wide/16 v10, -0x1

    .line 62
    cmp-long v9, v0, v10

    .line 64
    if-eqz v9, :cond_a6

    .line 66
    const-class v9, Landroid/text/style/ImageSpan;

    .line 68
    invoke-interface {p2, v3, v2, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, [Landroid/text/style/ImageSpan;

    .line 74
    array-length v9, v10

    .line 75
    if-eqz v9, :cond_53

    .line 77
    aget-object v9, v10, v5

    .line 79
    instance-of v9, v9, LX/6BO;

    .line 81
    if-nez v9, :cond_a6

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p3, v9, v6, v0, v1}, LX/18y;->A05(Landroid/content/res/Resources;LX/1bz;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_a6

    .line 93
    if-eqz p1, :cond_7f

    .line 95
    invoke-static {p1}, LX/1cf;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7f

    .line 101
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    move-result v9

    .line 108
    mul-float v9, v9, p4

    .line 110
    const/high16 v0, 0x3f000000  # 0.5f

    .line 112
    add-float/2addr v9, v0

    .line 113
    float-to-int v0, v9

    .line 114
    invoke-virtual {v10, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v9, LX/6BO;

    .line 123
    invoke-direct {v9, p0, v1, v10, v0}, LX/6BO;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 126
    goto :goto_a1

    .line 127
    :cond_7f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 137
    const/high16 v9, 0x41b00000  # 22.0f

    .line 139
    mul-float/2addr v0, v9

    .line 140
    float-to-int v1, v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 151
    mul-float/2addr v0, v9

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {v10, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 158
    invoke-direct {v9, v10, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    :goto_a1
    const/16 v0, 0x21

    .line 163
    invoke-interface {p2, v9, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_a6
    move v3, v2

    .line 167
    goto :goto_2a

    .line 168
    :cond_a8
    if-eqz v7, :cond_ad
    :try_end_aa
    .catchall {:try_start_1c .. :try_end_aa} :catchall_b0

    .line 170
    :try_start_aa
    invoke-interface {v7}, LX/1Vh;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_bc

    .line 173
    :cond_ad
    sput-boolean v5, LX/1bw;->A00:Z

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    if-eqz v7, :cond_bb

    .line 179
    :try_start_b3
    invoke-interface {v7}, LX/1Vh;->close()V

    .line 182
    goto :goto_bb
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    :cond_bb
    :goto_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    sput-boolean v5, LX/1bw;->A00:Z

    .line 191
    throw v0

    .line 192
    :cond_c0
    return-void
.end method

.method public static A0B(Landroid/widget/EditText;[II)V
    .registers 8

    .line 0
    if-eqz p0, :cond_46

    .line 2
    if-eqz p1, :cond_46

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    if-le v2, v1, :cond_1a

    .line 23
    move v0, v1

    .line 24
    move v1, v2

    .line 25
    move v2, v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    if-lez p2, :cond_47

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 67
    move-result v0

    .line 68
    if-le v0, p2, :cond_47

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 82
    array-length v3, p1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-ge v2, v3, :cond_61

    .line 87
    aget v0, p1, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_55

    .line 97
    :cond_61
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v1

    .line 102
    if-gt v4, v0, :cond_46

    .line 104
    add-int/2addr v4, v1

    .line 105
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    return-void
.end method
