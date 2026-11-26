.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Xx;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Xx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Xx;->A00:LX/7Xx;

    .line 7
    const-string v0, "[^0-9.]"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Xx;->A01:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/60h;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "Optimistic VF App Lite"

    .line 9
    invoke-virtual {v2, p0, v0, v1}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    :goto_10
    :try_start_10
    new-instance v0, Landroid/text/TextPaint;

    .line 18
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v0, v1

    .line 34
    :cond_22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    return-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method public static final A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_f

    .line 10
    invoke-static {p0}, LX/7Xx;->A02(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/5YT;

    .line 19
    invoke-direct {v0, p0, v1, v1, v2}, LX/5YT;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;LX/2mC;I)V

    .line 22
    return-object v0
.end method

.method public static final A02(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .registers 2

    .line 0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 5
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIZ)LX/70u;
    .registers 16

    .line 0
    move-object v5, p3

    .line 1
    iget v7, p3, LX/7jK;->A05:I

    .line 3
    const/16 v0, 0x41fb

    .line 5
    if-eq v7, v0, :cond_1c

    .line 7
    const/16 v0, 0x4215

    .line 9
    if-eq v7, v0, :cond_1c

    .line 11
    const/16 v0, 0x5986

    .line 13
    if-eq v7, v0, :cond_1c

    .line 15
    const/16 v0, 0x6047

    .line 17
    if-eq v7, v0, :cond_1c

    .line 19
    const/16 v0, 0x6098

    .line 21
    if-eq v7, v0, :cond_1c

    .line 23
    const/16 v0, 0x613d

    .line 25
    const/4 p3, 0x0

    .line 26
    if-ne v7, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 p3, 0x1

    .line 29
    :cond_1d
    new-instance v1, LX/7es;

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v6, p4

    .line 35
    move p0, p5

    .line 36
    move p1, p6

    .line 37
    move p2, p7

    .line 38
    invoke-direct/range {v1 .. v11}, LX/7es;-><init>(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIIZZ)V

    .line 41
    new-instance v0, LX/70u;

    .line 43
    invoke-direct {v0, v1, p5, p6, p3}, LX/70u;-><init>(LX/8VY;IIZ)V

    .line 46
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/6zC;LX/7jK;LX/8Wk;Ljava/util/List;Z)LX/6z8;
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/7Xx;->A00:LX/7Xx;

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    if-eqz p5, :cond_28

    .line 12
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v7

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v8}, LX/7Xx;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/7Xx;->A0A(Landroid/text/Spannable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/6z8;

    .line 36
    invoke-direct {v0, v3, v1, v2}, LX/6z8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {p0, p2, p3, p4}, LX/7Xx;->A05(Landroid/content/Context;LX/7jK;LX/8Wk;Ljava/util/List;)LX/6z8;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/7jK;LX/8Wk;Ljava/util/List;)LX/6z8;
    .registers 27

    .line 0
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v12

    .line 13
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_176

    .line 19
    invoke-static {v12}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x3b

    .line 29
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 42
    move-result-object v5

    .line 43
    const-string v1, ""

    .line 45
    invoke-static {v0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_34

    .line 51
    move-object v3, v1

    .line 52
    :cond_34
    if-eqz v6, :cond_16b

    .line 54
    const-string/jumbo v3, "\u00a0"

    .line 57
    :goto_39
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v1

    .line 64
    move-object/from16 v13, p0

    .line 66
    if-eqz v6, :cond_e7

    .line 68
    const/16 v5, 0x3e

    .line 70
    invoke-static {v0, v5}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 73
    move-result-object v17

    .line 74
    const/16 v5, 0x3d

    .line 76
    invoke-static {v0, v5}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 79
    move-result-object v18

    .line 80
    const/16 v5, 0x3b

    .line 82
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 85
    move-result-object v15

    .line 86
    const/16 v5, 0x44

    .line 88
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 91
    move-result-object v19

    .line 92
    const/16 v5, 0x45

    .line 94
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 97
    move-result-object v16

    .line 98
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_70

    .line 104
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const/16 v22, 0x0

    .line 110
    if-eqz v5, :cond_72

    .line 112
    :cond_70
    const/16 v22, 0x1

    .line 114
    :cond_72
    move/from16 v20, v2

    .line 116
    move/from16 v21, v1

    .line 118
    invoke-static/range {v13 .. v22}, LX/7Xx;->A0K(Landroid/content/Context;Landroid/text/Spannable;LX/7jK;LX/7jK;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9a

    .line 124
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v13, v14, v5, v2, v1}, LX/7Xx;->A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 131
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v6, :cond_9a

    .line 138
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v13, v6, v7}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 145
    move-result-object v6

    .line 146
    new-instance v5, LX/5YT;

    .line 148
    invoke-direct {v5, v6}, LX/5YT;-><init>(Landroid/graphics/Typeface;)V

    .line 151
    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :cond_9a
    :goto_9a
    const/16 v5, 0x42

    .line 156
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 159
    move-result-object v19

    .line 160
    const/16 v5, 0x43

    .line 162
    invoke-virtual {v0, v5}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 165
    move-result-object v20

    .line 166
    invoke-static {v0}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 169
    move-result-object v18

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object/from16 v16, p1

    .line 173
    if-eqz v18, :cond_bb

    .line 175
    new-instance v15, LX/5wZ;

    .line 177
    move-object/from16 v17, v0

    .line 179
    move/from16 v21, v6

    .line 181
    invoke-direct/range {v15 .. v21}, LX/5wZ;-><init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :cond_bb
    const/16 v5, 0x39

    .line 189
    invoke-virtual {v0, v5}, LX/7jK;->A0D(I)LX/8Te;

    .line 192
    move-result-object v18

    .line 193
    if-eqz v18, :cond_cf

    .line 195
    const/16 v21, 0x1

    .line 197
    new-instance v15, LX/5wZ;

    .line 199
    move-object/from16 v17, v0

    .line 201
    invoke-direct/range {v15 .. v21}, LX/5wZ;-><init>(LX/7jK;LX/7jK;LX/8Te;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    :cond_cf
    const/16 v1, 0x42

    .line 209
    invoke-virtual {v0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e2

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto/16 :goto_d

    .line 226
    :cond_e2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 229
    goto/16 :goto_d

    .line 231
    :cond_e7
    const/16 v5, 0x2c

    .line 233
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v0}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    move-object/from16 v8, p2

    .line 243
    move-object v6, v14

    .line 244
    move v10, v2

    .line 245
    move v11, v1

    .line 246
    invoke-static/range {v6 .. v11}, LX/7Xx;->A0I(Landroid/text/Spannable;LX/7jK;LX/8Wk;Ljava/lang/String;II)V

    .line 249
    invoke-static {v0}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v13, v14, v5, v2, v1}, LX/7Xx;->A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 256
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-static {v0}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 263
    move-result-object v16

    .line 264
    move/from16 v17, v2

    .line 266
    move/from16 v18, v1

    .line 268
    invoke-static/range {v13 .. v18}, LX/7Xx;->A0F(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    const/16 v5, 0x2d

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v0, v5, v6}, LX/7jK;->A0M(IZ)Z

    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_120

    .line 280
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 282
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 285
    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_120
    const/16 v5, 0x34

    .line 290
    invoke-virtual {v0, v5, v6}, LX/7jK;->A0M(IZ)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_130

    .line 296
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 298
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 301
    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    :cond_130
    const/16 v5, 0x38

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v0, v5, v6}, LX/7jK;->A06(IF)F

    .line 310
    move-result v11

    .line 311
    const/16 v5, 0x36

    .line 313
    invoke-virtual {v0, v5, v6}, LX/7jK;->A06(IF)F

    .line 316
    move-result v10

    .line 317
    const/16 v5, 0x37

    .line 319
    invoke-virtual {v0, v5, v6}, LX/7jK;->A06(IF)F

    .line 322
    move-result v9

    .line 323
    const/16 v5, 0x35

    .line 325
    invoke-virtual {v0, v5}, LX/7jK;->A0C(I)LX/7jK;

    .line 328
    move-result-object v6

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    cmpl-float v5, v11, v5

    .line 333
    if-lez v5, :cond_15d

    .line 335
    if-eqz v6, :cond_169

    .line 337
    invoke-static {v6, v8, v7}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 340
    move-result v6

    .line 341
    :goto_155
    new-instance v5, LX/5Xz;

    .line 343
    invoke-direct {v5, v11, v10, v9, v6}, LX/5Xz;-><init>(FFFI)V

    .line 346
    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    :cond_15d
    const/16 v6, 0x31

    .line 351
    const/4 v5, 0x1

    .line 352
    invoke-virtual {v0, v6, v5}, LX/7jK;->A06(IF)F

    .line 355
    move-result v5

    .line 356
    invoke-static {v14, v5, v2, v1}, LX/7Xx;->A0H(Landroid/text/Spannable;FII)V

    .line 359
    goto/16 :goto_9a

    .line 361
    :cond_169
    const/4 v6, 0x0

    .line 362
    goto :goto_155

    .line 363
    :cond_16b
    if-eqz v5, :cond_171

    .line 365
    invoke-static {v5}, LX/6kM;->A00(LX/7jK;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    :cond_171
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 372
    goto/16 :goto_39

    .line 374
    :cond_176
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 380
    new-instance v0, LX/6z8;

    .line 382
    invoke-direct {v0, v14, v2, v1}, LX/6z8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 385
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v1, v5, [C

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v0, 0x2c

    .line 6
    invoke-static {p0, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_58

    .line 21
    invoke-static {p0}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [C

    .line 28
    fill-array-data v0, :array_5a

    .line 31
    invoke-static {v1, v0, v4}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_e

    .line 59
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-array v0, v3, [C

    .line 65
    fill-array-data v0, :array_60

    .line 68
    invoke-static {v1, v0}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_e

    .line 78
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 88
    :cond_58
    return-object v0

    .line 89
    nop

    .line 90
    :array_5a
    .array-data 2
        0x20s
        0x9s
    .end array-data

    .line 96
    :array_60
    .array-data 2
        0x27s
        0x22s
    .end array-data
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7Xx;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 24

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_96

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/String;

    .line 20
    move-object/from16 v10, p1

    .line 22
    move-object/from16 v14, p6

    .line 24
    if-eqz v0, :cond_26

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    instance-of v0, v1, LX/7jK;

    .line 40
    const-string v3, "TextNodeUtils"

    .line 42
    if-eqz v0, :cond_59

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, LX/7jK;

    .line 47
    iget v5, v6, LX/7jK;->A05:I

    .line 49
    const/16 v0, 0x341b

    .line 51
    move-object/from16 v9, p0

    .line 53
    move-object/from16 v12, p4

    .line 55
    move-object/from16 v13, p5

    .line 57
    if-ne v5, v0, :cond_4b

    .line 59
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v9, v12, v13, v0}, LX/7Xx;->A05(Landroid/content/Context;LX/7jK;LX/8Wk;Ljava/util/List;)LX/6z8;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v10, v0, v14}, LX/7Xx;->A0B(Landroid/text/SpannableStringBuilder;LX/6z8;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    goto :goto_8

    .line 75
    :cond_4b
    const/16 v0, 0x666e

    .line 77
    move-object/from16 v8, p2

    .line 79
    move-object/from16 v11, p3

    .line 81
    if-ne v5, v0, :cond_64

    .line 83
    move-object v12, v6

    .line 84
    invoke-direct/range {v8 .. v14}, LX/7Xx;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_47

    .line 89
    :cond_59
    invoke-static {v1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Unsupported RichText content item type: "

    .line 95
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_84

    .line 100
    :cond_64
    const/16 v0, 0x41f0

    .line 102
    if-eq v5, v0, :cond_8d

    .line 104
    const/16 v0, 0x4202

    .line 106
    if-eq v5, v0, :cond_8d

    .line 108
    const/16 v0, 0x41f7

    .line 110
    if-eq v5, v0, :cond_8d

    .line 112
    move-object v12, v6

    .line 113
    invoke-direct/range {v8 .. v14}, LX/7Xx;->A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_47

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v10, v11, v6, v0, v14}, LX/7Xx;->A0L(Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/7jK;Ljava/lang/StringBuilder;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 126
    const-string v0, "Unsupported RichText content style: "

    .line 128
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_8d
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v15

    .line 145
    invoke-direct/range {v8 .. v15}, LX/7Xx;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_47

    .line 150
    :cond_96
    return-object v2
.end method

.method private final A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    .registers 25

    .line 0
    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x50

    .line 8
    move-object/from16 v7, p4

    .line 10
    invoke-static {v7, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    instance-of v0, v10, Ljava/util/List;

    .line 16
    move-object/from16 v5, p0

    .line 18
    move-object/from16 v3, p1

    .line 20
    move-object/from16 v6, p3

    .line 22
    move-object/from16 v8, p5

    .line 24
    move-object/from16 v9, p6

    .line 26
    if-eqz v0, :cond_42

    .line 28
    check-cast v10, Ljava/util/List;

    .line 30
    if-eqz v10, :cond_42

    .line 32
    invoke-static/range {v3 .. v10}, LX/7Xx;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7Xx;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result v4

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-virtual {v7, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    if-eq v2, v4, :cond_41

    .line 50
    new-instance v3, LX/7er;

    .line 52
    invoke-direct {v3, v7, v0}, LX/7er;-><init>(LX/7jK;LX/8Te;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/70u;

    .line 58
    invoke-direct {v0, v3, v2, v4, v1}, LX/70u;-><init>(LX/8VY;IIZ)V

    .line 61
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    :cond_41
    return-object v5

    .line 66
    :cond_42
    const/16 v1, 0x44

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v7, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    const/16 v0, 0x45

    .line 77
    invoke-static {v7, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 80
    move-result-object v17

    .line 81
    move-object v10, v5

    .line 82
    move-object v11, v3

    .line 83
    move-object v12, v4

    .line 84
    move-object v13, v6

    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v9

    .line 89
    invoke-direct/range {v10 .. v17}, LX/7Xx;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_24

    .line 94
    :cond_5e
    const/16 v0, 0x20

    .line 96
    invoke-static {v7, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v7, v8, v0}, LX/7Xx;->A05(Landroid/content/Context;LX/7jK;LX/8Wk;Ljava/util/List;)LX/6z8;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v9}, LX/7Xx;->A0B(Landroid/text/SpannableStringBuilder;LX/6z8;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_24
.end method

.method private final A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 38

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13e

    .line 14
    invoke-static {v8}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 17
    move-result-object v1

    .line 18
    iget v4, v1, LX/7jK;->A05:I

    .line 20
    const/16 v0, 0x41f7

    .line 22
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v3

    .line 26
    const/16 v0, 0x666e

    .line 28
    move-object/from16 v11, p0

    .line 30
    move-object/from16 v9, p1

    .line 32
    move-object/from16 v10, p2

    .line 34
    move-object/from16 v12, p3

    .line 36
    move-object/from16 v14, p5

    .line 38
    move-object/from16 v5, p6

    .line 40
    if-ne v4, v0, :cond_3e

    .line 42
    move-object v15, v9

    .line 43
    move-object/from16 v16, v10

    .line 45
    move-object/from16 v17, v12

    .line 47
    move-object/from16 v19, v14

    .line 49
    move-object/from16 v20, v5

    .line 51
    move-object v14, v11

    .line 52
    move-object/from16 v18, v1

    .line 54
    invoke-direct/range {v14 .. v20}, LX/7Xx;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    move-object/from16 v13, p4

    .line 64
    if-eqz v3, :cond_b5

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 73
    move-result-object v15

    .line 74
    invoke-static {v1}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/16 v0, 0x24

    .line 80
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 83
    move-result-object v29

    .line 84
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v21

    .line 88
    const/16 v0, 0x28

    .line 90
    invoke-static {v1, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    instance-of v0, v4, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_96

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    if-eqz v4, :cond_96

    .line 102
    move-object/from16 v16, v4

    .line 104
    invoke-static/range {v9 .. v16}, LX/7Xx;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/7Xx;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    move-result-object v6

    .line 108
    :goto_6c
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    move-result v22

    .line 112
    const/16 v0, 0x26

    .line 114
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a9

    .line 128
    invoke-static {v4}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 131
    move-result-object v19

    .line 132
    const/16 v23, 0x0

    .line 134
    move-object/from16 v16, v9

    .line 136
    move-object/from16 v17, v13

    .line 138
    move-object/from16 v20, v14

    .line 140
    move-object/from16 v18, v1

    .line 142
    invoke-static/range {v16 .. v23}, LX/7Xx;->A03(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIZ)LX/70u;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_7a

    .line 150
    :cond_96
    move-object/from16 v23, v9

    .line 152
    move-object/from16 v24, v10

    .line 154
    move-object/from16 v25, v12

    .line 156
    move-object/from16 v26, v13

    .line 158
    move-object/from16 v27, v14

    .line 160
    move-object/from16 v22, v11

    .line 162
    move-object/from16 v28, v15

    .line 164
    invoke-direct/range {v22 .. v29}, LX/7Xx;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_6c

    .line 169
    :cond_a9
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 172
    if-eqz v7, :cond_af

    .line 174
    move-object v15, v7

    .line 175
    :cond_af
    check-cast v15, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_3a

    .line 181
    :cond_b5
    const/16 v0, 0x4202

    .line 183
    if-ne v4, v0, :cond_135

    .line 185
    const/4 v7, 0x1

    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_bb
    const-string v0, ""

    .line 189
    if-eqz v7, :cond_124

    .line 191
    const-string/jumbo v6, "\u00a0"

    .line 194
    :goto_c2
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    move-result v20

    .line 198
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    move-result v21

    .line 205
    const/16 v0, 0x23

    .line 207
    if-eqz v7, :cond_d3

    .line 209
    const/16 v0, 0x2c

    .line 211
    :cond_d3
    invoke-virtual {v1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_e0

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    move-object v6, v3

    .line 224
    :cond_e0
    const/16 v0, 0x24

    .line 226
    if-eqz v7, :cond_e6

    .line 228
    const/16 v0, 0x2b

    .line 230
    :cond_e6
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v7, :cond_105

    .line 243
    const/16 v22, 0x1

    .line 245
    move-object v15, v9

    .line 246
    move-object/from16 v16, v13

    .line 248
    move-object/from16 v18, v1

    .line 250
    move-object/from16 v19, v14

    .line 252
    move-object/from16 v17, v1

    .line 254
    invoke-static/range {v15 .. v22}, LX/7Xx;->A03(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIZ)LX/70u;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v4

    .line 265
    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3a

    .line 271
    invoke-static {v4}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 274
    move-result-object v18

    .line 275
    const/16 v22, 0x0

    .line 277
    move-object v15, v9

    .line 278
    move-object/from16 v16, v13

    .line 280
    move-object/from16 v19, v14

    .line 282
    move-object/from16 v17, v1

    .line 284
    invoke-static/range {v15 .. v22}, LX/7Xx;->A03(Landroid/content/Context;LX/7jK;LX/7jK;LX/7jK;LX/8Wk;IIZ)LX/70u;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_109

    .line 292
    :cond_124
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    if-nez v6, :cond_12b

    .line 298
    move-object v6, v0

    .line 299
    :cond_12b
    if-eqz v3, :cond_131

    .line 301
    invoke-static {v3}, LX/6kM;->A00(LX/7jK;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    :cond_131
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 308
    goto :goto_c2

    .line 309
    :cond_135
    const/4 v7, 0x0

    .line 310
    const/16 v0, 0x28

    .line 312
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 315
    move-result-object v3

    .line 316
    goto/16 :goto_bb

    .line 318
    :cond_13e
    return-object v2
.end method

.method public static final A0A(Landroid/text/Spannable;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/70u;

    .line 20
    iget-boolean v0, v6, LX/70u;->A03:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    iget-object v3, v6, LX/70u;->A02:LX/8VY;

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p0

    .line 33
    move v8, v7

    .line 34
    invoke-interface/range {v3 .. v8}, LX/8VY;->ACL(Landroid/text/Layout;Landroid/text/Spannable;LX/70u;II)V

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A0B(Landroid/text/SpannableStringBuilder;LX/6z8;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v11

    .line 4
    iget-object v1, p1, LX/6z8;->A00:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object v0, p1, LX/6z8;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    instance-of v0, v1, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_4d

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Landroid/text/Spanned;

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    const-class v0, Ljava/lang/Object;

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v10, v0, v9, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    array-length v7, v8

    .line 41
    :goto_29
    if-ge v9, v7, :cond_4d

    .line 43
    aget-object v5, v8, v9

    .line 45
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v11

    .line 50
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v11

    .line 55
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    instance-of v2, v5, Landroid/text/style/MetricAffectingSpan;

    .line 61
    new-instance v1, LX/7eq;

    .line 63
    invoke-direct {v1, v5, v0}, LX/7eq;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v0, LX/70u;

    .line 68
    invoke-direct {v0, v1, v4, v3, v2}, LX/70u;-><init>(LX/8VY;IIZ)V

    .line 71
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_29

    .line 77
    :cond_4d
    iget-object v0, p1, LX/6z8;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/70u;

    .line 95
    iget v4, v0, LX/70u;->A01:I

    .line 97
    add-int/2addr v4, v11

    .line 98
    iget v3, v0, LX/70u;->A00:I

    .line 100
    add-int/2addr v3, v11

    .line 101
    iget-boolean v2, v0, LX/70u;->A03:Z

    .line 103
    iget-object v1, v0, LX/70u;->A02:LX/8VY;

    .line 105
    new-instance v0, LX/70u;

    .line 107
    invoke-direct {v0, v1, v4, v3, v2}, LX/70u;-><init>(LX/8VY;IIZ)V

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_53

    .line 114
    :cond_72
    return-object v6
.end method

.method private final A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;
    .registers 25

    .line 0
    move-object/from16 v8, p4

    .line 2
    iget v2, v8, LX/7jK;->A05:I

    .line 4
    const/16 v0, 0x3411

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object/from16 v10, p5

    .line 12
    move-object/from16 v4, p6

    .line 14
    if-eq v2, v0, :cond_7d

    .line 16
    const/16 v1, 0x3417

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_3e

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-virtual {v8, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-static {v0}, LX/6kM;->A00(LX/7jK;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2c

    .line 35
    :cond_23
    const-string v1, ""

    .line 37
    invoke-static {v8}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v1, v0

    .line 44
    :cond_2c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    if-ne v3, v2, :cond_3f

    .line 60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 62
    :cond_3e
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v8}, LX/5UM;->A0o(LX/7jK;)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    const/16 v0, 0x35

    .line 69
    invoke-virtual {v8, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-static {v8}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-static {v8}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    const/16 v0, 0x30

    .line 83
    invoke-virtual {v8, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v8}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    const/16 v0, 0x32

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v8, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 97
    move-result v16

    .line 98
    const/16 v0, 0x36

    .line 100
    invoke-virtual {v8, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 103
    move-result v17

    .line 104
    const/16 v0, 0x28

    .line 106
    invoke-virtual {v8, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 109
    move-result-object v9

    .line 110
    new-instance v5, LX/7et;

    .line 112
    invoke-direct/range {v5 .. v17}, LX/7et;-><init>(Landroid/content/Context;LX/7jK;LX/7jK;LX/8Te;LX/8Wk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    new-instance v0, LX/70u;

    .line 117
    invoke-direct {v0, v5, v3, v2, v1}, LX/70u;-><init>(LX/8VY;IIZ)V

    .line 120
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7d
    invoke-direct/range {p0 .. p6}, LX/7Xx;->A08(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method private final A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;
    .registers 17

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-virtual {p4, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v9, p6

    .line 8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 11
    move-result v2

    .line 12
    if-eqz v7, :cond_2d

    .line 14
    sget-object v3, LX/7Xx;->A00:LX/7Xx;

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v8, p5

    .line 20
    invoke-direct/range {v3 .. v9}, LX/7Xx;->A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/8Wk;Ljava/lang/StringBuilder;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_27

    .line 26
    invoke-static {p4}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_26
    return-object v1

    .line 39
    :cond_27
    invoke-static {p2, p3, v7, p4, v9}, LX/7Xx;->A0L(Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/7jK;Ljava/lang/StringBuilder;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    :cond_2d
    const-string v1, "TextNodeUtils"

    .line 47
    const-string v0, "Invalid RichText ComponentSpan"

    .line 49
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 54
    return-object v1
.end method

.method public static final A0E(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_20

    .line 3
    :try_start_3
    invoke-static {p2}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 22
    invoke-interface {p1, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-void
    :try_end_1a
    .catch LX/6EJ; {:try_start_3 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "TextNodeUtils:TextSpan:size-parsing"

    .line 29
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A0F(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_11

    .line 3
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p2, v3}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    if-eqz p3, :cond_26

    .line 13
    if-nez p2, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1b

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    goto :goto_b

    .line 19
    :cond_13
    :try_start_13
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/6Mr;->A01(Ljava/lang/String;)LX/7lr;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {p0, v2, v0, p3, p2}, LX/6NW;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Xx;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_26
    :try_end_20
    .catch LX/6EJ; {:try_start_13 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    const-string v0, "TextNodeUtils:TextSpan:text-style-parsing"

    .line 35
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    if-eqz v2, :cond_2f

    .line 40
    invoke-static {v2}, LX/7Xx;->A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0G(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_4d

    .line 3
    :try_start_3
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LX/6Mr;->A01(Ljava/lang/String;)LX/7lr;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4d

    .line 13
    const-string/jumbo v0, "wght"

    .line 16
    invoke-static {p3, v0}, LX/7Xx;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x3e8

    .line 33
    if-ge v1, v3, :cond_25

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_29

    .line 37
    :cond_25
    if-le v1, v0, :cond_29

    .line 39
    const/16 v1, 0x3e8

    .line 41
    :cond_29
    :goto_29
    iput v1, v4, LX/7lr;->A00:I

    .line 43
    :cond_2b
    const-string v0, "ital"

    .line 45
    invoke-static {p3, v0}, LX/7Xx;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x3f000000  # 0.5f

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-gez v0, :cond_3e

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3e
    iput-boolean v3, v4, LX/7lr;->A02:Z

    .line 64
    :cond_40
    iput-object p3, v4, LX/7lr;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, p0}, LX/7lr;->AH3(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5c

    .line 72
    invoke-static {p0, p3}, LX/7Xx;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_5c

    .line 77
    :cond_4d
    invoke-static {p0, p3}, LX/7Xx;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_5c
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const-string v0, "TextNodeUtils:TextSpan:variable-font-processing"

    .line 85
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {p0, p3}, LX/7Xx;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 91
    move-result-object v0

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v0}, LX/7Xx;->A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    return-void
.end method

.method public static final A0H(Landroid/text/Spannable;FII)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    cmpg-float v0, p1, v0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {}, LX/5UL;->A0H()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    new-instance v1, LX/5YS;

    .line 17
    invoke-direct {v1, p1, v0}, LX/5YS;-><init>(FF)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A0I(Landroid/text/Spannable;LX/7jK;LX/8Wk;Ljava/lang/String;II)V
    .registers 8

    .line 0
    if-eqz p1, :cond_16

    .line 2
    invoke-static {p1, p2}, LX/7GN;->A01(LX/7jK;LX/8Wk;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 14
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v1, p4, p5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz p3, :cond_15

    .line 24
    :try_start_18
    invoke-static {p3}, LX/7Xo;->A04(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_6
    :try_end_21
    .catch LX/6EJ; {:try_start_18 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "TextNodeUtils:TextSpan:color-parsing"

    .line 36
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static final A0J(LX/76Z;LX/7j6;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/76Z;->A03:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v7, p0, LX/76Z;->A06:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/7ph;

    .line 8
    if-eqz v7, :cond_32

    .line 10
    iget-object v1, p1, LX/7j6;->A00:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, LX/73P;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    check-cast v1, LX/73P;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    iget-object v3, v1, LX/73P;->A05:Ljava/lang/CharSequence;

    .line 23
    :cond_17
    instance-of v0, v3, Landroid/text/Spanned;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    check-cast v3, Landroid/text/Spanned;

    .line 29
    if-eqz v3, :cond_32

    .line 31
    const/4 v2, 0x0

    .line 32
    const v0, 0x7f0b06b0

    .line 35
    invoke-static {v7, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_33

    .line 47
    invoke-static {v7}, LX/7ph;->A03(LX/7ph;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/SQZ;->A0F:LX/SQZ;

    .line 53
    if-eqz v0, :cond_32

    .line 55
    invoke-virtual {v0}, LX/SQZ;->A08()LX/SGw;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/SGw;->A00:LX/RxR;

    .line 61
    iget-object v0, v0, LX/RxR;->A0E:LX/TKh;

    .line 63
    if-eqz v0, :cond_32

    .line 65
    check-cast v0, LX/SgX;

    .line 67
    iget-object v8, v0, LX/SgX;->A03:Ljava/util/concurrent/Executor;

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    const-class v0, LX/5gT;

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    array-length v4, v5

    .line 81
    :goto_51
    if-ge v6, v4, :cond_32

    .line 83
    aget-object v1, v5, v6

    .line 85
    check-cast v1, LX/5gT;

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_58
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 91
    move-result-object v0

    .line 92
    iget-object v10, v0, LX/71K;->A02:LX/77L;

    .line 94
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 97
    move-result-object v0

    .line 98
    iput-object v3, v0, LX/71K;->A02:LX/77L;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_64} :catch_9e

    .line 100
    :try_start_64
    iget-object p1, v1, LX/5gT;->A00:LX/7jK;

    .line 102
    invoke-static {v7, p1}, LX/7Vw;->A00(LX/7ph;LX/7jK;)Landroid/net/Uri;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v3}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 109
    move-result-object v11

    .line 110
    instance-of v0, v11, LX/7ft;

    .line 112
    if-nez v0, :cond_74

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_8f

    .line 116
    :cond_74
    iget-object v9, v1, LX/5Yd;->A02:Landroid/content/res/Resources;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/5UR;->A03(LX/7jK;I)Landroid/graphics/PointF;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, LX/7Vw;->A02(Landroid/graphics/PointF;LX/7jK;)LX/Tj1;

    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/Tj2;

    .line 129
    invoke-direct {v2, v0}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x4a

    .line 135
    invoke-virtual {p1, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 138
    new-instance v1, LX/83d;

    .line 140
    invoke-direct {v1, v9, p0, v2, v11}, LX/83d;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;LX/Tj2;LX/8St;)V
    :try_end_8f
    .catchall {:try_start_64 .. :try_end_8f} :catchall_96

    .line 143
    :goto_8f
    :try_start_8f
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 146
    move-result-object v0

    .line 147
    iput-object v10, v0, LX/71K;->A02:LX/77L;

    .line 149
    goto :goto_a7
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_96} :catch_9e

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 154
    move-result-object v0

    .line 155
    iput-object v10, v0, LX/71K;->A02:LX/77L;

    .line 157
    throw v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_9e

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    const-string v1, "BloksImageSpanPrefetch"

    .line 161
    const-string v0, "Image-span prefetch failed"

    .line 163
    invoke-static {v3, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_ac

    .line 167
    :goto_a7
    if-eqz v1, :cond_ac

    .line 169
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    :cond_ac
    :goto_ac
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_51
.end method

.method public static final A0K(Landroid/content/Context;Landroid/text/Spannable;LX/7jK;LX/7jK;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_7c

    .line 3
    if-eqz p5, :cond_7c

    .line 5
    if-eqz p2, :cond_7c

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p5, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_83

    .line 14
    invoke-static {p4, v1}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_83

    .line 20
    if-eqz p3, :cond_77

    .line 22
    invoke-static {p3}, LX/6kN;->A00(LX/7jK;)LX/7FD;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/7FD;->A00(Z)Landroid/graphics/Rect;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v2

    .line 43
    if-eqz p6, :cond_49

    .line 45
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    const v0, -0x669119bb

    .line 52
    if-eq v1, v0, :cond_49

    .line 54
    const v0, -0x527265d5

    .line 57
    if-eq v1, v0, :cond_6f

    .line 59
    const v0, -0x514d33ab

    .line 62
    if-ne v1, v0, :cond_49

    .line 64
    const-string v0, "center"

    .line 66
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    :goto_47
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    new-instance v5, LX/5gT;

    .line 77
    move/from16 v0, p9

    .line 79
    invoke-direct {v5, v3, p2, v0, v1}, LX/5gT;-><init>(Landroid/graphics/Rect;LX/7jK;II)V

    .line 82
    float-to-int v4, v4

    .line 83
    float-to-int v3, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    if-gt p8, v0, :cond_6e

    .line 91
    iget-object v1, v5, LX/5Yd;->A03:LX/8Vh;

    .line 93
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 95
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iput-object v6, v5, LX/5Yd;->A00:Landroid/view/View;

    .line 105
    const/16 v0, 0x21

    .line 107
    invoke-interface {p1, v5, p7, p8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    :cond_6e
    return p0

    .line 111
    :cond_6f
    const-string v0, "bottom"

    .line 113
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_47

    .line 119
    :cond_77
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_22

    .line 124
    :cond_7c
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    .line 126
    const-string v0, "Invalid image span attributes specified."

    .line 128
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_83
    return v2
.end method

.method public static final A0L(Landroid/text/SpannableStringBuilder;LX/6zC;LX/7jK;LX/7jK;Ljava/lang/StringBuilder;)Z
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    if-eqz p1, :cond_e6

    .line 4
    iget-object v1, v0, LX/6zC;->A02:LX/76Z;

    .line 6
    iget v6, v0, LX/6zC;->A00:I

    .line 8
    iget v13, v0, LX/6zC;->A01:I

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 15
    move-result-object v4

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v4, :cond_e3

    .line 19
    iget v3, v4, LX/7jK;->A05:I

    .line 21
    const/16 v0, 0x5e89

    .line 23
    if-ne v3, v0, :cond_e3

    .line 25
    :goto_19
    move-object/from16 v0, p3

    .line 27
    if-eqz p3, :cond_e0

    .line 29
    const/16 v3, 0x2a

    .line 31
    invoke-static {v0, v3}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    const/16 v8, 0x35

    .line 37
    const/16 v9, 0x33

    .line 39
    const/16 v7, 0x3a

    .line 41
    invoke-static/range {v4 .. v9}, LX/7Qw;->A02(LX/7jK;Ljava/lang/Float;IIII)LX/08V;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 48
    move-result v7

    .line 49
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 52
    move-result v6

    .line 53
    if-eqz p3, :cond_3d

    .line 55
    const/16 v3, 0x26

    .line 57
    invoke-static {v0, v3}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 60
    move-result-object v12

    .line 61
    :cond_3d
    const/16 v15, 0x34

    .line 63
    const/16 v16, 0x32

    .line 65
    const/16 v14, 0x29

    .line 67
    move-object v11, v4

    .line 68
    invoke-static/range {v11 .. v16}, LX/7Qw;->A02(LX/7jK;Ljava/lang/Float;IIII)LX/08V;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 75
    move-result v5

    .line 76
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 79
    move-result v4

    .line 80
    sget-object v3, LX/7LO;->A00:LX/7LO;

    .line 82
    invoke-virtual {v3, v7, v6, v5, v4}, LX/7LO;->A00(IIII)J

    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v1, v2, v3, v4}, LX/7TA;->A00(LX/76Z;LX/8Xv;J)LX/7CJ;

    .line 89
    move-result-object v7

    .line 90
    if-eqz p3, :cond_db

    .line 92
    const/16 v3, 0x28

    .line 94
    invoke-virtual {v0, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_db

    .line 100
    invoke-static {v3}, LX/6kN;->A00(LX/7jK;)LX/7FD;

    .line 103
    move-result-object v3

    .line 104
    iget-object v1, v1, LX/76Z;->A05:Landroid/content/Context;

    .line 106
    invoke-static {v1}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3, v1}, LX/7FD;->A00(Z)Landroid/graphics/Rect;

    .line 113
    move-result-object v6

    .line 114
    :goto_72
    iget v1, v2, LX/7jK;->A04:I

    .line 116
    int-to-long v12, v1

    .line 117
    iget-object v1, v7, LX/7CJ;->A03:LX/7Kw;

    .line 119
    iget-object v1, v1, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 121
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v9

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result v10

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz p3, :cond_a3

    .line 134
    invoke-virtual {v0, v14}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_a3

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v2

    .line 144
    const v1, -0x527265d5

    .line 147
    if-eq v2, v1, :cond_d3

    .line 149
    const v1, -0x514d33ab

    .line 152
    if-ne v2, v1, :cond_a3

    .line 154
    const-string v1, "center"

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    const/4 v11, 0x2

    .line 161
    :goto_a1
    if-nez v1, :cond_a6

    .line 163
    :cond_a3
    const/4 v11, 0x0

    .line 164
    if-eqz p3, :cond_aa

    .line 166
    :cond_a6
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    :cond_aa
    new-instance v5, LX/5Ye;

    .line 172
    invoke-direct/range {v5 .. v13}, LX/5Ye;-><init>(Landroid/graphics/Rect;LX/7CJ;Ljava/lang/String;IIIJ)V

    .line 175
    move-object/from16 v4, p0

    .line 177
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    move-result v3

    .line 181
    const-string/jumbo v1, "\ufffc"

    .line 184
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    move-result v2

    .line 191
    const/16 v1, 0x21

    .line 193
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    if-eqz p3, :cond_d1

    .line 198
    invoke-static {v0}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d1

    .line 204
    move-object/from16 v1, p4

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_d1
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    :cond_d3
    const-string v1, "bottom"

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_a1

    .line 219
    :cond_db
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 222
    move-result-object v6

    .line 223
    goto :goto_72

    .line 224
    :cond_e0
    move-object v5, v12

    .line 225
    goto/16 :goto_23

    .line 227
    :cond_e3
    move-object v4, v12

    .line 228
    goto/16 :goto_19

    .line 230
    :cond_e6
    const/4 v0, 0x0

    .line 231
    return v0
.end method
