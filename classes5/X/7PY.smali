.class public final LX/7PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/PrecomputedText$Params;

.field public final A03:Landroid/text/TextDirectionHeuristic;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7PY;->A00:I

    .line 21
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7PY;->A01:I

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1d

    .line 31
    if-ge v1, v0, :cond_22

    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_22
    iput-object p1, p0, LX/7PY;->A02:Landroid/text/PrecomputedText$Params;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1d

    .line 268435463
    if-lt v1, v0, :cond_29

    .line 268435465
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 268435467
    invoke-direct {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 268435470
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 268435485
    move-result-object v0

    .line 268435486
    :goto_1e
    iput-object v0, p0, LX/7PY;->A02:Landroid/text/PrecomputedText$Params;

    .line 268435488
    iput-object p2, p0, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 268435490
    iput-object p1, p0, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 268435492
    iput p3, p0, LX/7PY;->A00:I

    .line 268435494
    iput p4, p0, LX/7PY;->A01:I

    .line 268435496
    return-void

    .line 268435497
    :cond_29
    const/4 v0, 0x0

    .line 268435498
    goto :goto_1e
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_a2

    .line 3
    instance-of v0, p1, LX/7PY;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/7PY;

    .line 10
    iget v1, p0, LX/7PY;->A00:I

    .line 12
    iget v0, p1, LX/7PY;->A00:I

    .line 14
    if-ne v1, v0, :cond_82

    .line 16
    iget v1, p0, LX/7PY;->A01:I

    .line 18
    iget v0, p1, LX/7PY;->A01:I

    .line 20
    if-ne v1, v0, :cond_82

    .line 22
    iget-object v3, p0, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v1, v0

    .line 36
    if-nez v0, :cond_82

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    if-nez v0, :cond_82

    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 60
    if-nez v0, :cond_82

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v1, v0

    .line 72
    if-nez v0, :cond_82

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_82

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v0, 0x18

    .line 102
    if-lt v1, v0, :cond_99

    .line 104
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 111
    move-result-object v0

    .line 112
    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_83

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    :cond_82
    return v4

    .line 131
    :cond_83
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_92

    .line 145
    return v4

    .line 146
    :cond_92
    iget-object v1, p0, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 148
    iget-object v0, p1, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 150
    if-ne v1, v0, :cond_82

    .line 152
    return v5

    .line 153
    :cond_99
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_70

    .line 162
    :cond_a2
    return v5
.end method

.method public hashCode()I
    .registers 24

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    const/16 v11, 0xb

    .line 6
    const/16 v22, 0x9

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v12, p0

    .line 11
    if-lt v1, v0, :cond_7b

    .line 13
    iget-object v1, v12, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v21

    .line 39
    const/16 v20, 0xa

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v19

    .line 49
    const/16 v18, 0x8

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v17

    .line 59
    const/16 v16, 0x7

    .line 61
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 64
    move-result-object v15

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    move-result-object v13

    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    const/4 v5, 0x4

    .line 80
    iget-object v4, v12, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 82
    const/4 v3, 0x3

    .line 83
    iget v0, v12, LX/7PY;->A00:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x2

    .line 90
    iget v0, v12, LX/7PY;->A01:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v9, v8, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    aput-object v21, v8, v1

    .line 102
    aput-object v19, v8, v3

    .line 104
    aput-object v17, v8, v5

    .line 106
    aput-object v15, v8, v7

    .line 108
    aput-object v13, v8, v14

    .line 110
    aput-object v6, v8, v16

    .line 112
    aput-object v4, v8, v18

    .line 114
    aput-object v2, v8, v22

    .line 116
    aput-object v0, v8, v20

    .line 118
    :goto_76
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_7b
    const/16 v21, 0xa

    .line 125
    const/16 v20, 0x8

    .line 127
    const/16 v19, 0x7

    .line 129
    const/16 v18, 0x6

    .line 131
    const/16 v17, 0x5

    .line 133
    const/16 v16, 0x4

    .line 135
    const/4 v15, 0x3

    .line 136
    const/4 v14, 0x2

    .line 137
    iget-object v1, v12, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v12, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 197
    iget v0, v12, LX/7PY;->A00:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    iget v0, v12, LX/7PY;->A01:I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v9, v8, v11, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    aput-object v13, v8, v14

    .line 215
    aput-object v7, v8, v15

    .line 217
    aput-object v6, v8, v16

    .line 219
    aput-object v5, v8, v17

    .line 221
    aput-object v4, v8, v18

    .line 223
    aput-object v3, v8, v19

    .line 225
    aput-object v2, v8, v20

    .line 227
    aput-object v1, v8, v22

    .line 229
    aput-object v0, v8, v21

    .line 231
    goto :goto_76
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string/jumbo v0, "{"

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v0, "textSize="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, LX/7PY;->A04:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    const-string v0, ", textScaleX="

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v0, ", textSkewX="

    .line 44
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 58
    const-string v0, ", letterSpacing="

    .line 60
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 74
    const-string v0, ", elegantTextHeight="

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const-string v1, ", textLocale="

    .line 94
    const/16 v0, 0x18

    .line 96
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    if-lt v3, v0, :cond_c6

    .line 102
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v0, ", typeface="

    .line 114
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 128
    const/16 v0, 0x1a

    .line 130
    if-lt v3, v0, :cond_94

    .line 132
    const-string v0, ", variationSettings="

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 148
    :cond_94
    const-string v0, ", textDir="

    .line 150
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/7PY;->A03:Landroid/text/TextDirectionHeuristic;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 162
    const-string v0, ", breakStrategy="

    .line 164
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    iget v0, p0, LX/7PY;->A00:I

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 176
    const-string v0, ", hyphenationFrequency="

    .line 178
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    iget v0, p0, LX/7PY;->A01:I

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 190
    const-string/jumbo v0, "}"

    .line 193
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_6a
.end method
