.class public final LX/Hni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hni;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    if-nez p4, :cond_19

    .line 2
    const-string v5, ""

    .line 4
    :cond_4
    :goto_4
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v0, p0, LX/Hni;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 13
    invoke-static {v0, v1, p5}, LX/Hni;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    move-result v0

    .line 21
    if-le v0, p3, :cond_72

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_36

    .line 33
    add-int/lit8 v0, p4, -0x1

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p4, v0

    .line 44
    add-int/lit8 v1, p4, -0x1

    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    :cond_36
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, ""

    .line 60
    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    if-ge v1, v3, :cond_5a

    .line 77
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_5a
    :goto_5a
    if-lez v2, :cond_69

    .line 92
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 104
    goto :goto_5a

    .line 105
    :cond_69
    if-le v2, v1, :cond_4

    .line 107
    add-int/lit8 v0, v2, 0x1

    .line 109
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_4

    .line 114
    :cond_72
    return-object v1
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_46

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v4, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/Hni;->A04:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 4
    iget v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 10
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v8, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge v4, v3, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v8, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 35
    move-result v2

    .line 36
    if-ge v2, v3, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    iget-boolean v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 51
    if-nez v0, :cond_3e

    .line 53
    iget v0, v9, LX/Hni;->A02:I

    .line 55
    if-ne v0, v4, :cond_3e

    .line 57
    iget v0, v9, LX/Hni;->A01:I

    .line 59
    if-ne v0, v2, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iput-boolean v3, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 64
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3d

    .line 70
    iget v0, v9, LX/Hni;->A00:I

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget v0, v9, LX/Hni;->A03:I

    .line 76
    if-eq v1, v0, :cond_50

    .line 78
    :cond_4e
    iput v4, v9, LX/Hni;->A00:I

    .line 80
    :cond_50
    iput v4, v9, LX/Hni;->A02:I

    .line 82
    iput v2, v9, LX/Hni;->A01:I

    .line 84
    iput v1, v9, LX/Hni;->A03:I

    .line 86
    iget v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 88
    add-int/lit8 v0, v0, 0x3

    .line 90
    mul-int/lit16 v2, v0, 0x96

    .line 92
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    iget-object v13, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 100
    if-le v0, v2, :cond_86

    .line 102
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_82

    .line 109
    add-int/lit8 v0, v2, -0x1

    .line 111
    invoke-static {v13, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v2, v0

    .line 120
    add-int/lit8 v1, v2, -0x1

    .line 122
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result v0

    .line 130
    :cond_82
    invoke-interface {v13, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    move-result-object v13

    .line 134
    :cond_86
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 137
    iget v0, v9, LX/Hni;->A00:I

    .line 139
    invoke-static {v8, v13, v0}, LX/Hni;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 146
    move-result v2

    .line 147
    iget v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 149
    const/4 v5, 0x1

    .line 150
    if-le v2, v0, :cond_99

    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_99
    iput-boolean v3, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 155
    if-nez v3, :cond_a3

    .line 157
    iget-object v5, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 159
    :cond_9f
    :goto_9f
    invoke-static {v8, v5}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0D(Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_144

    .line 167
    const-string v0, "... "

    .line 169
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v7

    .line 183
    iget v10, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 185
    const/4 v11, 0x2

    .line 186
    new-instance v6, LX/G8T;

    .line 188
    invoke-direct/range {v6 .. v11}, LX/G8T;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 194
    move-result v0

    .line 195
    const/4 v4, 0x4

    .line 196
    const/16 v3, 0x12

    .line 198
    invoke-virtual {v12, v6, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    iget-object v2, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    .line 203
    if-eqz v2, :cond_d4

    .line 205
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {v12, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    :cond_d4
    iget v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 214
    sub-int/2addr v0, v5

    .line 215
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 218
    move-result v3

    .line 219
    iget-boolean v0, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 221
    if-eqz v0, :cond_10e

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    iget v0, v9, LX/Hni;->A00:I

    .line 229
    add-int/lit8 v4, v0, -0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    if-ge v4, v1, :cond_eb

    .line 234
    const/4 v4, 0x0

    .line 235
    :cond_eb
    iget v14, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 237
    move-object v11, v9

    .line 238
    move v15, v3

    .line 239
    move/from16 v16, v4

    .line 241
    invoke-direct/range {v11 .. v16}, LX/Hni;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_9f

    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_f8
    if-gt v2, v3, :cond_9f

    .line 250
    add-int v0, v2, v3

    .line 252
    div-int/lit8 v1, v0, 0x2

    .line 254
    iget v14, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 256
    move v15, v1

    .line 257
    invoke-direct/range {v11 .. v16}, LX/Hni;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_10a

    .line 263
    add-int/lit8 v3, v1, -0x1

    .line 265
    goto :goto_f8

    .line 266
    :cond_10a
    add-int/lit8 v2, v1, 0x1

    .line 268
    move-object v5, v0

    .line 269
    goto :goto_f8

    .line 270
    :cond_10e
    iget v14, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 272
    const/4 v2, 0x0

    .line 273
    iget v0, v9, LX/Hni;->A00:I

    .line 275
    move-object v11, v9

    .line 276
    move v15, v3

    .line 277
    move/from16 v16, v0

    .line 279
    invoke-direct/range {v11 .. v16}, LX/Hni;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_9f

    .line 285
    iget v14, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 287
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    move-result v0

    .line 291
    sub-int/2addr v3, v0

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v15

    .line 296
    iget v0, v9, LX/Hni;->A00:I

    .line 298
    move/from16 v16, v0

    .line 300
    invoke-direct/range {v11 .. v16}, LX/Hni;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_9f

    .line 306
    iget v14, v8, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 308
    add-int/lit8 v0, v14, -0x1

    .line 310
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 313
    move-result v15

    .line 314
    iget v0, v9, LX/Hni;->A00:I

    .line 316
    move/from16 v16, v0

    .line 318
    invoke-direct/range {v11 .. v16}, LX/Hni;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    .line 321
    move-result-object v5

    .line 322
    goto/16 :goto_9f

    .line 324
    :cond_144
    const-string v0, "You must specify an rmtvText attribute"

    .line 326
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method
