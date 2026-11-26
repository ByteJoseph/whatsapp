.class public final LX/5to;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Eo;


# direct methods
.method public constructor <init>(LX/7Eo;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5to;->A00:LX/7Eo;

    .line 5
    return-void
.end method

.method public static final A00(LX/7hF;Ljava/util/List;)LX/5vb;
    .registers 15

    .line 0
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 4
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409f0

    .line 11
    const v0, 0x7f0608da

    .line 14
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f071289

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 37
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f071347

    .line 44
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 51
    move-result-object v11

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, v5

    .line 54
    move-object v8, v5

    .line 55
    move-object v9, v5

    .line 56
    move-object v10, v5

    .line 57
    move-object v12, v5

    .line 58
    move-object p0, v5

    .line 59
    move-object v6, v5

    .line 60
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f071335

    .line 71
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f071348

    .line 82
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 85
    move-result-object v7

    .line 86
    move-object v11, v5

    .line 87
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v9

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-static {v9, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    new-instance v3, LX/5vb;

    .line 115
    move-object v7, v5

    .line 116
    move-object v6, v5

    .line 117
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 120
    return-object v3
.end method

.method public static final A01(LX/7hF;LX/1Pd;Ljava/lang/String;Z)LX/5um;
    .registers 17

    .line 0
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 4
    const v1, 0x7f0409da

    .line 7
    const v0, 0x7f0608c2

    .line 10
    if-eqz p3, :cond_12

    .line 12
    const v1, 0x7f0409d9

    .line 15
    const v0, 0x7f0608c1

    .line 18
    :cond_12
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 21
    move-result v2

    .line 22
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 24
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071337

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 38
    move-result-object v11

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v7, v5

    .line 41
    move-object v8, v5

    .line 42
    move-object v9, v5

    .line 43
    move-object v10, v5

    .line 44
    move-object v12, v5

    .line 45
    move-object p0, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    sget-object v7, LX/5um;->A08:LX/7ii;

    .line 57
    new-instance v4, LX/5um;

    .line 59
    move-object v8, p1

    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v4 .. v12}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    return-object v4
.end method

.method public static A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p4}, LX/5to;->A01(LX/7hF;LX/1Pd;Ljava/lang/String;Z)LX/5um;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v8, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f071335

    .line 17
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 23
    or-long/2addr v4, v2

    .line 24
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071347

    .line 31
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 34
    move-result-wide v0

    .line 35
    or-long/2addr v0, v2

    .line 36
    sget-object v13, LX/7Qc;->A02:LX/5v4;

    .line 38
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 41
    move-result-object v15

    .line 42
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 45
    move-result-object v18

    .line 46
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 49
    move-result-object v20

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v16, v5

    .line 53
    move-object/from16 v17, v5

    .line 55
    move-object/from16 v19, v5

    .line 57
    move-object/from16 v21, v5

    .line 59
    move-object/from16 v22, v5

    .line 61
    move-object v14, v5

    .line 62
    invoke-static/range {v13 .. v22}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 65
    move-result-object v23

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v10

    .line 70
    move-object/from16 v0, p0

    .line 72
    iget-object v11, v0, LX/5to;->A00:LX/7Eo;

    .line 74
    iget-object v3, v11, LX/7Eo;->A08:Ljava/lang/String;

    .line 76
    if-eqz v3, :cond_7e

    .line 78
    sget-object v19, LX/6H7;->A07:LX/6H7;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f1226da

    .line 87
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 93
    invoke-static {v8, v0, v1, v2, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 96
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 98
    invoke-static {v8, v0, v3, v2, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 101
    move-object v15, v5

    .line 102
    move-object/from16 v18, v5

    .line 104
    move-object/from16 v20, v5

    .line 106
    new-instance v12, LX/5vc;

    .line 108
    move-object/from16 v21, v2

    .line 110
    move/from16 v22, v7

    .line 112
    invoke-direct/range {v12 .. v22}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 115
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v8, v0}, LX/5to;->A00(LX/7hF;Ljava/util/List;)LX/5vb;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    iget-object v0, v11, LX/7Eo;->A0A:Ljava/util/List;

    .line 128
    move-object/from16 v19, v0

    .line 130
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v18

    .line 134
    const/16 v17, 0x0

    .line 136
    :goto_88
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    const-string v14, " · "

    .line 142
    const/4 v0, 0x2

    .line 143
    if-eqz v1, :cond_18b

    .line 145
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v16, v17, 0x1

    .line 151
    if-gez v17, :cond_9d

    .line 153
    invoke-static {}, LX/01j;->A0E()V

    .line 156
    throw v5

    .line 157
    :cond_9d
    check-cast v13, LX/7El;

    .line 159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v12

    .line 163
    iget-object v4, v13, LX/7El;->A07:Ljava/lang/String;

    .line 165
    if-eqz v4, :cond_14a

    .line 167
    iget-object v3, v13, LX/7El;->A08:Ljava/lang/String;

    .line 169
    if-eqz v3, :cond_14a

    .line 171
    const v2, 0x7f1226d9

    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    aput-object v4, v0, v7

    .line 179
    invoke-static {v6, v3, v0, v1, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 185
    const/4 v9, 0x1

    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-static {v8, v0, v1, v12, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 190
    :goto_be
    iget-object v1, v13, LX/7El;->A04:Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_ce

    .line 194
    const v0, 0x7f1226d0

    .line 197
    invoke-static {v6, v1, v9, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 203
    invoke-static {v8, v0, v1, v12, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 206
    :cond_ce
    iget-object v1, v13, LX/7El;->A01:Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_de

    .line 210
    const v0, 0x7f1226ce

    .line 213
    invoke-static {v6, v1, v9, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 219
    invoke-static {v8, v0, v1, v12, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 222
    :cond_de
    iget-object v3, v13, LX/7El;->A00:Ljava/lang/Integer;

    .line 224
    if-eqz v3, :cond_148

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_138

    .line 232
    const v0, 0x7f1226d4

    .line 235
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    :goto_ef
    iget-object v2, v13, LX/7El;->A06:Ljava/lang/String;

    .line 241
    iget-object v1, v13, LX/7El;->A03:Ljava/lang/String;

    .line 243
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    aput-object v2, v0, v7

    .line 249
    invoke-static {v3, v1, v0, v9, v4}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10c

    .line 259
    invoke-static {v14, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 265
    invoke-static {v8, v0, v1, v12, v9}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 268
    :cond_10c
    iget-object v0, v13, LX/7El;->A09:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    :cond_112
    :goto_112
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14e

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/7D9;

    .line 286
    iget-object v2, v0, LX/7D9;->A01:Ljava/lang/String;

    .line 288
    iget-object v1, v0, LX/7D9;->A00:Ljava/lang/String;

    .line 290
    new-array v0, v4, [Ljava/lang/String;

    .line 292
    invoke-static {v2, v1, v0, v7, v9}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_112

    .line 302
    invoke-static {v14, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 308
    invoke-static {v8, v0, v1, v12, v9}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 311
    goto :goto_112

    .line 312
    :cond_138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v15

    .line 316
    const v1, 0x7f10015e

    .line 319
    new-array v0, v9, [Ljava/lang/Object;

    .line 321
    aput-object v3, v0, v7

    .line 323
    invoke-virtual {v15, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_ef

    .line 328
    :cond_148
    const/4 v3, 0x0

    .line 329
    goto :goto_ef

    .line 330
    :cond_14a
    const/4 v9, 0x1

    .line 331
    const/4 v4, 0x2

    .line 332
    goto/16 :goto_be

    .line 334
    :cond_14e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17b

    .line 340
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 343
    move-result v0

    .line 344
    if-le v0, v9, :cond_174

    .line 346
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 349
    move-result v0

    .line 350
    if-ne v0, v4, :cond_17f

    .line 352
    const v0, 0x7f1226d8

    .line 355
    if-nez v17, :cond_168

    .line 357
    const v0, 0x7f1226d6

    .line 360
    :cond_168
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    :goto_16c
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 367
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 369
    invoke-static {v8, v0, v1, v10, v9}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 372
    :cond_174
    invoke-static {v8, v12}, LX/5to;->A00(LX/7hF;Ljava/util/List;)LX/5vb;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_17b
    move/from16 v17, v16

    .line 381
    goto/16 :goto_88

    .line 383
    :cond_17f
    const v1, 0x7f1226d5

    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v6, v0, v9, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_16c

    .line 395
    :cond_18b
    const/4 v4, 0x1

    .line 396
    iget-object v0, v11, LX/7Eo;->A01:Ljava/lang/Boolean;

    .line 398
    if-eqz v0, :cond_21c

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v1

    .line 404
    const v0, 0x7f1226d3

    .line 407
    if-eqz v1, :cond_19c

    .line 409
    const v0, 0x7f1226d7

    .line 412
    :cond_19c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    :goto_1a0
    iget-object v0, v11, LX/7Eo;->A00:Ljava/lang/Boolean;

    .line 418
    if-eqz v0, :cond_21a

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v1

    .line 424
    const v0, 0x7f1226d2

    .line 427
    if-eqz v1, :cond_1b0

    .line 429
    const v0, 0x7f1226cf

    .line 432
    :cond_1b0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    :goto_1b4
    invoke-static {v2, v0, v7, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v3

    .line 444
    iget-object v12, v11, LX/7Eo;->A02:Ljava/lang/Integer;

    .line 446
    if-eqz v12, :cond_218

    .line 448
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v9

    .line 452
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v2

    .line 456
    const v1, 0x7f10015c

    .line 459
    new-array v0, v4, [Ljava/lang/Object;

    .line 461
    aput-object v12, v0, v7

    .line 463
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 467
    :goto_1d3
    iget-object v12, v11, LX/7Eo;->A03:Ljava/lang/Integer;

    .line 469
    if-eqz v12, :cond_216

    .line 471
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 474
    move-result v11

    .line 475
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    move-result-object v2

    .line 479
    const v1, 0x7f10015d

    .line 482
    new-array v0, v4, [Ljava/lang/Object;

    .line 484
    aput-object v12, v0, v7

    .line 486
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    :goto_1ea
    const/4 v2, 0x2

    .line 491
    new-array v0, v2, [Ljava/lang/String;

    .line 493
    invoke-static {v9, v1, v0, v7, v4}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 496
    move-result-object v1

    .line 497
    new-array v0, v2, [Ljava/util/List;

    .line 499
    invoke-static {v3, v1, v0, v7, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v2

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_21e

    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    move-object v0, v1

    .line 522
    check-cast v0, Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1ff

    .line 530
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_1ff

    .line 534
    :cond_216
    const/4 v1, 0x0

    .line 535
    goto :goto_1ea

    .line 536
    :cond_218
    const/4 v9, 0x0

    .line 537
    goto :goto_1d3

    .line 538
    :cond_21a
    const/4 v0, 0x0

    .line 539
    goto :goto_1b4

    .line 540
    :cond_21c
    const/4 v2, 0x0

    .line 541
    goto :goto_1a0

    .line 542
    :cond_21e
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v2

    .line 550
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_23c

    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    invoke-static {v14, v0, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 568
    invoke-static {v8, v0, v1, v3, v7}, LX/5to;->A02(LX/7hF;LX/1Pd;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    .line 571
    goto :goto_226

    .line 572
    :cond_23c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_249

    .line 578
    invoke-static {v8, v3}, LX/5to;->A00(LX/7hF;Ljava/util/List;)LX/5vb;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_249
    move-object/from16 v25, v5

    .line 587
    move-object/from16 v26, v5

    .line 589
    move-object/from16 v27, v5

    .line 591
    new-instance v22, LX/5vb;

    .line 593
    move-object/from16 v24, v5

    .line 595
    move-object/from16 v28, v10

    .line 597
    invoke-direct/range {v22 .. v28}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 600
    return-object v22
.end method
