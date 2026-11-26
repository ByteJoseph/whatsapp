.class public LX/Mrn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/Mrn;->$t:I

    .line 2
    iput-object p2, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Mrn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v1, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_e
    new-instance v0, LX/Mrn;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Mrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 35
    iget-object v3, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_e

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/Mrn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26c

    .line 5
    iget v0, p0, LX/Mrn;->A00:I

    .line 7
    if-nez v0, :cond_1e1

    .line 9
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    new-array v5, v11, [LX/M89;

    .line 20
    const v4, 0x7f080603

    .line 23
    const v2, 0x7f124c96

    .line 26
    sget-object v1, LX/LgF;->A04:LX/LgF;

    .line 28
    new-instance v0, LX/M89;

    .line 30
    invoke-direct {v0, v1, v4, v2}, LX/M89;-><init>(LX/LgF;II)V

    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v5, v9

    .line 36
    const v4, 0x7f0805ab

    .line 39
    const v2, 0x7f124c95

    .line 42
    sget-object v1, LX/LgF;->A03:LX/LgF;

    .line 44
    new-instance v0, LX/M89;

    .line 46
    invoke-direct {v0, v1, v4, v2}, LX/M89;-><init>(LX/LgF;II)V

    .line 49
    invoke-static {v0, v5, v10}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 57
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/12x;->A0F()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 69
    const v4, 0x7f080da6

    .line 72
    const v2, 0x7f124c97

    .line 75
    sget-object v1, LX/LgF;->A02:LX/LgF;

    .line 77
    new-instance v0, LX/M89;

    .line 79
    invoke-direct {v0, v1, v4, v2}, LX/M89;-><init>(LX/LgF;II)V

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    new-instance v0, LX/LaL;

    .line 87
    invoke-direct {v0, v5}, LX/LaL;-><init>(Ljava/util/List;)V

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A06:LX/00q;

    .line 95
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    iget-object v12, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v5

    .line 109
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/M8J;

    .line 121
    invoke-virtual {v4}, LX/M8J;->A00()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    new-instance v0, LX/LaI;

    .line 131
    invoke-direct {v0, v4, v2}, LX/LaI;-><init>(LX/M8J;Z)V

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_6d

    .line 138
    :cond_8a
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A08:LX/00q;

    .line 140
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v5

    .line 152
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b5

    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/M8J;

    .line 164
    invoke-virtual {v4}, LX/M8J;->A00()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    new-instance v0, LX/LaI;

    .line 174
    invoke-direct {v0, v4, v2}, LX/LaI;-><init>(LX/M8J;Z)V

    .line 177
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_98

    .line 181
    :cond_b5
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0vI;

    .line 189
    invoke-virtual {v0}, LX/0vI;->A03()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f0

    .line 195
    sget-object v6, LX/MH9;->A00:Ljava/util/List;

    .line 197
    invoke-static {v6}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v5

    .line 213
    :goto_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f2

    .line 219
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 222
    move-result v4

    .line 223
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    new-instance v0, LX/LaJ;

    .line 233
    invoke-direct {v0, v4, v2}, LX/LaJ;-><init>(IZ)V

    .line 236
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_d5

    .line 240
    :cond_f0
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 242
    :cond_f2
    iget-object v6, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 244
    iget-object v5, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 246
    check-cast v5, Ljava/util/Map;

    .line 248
    sget-object v4, LX/Lgi;->A03:LX/Lgi;

    .line 250
    invoke-static {v4, v6, v5, v9}, LX/MK9;->A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v6, v0, v5, v9}, LX/MK9;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v12, :cond_13d

    .line 260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v14

    .line 264
    const/4 v13, 0x0

    .line 265
    :goto_109
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_13d

    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/LaI;

    .line 277
    iget-object v0, v0, LX/LaI;->A00:LX/M8J;

    .line 279
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1dd

    .line 289
    if-lez v13, :cond_13d

    .line 291
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v1, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    move-result-object v12

    .line 307
    add-int/lit8 v0, v13, 0x1

    .line 309
    invoke-static {v1, v0}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    move-result-object v1

    .line 317
    :cond_13d
    if-eqz v6, :cond_1d8

    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1d8

    .line 325
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    instance-of v0, v12, LX/LaK;

    .line 331
    if-eqz v0, :cond_1d8

    .line 333
    check-cast v12, LX/LaK;

    .line 335
    if-eqz v12, :cond_1d8

    .line 337
    iget-boolean v0, v12, LX/LaK;->A04:Z

    .line 339
    if-ne v0, v10, :cond_1d8

    .line 341
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, v10}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 360
    move-result-object v13

    .line 361
    :goto_169
    const/4 v0, 0x5

    .line 362
    new-array v2, v0, [LX/Lgi;

    .line 364
    aput-object v4, v2, v9

    .line 366
    sget-object v0, LX/Lgi;->A06:LX/Lgi;

    .line 368
    aput-object v0, v2, v10

    .line 370
    sget-object v0, LX/Lgi;->A05:LX/Lgi;

    .line 372
    aput-object v0, v2, v11

    .line 374
    sget-object v1, LX/Lgi;->A07:LX/Lgi;

    .line 376
    const/4 v0, 0x3

    .line 377
    aput-object v1, v2, v0

    .line 379
    const/4 v1, 0x4

    .line 380
    sget-object v0, LX/Lgi;->A04:LX/Lgi;

    .line 382
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v12

    .line 390
    :cond_186
    :goto_186
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_265

    .line 396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LX/Lgi;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v1

    .line 406
    if-eq v1, v9, :cond_1d6

    .line 408
    if-eq v1, v10, :cond_1d4

    .line 410
    if-eq v1, v11, :cond_1d2

    .line 412
    invoke-static {v4, v6, v5, v9}, LX/MK9;->A00(LX/Lgi;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v6}, LX/MK9;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 419
    move-result-object v2

    .line 420
    :goto_1a4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_186

    .line 426
    packed-switch v1, :pswitch_data_274

    .line 429
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x5
    const v1, 0x7f1256b7

    .line 437
    goto :goto_1c9

    .line 438
    :pswitch_1b6  #0x4
    const v1, 0x7f1256b6

    .line 441
    goto :goto_1c9

    .line 442
    :pswitch_1ba  #0x3
    const v1, 0x7f1256b2

    .line 445
    goto :goto_1c9

    .line 446
    :pswitch_1be  #0x2
    const v1, 0x7f1256b4

    .line 449
    goto :goto_1c9

    .line 450
    :pswitch_1c2  #0x1
    const v1, 0x7f1256b5

    .line 453
    goto :goto_1c9

    .line 454
    :pswitch_1c6  #0x0
    const v1, 0x7f1256b3

    .line 457
    :goto_1c9
    new-instance v0, LX/LaM;

    .line 459
    invoke-direct {v0, v4, v2, v1}, LX/LaM;-><init>(LX/Lgi;Ljava/util/List;I)V

    .line 462
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_186

    .line 466
    :cond_1d2
    move-object v2, v7

    .line 467
    goto :goto_1a4

    .line 468
    :cond_1d4
    move-object v2, v8

    .line 469
    goto :goto_1a4

    .line 470
    :cond_1d6
    move-object v2, v13

    .line 471
    goto :goto_1a4

    .line 472
    :cond_1d8
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 475
    move-result-object v13

    .line 476
    goto :goto_169

    .line 477
    :cond_1dd
    add-int/lit8 v13, v13, 0x1

    .line 479
    goto/16 :goto_109

    .line 481
    :cond_1e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_1e6  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 488
    iget v0, p0, LX/Mrn;->A00:I

    .line 490
    const/4 v2, 0x1

    .line 491
    if-eqz v0, :cond_1f3

    .line 493
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 496
    :cond_1f0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 498
    return-object v3

    .line 499
    :cond_1f3
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 502
    iget-object v6, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 504
    check-cast v6, LX/M3H;

    .line 506
    iget-object v0, v6, LX/M3H;->A02:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/JjO;

    .line 514
    iget-object v7, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 516
    iget-object v8, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 518
    iget-object v5, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 520
    check-cast v5, LX/TSE;

    .line 522
    const/4 v9, 0x0

    .line 523
    new-instance v4, LX/TEa;

    .line 525
    invoke-direct/range {v4 .. v9}, LX/TEa;-><init>(LX/TSE;LX/M3H;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 528
    iput v2, p0, LX/Mrn;->A00:I

    .line 530
    const-string v0, "xb-get-transaction-details"

    .line 532
    invoke-static {v1, v0, p0, v4}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v3, :cond_1f0

    .line 538
    return-object v3

    .line 539
    :pswitch_21b  #0x1
    iget v0, p0, LX/Mrn;->A00:I

    .line 541
    if-nez v0, :cond_266

    .line 543
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 546
    iget-object v2, p0, LX/Mrn;->A01:Ljava/lang/Object;

    .line 548
    check-cast v2, Landroid/content/Context;

    .line 550
    iget-object v1, p0, LX/Mrn;->A02:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroid/content/Intent;

    .line 554
    iget-object v0, p0, LX/Mrn;->A04:Ljava/lang/String;

    .line 556
    iget-object v6, p0, LX/Mrn;->A03:Ljava/lang/String;

    .line 558
    invoke-static {v2, v1, v0, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 564
    move-result-object v3

    .line 565
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 568
    move-result-object v5

    .line 569
    invoke-static {v2, v1}, LX/1DM;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v4

    .line 577
    :cond_241
    :goto_241
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_260

    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/content/Intent;

    .line 589
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_241

    .line 595
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "android.intent.extra.TEXT"

    .line 601
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    goto :goto_241

    .line 608
    :cond_260
    const-string v0, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 610
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 613
    :cond_265
    return-object v3

    .line 614
    :cond_266
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    nop

    .line 620
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_1e6  #00000000
        :pswitch_21b  #00000001
    .end packed-switch

    .line 628
    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_1c2  #00000001
        :pswitch_1be  #00000002
        :pswitch_1ba  #00000003
        :pswitch_1b6  #00000004
        :pswitch_1b2  #00000005
    .end packed-switch
.end method
