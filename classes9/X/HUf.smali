.class public final LX/HUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202cf

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUf;->A05:LX/05b;

    .line 12
    const v0, 0x202c9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUf;->A04:LX/05b;

    .line 21
    const v0, 0x20341

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HUf;->A06:LX/05b;

    .line 30
    const v0, 0x2033d

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HUf;->A00:LX/05b;

    .line 39
    const v0, 0x2033e

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HUf;->A01:LX/05b;

    .line 48
    const v0, 0x20384

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HUf;->A03:LX/05b;

    .line 57
    const v0, 0x2033f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HUf;->A02:LX/05b;

    .line 66
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HUf;->A08:LX/08a;

    .line 72
    const/16 v0, 0x19fa

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HUf;->A07:LX/05b;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/CbI;LX/Ftg;LX/FlI;I)Ljava/lang/Integer;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    if-ge p4, v0, :cond_2e9

    .line 8
    sget-object v0, LX/H24;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Gkr;

    .line 26
    iget-object v0, v1, LX/Gkr;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 34
    iget-object v0, v1, LX/Gkr;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FlI;

    .line 42
    add-int/lit8 v0, p4, 0x1

    .line 44
    invoke-virtual {p0, p1, p2, v1, v0}, LX/HUf;->A00(LX/CbI;LX/Ftg;LX/FlI;I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    if-eq v1, v0, :cond_e

    .line 52
    :cond_34
    return-object v1

    .line 53
    :cond_35
    const-class v2, LX/HVp;

    .line 55
    invoke-static {p2, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/HVp;

    .line 61
    invoke-virtual {p0, p1, p2, p3}, LX/HUf;->A01(LX/CbI;LX/Ftg;LX/FlI;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    iget-object v0, p0, LX/HUf;->A05:LX/05b;

    .line 70
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/H5o;

    .line 78
    if-eqz v4, :cond_2a2

    .line 80
    iget-object v5, v4, LX/HVp;->A01:Ljava/lang/String;

    .line 82
    :goto_52
    invoke-virtual {v0, p3}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_29f

    .line 88
    invoke-virtual {v0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    if-eqz v5, :cond_64

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6e

    .line 100
    :cond_64
    if-eqz v1, :cond_7a

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    if-eqz v5, :cond_1bf

    .line 110
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1bf

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1bf

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {p0, p1, p2, p3}, LX/HUf;->A01(LX/CbI;LX/Ftg;LX/FlI;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_df

    .line 128
    iget-object v0, p0, LX/HUf;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/H5o;

    .line 136
    if-eqz v4, :cond_8c

    .line 138
    iget-object v3, v4, LX/HVp;->A01:Ljava/lang/String;

    .line 140
    :cond_8c
    invoke-static {p3}, LX/H6l;->A05(LX/FlI;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_df

    .line 146
    invoke-static {p3}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 149
    move-result-object v4

    .line 150
    iget v1, v4, LX/FlE;->interactiveMessageCase_:I

    .line 152
    const/4 v0, 0x7

    .line 153
    if-ne v1, v0, :cond_df

    .line 155
    invoke-virtual {v4}, LX/FlE;->A00()LX/Fiv;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_df

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/FlE;

    .line 177
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-static {v5, v0}, LX/H5o;->A00(LX/H5o;LX/FlE;)LX/H1Z;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_dd

    .line 186
    invoke-virtual {v0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    :goto_be
    if-eqz v3, :cond_c6

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d0

    .line 198
    :cond_c6
    if-eqz v1, :cond_a5

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a5

    .line 206
    if-eqz v3, :cond_257

    .line 208
    :cond_d0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_257

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_257

    .line 220
    goto :goto_a5

    .line 221
    :cond_dd
    const/4 v1, 0x0

    .line 222
    goto :goto_be

    .line 223
    :cond_df
    iget-object v0, p0, LX/HUf;->A05:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/H5o;

    .line 231
    invoke-virtual {v5, p3}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_fc

    .line 237
    invoke-virtual {v4, p2, p3}, LX/H1Z;->A0M(LX/Ftg;LX/FlI;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_fc

    .line 243
    :goto_f3
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 250
    goto/16 :goto_26a

    .line 252
    :cond_fc
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 254
    and-int/lit8 v0, v0, 0x1

    .line 256
    if-eqz v0, :cond_138

    .line 258
    invoke-static {p3}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 264
    if-nez v0, :cond_10c

    .line 266
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268
    :cond_10c
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13a

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/FjX;

    .line 290
    iget v0, v1, LX/FjX;->bitField0_:I

    .line 292
    and-int/lit8 v0, v0, 0x8

    .line 294
    if-eqz v0, :cond_116

    .line 296
    iget-object v0, v1, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 298
    if-nez v0, :cond_130

    .line 300
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 302
    if-eqz v0, :cond_116

    .line 304
    :cond_130
    iget-object v0, v0, LX/Fi0;->name_:Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_116

    .line 308
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_116

    .line 312
    :cond_138
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 314
    :cond_13a
    invoke-static {p3}, LX/H6l;->A05(LX/FlI;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_17e

    .line 320
    invoke-static {v6}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    instance-of v0, v1, Ljava/util/Collection;

    .line 326
    if-eqz v0, :cond_152

    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_152

    .line 334
    :cond_14e
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 336
    goto/16 :goto_26a

    .line 338
    :cond_152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :cond_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14e

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v5, LX/H5o;->A06:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0Xl;

    .line 360
    invoke-virtual {v0, v1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/H1Z;

    .line 366
    if-eqz v1, :cond_156

    .line 368
    if-eq v1, v4, :cond_156

    .line 370
    instance-of v0, v1, LX/Fyq;

    .line 372
    if-eqz v0, :cond_156

    .line 374
    invoke-virtual {v1, p2, p3}, LX/H1Z;->A0M(LX/Ftg;LX/FlI;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_156

    .line 380
    goto/16 :goto_f3

    .line 382
    :cond_17e
    invoke-static {p3}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 385
    move-result-object v7

    .line 386
    iget v1, v7, LX/FlE;->interactiveMessageCase_:I

    .line 388
    const/4 v0, 0x7

    .line 389
    if-ne v1, v0, :cond_1ac

    .line 391
    invoke-virtual {v7}, LX/FlE;->A00()LX/Fiv;

    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 397
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ae

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/FlE;

    .line 417
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 420
    invoke-static {v0}, LX/H5o;->A01(LX/FlE;)Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 427
    goto :goto_195

    .line 428
    :cond_1ac
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 430
    :cond_1ae
    invoke-static {v7}, LX/H5o;->A01(LX/FlE;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    move-result-object v1

    .line 446
    goto :goto_144

    .line 447
    :cond_1bf
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LX/H5o;

    .line 453
    if-eqz v4, :cond_254

    .line 455
    iget-object v5, v4, LX/HVp;->A01:Ljava/lang/String;

    .line 457
    :goto_1c9
    const-string v0, "inapp_signup"

    .line 459
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e9

    .line 465
    invoke-static {p3}, LX/H6l;->A05(LX/FlI;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e9

    .line 471
    invoke-static {p3}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 474
    move-result-object v8

    .line 475
    invoke-static {v8}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 478
    move-result-object v1

    .line 479
    instance-of v0, v1, Ljava/util/Collection;

    .line 481
    if-eqz v0, :cond_215

    .line 483
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_215

    .line 489
    :cond_1e9
    invoke-virtual {v6, p3}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_213

    .line 495
    invoke-virtual {v0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    :goto_1f3
    if-eqz v5, :cond_1fb

    .line 501
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_205

    .line 507
    :cond_1fb
    if-eqz v1, :cond_7a

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_205

    .line 515
    goto/16 :goto_7a

    .line 517
    :cond_205
    invoke-virtual {v6, v1, v5}, LX/H5o;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_7a

    .line 523
    invoke-virtual {v6, v1, v5}, LX/H5o;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_251

    .line 529
    goto/16 :goto_7a

    .line 531
    :cond_213
    const/4 v1, 0x0

    .line 532
    goto :goto_1f3

    .line 533
    :cond_215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v7

    .line 537
    :cond_219
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1e9

    .line 543
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/Fi4;

    .line 549
    iget-object v1, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 551
    const-string v0, "api_signup"

    .line 553
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_219

    .line 559
    invoke-static {v8}, LX/H7k;->A00(LX/FlE;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_244

    .line 565
    iget-object v0, v6, LX/H5o;->A00:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 570
    move-result-object v1

    .line 571
    sget-object v0, LX/GSx;->A00:LX/00g;

    .line 573
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x1

    .line 578
    if-nez v1, :cond_245

    .line 580
    :cond_244
    const/4 v0, 0x0

    .line 581
    :cond_245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1e9

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_7a

    .line 593
    :cond_251
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair"

    .line 595
    goto :goto_265

    .line 596
    :cond_254
    move-object v5, v3

    .line 597
    goto/16 :goto_1c9

    .line 599
    :cond_257
    invoke-virtual {v5, v1, v3}, LX/H5o;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_a5

    .line 605
    invoke-virtual {v5, v1, v3}, LX/H5o;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_a5

    .line 611
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage Per-card carousel NFM name inconsistent with envelope"

    .line 613
    :goto_265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 616
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 618
    :goto_26a
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 620
    if-ne v1, v5, :cond_34

    .line 622
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 624
    and-int/lit8 v0, v0, 0x1

    .line 626
    if-eqz v0, :cond_2a5

    .line 628
    invoke-static {p2, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/HVp;

    .line 634
    if-eqz v0, :cond_29d

    .line 636
    iget-object v0, v0, LX/HVp;->A00:Ljava/lang/Integer;

    .line 638
    :goto_27e
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 640
    if-eq v0, v3, :cond_2a5

    .line 642
    iget-object v0, p3, LX/FlI;->buttonsMessage_:LX/FkP;

    .line 644
    move-object v1, v0

    .line 645
    if-nez v0, :cond_289

    .line 647
    sget-object v0, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 649
    :cond_289
    iget-object v0, v0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 651
    if-eqz v0, :cond_2a5

    .line 653
    if-nez v1, :cond_291

    .line 655
    sget-object v1, LX/FkP;->DEFAULT_INSTANCE:LX/FkP;

    .line 657
    :cond_291
    iget-object v0, v1, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 659
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2a5

    .line 668
    return-object v3

    .line 669
    :cond_29d
    const/4 v0, 0x0

    .line 670
    goto :goto_27e

    .line 671
    :cond_29f
    const/4 v1, 0x0

    .line 672
    goto/16 :goto_5c

    .line 674
    :cond_2a2
    move-object v5, v3

    .line 675
    goto/16 :goto_52

    .line 677
    :cond_2a5
    iget v1, p3, LX/FlI;->bitField0_:I

    .line 679
    const/high16 v0, 0x8000000

    .line 681
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2c0

    .line 687
    invoke-static {p2, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/HVp;

    .line 693
    if-eqz v0, :cond_2be

    .line 695
    iget-object v0, v0, LX/HVp;->A00:Ljava/lang/Integer;

    .line 697
    :goto_2b9
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 699
    if-eq v0, v3, :cond_2c0

    .line 701
    return-object v3

    .line 702
    :cond_2be
    const/4 v0, 0x0

    .line 703
    goto :goto_2b9

    .line 704
    :cond_2c0
    invoke-virtual {p3}, LX/FlI;->A0C()Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2cc

    .line 710
    iget v0, p3, LX/FlI;->bitField0_:I

    .line 712
    and-int/lit16 v0, v0, 0x2000

    .line 714
    if-eqz v0, :cond_2e3

    .line 716
    :cond_2cc
    invoke-static {p2, v2}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/HVp;

    .line 722
    if-eqz v0, :cond_2e4

    .line 724
    iget-object v1, v0, LX/HVp;->A00:Ljava/lang/Integer;

    .line 726
    :goto_2d6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 728
    if-ne v1, v0, :cond_2e6

    .line 730
    const-wide/16 v3, 0x20

    .line 732
    iget-wide v1, p1, LX/CbI;->A00:J

    .line 734
    and-long/2addr v1, v3

    .line 735
    cmp-long v0, v1, v3

    .line 737
    if-nez v0, :cond_2e6

    .line 739
    :cond_2e3
    return-object v5

    .line 740
    :cond_2e4
    const/4 v1, 0x0

    .line 741
    goto :goto_2d6

    .line 742
    :cond_2e6
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 744
    return-object v3

    .line 745
    :cond_2e9
    const-string v0, "NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded"

    .line 747
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 750
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 752
    return-object v3
.end method

.method public final A01(LX/CbI;LX/Ftg;LX/FlI;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/HUf;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H5o;

    .line 10
    invoke-virtual {v0, p3}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_63

    .line 16
    invoke-virtual {v0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    const-string v0, "galaxy_message"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_65

    .line 28
    invoke-virtual {p3}, LX/FlI;->A0C()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    invoke-static {p3}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/FlC;->formatCase_:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_35

    .line 43
    invoke-virtual {v2}, LX/FlC;->A00()LX/FlE;

    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/FlE;->interactiveMessageCase_:I

    .line 49
    const/4 v0, 0x7

    .line 50
    if-ne v1, v0, :cond_35

    .line 52
    :cond_34
    return v6

    .line 53
    :cond_35
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 55
    and-int/lit8 v0, v0, 0x8

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-virtual {p2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    return v6

    .line 74
    :cond_4a
    iget-boolean v0, p2, LX/Ftg;->A0J:Z

    .line 76
    if-eqz v0, :cond_65

    .line 78
    const-wide/32 v3, 0x400000

    .line 81
    iget-wide v1, p1, LX/CbI;->A00:J

    .line 83
    and-long/2addr v1, v3

    .line 84
    cmp-long v0, v1, v3

    .line 86
    if-nez v0, :cond_65

    .line 88
    iget v0, p3, LX/FlI;->bitField1_:I

    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 92
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_34

    .line 98
    return v5

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_14

    .line 101
    :cond_65
    return v5
.end method

.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 18

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p3

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/Fsy;

    .line 9
    if-eqz v0, :cond_58

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Fsy;

    .line 14
    if-eqz v0, :cond_58

    .line 16
    iget-object v2, v0, LX/Fsy;->A00:LX/HE9;

    .line 18
    if-eqz v2, :cond_58

    .line 20
    const-string v0, "order_status"

    .line 22
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    iget-object v1, p0, LX/HUf;->A08:LX/08a;

    .line 30
    const/16 v0, 0x401c

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_58

    .line 38
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 40
    invoke-virtual {v0, v2}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_58

    .line 46
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_58

    .line 52
    iget-object v0, p0, LX/HUf;->A07:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/GXb;

    .line 60
    invoke-static {p1}, LX/1dK;->A01(LX/1AZ;)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_58

    .line 70
    iget-object v0, v3, LX/GXb;->A01:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v3

    .line 76
    const-string v0, "latest_message_for_order_ref_id_"

    .line 78
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_58
    instance-of v0, p1, LX/Fsh;

    .line 90
    if-eqz v0, :cond_b6

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/Fsh;

    .line 95
    if-eqz v0, :cond_b6

    .line 97
    iget-object v2, v0, LX/Fsh;->A00:LX/HE9;

    .line 99
    if-eqz v2, :cond_b6

    .line 101
    invoke-virtual {v4}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_b6

    .line 107
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 109
    if-eqz v0, :cond_103

    .line 111
    iget-object v1, v0, LX/HE8;->A0A:LX/HCV;

    .line 113
    if-eqz v1, :cond_103

    .line 115
    iget-object v0, p0, LX/HUf;->A03:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/GZQ;

    .line 123
    iget-object v7, v1, LX/HCV;->A00:Ljava/lang/String;

    .line 125
    iget-object v1, v1, LX/HCV;->A01:Ljava/lang/String;

    .line 127
    iget-object v0, v0, LX/GZQ;->A00:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/FSj;

    .line 135
    const/16 v10, 0x1b

    .line 137
    invoke-static {v6, v10}, LX/FSj;->A02(LX/FSj;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b6

    .line 143
    iget-object v0, v6, LX/FSj;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 148
    const-string v0, "ctwa_signup_manual"

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f8

    .line 156
    const/16 v0, 0xa

    .line 158
    :goto_9e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b6

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v9

    .line 168
    iget-object v1, v6, LX/FSj;->A09:LX/0W3;

    .line 170
    iget-object v0, v6, LX/FSj;->A08:LX/024;

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    new-instance v4, LX/CoH;

    .line 176
    invoke-direct/range {v4 .. v11}, LX/CoH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;III)V

    .line 179
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 182
    :cond_b6
    :goto_b6
    if-eqz p1, :cond_f7

    .line 184
    iget-object v0, p0, LX/HUf;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/H33;

    .line 192
    invoke-static {p1}, LX/H33;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_f7

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v3

    .line 202
    iget-object v0, v1, LX/H33;->A01:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/GfZ;

    .line 210
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, "cta"

    .line 216
    const-string v0, "a2ui_form"

    .line 218
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "step_count"

    .line 224
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 234
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v12, 0x4

    .line 238
    const/16 v13, 0x27

    .line 240
    move-object v9, v6

    .line 241
    move-object v10, v6

    .line 242
    move-object v11, v6

    .line 243
    move-object v7, v6

    .line 244
    invoke-virtual/range {v4 .. v13}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    :cond_f7
    return-void

    .line 248
    :cond_f8
    const-string v0, "ctwa_signup_agentic"

    .line 250
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b6

    .line 256
    const/16 v0, 0xb

    .line 258
    goto :goto_9e

    .line 259
    :cond_103
    iget-object v0, v2, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 261
    if-eqz v0, :cond_150

    .line 263
    iget-object v4, v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->A02:Ljava/lang/String;

    .line 265
    if-eqz v4, :cond_150

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_150

    .line 273
    iget-object v0, p0, LX/HUf;->A03:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/GZQ;

    .line 281
    iget-object v0, v2, LX/GZQ;->A02:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Gjg;

    .line 289
    invoke-virtual {v0, v5}, LX/Gjg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 292
    iget-object v0, v2, LX/GZQ;->A00:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/FSj;

    .line 300
    const/16 v0, 0x14

    .line 302
    invoke-virtual {v1, v4, v5, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 305
    iget-object v0, v2, LX/GZQ;->A01:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/FSk;

    .line 313
    invoke-static {v1}, LX/FSk;->A02(LX/FSk;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b6

    .line 319
    invoke-static {v1}, LX/FSk;->A00(LX/FSk;)LX/0Bd;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 326
    move-result v2

    .line 327
    const/4 v1, 0x2

    .line 328
    const v0, 0xe420003

    .line 331
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 334
    goto/16 :goto_b6

    .line 336
    :cond_150
    const-string v0, "inapp_signup"

    .line 338
    invoke-static {v2, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b6

    .line 344
    iget-object v0, p0, LX/HUf;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/GZQ;

    .line 352
    iget-object v0, v3, LX/GZQ;->A02:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Gjg;

    .line 360
    invoke-virtual {v0, v5}, LX/Gjg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_b6

    .line 366
    iget-object v0, v3, LX/GZQ;->A00:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/FSj;

    .line 374
    const/16 v0, 0x1d

    .line 376
    invoke-virtual {v1, v2, v5, v0}, LX/FSj;->A03(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 379
    iget-object v0, v3, LX/GZQ;->A01:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/FSk;

    .line 387
    const-string v0, "parse_failure"

    .line 389
    invoke-virtual {v1, v2, v0}, LX/FSk;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto/16 :goto_b6
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NfmIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 38

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v23, p3

    .line 7
    move-object/from16 v0, v23

    .line 9
    invoke-static {v2, v4, v0}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    invoke-virtual {v1, v4, v2, v0, v3}, LX/HUf;->A00(LX/CbI;LX/Ftg;LX/FlI;I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-eq v3, v0, :cond_49

    .line 22
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result="

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v3, :cond_46

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_7be

    .line 37
    const-string v0, "Valid"

    .line 39
    :goto_27
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    const/16 v1, 0xb

    .line 44
    new-instance v0, LX/HUA;

    .line 46
    invoke-direct {v0, v1}, LX/HUA;-><init>(I)V

    .line 49
    :goto_31
    check-cast v0, LX/Cs5;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x6
    const-string v0, "InvalidFlowNotOwned"

    .line 54
    goto :goto_27

    .line 55
    :pswitch_37  #0x5
    const-string v0, "InvalidInconsistentFlowName"

    .line 57
    goto :goto_27

    .line 58
    :pswitch_3a  #0x4
    const-string v0, "InvalidTemplateMessage"

    .line 60
    goto :goto_27

    .line 61
    :pswitch_3d  #0x3
    const-string v0, "InvalidListMessage"

    .line 63
    goto :goto_27

    .line 64
    :pswitch_40  #0x2
    const-string v0, "InvalidButtonMessage"

    .line 66
    goto :goto_27

    .line 67
    :pswitch_43  #0x1
    const-string v0, "InvalidDeeplyNested"

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    const-string v0, "null"

    .line 72
    goto :goto_27

    .line 73
    :cond_49
    iget-object v0, v1, LX/HUf;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/H5o;

    .line 81
    move-object/from16 v0, v23

    .line 83
    invoke-virtual {v4, v0}, LX/H5o;->A03(LX/FlI;)LX/H1Z;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_d2

    .line 89
    invoke-virtual {v0}, LX/H1Z;->A0C()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_d2

    .line 95
    iget-object v0, v4, LX/H5o;->A06:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0Xl;

    .line 103
    invoke-virtual {v0, v3}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/H1Z;

    .line 109
    if-eqz v7, :cond_d2

    .line 111
    instance-of v0, v7, LX/Fyo;

    .line 113
    if-eqz v0, :cond_e4

    .line 115
    check-cast v7, LX/Fyo;

    .line 117
    invoke-static/range {v23 .. v23}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 120
    move-result-object v4

    .line 121
    iget v3, v4, LX/FlE;->interactiveMessageCase_:I

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v0, :cond_de

    .line 131
    invoke-static {v4}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 134
    move-result-object v5

    .line 135
    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_dc

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    move-object v0, v4

    .line 146
    check-cast v0, LX/Fi4;

    .line 148
    iget-object v3, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 150
    const-string v0, "catalog_message"

    .line 152
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_87

    .line 158
    :goto_9e
    check-cast v4, LX/Fi4;

    .line 160
    if-eqz v4, :cond_d6

    .line 162
    iget v0, v4, LX/Fi4;->bitField0_:I

    .line 164
    and-int/lit8 v0, v0, 0x2

    .line 166
    if-eqz v0, :cond_d6

    .line 168
    iget-object v0, v4, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 170
    invoke-static {v7, v0}, LX/Fyo;->A00(LX/Fyo;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_b5

    .line 176
    :goto_b0
    const-string v0, "NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    :cond_b5
    iget-object v0, v1, LX/HUf;->A04:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LX/Gaf;

    .line 189
    if-nez v8, :cond_c1

    .line 191
    const-string v8, ""

    .line 193
    :cond_c1
    iget-object v1, v3, LX/Gaf;->A03:LX/08b;

    .line 195
    const/16 v9, 0x9

    .line 197
    new-instance v0, LX/Hlb;

    .line 199
    move-object v4, v0

    .line 200
    move-object v5, v3

    .line 201
    move-object/from16 v6, v23

    .line 203
    move-object v7, v2

    .line 204
    invoke-direct/range {v4 .. v9}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 207
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 210
    :cond_d2
    :goto_d2
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 212
    goto/16 :goto_31

    .line 214
    :cond_d6
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 219
    goto :goto_b0

    .line 220
    :cond_dc
    move-object v4, v8

    .line 221
    goto :goto_9e

    .line 222
    :cond_de
    const-string v0, "ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    goto :goto_b0

    .line 228
    :cond_e4
    instance-of v0, v7, LX/Fyx;

    .line 230
    if-eqz v0, :cond_426

    .line 232
    check-cast v7, LX/Fyx;

    .line 234
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-static/range {v23 .. v23}, LX/Fyx;->A00(LX/FlI;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_d2

    .line 250
    sget-object v21, LX/5Uv;->A00:LX/5Uv;

    .line 252
    move-object/from16 v0, v21

    .line 254
    invoke-virtual {v0, v1}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 257
    move-result-object v11

    .line 258
    const-string v13, "flow_id"

    .line 260
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    instance-of v0, v6, Ljava/lang/String;

    .line 266
    const/16 v31, 0x0

    .line 268
    if-eqz v0, :cond_d2

    .line 270
    check-cast v6, Ljava/lang/String;

    .line 272
    if-eqz v6, :cond_d2

    .line 274
    invoke-static {v11}, LX/GtU;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 277
    move-result-object v20

    .line 278
    const-string v15, "mode"

    .line 280
    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "draft"

    .line 286
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v19

    .line 290
    const-string v0, "flow_token"

    .line 292
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    instance-of v0, v5, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_13e

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 302
    :goto_12e
    const/4 v10, 0x0

    .line 303
    if-eqz v20, :cond_16a

    .line 305
    const-string v0, "flow_action"

    .line 307
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_141

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 317
    goto :goto_143

    .line 318
    :cond_13e
    move-object/from16 v5, v31

    .line 320
    goto :goto_12e

    .line 321
    :cond_141
    move-object/from16 v1, v31

    .line 323
    :goto_143
    :try_start_143
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    move-result-wide v16

    .line 327
    const-wide/16 v3, 0x3

    .line 329
    cmp-long v0, v16, v3

    .line 331
    if-ltz v0, :cond_16a

    .line 333
    goto :goto_159
    :try_end_14e
    .catch Ljava/lang/NumberFormatException; {:try_start_143 .. :try_end_14e} :catch_14e

    .line 334
    :catch_14e
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - "

    .line 341
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_16a

    .line 345
    :goto_159
    if-eqz v1, :cond_169

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_169

    .line 353
    const-string v0, "navigate"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16a

    .line 361
    :cond_169
    const/4 v10, 0x1

    .line 362
    :cond_16a
    :goto_16a
    const/16 v1, 0xd5e

    .line 364
    iget-object v0, v7, LX/Fyx;->A0T:LX/05b;

    .line 366
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/As2;

    .line 372
    invoke-virtual {v0, v8}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/GO9;->A00(LX/145;)I

    .line 379
    move-result v18

    .line 380
    invoke-static/range {v23 .. v23}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    iget v0, v1, LX/FlE;->bitField0_:I

    .line 390
    and-int/lit8 v0, v0, 0x1

    .line 392
    if-eqz v0, :cond_20c

    .line 394
    iget-object v0, v1, LX/FlE;->header_:LX/FlD;

    .line 396
    move-object v3, v0

    .line 397
    move-object v1, v0

    .line 398
    if-nez v0, :cond_192

    .line 400
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 402
    :cond_192
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 404
    and-int/lit8 v0, v0, 0x4

    .line 406
    if-eqz v0, :cond_1c8

    .line 408
    if-nez v3, :cond_19c

    .line 410
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 412
    :cond_19c
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 414
    const/4 v0, 0x3

    .line 415
    if-ne v1, v0, :cond_1c8

    .line 417
    const/16 v9, 0x8

    .line 419
    :cond_1a3
    :goto_1a3
    invoke-static/range {v23 .. v23}, LX/Fyx;->A00(LX/FlI;)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    if-nez v12, :cond_1ab

    .line 425
    const-string v12, ""

    .line 427
    :cond_1ab
    invoke-static/range {v23 .. v23}, LX/H6l;->A02(LX/FlI;)Ljava/lang/String;

    .line 430
    move-result-object v28

    .line 431
    const-string v14, "form_type"

    .line 433
    iget-object v0, v2, LX/CE0;->A0C:Ljava/lang/String;

    .line 435
    move-object/from16 v32, v0

    .line 437
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 444
    move-result-object v3

    .line 445
    const-class v0, LX/HVp;

    .line 447
    invoke-static {v2, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/HVp;

    .line 453
    const/16 v16, 0x0

    .line 455
    goto :goto_20e

    .line 456
    :cond_1c8
    move-object v0, v3

    .line 457
    move-object v1, v3

    .line 458
    if-nez v3, :cond_1ce

    .line 460
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 462
    :cond_1ce
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 464
    and-int/lit8 v0, v0, 0x4

    .line 466
    if-eqz v0, :cond_1df

    .line 468
    if-nez v3, :cond_1d8

    .line 470
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 472
    :cond_1d8
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 474
    const/4 v0, 0x4

    .line 475
    if-ne v1, v0, :cond_1df

    .line 477
    const/4 v9, 0x2

    .line 478
    goto :goto_1a3

    .line 479
    :cond_1df
    move-object v0, v3

    .line 480
    move-object v1, v3

    .line 481
    if-nez v3, :cond_1e5

    .line 483
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 485
    :cond_1e5
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 487
    and-int/lit8 v0, v0, 0x4

    .line 489
    if-eqz v0, :cond_1f6

    .line 491
    if-nez v3, :cond_1ef

    .line 493
    sget-object v1, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 495
    :cond_1ef
    iget v1, v1, LX/FlD;->mediaCase_:I

    .line 497
    const/4 v0, 0x7

    .line 498
    if-ne v1, v0, :cond_1f6

    .line 500
    const/4 v9, 0x3

    .line 501
    goto :goto_1a3

    .line 502
    :cond_1f6
    move-object v0, v3

    .line 503
    if-nez v3, :cond_1fb

    .line 505
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 507
    :cond_1fb
    iget v0, v0, LX/FlD;->bitField0_:I

    .line 509
    and-int/lit8 v0, v0, 0x4

    .line 511
    if-eqz v0, :cond_20c

    .line 513
    if-nez v3, :cond_205

    .line 515
    sget-object v3, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 517
    :cond_205
    iget v1, v3, LX/FlD;->mediaCase_:I

    .line 519
    const/16 v0, 0x8

    .line 521
    const/4 v9, 0x6

    .line 522
    if-eq v1, v0, :cond_1a3

    .line 524
    :cond_20c
    const/4 v9, 0x1

    .line 525
    goto :goto_1a3

    .line 526
    :goto_20e
    :try_start_20e
    const-string v17, "cta"

    .line 528
    if-eqz v0, :cond_216

    .line 530
    iget-object v1, v0, LX/HVp;->A01:Ljava/lang/String;

    .line 532
    if-nez v1, :cond_218

    .line 534
    :cond_216
    const-string v1, "UNKNOWN"

    .line 536
    :cond_218
    move-object/from16 v0, v17

    .line 538
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    move-object/from16 v0, v21

    .line 543
    invoke-virtual {v0, v12}, LX/5Uv;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v13, "extensions_message_id"

    .line 556
    iget-object v0, v7, LX/Fyx;->A0S:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/Jfi;

    .line 564
    const/4 v12, 0x0

    .line 565
    move-object/from16 v0, v32

    .line 567
    invoke-static {v1, v0, v12}, LX/Gss;->A00(LX/Jfi;Ljava/lang/String;Z)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v0, "is_flow_message_with_payload"

    .line 576
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    instance-of v0, v1, Ljava/lang/String;

    .line 585
    if-eqz v0, :cond_257

    .line 587
    if-eqz v1, :cond_257

    .line 589
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    goto :goto_257
    :try_end_251
    .catch Lorg/json/JSONException; {:try_start_20e .. :try_end_251} :catch_251

    .line 593
    :catch_251
    move-exception v1

    .line 594
    const-string v0, "FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json"

    .line 596
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    :cond_257
    :goto_257
    invoke-virtual/range {v23 .. v23}, LX/FlI;->A0C()Z

    .line 602
    move-result v12

    .line 603
    const-class v0, LX/HVo;

    .line 605
    invoke-static {v2, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/HVo;

    .line 611
    if-eqz v0, :cond_268

    .line 613
    iget-object v1, v0, LX/HVo;->A01:Ljava/lang/String;

    .line 615
    goto :goto_269

    .line 616
    :cond_268
    const/4 v1, 0x0

    .line 617
    :goto_269
    :try_start_269
    const-string v0, "is_template"

    .line 619
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    const-string v0, "hsm_tag"

    .line 624
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    goto :goto_278
    :try_end_274
    .catch Lorg/json/JSONException; {:try_start_269 .. :try_end_274} :catch_274

    .line 628
    :catch_274
    move-exception v0

    .line 629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 632
    :goto_278
    :try_start_278
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    instance-of v0, v1, Ljava/lang/String;

    .line 638
    if-eqz v0, :cond_298

    .line 640
    check-cast v1, Ljava/lang/String;

    .line 642
    if-eqz v1, :cond_298

    .line 644
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 658
    :goto_292
    const-string v0, "extension_status"

    .line 660
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    goto :goto_29f

    .line 664
    :cond_298
    const-string v1, "PUBLISHED"

    .line 666
    goto :goto_292
    :try_end_29b
    .catch Lorg/json/JSONException; {:try_start_278 .. :try_end_29b} :catch_29b

    .line 667
    :catch_29b
    move-exception v0

    .line 668
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 671
    :goto_29f
    iget-object v0, v7, LX/Fyx;->A0A:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/FQ6;

    .line 679
    iget-object v0, v0, LX/FQ6;->A01:LX/FPU;

    .line 681
    invoke-virtual {v0, v8}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_3b0

    .line 687
    iget-object v0, v1, LX/GrJ;->A08:Ljava/lang/String;

    .line 689
    move-object/from16 v16, v0

    .line 691
    iget-object v12, v1, LX/GrJ;->A05:Ljava/lang/String;

    .line 693
    :goto_2b5
    iget-object v0, v7, LX/Fyx;->A0X:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/GfZ;

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    move-result-object v25

    .line 705
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v7, LX/Fyx;->A0C:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/JOS;

    .line 717
    invoke-virtual {v0, v8}, LX/JOS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 720
    move-result-object v24

    .line 721
    const/4 v0, 0x4

    .line 722
    move-object/from16 v21, v3

    .line 724
    move-object/from16 v22, v8

    .line 726
    move-object/from16 v23, v1

    .line 728
    move-object/from16 v26, v16

    .line 730
    move-object/from16 v27, v12

    .line 732
    move/from16 v29, v0

    .line 734
    move/from16 v30, v9

    .line 736
    invoke-virtual/range {v21 .. v30}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 739
    iget-object v3, v7, LX/Fyx;->A01:LX/05b;

    .line 741
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 743
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 746
    move-result-object v13

    .line 747
    const/16 v3, 0x746b

    .line 749
    invoke-virtual {v13, v3}, LX/00E;->A17(I)Z

    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_315

    .line 755
    iget-object v3, v2, LX/Ftg;->A07:LX/GL6;

    .line 757
    iget-object v3, v3, LX/GL6;->A00:LX/1dJ;

    .line 759
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 761
    invoke-static {v3}, LX/FP5;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 764
    move-result-object v13

    .line 765
    const-string v3, "chat_type"

    .line 767
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    sget-object v3, LX/H5l;->A0e:LX/H51;

    .line 772
    invoke-virtual {v3, v4}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 775
    move-result-object v13

    .line 776
    iget-object v3, v7, LX/Fyx;->A06:LX/05b;

    .line 778
    invoke-static {v3}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v13}, LX/H5l;->A02()Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v4, v1, v3, v0, v9}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 789
    :cond_315
    iget-object v0, v7, LX/Fyx;->A0W:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/JM0;

    .line 797
    const/4 v1, 0x2

    .line 798
    move/from16 v0, v19

    .line 800
    invoke-virtual {v3, v6, v0, v1}, LX/JM0;->A00(Ljava/lang/String;ZI)V

    .line 803
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 806
    move-result-object v1

    .line 807
    const/16 v0, 0x2168

    .line 809
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_341

    .line 815
    iget-object v0, v7, LX/Fyx;->A0U:LX/05b;

    .line 817
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 820
    move-result-object v3

    .line 821
    const/16 v0, 0xc

    .line 823
    new-instance v1, LX/HnR;

    .line 825
    invoke-direct {v1, v2, v7, v6, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 828
    const-string v0, "FlowsV2Action#fetchFlowJson"

    .line 830
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 833
    :cond_341
    iget-object v0, v7, LX/Fyx;->A08:LX/05b;

    .line 835
    invoke-static {v0, v8}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_3b4

    .line 841
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 843
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 845
    if-eqz v0, :cond_3b4

    .line 847
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3b4

    .line 853
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 856
    move-result-object v1

    .line 857
    const/16 v0, 0x2792

    .line 859
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_3b4

    .line 865
    const-string v1, "flow_metadata"

    .line 867
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_3b4

    .line 873
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 879
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    check-cast v2, Ljava/util/Map;

    .line 884
    const-string v1, "data_api_version"

    .line 886
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_388

    .line 892
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 898
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_3b4

    .line 904
    :cond_388
    const/4 v1, 0x2

    .line 905
    new-instance v0, LX/HpY;

    .line 907
    invoke-direct {v0, v7, v2, v6, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 910
    new-instance v1, LX/Ahj;

    .line 912
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 915
    iget-object v0, v7, LX/Fyx;->A0S:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/Jfi;

    .line 923
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 927
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 929
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 932
    move-result-object v1

    .line 933
    const-string v0, "extensions_metadata_v2_"

    .line 935
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    goto/16 :goto_d2

    .line 944
    :cond_3b0
    move-object/from16 v12, v31

    .line 946
    goto/16 :goto_2b5

    .line 948
    :cond_3b4
    if-eqz v20, :cond_d2

    .line 950
    const-wide/32 v2, 0xea60

    .line 953
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 956
    move-result-object v1

    .line 957
    const/16 v0, 0xb4b

    .line 959
    if-eqz v10, :cond_3c3

    .line 961
    const/16 v0, 0x12f1

    .line 963
    :cond_3c3
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 966
    move-result-wide v0

    .line 967
    mul-long/2addr v0, v2

    .line 968
    if-nez v19, :cond_d2

    .line 970
    iget-object v2, v7, LX/Fyx;->A0E:LX/05b;

    .line 972
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 974
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/Jja;

    .line 980
    invoke-virtual {v2, v6, v0, v1}, LX/Jja;->A02(Ljava/lang/String;J)LX/Jdu;

    .line 983
    move-result-object v0

    .line 984
    iget-object v1, v0, LX/Jdu;->A01:Ljava/lang/Integer;

    .line 986
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 988
    if-eq v1, v0, :cond_d2

    .line 990
    iget-object v0, v7, LX/Fyx;->A0K:LX/05b;

    .line 992
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 994
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LX/Ify;

    .line 1000
    const-string v0, "message_receive_integrity_check"

    .line 1002
    invoke-virtual {v1, v8, v0}, LX/Ify;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 1005
    move-result v3

    .line 1006
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/JlN;

    .line 1012
    move-object/from16 v28, v0

    .line 1014
    move-object/from16 v29, v8

    .line 1016
    move-object/from16 v30, v32

    .line 1018
    move-object/from16 v32, v6

    .line 1020
    move/from16 v33, v3

    .line 1022
    invoke-virtual/range {v28 .. v33}, LX/JlN;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LX/JlN;

    .line 1031
    const-string v1, "fetch_cache_hit"

    .line 1033
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v2, v3, v1, v0}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 1037
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/Jja;

    .line 1043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v12

    .line 1047
    new-instance v0, LX/HME;

    .line 1049
    invoke-direct {v0, v7, v3}, LX/HME;-><init>(LX/Fyx;I)V

    .line 1052
    move-object v9, v1

    .line 1053
    move-object v10, v0

    .line 1054
    move-object v11, v8

    .line 1055
    move-object v13, v6

    .line 1056
    move-object v14, v5

    .line 1057
    invoke-virtual/range {v9 .. v14}, LX/Jja;->A05(LX/KjQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    goto/16 :goto_d2

    .line 1062
    :cond_426
    instance-of v0, v7, LX/Fys;

    .line 1064
    if-eqz v0, :cond_6e4

    .line 1066
    iget-object v0, v1, LX/HUf;->A06:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, LX/I4u;

    .line 1074
    check-cast v8, LX/Hcn;

    .line 1076
    const-string v5, "payment_request"

    .line 1078
    invoke-static/range {v23 .. v23}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 1081
    move-result-object v9

    .line 1082
    iget v0, v9, LX/FlE;->interactiveMessageCase_:I

    .line 1084
    const/4 v4, 0x6

    .line 1085
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_5a3

    .line 1091
    invoke-static/range {v23 .. v23}, LX/H6l;->A02(LX/FlI;)Ljava/lang/String;

    .line 1094
    move-result-object v20

    .line 1095
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 1097
    iget-object v6, v0, LX/GL6;->A00:LX/1dJ;

    .line 1099
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0, v8}, LX/Hcn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hcn;)Ljava/lang/Integer;

    .line 1106
    move-result-object v15

    .line 1107
    if-eqz v15, :cond_5a3

    .line 1109
    :try_start_455
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1112
    move-result-object v7

    .line 1113
    if-eqz v20, :cond_462

    .line 1115
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1118
    move-result v0

    .line 1119
    const/4 v13, 0x0

    .line 1120
    if-nez v0, :cond_463

    .line 1122
    :cond_462
    const/4 v13, 0x1

    .line 1123
    :cond_463
    xor-int/lit8 v10, v13, 0x1

    .line 1125
    const-string v0, "cta"

    .line 1127
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v3, "p2m_flow"

    .line 1132
    if-nez v13, :cond_494

    .line 1134
    const-string v0, "payment_request_template_cta"

    .line 1136
    :goto_470
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    invoke-virtual {v9}, LX/FlE;->A01()LX/Fix;

    .line 1142
    move-result-object v0

    .line 1143
    iget-object v0, v0, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1145
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1148
    move-result-object v9

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v11

    .line 1153
    :goto_481
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_497

    .line 1159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    move-result-object v3

    .line 1163
    move-object v0, v3

    .line 1164
    check-cast v0, LX/Fi4;

    .line 1166
    iget-object v0, v0, LX/Fi4;->name_:Ljava/lang/String;

    .line 1168
    invoke-static {v0, v5, v3, v9}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1171
    goto :goto_481

    .line 1172
    :cond_494
    const-string v0, "payment_request_text_cta"

    .line 1174
    goto :goto_470

    .line 1175
    :cond_497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v12

    .line 1183
    :cond_49f
    :goto_49f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_4c5

    .line 1189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v11

    .line 1193
    check-cast v11, LX/Fi4;

    .line 1195
    iget v0, v11, LX/Fi4;->bitField0_:I

    .line 1197
    and-int/lit8 v0, v0, 0x2

    .line 1199
    if-eqz v0, :cond_49f

    .line 1201
    sget-object v9, LX/H0f;->A06:LX/GdX;

    .line 1203
    iget-object v0, v11, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 1205
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v9, v0}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 1212
    move-result-object v0

    .line 1213
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 1215
    if-eqz v0, :cond_49f

    .line 1217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    goto :goto_49f

    .line 1221
    :cond_4c5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1224
    move-result-object v9

    .line 1225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1228
    move-result-object v3

    .line 1229
    :cond_4cd
    :goto_4cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_4e3

    .line 1235
    invoke-static {v3}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 1238
    move-result-object v0

    .line 1239
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 1241
    invoke-static {v0}, LX/Hcn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_4cd

    .line 1247
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    goto :goto_4cd

    .line 1251
    :cond_4e3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_4f7

    .line 1257
    const-string v3, "accepted_payment_method"

    .line 1259
    new-instance v0, Lorg/json/JSONArray;

    .line 1261
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    :cond_4f7
    if-eqz v13, :cond_50e

    .line 1273
    iget-object v0, v8, LX/Hcn;->A00:LX/05b;

    .line 1275
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1278
    move-result-object v3

    .line 1279
    const/16 v0, 0x6aad

    .line 1281
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1284
    move-result v0

    .line 1285
    const-string v3, "is_payment_cta_shown"

    .line 1287
    if-eqz v0, :cond_517

    .line 1289
    const-string v0, "1"

    .line 1291
    :goto_50b
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    :cond_50e
    iget-object v9, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 1296
    iget-object v0, v8, LX/Hcn;->A04:LX/05b;

    .line 1298
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_51a

    .line 1303
    :cond_517
    const-string v0, "0"

    .line 1305
    goto :goto_50b

    .line 1306
    :goto_51a
    if-eqz v0, :cond_537

    .line 1308
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1311
    move-result-object v3

    .line 1312
    if-eqz v3, :cond_537

    .line 1314
    iget-object v0, v8, LX/Hcn;->A08:LX/05b;

    .line 1316
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0, v9, v3}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1327
    move-result v0

    .line 1328
    if-lez v0, :cond_537

    .line 1330
    const-string v0, "order_funnel_id"

    .line 1332
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    :cond_537
    iget-object v14, v6, LX/1dJ;->A00:LX/0DP;

    .line 1337
    if-eqz v14, :cond_544

    .line 1339
    const-string v3, "chat_type"

    .line 1341
    invoke-static {v14}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    :cond_544
    sget-object v0, LX/H5l;->A0e:LX/H51;

    .line 1350
    invoke-virtual {v0, v7}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 1353
    move-result-object v3

    .line 1354
    iget-object v0, v8, LX/Hcn;->A01:LX/05b;

    .line 1356
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 1359
    move-result-object v9

    .line 1360
    invoke-virtual {v3}, LX/H5l;->A02()Ljava/lang/String;

    .line 1363
    move-result-object v3

    .line 1364
    const/16 v0, 0x23

    .line 1366
    if-nez v13, :cond_55a

    .line 1368
    const/16 v0, 0x13

    .line 1370
    :cond_55a
    const/4 v6, 0x4

    .line 1371
    invoke-virtual {v9, v15, v3, v6, v0}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1374
    const-string v0, "is_template"

    .line 1376
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1379
    iget-object v0, v8, LX/Hcn;->A05:LX/05b;

    .line 1381
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1384
    move-result-object v3

    .line 1385
    const-string v0, "p2p_context"

    .line 1387
    invoke-virtual {v3, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 1394
    move-result v3

    .line 1395
    const-string v0, "wa_pay_registered"

    .line 1397
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1400
    const-string v3, "platform"

    .line 1402
    const-string v0, "cpx"

    .line 1404
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    iget-object v0, v8, LX/Hcn;->A06:LX/05b;

    .line 1409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v13

    .line 1413
    check-cast v13, LX/GfZ;

    .line 1415
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v17

    .line 1419
    const/16 v16, 0x0

    .line 1421
    const/16 v22, 0x1

    .line 1423
    move-object/from16 v19, v16

    .line 1425
    move-object/from16 v18, v16

    .line 1427
    move/from16 v21, v6

    .line 1429
    invoke-virtual/range {v13 .. v22}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1432
    goto :goto_5a3
    :try_end_599
    .catch Ljava/lang/Exception; {:try_start_455 .. :try_end_599} :catch_599

    .line 1433
    :catch_599
    move-exception v0

    .line 1434
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    move-result-object v3

    .line 1438
    const-string v0, "PaymentCtaLoggingDelegate/logReceive failed to construct attributes: "

    .line 1440
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    :cond_5a3
    :goto_5a3
    iget-object v0, v1, LX/HUf;->A00:LX/05b;

    .line 1445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, LX/H2W;

    .line 1451
    const/4 v6, 0x0

    .line 1452
    iget-object v1, v2, LX/Ftg;->A07:LX/GL6;

    .line 1454
    iget-object v3, v1, LX/GL6;->A00:LX/1dJ;

    .line 1456
    iget-boolean v1, v3, LX/1dJ;->A02:Z

    .line 1458
    if-nez v1, :cond_d2

    .line 1460
    const-wide/32 v9, 0x800000

    .line 1463
    iget-wide v7, v2, LX/Ftg;->A03:J

    .line 1465
    and-long/2addr v7, v9

    .line 1466
    cmp-long v1, v7, v9

    .line 1468
    if-nez v1, :cond_d2

    .line 1470
    invoke-static/range {v23 .. v23}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 1473
    move-result-object v7

    .line 1474
    iget v1, v7, LX/FlE;->interactiveMessageCase_:I

    .line 1476
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_d2

    .line 1482
    :try_start_5ca
    invoke-virtual {v7}, LX/FlE;->A01()LX/Fix;

    .line 1485
    move-result-object v1

    .line 1486
    iget-object v1, v1, LX/Fix;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1488
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1491
    move-result-object v8

    .line 1492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1495
    move-result-object v7

    .line 1496
    :goto_5d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_5eb

    .line 1502
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    move-result-object v4

    .line 1506
    move-object v1, v4

    .line 1507
    check-cast v1, LX/Fi4;

    .line 1509
    iget-object v1, v1, LX/Fi4;->name_:Ljava/lang/String;

    .line 1511
    invoke-static {v1, v5, v4, v8}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1514
    goto :goto_5d8

    .line 1515
    :cond_5eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1518
    move-result-object v5

    .line 1519
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1522
    move-result-object v9

    .line 1523
    :cond_5f3
    :goto_5f3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_637

    .line 1529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    move-result-object v8

    .line 1533
    check-cast v8, LX/Fi4;

    .line 1535
    iget v1, v8, LX/Fi4;->bitField0_:I

    .line 1537
    and-int/lit8 v1, v1, 0x2

    .line 1539
    if-eqz v1, :cond_5f3

    .line 1541
    const/4 v7, 0x0

    .line 1542
    sget-object v4, LX/H0f;->A06:LX/GdX;

    .line 1544
    iget-object v1, v8, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 1546
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1549
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v4, v1}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 1556
    move-result-object v1

    .line 1557
    iget-object v1, v1, LX/H0f;->A02:LX/HCQ;

    .line 1559
    if-eqz v1, :cond_61b

    .line 1561
    iget-object v7, v1, LX/HCQ;->A01:Ljava/lang/String;

    .line 1563
    :cond_61b
    const-string v1, "pix_dynamic_code"

    .line 1565
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_629

    .line 1571
    const-string v7, "pix"

    .line 1573
    :goto_625
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1576
    goto :goto_5f3

    .line 1577
    :cond_629
    const-string v1, "offsite_card_pay"

    .line 1579
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_634

    .line 1585
    const-string v7, "offsite_card"

    .line 1587
    goto :goto_625

    .line 1588
    :cond_634
    if-eqz v7, :cond_5f3

    .line 1590
    goto :goto_625

    .line 1591
    :cond_637
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1594
    move-result-object v11

    .line 1595
    const-string v1, "pix"

    .line 1597
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_d2

    .line 1603
    invoke-static {v11, v0}, LX/H2W;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/H2W;)Z

    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_d2

    .line 1609
    invoke-static/range {v23 .. v23}, LX/H6l;->A02(LX/FlI;)Ljava/lang/String;

    .line 1612
    move-result-object v17

    .line 1613
    const/4 v13, 0x0

    .line 1614
    if-eqz v17, :cond_659

    .line 1616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1619
    move-result v1

    .line 1620
    const/4 v7, 0x1

    .line 1621
    const/16 v4, 0x13

    .line 1623
    if-gtz v1, :cond_65e

    .line 1625
    :cond_659
    move-object/from16 v17, v13

    .line 1627
    const/4 v7, 0x0

    .line 1628
    const/16 v4, 0x23

    .line 1630
    :cond_65e
    iget-object v8, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 1632
    iget-object v1, v0, LX/H2W;->A03:LX/05b;

    .line 1634
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_6a2

    .line 1640
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1643
    move-result-object v2

    .line 1644
    if-eqz v2, :cond_6a2

    .line 1646
    iget-object v1, v0, LX/H2W;->A06:LX/05b;

    .line 1648
    invoke-static {v1}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v1, v8, v2}, LX/GMI;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    move-result-object v8

    .line 1656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1659
    move-result v1

    .line 1660
    if-lez v1, :cond_6a2

    .line 1662
    :goto_67e
    iget-object v1, v0, LX/H2W;->A04:LX/05b;

    .line 1664
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1667
    move-result-object v10

    .line 1668
    check-cast v10, LX/GfZ;

    .line 1670
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 1672
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1675
    move-result-object v9

    .line 1676
    const-string v2, "p2m_flow"

    .line 1678
    const-string v1, "payment_request_biz_ai_cta"

    .line 1680
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    new-instance v1, Lorg/json/JSONArray;

    .line 1685
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1688
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1691
    move-result-object v2

    .line 1692
    const-string v1, "accepted_payment_method"

    .line 1694
    invoke-static {v2, v8, v1, v9}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1697
    goto :goto_6a4

    .line 1698
    :cond_6a2
    move-object v8, v13

    .line 1699
    goto :goto_67e

    .line 1700
    :goto_6a4
    if-eqz v3, :cond_6af

    .line 1702
    invoke-static {v3}, LX/GO8;->A00(LX/0DP;)Ljava/lang/String;

    .line 1705
    move-result-object v2

    .line 1706
    const-string v1, "chat_type"

    .line 1708
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    :cond_6af
    const-string v1, "is_template"

    .line 1713
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1716
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1719
    move-result-object v14

    .line 1720
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1723
    move-result-object v12

    .line 1724
    const/4 v2, 0x4

    .line 1725
    move-object/from16 v16, v13

    .line 1727
    move-object v15, v13

    .line 1728
    move/from16 v18, v2

    .line 1730
    move/from16 v19, v4

    .line 1732
    invoke-virtual/range {v10 .. v19}, LX/GfZ;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1735
    iget-object v1, v0, LX/H2W;->A00:LX/05b;

    .line 1737
    invoke-static {v1}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 1740
    move-result-object v1

    .line 1741
    iget-object v0, v0, LX/H2W;->A06:LX/05b;

    .line 1743
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0, v8}, LX/H1d;->A01(LX/0kS;Ljava/lang/String;)Ljava/lang/String;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-static {v3, v0, v5, v7, v6}, LX/H2W;->A00(LX/0DP;Ljava/lang/String;Ljava/util/List;ZZ)LX/H5l;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v1, v12, v0, v2, v4}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1762
    goto/16 :goto_d2
    :try_end_6e4
    .catch Ljava/lang/Exception; {:try_start_5ca .. :try_end_6e4} :catch_76b

    .line 1764
    :cond_6e4
    instance-of v0, v7, LX/Fyr;

    .line 1766
    if-eqz v0, :cond_77b

    .line 1768
    iget-object v0, v1, LX/HUf;->A01:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, LX/Ggl;

    .line 1776
    const/4 v4, 0x0

    .line 1777
    iget-object v0, v5, LX/Ggl;->A00:LX/05b;

    .line 1779
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1781
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1784
    move-result-object v1

    .line 1785
    const/16 v0, 0x696b

    .line 1787
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_d2

    .line 1793
    invoke-static/range {v23 .. v23}, LX/H6l;->A00(LX/FlI;)LX/FlE;

    .line 1796
    move-result-object v3

    .line 1797
    iget v1, v3, LX/FlE;->interactiveMessageCase_:I

    .line 1799
    const/4 v0, 0x6

    .line 1800
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_d2

    .line 1806
    invoke-static {v3}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1813
    move-result-object v3

    .line 1814
    check-cast v3, LX/Fi4;

    .line 1816
    if-eqz v3, :cond_d2

    .line 1818
    iget-object v1, v3, LX/Fi4;->name_:Ljava/lang/String;

    .line 1820
    const-string v0, "cta_url"

    .line 1822
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_d2

    .line 1828
    iget v0, v3, LX/Fi4;->bitField0_:I

    .line 1830
    and-int/lit8 v0, v0, 0x2

    .line 1832
    if-eqz v0, :cond_d2

    .line 1834
    iget-object v0, v3, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 1836
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1839
    :try_start_72f
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v0}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    .line 1846
    move-result-object v0

    .line 1847
    iget-boolean v0, v0, LX/HDM;->A09:Z

    .line 1849
    if-eqz v0, :cond_d2
    :try_end_73b
    .catch Lorg/json/JSONException; {:try_start_72f .. :try_end_73b} :catch_768

    .line 1851
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1854
    move-result-object v1

    .line 1855
    sget-object v0, LX/GTH;->A01:LX/00g;

    .line 1857
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_d2

    .line 1863
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 1865
    iget-object v2, v0, LX/GL6;->A00:LX/1dJ;

    .line 1867
    iget-object v0, v5, LX/Ggl;->A01:LX/05b;

    .line 1869
    invoke-static {v0}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 1872
    move-result-object v3

    .line 1873
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 1875
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 1877
    invoke-virtual {v5, v0, v1}, LX/Ggl;->A00(LX/0DP;Ljava/lang/String;)LX/H5l;

    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, LX/H5l;->A02()Ljava/lang/String;

    .line 1884
    move-result-object v2

    .line 1885
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1888
    move-result-object v1

    .line 1889
    const/16 v0, 0x23

    .line 1891
    invoke-virtual {v3, v1, v2, v4, v0}, LX/C0p;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1894
    goto/16 :goto_d2

    .line 1896
    :catch_768
    const-string v0, "EplBuyerLoggingDelegate/isServerEplEligible failed to parse button params"

    .line 1898
    goto :goto_776

    .line 1899
    :catch_76b
    move-exception v0

    .line 1900
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "BizAiPaymentRequestLogger/logReceive failed: "

    .line 1906
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    move-result-object v0

    .line 1910
    :goto_776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1913
    goto/16 :goto_d2

    .line 1915
    :cond_77b
    instance-of v0, v7, LX/Fyq;

    .line 1917
    if-eqz v0, :cond_d2

    .line 1919
    check-cast v7, LX/Fyq;

    .line 1921
    iget-object v0, v2, LX/Ftg;->A07:LX/GL6;

    .line 1923
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 1925
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1927
    if-nez v0, :cond_d2

    .line 1929
    invoke-virtual {v2}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1932
    move-result-object v4

    .line 1933
    iget-object v0, v7, LX/Fyq;->A00:LX/05b;

    .line 1935
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1938
    move-result-object v1

    .line 1939
    move-object/from16 v0, v23

    .line 1941
    invoke-static {v1, v7, v0}, LX/Fyq;->A00(LX/08a;LX/Fyq;LX/FlI;)LX/GHb;

    .line 1944
    move-result-object v3

    .line 1945
    iget-object v0, v7, LX/Fyq;->A02:LX/05b;

    .line 1947
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1949
    if-nez v3, :cond_7af

    .line 1951
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, LX/H4q;

    .line 1957
    sget-object v2, LX/GGh;->A01:LX/GGh;

    .line 1959
    sget-object v1, LX/GHC;->A03:LX/GHC;

    .line 1961
    const/4 v0, 0x0

    .line 1962
    invoke-static {v2, v0, v1, v4, v3}, LX/H4q;->A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V

    .line 1965
    goto/16 :goto_d2

    .line 1967
    :cond_7af
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, LX/H4q;

    .line 1973
    sget-object v1, LX/GGh;->A01:LX/GGh;

    .line 1975
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 1977
    invoke-static {v1, v3, v0, v4, v2}, LX/H4q;->A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V

    .line 1980
    goto/16 :goto_d2

    .line 1982
    :pswitch_data_7be
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "biz"

    .line 6
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v3, v4

    .line 15
    const-string v0, "interactive"

    .line 17
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5c

    .line 23
    const-string v0, "type"

    .line 25
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "native_flow"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    invoke-virtual {v2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_5a

    .line 43
    const-string v0, "name"

    .line 45
    :goto_2d
    invoke-static {v3, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4b

    .line 51
    :goto_33
    const-string v0, "buttons"

    .line 53
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4b

    .line 59
    const-string v0, "list"

    .line 61
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    :cond_45
    :goto_45
    new-instance v0, LX/HVp;

    .line 71
    invoke-direct {v0, v2, v1}, LX/HVp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    if-eqz v2, :cond_45

    .line 79
    const-string v0, "hsm"

    .line 81
    invoke-virtual {p2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_45

    .line 87
    :cond_57
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_33

    .line 92
    :cond_5c
    const-string v0, "native_flow_name"

    .line 94
    goto :goto_2d
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
