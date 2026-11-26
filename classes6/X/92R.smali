.class public final LX/92R;
.super LX/AGR;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/08a;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/AGR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/92R;->A00:LX/08a;

    .line 5
    iput-object p7, p0, LX/92R;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/92R;->A02:LX/08a;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p6, :cond_13

    .line 12
    move-object v3, p6

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    move-object v3, v4

    .line 20
    :cond_14
    iput-object v3, p0, LX/92R;->A01:Ljava/lang/String;

    .line 22
    if-eqz p8, :cond_1f

    .line 24
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v4, p8

    .line 31
    :cond_1f
    iput-object v4, p0, LX/92R;->A03:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p3, :cond_29

    .line 36
    if-nez p6, :cond_29

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v4, :cond_2a

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    :cond_2a
    const-string v0, "media hash, direct path, or cross reference is required"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 47
    if-eqz v3, :cond_34

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v4, :cond_35

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    :cond_35
    const-string v0, "direct path and cross reference are mutually exclusive"

    .line 55
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 58
    if-eqz v4, :cond_44

    .line 60
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 62
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    const/4 v2, 0x1

    .line 69
    :cond_45
    const-string v0, "cross reference must use the scheduled UUIDv4 format"

    .line 71
    invoke-static {v2, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public AXN(LX/9gn;)Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/92R;->A03:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_45

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_45

    .line 14
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    const-string v0, "https"

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p1, LX/9gn;->A02:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "scheduled"

    .line 33
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v2

    .line 41
    iget v1, p1, LX/9gn;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "direct_ip"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v2, p0, LX/92R;->A01:Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_1c7

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1c7

    .line 79
    new-instance v1, Landroid/net/Uri$Builder;

    .line 81
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 84
    const-string v0, "https"

    .line 86
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/9gn;->A02:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    move-result-object v2

    .line 116
    iget v1, p1, LX/9gn;->A00:I

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_7b

    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_7b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "direct_ip"

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/92R;->A02:LX/08a;

    .line 135
    if-eqz v1, :cond_1b7

    .line 137
    sget-object v0, LX/0zg;->A04:LX/00g;

    .line 139
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_1b7

    .line 145
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p1, LX/9gn;->A01:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c0

    .line 160
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 162
    :goto_a2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    const-string v6, "auth"

    .line 172
    if-nez v9, :cond_c5

    .line 174
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1b7

    .line 184
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    goto :goto_b2

    .line 192
    :cond_c0
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v12

    .line 196
    goto :goto_a2

    .line 197
    :cond_c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 208
    move-result v7

    .line 209
    if-ltz v7, :cond_106

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_d6
    if-ge v4, v7, :cond_ed

    .line 216
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x26

    .line 222
    if-eq v1, v0, :cond_ed

    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x3b

    .line 230
    if-eq v1, v0, :cond_ed

    .line 232
    :cond_e8
    :goto_e8
    if-eq v4, v7, :cond_106

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 236
    goto :goto_d6

    .line 237
    :cond_ed
    invoke-static {v3, v4, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/9jJ;

    .line 243
    invoke-direct {v0, v10, v1}, LX/9jJ;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    if-ge v4, v7, :cond_e8

    .line 251
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    move-result-object v10

    .line 259
    add-int/lit8 v3, v4, 0x1

    .line 261
    goto :goto_e8

    .line 262
    :cond_106
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v11

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_10b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v0, :cond_18a

    .line 274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/9jJ;

    .line 280
    iget-object v3, v8, LX/9jJ;->A01:Ljava/lang/String;

    .line 282
    const/16 v0, 0x3d

    .line 284
    invoke-static {v3, v3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_178

    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_178

    .line 300
    if-nez v4, :cond_176

    .line 302
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v10

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_133
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_176

    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    add-int/lit8 v9, v3, 0x1

    .line 319
    if-gez v3, :cond_145

    .line 321
    invoke-static {}, LX/01j;->A0E()V

    .line 324
    throw v7

    .line 325
    :cond_145
    check-cast v1, Ljava/lang/String;

    .line 327
    if-nez v3, :cond_16f

    .line 329
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_16d

    .line 335
    iget-object v4, v8, LX/9jJ;->A00:Ljava/lang/Character;

    .line 337
    :goto_151
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "="

    .line 351
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/9jJ;

    .line 357
    invoke-direct {v0, v4, v1}, LX/9jJ;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    move v3, v9

    .line 364
    goto :goto_133

    .line 365
    :cond_16d
    move-object v4, v7

    .line 366
    goto :goto_151

    .line 367
    :cond_16f
    const/16 v0, 0x26

    .line 369
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 372
    move-result-object v4

    .line 373
    goto :goto_151

    .line 374
    :cond_176
    const/4 v4, 0x1

    .line 375
    goto :goto_10b

    .line 376
    :cond_178
    iget-object v1, v8, LX/9jJ;->A00:Ljava/lang/Character;

    .line 378
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_181

    .line 384
    move-object v1, v7

    .line 385
    :cond_181
    new-instance v0, LX/9jJ;

    .line 387
    invoke-direct {v0, v1, v3}, LX/9jJ;-><init>(Ljava/lang/Character;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_10b

    .line 394
    :cond_18a
    if-nez v4, :cond_19e

    .line 396
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    :goto_190
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b7

    .line 406
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    goto :goto_190

    .line 414
    :cond_19e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1b0

    .line 420
    const-string v1, ""

    .line 422
    const/16 v0, 0x1f

    .line 424
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v1, v1, v5, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    :cond_1b0
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    :cond_1b7
    iget-object v1, p0, LX/AGR;->A02:Ljava/lang/String;

    .line 441
    if-eqz v1, :cond_1cb

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cb

    .line 449
    const-string v0, "hash"

    .line 451
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    goto :goto_1cb

    .line 455
    :cond_1c7
    invoke-virtual {p0, p1}, LX/AGR;->A01(LX/9gn;)Landroid/net/Uri$Builder;

    .line 458
    move-result-object v2

    .line 459
    :cond_1cb
    :goto_1cb
    iget-object v1, p1, LX/9gn;->A03:Ljava/lang/String;

    .line 461
    if-eqz v1, :cond_1d7

    .line 463
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 466
    const-string v0, "_nc_cat"

    .line 468
    invoke-static {v2, v0, v1}, LX/9Nj;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 471
    :cond_1d7
    iget-object v1, p0, LX/92R;->A04:Ljava/lang/String;

    .line 473
    if-eqz v1, :cond_1e0

    .line 475
    const-string v0, "mode"

    .line 477
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    :cond_1e0
    iget-object v1, p0, LX/92R;->A00:LX/08a;

    .line 482
    if-eqz v1, :cond_222

    .line 484
    const/16 v0, 0x12e4

    .line 486
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_222

    .line 492
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_222

    .line 498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v3

    .line 506
    :cond_1fa
    :goto_1fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_225

    .line 512
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    sget-object v0, LX/1v1;->A00:Ljava/util/Set;

    .line 518
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_216

    .line 528
    if-eqz v1, :cond_1fa

    .line 530
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_1fa

    .line 534
    :cond_216
    const-string v0, "Mms4DownloadUrlGenerator/loadLowHitRateTypes "

    .line 536
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, " is not a supported media type. ABProps LOW_CACHE_HIT_RATE_MEDIA_TYPES might have corrupted data"

    .line 542
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 545
    goto :goto_1fa

    .line 546
    :cond_222
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 548
    goto :goto_229

    .line 549
    :cond_225
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 552
    move-result-object v1

    .line 553
    :goto_229
    iget-object v0, p0, LX/AGR;->A00:Ljava/lang/String;

    .line 555
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_238

    .line 561
    const-string v1, "_nc_map"

    .line 563
    const-string v0, "whatsapp-nofna"

    .line 565
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    :cond_238
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_40
.end method
