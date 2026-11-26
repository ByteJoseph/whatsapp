.class public final LX/807;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz9;


# instance fields
.field public A00:I

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28231

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/807;->A01:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-lez v1, :cond_11

    .line 10
    if-eqz v0, :cond_11

    .line 12
    :goto_c
    invoke-static {p1, v1}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_c
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/5UR;->A06(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)Landroid/text/StaticLayout$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)LX/7Ew;
    .registers 20

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 11
    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 19
    move-result v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 27
    move-result v16

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v12

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    move-result v14

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f125d9d

    .line 54
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {p0 .. p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0409d8

    .line 65
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 68
    move-result v15

    .line 69
    new-instance v1, LX/7Ew;

    .line 71
    move/from16 v10, p1

    .line 73
    move/from16 v11, p2

    .line 75
    invoke-direct/range {v1 .. v16}, LX/7Ew;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FFFFIIIIIIZ)V

    .line 78
    return-object v1
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/807;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 19

    .line 0
    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    const-string v2, "null cannot be cast to non-null type com.whatsapp.searchui.search.psisearch.PsiSearchTextResponseRenderer.TextViewState"

    .line 8
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v10, LX/70b;

    .line 13
    iget-object v0, v10, LX/70b;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, v10, LX/70b;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    move-object v13, p0

    .line 24
    invoke-static {p0, v3}, LX/807;->A00(Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)I

    .line 27
    move-result v12

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v8, p3

    .line 31
    move-object/from16 v1, p4

    .line 33
    if-gtz v12, :cond_4b

    .line 35
    iput-object v0, v10, LX/70b;->A01:LX/70a;

    .line 37
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const v0, -0x44f20460

    .line 43
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 52
    invoke-static {v3, v0, v5, v5}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p0, LX/70b;

    .line 64
    new-instance v12, LX/7bx;

    .line 66
    invoke-direct/range {v12 .. v18}, LX/7bx;-><init>(Landroid/view/ViewGroup;LX/70b;LX/807;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object v12, p0, LX/70b;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 71
    invoke-virtual {v3, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v9, v10, LX/70b;->A02:LX/6Be;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    iput-object v1, v9, LX/6Be;->A00:Lkotlin/jvm/functions/Function0;

    .line 83
    iget-object v0, p1, LX/807;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Lst;

    .line 91
    iget-object v0, v0, LX/Lst;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Lqc;->A07:LX/0AE;

    .line 99
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 102
    move-result v13

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ge v13, v0, :cond_6b

    .line 106
    const/4 v13, 0x1

    .line 107
    :cond_6b
    iget-object v6, v10, LX/70b;->A01:LX/70a;

    .line 109
    if-eqz v6, :cond_a9

    .line 111
    iget-object v1, v6, LX/70a;->A01:LX/7Ew;

    .line 113
    invoke-static {v3, v12, v13}, LX/807;->A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)LX/7Ew;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a9

    .line 123
    iget-object v4, v6, LX/70a;->A02:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-nez v0, :cond_a9

    .line 132
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a9

    .line 138
    invoke-static {v8, v4, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a9

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    iget v0, v6, LX/70a;->A00:I

    .line 150
    add-int/lit8 v0, v0, 0x2

    .line 152
    if-lt v2, v0, :cond_a9

    .line 154
    sget-object v0, LX/0Ra;->A01:LX/0Rb;

    .line 156
    invoke-interface {v0, v4, v2}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 159
    move-result v1

    .line 160
    sget-object v0, LX/0Ra;->A02:LX/0Rb;

    .line 162
    invoke-interface {v0, v4, v2}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 165
    move-result v0

    .line 166
    if-ne v1, v0, :cond_a9

    .line 168
    return-void

    .line 169
    :cond_a9
    iget v0, p1, LX/807;->A00:I

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    iput v0, p1, LX/807;->A00:I

    .line 175
    invoke-static {v3, v8, v12}, LX/807;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 182
    move-result v0

    .line 183
    if-le v0, v13, :cond_162

    .line 185
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 188
    move-result-object v6

    .line 189
    const v0, 0x7f125d9d

    .line 192
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string/jumbo v0, "…"

    .line 199
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x20

    .line 205
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    const v0, 0x7f0409d8

    .line 219
    invoke-static {v6, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 222
    move-result v0

    .line 223
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 225
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    move-result v0

    .line 232
    const/16 v2, 0x21

    .line 234
    invoke-virtual {p0, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    const/4 v0, 0x1

    .line 238
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 240
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 243
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p0, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    invoke-static {v3, v8, v12}, LX/807;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 268
    add-int/lit8 v0, v13, -0x1

    .line 270
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 273
    move-result v6

    .line 274
    move v4, v6

    .line 275
    :goto_113
    if-lez v4, :cond_162

    .line 277
    const/4 v1, 0x0

    .line 278
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 280
    invoke-direct {v0, v8, v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 283
    invoke-static {v0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    invoke-static {v3, v2, v12}, LX/807;->A01(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 305
    move-result v0

    .line 306
    if-gt v0, v13, :cond_177

    .line 308
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-static {v3, v12, v13}, LX/807;->A02(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;II)LX/7Ew;

    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/70a;

    .line 317
    invoke-direct {v0, v1, v8, v6}, LX/70a;-><init>(LX/7Ew;Ljava/lang/String;I)V

    .line 320
    iput-object v0, v10, LX/70b;->A01:LX/70a;

    .line 322
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v0, 0x5c2bc644

    .line 328
    invoke-static {v3, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    sget-object v2, LX/IBv;->A08:LX/IBv;

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f125d9d

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v2, v5, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-virtual {v7, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 351
    move-result v1

    .line 352
    if-ne v1, v0, :cond_180

    .line 354
    :cond_162
    iput-object v5, v10, LX/70b;->A01:LX/70a;

    .line 356
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    const v0, -0x44f20460

    .line 362
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 369
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 371
    invoke-static {v3, v0, v5, v5}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 374
    return-void

    .line 375
    :cond_177
    invoke-virtual {v11, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 378
    move-result v1

    .line 379
    const/4 v0, -0x1

    .line 380
    if-eq v1, v0, :cond_15c

    .line 382
    if-lez v1, :cond_15c

    .line 384
    :cond_180
    move v4, v1

    .line 385
    goto :goto_113
.end method


# virtual methods
.method public AK4(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    return-void
.end method

.method public CrE(Landroid/view/ViewGroup;LX/Miu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/Miu;->A00:LX/1AZ;

    .line 6
    instance-of v0, v1, LX/1di;

    .line 8
    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4c

    .line 16
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4c

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    if-nez v1, :cond_43

    .line 35
    :cond_23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e127f

    .line 42
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 48
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    new-instance v0, LX/70b;

    .line 55
    invoke-direct {v0}, LX/70b;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_43
    invoke-static {p1, p0, v1, v3, p3}, LX/807;->A03(Landroid/view/ViewGroup;LX/807;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    sget-object v0, LX/6FS;->A02:LX/6FS;

    .line 72
    :goto_48
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    sget-object v0, LX/6FS;->A05:LX/6FS;

    .line 81
    goto :goto_48
.end method
