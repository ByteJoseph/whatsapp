.class public LX/K8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K8h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K8h;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget v1, p0, LX/K8h;->$t:I

    .line 2
    iget-object v3, p0, LX/K8h;->A00:Ljava/lang/String;

    .line 4
    check-cast p1, LX/Krz;

    .line 6
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    check-cast p1, LX/K2k;

    .line 14
    iget v0, p1, LX/K2k;->$t:I

    .line 16
    if-eqz v1, :cond_8a

    .line 18
    packed-switch v0, :pswitch_data_1f6

    .line 21
    :goto_15
    iget-object v1, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/Ir1;

    .line 25
    iget-object v0, v1, LX/Ir1;->A0I:LX/05b;

    .line 27
    invoke-static {v0, v3}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1e0

    .line 33
    invoke-virtual {v1}, LX/Ir1;->A5l()LX/Icc;

    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v5, LX/IKP;->A00:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_8e

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/JCB;

    .line 53
    instance-of v0, v8, LX/Icm;

    .line 55
    if-eqz v0, :cond_55

    .line 57
    check-cast v8, LX/Icm;

    .line 59
    iget-object v0, v8, LX/Icm;->A01:LX/Jr9;

    .line 61
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 63
    iget-object v7, v6, LX/Jr9;->A0H:Ljava/lang/String;

    .line 65
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    iput-object v6, v8, LX/Icm;->A01:LX/Jr9;

    .line 73
    iget-object v0, v5, LX/Ico;->A08:Ljava/util/List;

    .line 75
    invoke-static {v6, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v8, LX/Icm;->A00:J

    .line 81
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 84
    :goto_54
    const/4 v9, 0x0

    .line 85
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2d

    .line 88
    :cond_58
    iget-object v0, v8, LX/Icm;->A01:LX/Jr9;

    .line 90
    iget-object v0, v0, LX/Jr9;->A05:LX/Jqc;

    .line 92
    if-eqz v0, :cond_55

    .line 94
    iget-object v0, v0, LX/Jqc;->A00:LX/JqF;

    .line 96
    if-eqz v0, :cond_55

    .line 98
    iget-object v1, v0, LX/JqF;->A00:Ljava/util/List;

    .line 100
    if-eqz v1, :cond_55

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_55

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JqP;

    .line 129
    iget-object v0, v0, LX/JqP;->A00:Ljava/lang/String;

    .line 131
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_75

    .line 137
    goto :goto_54

    .line 138
    :cond_8a
    packed-switch v0, :pswitch_data_200

    .line 141
    goto :goto_15

    .line 142
    :cond_8e
    invoke-virtual {v5, v6}, LX/Icc;->A0z(LX/Jr9;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_cd

    .line 148
    if-nez v9, :cond_1e0

    .line 150
    iget-object v0, v6, LX/Jr9;->A0H:Ljava/lang/String;

    .line 152
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    new-instance v6, Ljava/util/HashSet;

    .line 162
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 168
    move-result v3

    .line 169
    if-ltz v3, :cond_1e0

    .line 171
    :goto_ab
    add-int/lit8 v2, v3, -0x1

    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/JCB;

    .line 179
    instance-of v0, v1, LX/Icm;

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    check-cast v1, LX/Icm;

    .line 185
    iget-object v0, v1, LX/Icm;->A01:LX/Jr9;

    .line 187
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    invoke-virtual {v5, v3}, LX/1P7;->A0X(I)V

    .line 201
    :cond_c9
    if-ltz v2, :cond_1e0

    .line 203
    move v3, v2

    .line 204
    goto :goto_ab

    .line 205
    :cond_cd
    if-eqz v9, :cond_1e0

    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    move-result v7

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_d7
    if-ge v2, v7, :cond_1dc

    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/JCB;

    .line 223
    if-eqz v9, :cond_f7

    .line 225
    iget v8, v9, LX/JCB;->A00:I

    .line 227
    const/16 v0, 0x10

    .line 229
    const/4 v1, 0x1

    .line 230
    if-eq v8, v0, :cond_f2

    .line 232
    const/16 v0, 0xf

    .line 234
    if-eq v8, v0, :cond_f2

    .line 236
    if-eq v8, v1, :cond_f2

    .line 238
    const/16 v0, 0xe

    .line 240
    if-ne v8, v0, :cond_f7

    .line 242
    :cond_f2
    :goto_f2
    add-int/lit8 v3, v3, 0x1

    .line 244
    :goto_f4
    add-int/lit8 v2, v2, 0x1

    .line 246
    goto :goto_d7

    .line 247
    :cond_f7
    instance-of v0, v9, LX/Icn;

    .line 249
    if-eqz v0, :cond_10c

    .line 251
    check-cast v9, LX/Icn;

    .line 253
    iget-object v1, v9, LX/Icn;->A02:Ljava/lang/String;

    .line 255
    const-string v0, "catalog_products_all_items_collection_id"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    const/4 v10, 0x1

    .line 264
    :cond_108
    add-int/lit8 v3, v3, 0x1

    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_f4

    .line 268
    :cond_10c
    instance-of v0, v9, LX/Icm;

    .line 270
    if-eqz v0, :cond_11b

    .line 272
    check-cast v9, LX/Icm;

    .line 274
    iget-object v0, v9, LX/Icm;->A02:Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_1dc

    .line 282
    goto :goto_f2

    .line 283
    :cond_11b
    instance-of v0, v9, LX/Icl;

    .line 285
    if-eqz v0, :cond_1dc

    .line 287
    goto :goto_f2

    .line 288
    :pswitch_120  #0x2
    iget-object v4, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 290
    check-cast v4, LX/IrF;

    .line 292
    iget-object v2, v4, LX/IrF;->A0i:LX/00y;

    .line 294
    invoke-static {v2}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v3}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/IrF;->A0V:Ljava/lang/String;

    .line 308
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1e0

    .line 314
    iget-object v0, v4, LX/IrF;->A0I:LX/Jr9;

    .line 316
    if-eqz v0, :cond_144

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1e0

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    iput v0, v4, LX/IrF;->A02:I

    .line 327
    iget-object v0, v4, LX/IrF;->A0V:Ljava/lang/String;

    .line 329
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17a

    .line 335
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_16e

    .line 340
    :pswitch_154  #0x2
    iget-object v4, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 342
    check-cast v4, LX/IrF;

    .line 344
    iget-object v0, v4, LX/IrF;->A0V:Ljava/lang/String;

    .line 346
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1e0

    .line 352
    iget-object v0, v4, LX/IrF;->A0V:Ljava/lang/String;

    .line 354
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17a

    .line 360
    iget-object v0, v4, LX/IrF;->A0i:LX/00y;

    .line 362
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    check-cast v1, LX/IBm;

    .line 368
    invoke-virtual {v4}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v3}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LX/IrF;->A0I:LX/Jr9;

    .line 378
    :cond_17a
    invoke-virtual {v4}, LX/IrF;->A5o()V

    .line 381
    return-void

    .line 382
    :pswitch_17e  #0x1, 0x1
    iget-object v2, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 386
    iget-object v0, v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00y;

    .line 388
    invoke-static {v0}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v1, v0, v3}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_1e0

    .line 399
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Z()LX/Ica;

    .line 402
    move-result-object v6

    .line 403
    goto :goto_1a4

    .line 404
    :pswitch_194  #0x0, 0x0
    iget-object v1, p1, LX/K2k;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, LX/Ir7;

    .line 408
    iget-object v0, v1, LX/Ir7;->A0C:LX/05b;

    .line 410
    invoke-static {v0, v3}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_1e0

    .line 416
    iget-object v6, v1, LX/Ir7;->A05:LX/Ica;

    .line 418
    if-eqz v6, :cond_1e0

    .line 420
    :goto_1a4
    invoke-virtual {v7}, LX/Jr9;->A01()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e0

    .line 426
    iget-object v5, v6, LX/IKP;->A00:Ljava/util/List;

    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    move-result v4

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_1b1
    if-ge v3, v4, :cond_1e0

    .line 435
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/JCB;

    .line 441
    instance-of v0, v2, LX/Icm;

    .line 443
    if-eqz v0, :cond_1d9

    .line 445
    check-cast v2, LX/Icm;

    .line 447
    iget-object v0, v2, LX/Icm;->A01:LX/Jr9;

    .line 449
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 451
    iget-object v0, v7, LX/Jr9;->A0H:Ljava/lang/String;

    .line 453
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d9

    .line 459
    iput-object v7, v2, LX/Icm;->A01:LX/Jr9;

    .line 461
    iget-object v0, v6, LX/Ico;->A08:Ljava/util/List;

    .line 463
    invoke-static {v7, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 466
    move-result-wide v0

    .line 467
    iput-wide v0, v2, LX/Icm;->A00:J

    .line 469
    invoke-virtual {v6, v3}, LX/1P7;->A0V(I)V

    .line 472
    return-void

    .line 473
    :cond_1d9
    add-int/lit8 v3, v3, 0x1

    .line 475
    goto :goto_1b1

    .line 476
    :cond_1dc
    if-eqz v11, :cond_1e1

    .line 478
    if-nez v10, :cond_1e1

    .line 480
    :cond_1e0
    return-void

    .line 481
    :cond_1e1
    const/4 v0, -0x1

    .line 482
    if-eq v3, v0, :cond_1e0

    .line 484
    iget-object v0, v5, LX/Ico;->A08:Ljava/util/List;

    .line 486
    invoke-static {v6, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 489
    move-result-wide v1

    .line 490
    new-instance v0, LX/Icm;

    .line 492
    invoke-direct {v0, v6, v1, v2}, LX/Icm;-><init>(LX/Jr9;J)V

    .line 495
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 498
    invoke-virtual {v5, v3}, LX/1P7;->A0W(I)V

    .line 501
    return-void

    .line 502
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_194  #00000000
        :pswitch_17e  #00000001
        :pswitch_154  #00000002
    .end packed-switch

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_194  #00000000
        :pswitch_17e  #00000001
        :pswitch_120  #00000002
    .end packed-switch
.end method
