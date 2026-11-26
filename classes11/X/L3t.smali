.class public LX/L3t;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/LC9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LC9;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L3t;->A01:LX/LC9;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 5
    iput-object p1, p0, LX/L3t;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 20

    .line 0
    new-instance v6, Landroid/widget/Filter$FilterResults;

    .line 2
    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz p1, :cond_1bc

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    move-object/from16 v11, p0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    iget-object v2, v11, LX/L3t;->A01:LX/LC9;

    .line 18
    iget-object v1, v2, LX/LC9;->A0C:LX/08a;

    .line 20
    const/16 v0, 0x6114

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/LC9;->A05:Ljava/util/List;

    .line 28
    if-eqz v1, :cond_1b3

    .line 30
    invoke-static {v0, v12}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1b2

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/Ly9;

    .line 51
    iget v1, v0, LX/Ly9;->A00:I

    .line 53
    const/16 v0, 0x200

    .line 55
    if-eq v1, v0, :cond_26

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v3, " "

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1bc

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v2

    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, ""

    .line 83
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-gt v2, v4, :cond_1bc

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    iget-object v7, v11, LX/L3t;->A01:LX/LC9;

    .line 101
    iget-object v10, v7, LX/LC9;->A0C:LX/08a;

    .line 103
    const/16 v0, 0x6114

    .line 105
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v17

    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iget-object v8, v7, LX/LC9;->A0D:LX/0Fv;

    .line 127
    invoke-static {v8, v0}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v7, LX/LC9;->A05:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v16

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_13f

    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Ly9;

    .line 151
    iget v1, v2, LX/Ly9;->A00:I

    .line 153
    const/16 v0, 0x100

    .line 155
    if-ne v1, v0, :cond_b0

    .line 157
    iget-object v1, v11, LX/L3t;->A00:Landroid/content/Context;

    .line 159
    const v0, 0x7f121b99

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v8, v0, v3, v4}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8b

    .line 172
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_8b

    .line 176
    :cond_b0
    iget-object v13, v2, LX/Ly9;->A02:Ljava/lang/Object;

    .line 178
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    instance-of v0, v13, LX/0xl;

    .line 183
    if-eqz v0, :cond_8b

    .line 185
    check-cast v13, LX/0xl;

    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v1, v0, :cond_e0

    .line 190
    const/16 v0, 0x10

    .line 192
    if-eq v1, v0, :cond_e0

    .line 194
    const/16 v0, 0x200

    .line 196
    if-eq v1, v0, :cond_e0

    .line 198
    const/16 v0, 0x80

    .line 200
    if-ne v1, v0, :cond_8b

    .line 202
    invoke-static {v13}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    :goto_ce
    invoke-static {v8, v0, v3, v4}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 209
    move-result v0

    .line 210
    :goto_d2
    if-eqz v0, :cond_8b

    .line 212
    :goto_d4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    if-eqz v17, :cond_8b

    .line 217
    const/16 v0, 0x200

    .line 219
    if-eq v1, v0, :cond_8b

    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 223
    goto :goto_8b

    .line 224
    :cond_e0
    invoke-virtual {v13}, LX/0xl;->A0V()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    iget-object v0, v7, LX/LC9;->A09:LX/0XU;

    .line 232
    invoke-virtual {v0, v13, v12}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_ce

    .line 237
    :cond_ed
    invoke-static {v13}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_102

    .line 247
    invoke-static {v13}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0, v3, v4}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 257
    goto :goto_d4

    .line 258
    :cond_102
    invoke-static {v13}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_117

    .line 268
    invoke-static {v13}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v8, v0, v3, v4}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_117

    .line 278
    goto :goto_d4

    .line 279
    :cond_117
    invoke-virtual {v13}, LX/0xl;->A0D()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12c

    .line 289
    invoke-virtual {v13}, LX/0xl;->A0D()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v8, v0, v3, v4}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12c

    .line 299
    goto :goto_d4

    .line 300
    :cond_12c
    invoke-static {v13}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0DP;

    .line 306
    if-eqz v0, :cond_8b

    .line 308
    invoke-static {v0}, LX/15I;->A05(LX/0DP;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_8b

    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v0

    .line 318
    goto :goto_d2

    .line 319
    :cond_13f
    if-eqz v17, :cond_183

    .line 321
    sget-object v3, LX/21E;->A04:LX/00g;

    .line 323
    invoke-virtual {v10, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_150

    .line 329
    iget-object v0, v7, LX/LC9;->A03:LX/Mo1;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    :cond_150
    const/16 v0, 0x655f

    .line 338
    invoke-virtual {v10, v0}, LX/00E;->A0c(I)I

    .line 341
    move-result v8

    .line 342
    if-eqz v9, :cond_16f

    .line 344
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 347
    move-result v2

    .line 348
    const/16 v0, 0x6db9

    .line 350
    invoke-virtual {v10, v0}, LX/00E;->A0c(I)I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {v10, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v1

    .line 364
    :cond_16c
    if-lt v2, v1, :cond_16f

    .line 366
    const/4 v15, 0x1

    .line 367
    :cond_16f
    if-gtz v8, :cond_18a

    .line 369
    const/16 v0, 0xb

    .line 371
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 378
    :cond_17a
    if-nez v9, :cond_183

    .line 380
    iget-object v0, v7, LX/LC9;->A03:LX/Mo1;

    .line 382
    if-eqz v0, :cond_183

    .line 384
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 387
    :cond_183
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 389
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 392
    move-result v0

    .line 393
    goto :goto_1b9

    .line 394
    :cond_18a
    const/4 v4, 0x0

    .line 395
    if-nez v15, :cond_190

    .line 397
    const/4 v3, 0x0

    .line 398
    if-nez v14, :cond_191

    .line 400
    :cond_190
    const/4 v3, 0x1

    .line 401
    :cond_191
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    :cond_195
    :goto_195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17a

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/Ly9;

    .line 417
    iget v1, v0, LX/Ly9;->A00:I

    .line 419
    const/16 v0, 0x200

    .line 421
    if-ne v1, v0, :cond_195

    .line 423
    if-eqz v3, :cond_1ae

    .line 425
    if-ge v4, v8, :cond_1ae

    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 429
    goto :goto_195

    .line 430
    :cond_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 433
    goto :goto_195

    .line 434
    :cond_1b2
    move-object v0, v4

    .line 435
    :cond_1b3
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    move-result v0

    .line 441
    :goto_1b9
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 443
    return-object v6

    .line 444
    :cond_1bc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 450
    iput v12, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 452
    return-object v6
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 9

    .line 0
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    instance-of v0, v1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_71

    .line 6
    iget-object v4, p0, LX/L3t;->A01:LX/LC9;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 12
    iget-object v0, v4, LX/LC9;->A03:LX/Mo1;

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    goto :goto_1c

    .line 38
    :cond_26
    iget-object v0, v4, LX/LC9;->A03:LX/Mo1;

    .line 40
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    move-object v1, v3

    .line 47
    :cond_2f
    iput-object v1, v4, LX/LC9;->A06:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_57

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 70
    if-gez v3, :cond_4d

    .line 72
    invoke-static {}, LX/01j;->A0E()V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    check-cast v0, LX/Ly9;

    .line 79
    iget v1, v0, LX/Ly9;->A00:I

    .line 81
    const/16 v0, 0x200

    .line 83
    if-eq v1, v0, :cond_58

    .line 85
    move v3, v2

    .line 86
    goto :goto_3a

    .line 87
    :cond_57
    const/4 v3, -0x1

    .line 88
    :cond_58
    iput v3, v4, LX/LC9;->A00:I

    .line 90
    if-eqz p1, :cond_6e

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    iput-object v0, v4, LX/LC9;->A04:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, ""

    .line 112
    goto :goto_68

    .line 113
    :cond_71
    return-void
.end method
