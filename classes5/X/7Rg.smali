.class public abstract LX/7Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\[(\\d+)]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Rg;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public static A00(LX/7ph;LX/7jK;)Landroid/text/SpannableStringBuilder;
    .registers 17

    .line 0
    const/16 v0, 0x2c

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-static {v10, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/16 p1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_27

    .line 13
    check-cast v1, Ljava/util/List;

    .line 15
    new-array v0, v4, [Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    :goto_15
    invoke-static {v10}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v9, :cond_1f

    .line 27
    invoke-static {v2, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    if-nez v2, :cond_2a

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    return-object v0

    .line 39
    :cond_27
    move-object/from16 v9, p1

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x2b

    .line 48
    invoke-virtual {v10, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 51
    move-result-object v0

    .line 52
    const/16 v12, 0x28

    .line 54
    invoke-virtual {v10, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v7, "WaRcRichTextComponentBinderUtils"

    .line 60
    move-object v11, p0

    .line 61
    if-eqz v0, :cond_78

    .line 63
    invoke-static {v0, p0}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    :cond_43
    :goto_43
    if-eqz p1, :cond_55

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 75
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_55
    const/16 v0, 0x29

    .line 87
    invoke-static {v10, v0}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_71

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    move-result v0

    .line 101
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 103
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    :cond_71
    invoke-static {v10}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_ad

    .line 119
    goto :goto_92

    .line 120
    :cond_78
    if-eqz v1, :cond_43

    .line 122
    :try_start_7a
    invoke-static {v1}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_43
    :try_end_83
    .catch LX/6EJ; {:try_start_7a .. :try_end_83} :catch_83

    .line 131
    :catch_83
    move-exception v3

    .line 132
    invoke-static {v1, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Failed to parse text color %s"

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v7, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_43

    .line 146
    :goto_92
    :try_start_92
    invoke-static {v3}, LX/7Xo;->A08(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 152
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    goto :goto_ad
    :try_end_a3
    .catch LX/6EJ; {:try_start_92 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    const-string v0, "Failed to parse text style "

    .line 166
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v7, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    :goto_ad
    sget-object v0, LX/7Rg;->A00:Ljava/util/regex/Pattern;

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object p0

    .line 179
    const/4 v14, 0x0

    .line 180
    :cond_b4
    :goto_b4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1ad

    .line 186
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    const-string v1, "[\\[\\]]"

    .line 192
    const-string v0, ""

    .line 194
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, -0x1

    .line 199
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 202
    move-result v1

    .line 203
    if-ltz v1, :cond_1a9

    .line 205
    invoke-virtual {v10}, LX/7jK;->A0G()Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    if-ge v1, v0, :cond_1a9

    .line 215
    invoke-virtual {v10}, LX/7jK;->A0G()Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0x26

    .line 225
    if-eqz v9, :cond_16b

    .line 227
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v9}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    :goto_eb
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 238
    move-result v6

    .line 239
    add-int/2addr v6, v14

    .line 240
    if-eqz v1, :cond_b4

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    move-result v4

    .line 250
    sub-int v0, v5, v4

    .line 252
    add-int/2addr v14, v0

    .line 253
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v12}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_11a

    .line 263
    :try_start_107
    invoke-static {v0}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 266
    move-result v0

    .line 267
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 269
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    goto :goto_11a
    :try_end_115
    .catch LX/6EJ; {:try_start_107 .. :try_end_115} :catch_115

    .line 277
    :catch_115
    const-string v0, "Error parsing TextSpan color"

    .line 279
    invoke-static {v7, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_11a
    :goto_11a
    const/16 v0, 0x2c

    .line 284
    invoke-virtual {v2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_12f

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v12, v11, v13}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 294
    move-result v1

    .line 295
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 297
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    invoke-virtual {v3, v0, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_12f
    invoke-static {v2}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_157

    .line 309
    :try_start_135
    invoke-static {v0}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 312
    move-result v13

    .line 313
    iget-object v0, v11, LX/7ph;->A00:Landroid/content/Context;

    .line 315
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-static {v0, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 327
    move-result v0

    .line 328
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 330
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    goto :goto_157
    :try_end_152
    .catch LX/6EJ; {:try_start_135 .. :try_end_152} :catch_152

    .line 338
    :catch_152
    const-string v0, "Error parsing TextSpan size"

    .line 340
    invoke-static {v7, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_157
    :goto_157
    invoke-static {v2}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_176

    .line 349
    :try_start_15d
    invoke-static {v0}, LX/7Xo;->A08(Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 355
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    goto :goto_176
    :try_end_16b
    .catch LX/6EJ; {:try_start_15d .. :try_end_16b} :catch_171

    .line 363
    :cond_16b
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_eb

    .line 369
    :catch_171
    const-string v0, "Error parsing TextSpan textStyle"

    .line 371
    invoke-static {v7, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_176
    :goto_176
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_185

    .line 380
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 382
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    :cond_185
    invoke-static {v2}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1a5

    .line 395
    invoke-static/range {p1 .. p1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 398
    move-result v2

    .line 399
    if-eqz v12, :cond_196

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v12, v11, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 405
    move-result v2

    .line 406
    :cond_196
    const/16 v0, 0xf

    .line 408
    invoke-static {v1, v10, v11, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 411
    move-result-object v0

    .line 412
    new-instance v1, LX/6B6;

    .line 414
    invoke-direct {v1, v0, v2}, LX/6B6;-><init>(Ljava/lang/Runnable;I)V

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v3, v1, v0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 421
    :cond_1a5
    add-int/2addr v4, v6

    .line 422
    invoke-virtual {v8, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    :cond_1a9
    const/16 v12, 0x28

    .line 427
    goto/16 :goto_b4

    .line 429
    :cond_1ad
    return-object v8
.end method

.method public static A01(Landroid/text/Spannable;LX/184;LX/7ph;LX/7jK;LX/7NB;)V
    .registers 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    iget-object v0, p4, LX/7NB;->A04:LX/08a;

    .line 5
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p3}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 17
    :try_start_11
    invoke-static {v1}, LX/7Xo;->A06(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    goto :goto_29
    :try_end_19
    .catch LX/6EJ; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception p0

    .line 26
    invoke-static {v1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to parse text align %s"

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "WaRcRichTextComponentBinderUtils"

    .line 38
    invoke-static {p2, v0, v1, p0}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    :goto_29
    const/16 v0, 0x23

    .line 43
    invoke-static {p3, v0}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 56
    :cond_38
    return-void
.end method
