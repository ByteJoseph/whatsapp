.class public LX/3RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RF;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x29

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3RF;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3RF;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/3RF;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/3RF;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3RF;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RF;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3RF;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RF;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/3RF;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a56

    .line 7
    :pswitch_7  #0x1a, 0x1b
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/3Mz;

    .line 11
    iget-object v0, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1AZ;

    .line 15
    iget-object v5, v1, LX/3Mz;->A02:LX/0Wt;

    .line 17
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 27
    const/16 v1, 0xe

    .line 29
    new-instance v0, LX/3L2;

    .line 31
    invoke-direct {v0, v4, v3, v1}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0xe
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2kW;->A03:LX/2kW;

    .line 62
    if-ne v1, v0, :cond_53

    .line 64
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired, clearing incognito thread"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0C:LX/00q;

    .line 71
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0W3;

    .line 77
    const/16 v0, 0x16

    .line 79
    invoke-static {v2, v1, v0}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v0, "MetaAiIncognitoSessionManager/deferredIncognitoCleanup: cleanup fired but skipped (retention no longer ONE_HOUR_AFTER_I_EXIT)"

    .line 85
    goto/16 :goto_35e

    .line 87
    :pswitch_57  #0x2c
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 91
    iget-object v5, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/util/List;

    .line 95
    iget-object v3, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0H:LX/2Kr;

    .line 97
    iget-object v0, v3, LX/LC2;->A00:LX/MJM;

    .line 99
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    invoke-static {v4}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A04(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 131
    :cond_83
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 134
    move-result v2

    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eq v2, v0, :cond_93

    .line 142
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 144
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 147
    :cond_93
    iget-boolean v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A01:Z

    .line 149
    if-eqz v0, :cond_25

    .line 151
    iput-boolean v1, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A01:Z

    .line 153
    iget-object v0, v4, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0N:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xb

    .line 161
    invoke-static {v1, v4, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x2a
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 167
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 169
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    iget v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v1, v0, :cond_25

    .line 178
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 180
    if-eqz v0, :cond_bc

    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_bc
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x28
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 194
    check-cast v1, Landroid/view/View;

    .line 196
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 198
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 200
    const/16 v0, 0x8

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 209
    if-eqz v2, :cond_25

    .line 211
    goto/16 :goto_30e

    .line 213
    :pswitch_d5  #0x27
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/0n2;

    .line 217
    iget-object v0, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 219
    check-cast v0, Ljava/util/List;

    .line 221
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v3

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_100

    .line 235
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v4}, LX/0n2;->A09(LX/0DP;LX/0n2;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e5

    .line 245
    invoke-virtual {v4, v2}, LX/0n2;->A0B(LX/0DP;)I

    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v0, :cond_e5

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_e5

    .line 256
    :cond_100
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_25

    .line 262
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 265
    move-result-object v7

    .line 266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    :cond_112
    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_126

    .line 280
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_112

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_112

    .line 294
    :cond_126
    iget-object v0, v4, LX/0n2;->A08:LX/0kU;

    .line 296
    invoke-virtual {v0, v2}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 307
    move-result-object v5

    .line 308
    :goto_134
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_158

    .line 314
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [B

    .line 328
    new-instance v0, LX/2Hf;

    .line 330
    invoke-direct {v0, v1}, LX/2Hf;-><init>([B)V

    .line 333
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 343
    goto :goto_134

    .line 344
    :cond_158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v3

    .line 348
    :goto_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_170

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    const/4 v1, 0x0

    .line 359
    new-instance v0, LX/2Hf;

    .line 361
    invoke-direct {v0, v1}, LX/2Hf;-><init>([B)V

    .line 364
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_15c

    .line 368
    :cond_170
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 371
    move-result-object v3

    .line 372
    :goto_174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_25

    .line 378
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/0DP;

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/2Hf;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v2, v0, v1, v4}, LX/0n2;->A05(LX/0DP;LX/1aw;LX/2Hf;LX/0n2;)V

    .line 398
    goto :goto_174

    .line 399
    :pswitch_18f  #0x23
    iget-object v2, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 401
    check-cast v2, LX/0n2;

    .line 403
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 405
    check-cast v1, LX/0DP;

    .line 407
    invoke-virtual {v2, v1}, LX/0n2;->A0B(LX/0DP;)I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_25

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v1, v2, v0}, LX/0n2;->A08(LX/0DP;LX/0n2;I)V

    .line 417
    invoke-static {v1, v2}, LX/0n2;->A07(LX/0DP;LX/0n2;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x1f
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 423
    check-cast v4, LX/2DW;

    .line 425
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 427
    iget-object v0, v4, LX/2DW;->A01:LX/3aT;

    .line 429
    if-nez v0, :cond_25

    .line 431
    iget-object v2, v4, LX/2DW;->A07:Ljava/util/List;

    .line 433
    if-eqz v2, :cond_25

    .line 435
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_25

    .line 441
    const/4 v0, 0x1

    .line 442
    new-instance v1, LX/HLB;

    .line 444
    invoke-direct {v1, v2, v3, v4, v0}, LX/HLB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    iput-object v1, v4, LX/2DW;->A01:LX/3aT;

    .line 449
    iget-object v0, v4, LX/2DW;->A0F:LX/00y;

    .line 451
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/2Fy;

    .line 457
    invoke-virtual {v0}, LX/2Fy;->A01()LX/3bZ;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, v1}, LX/3bZ;->CpM(LX/3aT;)V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x18
    iget-object v8, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 467
    check-cast v8, LX/2BI;

    .line 469
    iget-object v7, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 471
    check-cast v7, LX/1br;

    .line 473
    iget-object v0, v8, LX/2BI;->A08:LX/05b;

    .line 475
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/18f;

    .line 483
    const-wide v0, 0x7ffffffffffe795fL

    .line 488
    invoke-virtual {v2, v7, v0, v1}, LX/18f;->A06(LX/1br;J)J

    .line 491
    move-result-wide v0

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_1ed
    const-wide/16 v3, 0x64

    .line 495
    cmp-long v2, v0, v3

    .line 497
    if-ltz v2, :cond_25

    .line 499
    const-wide/16 v2, 0x1

    .line 501
    add-long/2addr v2, v0

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object v9

    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x32

    .line 509
    invoke-static/range {v7 .. v12}, LX/2BI;->A05(LX/1br;LX/2BI;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 512
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LX/18f;

    .line 518
    const-wide/16 v2, -0x31

    .line 520
    add-long/2addr v0, v2

    .line 521
    invoke-virtual {v4, v7, v0, v1}, LX/18f;->A06(LX/1br;J)J

    .line 524
    move-result-wide v0

    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 527
    const/4 v2, 0x4

    .line 528
    if-ge v5, v2, :cond_25

    .line 530
    goto :goto_1ed

    .line 531
    :pswitch_213  #0x17
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 533
    check-cast v3, LX/3Hs;

    .line 535
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 537
    check-cast v2, LX/3bu;

    .line 539
    invoke-interface {v2}, LX/3bu;->isFinishing()Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_25

    .line 545
    iget-object v0, v3, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 547
    if-eqz v0, :cond_25

    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_25

    .line 555
    invoke-interface {v2}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 558
    move-result-object v0

    .line 559
    new-instance v1, LX/1Jq;

    .line 561
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 564
    iget-object v0, v3, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 566
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 569
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 572
    invoke-interface {v2}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/view/ViewGroup;

    .line 582
    iget-object v0, v3, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 584
    iget v0, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 586
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    const/4 v0, 0x0

    .line 594
    iput-object v0, v3, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 596
    return-void

    .line 597
    :pswitch_255  #0x14, 0x15
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 601
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 603
    check-cast v2, LX/0xl;

    .line 605
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05:LX/05b;

    .line 607
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 609
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/0ba;

    .line 615
    invoke-virtual {v0, v2}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_270

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 624
    :cond_270
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/0ba;

    .line 630
    invoke-virtual {v0, v2}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_25

    .line 636
    goto/16 :goto_a51

    .line 638
    :pswitch_27e  #0x10
    iget-object v2, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 640
    check-cast v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 642
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 644
    check-cast v3, LX/2kW;

    .line 646
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A04:LX/05b;

    .line 648
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 658
    invoke-virtual {v1, v0}, LX/3N3;->A07(LX/2ke;)Ljava/util/ArrayList;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    if-eqz v7, :cond_25

    .line 668
    const v0, 0x82f8

    .line 671
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    check-cast v6, LX/2ub;

    .line 677
    sget-object v1, LX/0yV;->A00:LX/0yW;

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 683
    const/4 v5, 0x1

    .line 684
    const-string v0, "ai_incognito_retention_changed"

    .line 686
    new-instance v4, LX/1dJ;

    .line 688
    invoke-direct {v4, v1, v0, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 691
    iget-object v0, v6, LX/2ub;->A03:LX/05b;

    .line 693
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 696
    move-result-wide v1

    .line 697
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 700
    move-result v3

    .line 701
    if-eq v3, v8, :cond_2f7

    .line 703
    if-eq v3, v5, :cond_2ef

    .line 705
    const/4 v0, 0x2

    .line 706
    if-ne v3, v0, :cond_82d

    .line 708
    const/16 v0, 0xeb

    .line 710
    new-instance v5, LX/2cK;

    .line 712
    invoke-direct {v5, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 715
    :goto_2cb
    iget-object v0, v6, LX/2ub;->A00:LX/05b;

    .line 717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LX/10s;

    .line 723
    const/16 v0, 0x2c

    .line 725
    new-instance v3, LX/3RL;

    .line 727
    invoke-direct {v3, v5, v7, v6, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    iget-object v0, v4, LX/10s;->A02:LX/00y;

    .line 732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LX/N2A;

    .line 738
    const/16 v0, 0x25

    .line 740
    new-instance v1, LX/Cjw;

    .line 742
    invoke-direct {v1, v3, v5, v4, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    const/16 v0, 0x1a

    .line 747
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 750
    return-void

    .line 751
    :cond_2ef
    const/16 v0, 0xea

    .line 753
    new-instance v5, LX/2cL;

    .line 755
    invoke-direct {v5, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 758
    goto :goto_2cb

    .line 759
    :cond_2f7
    const/16 v0, 0xe9

    .line 761
    new-instance v5, LX/2cM;

    .line 763
    invoke-direct {v5, v4, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 766
    goto :goto_2cb

    .line 767
    :pswitch_2ff  #0xd
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, LX/1iO;

    .line 771
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 773
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 775
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 777
    if-nez v0, :cond_25

    .line 779
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 782
    :goto_30e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x9
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, Ljava/util/AbstractMap;

    .line 790
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 792
    check-cast v3, LX/117;

    .line 794
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 797
    move-result-object v2

    .line 798
    :goto_31e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_25

    .line 804
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    check-cast v5, LX/0DP;

    .line 814
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/1AZ;

    .line 820
    iget-object v0, v3, LX/117;->A0E:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 825
    move-result-object v4

    .line 826
    check-cast v4, LX/39H;

    .line 828
    iget-wide v6, v1, LX/1AZ;->A0k:J

    .line 830
    iget-wide v8, v1, LX/1AZ;->A0l:J

    .line 832
    invoke-virtual/range {v4 .. v9}, LX/39H;->A02(LX/0DP;JJ)V

    .line 835
    goto :goto_31e

    .line 836
    :pswitch_344  #0x6
    iget-object v5, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 838
    check-cast v5, LX/39I;

    .line 840
    iget-object v4, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 842
    check-cast v4, LX/0DP;

    .line 844
    iget-object v0, v5, LX/39I;->A05:LX/05b;

    .line 846
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 848
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/379;

    .line 854
    invoke-virtual {v0, v4}, LX/379;->A01(LX/0DP;)Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_362

    .line 860
    const-string v0, "DraftReminderNotificationManager/postIfEligible ineligible"

    .line 862
    :goto_35e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 865
    return-void

    .line 866
    :cond_362
    iget-object v0, v5, LX/39I;->A08:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/1aW;

    .line 874
    invoke-interface {v0, v4}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 877
    move-result-object v8

    .line 878
    if-eqz v8, :cond_25

    .line 880
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/379;

    .line 886
    invoke-virtual {v0, v8}, LX/379;->A00(LX/1f6;)Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_37f

    .line 892
    const-string v0, "DraftReminderNotificationManager/postIfEligible already reminded"

    .line 894
    goto :goto_35e

    .line 895
    :cond_37f
    invoke-static {v4}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 898
    move-result-object v14

    .line 899
    if-nez v14, :cond_38b

    .line 901
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 903
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 906
    return-void

    .line 907
    :cond_38b
    iget-object v0, v5, LX/39I;->A0D:LX/05b;

    .line 909
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 911
    move-object/from16 v36, v0

    .line 913
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 924
    iget-object v0, v5, LX/39I;->A0A:LX/05b;

    .line 926
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 928
    move-object/from16 v35, v0

    .line 930
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    .line 933
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 936
    move-result-object v0

    .line 937
    const-string v6, "draft_reminder_last_shown_timestamp"

    .line 939
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 942
    move-result-wide v0

    .line 943
    invoke-static {v0, v1}, LX/Kze;->A09(J)Z

    .line 946
    move-result v0

    .line 947
    const/4 v2, 0x0

    .line 948
    if-eqz v0, :cond_3c0

    .line 950
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 953
    move-result-object v1

    .line 954
    const-string v0, "draft_reminder_daily_shown_count"

    .line 956
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 959
    move-result v2

    .line 960
    :cond_3c0
    iget-object v0, v5, LX/39I;->A01:LX/05b;

    .line 962
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 965
    move-result-object v1

    .line 966
    const v0, 0x8dba

    .line 969
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 972
    move-result v0

    .line 973
    if-lt v2, v0, :cond_832

    .line 975
    const-string v0, "DraftReminderNotificationManager/postIfEligible daily cap reached"

    .line 977
    goto :goto_35e

    .line 978
    :pswitch_3d2  #0x5
    iget-object v2, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 980
    check-cast v2, LX/361;

    .line 982
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 984
    check-cast v1, LX/0DP;

    .line 986
    if-eqz v1, :cond_25

    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-static {v1, v2, v0}, LX/361;->A00(LX/0DP;LX/361;Z)V

    .line 992
    return-void

    .line 993
    :pswitch_3e1  #0x2
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 995
    check-cast v3, LX/2EJ;

    .line 997
    iget-object v4, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 999
    check-cast v4, LX/05b;

    .line 1001
    iget-object v0, v3, LX/2EJ;->A08:LX/05b;

    .line 1003
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/2D5;

    .line 1009
    iget-object v0, v0, LX/2D5;->A00:LX/CJP;

    .line 1011
    if-eqz v0, :cond_40a

    .line 1013
    iget v1, v0, LX/CJP;->A00:I

    .line 1015
    const/4 v0, 0x1

    .line 1016
    if-ne v1, v0, :cond_25

    .line 1018
    :goto_3fa
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/Av6;

    .line 1024
    iget-object v0, v3, LX/2EJ;->A09:LX/05b;

    .line 1026
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v1, v0}, LX/Av6;->A00(LX/0DP;)V

    .line 1033
    return-void

    .line 1034
    :cond_40a
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1036
    iget-object v0, v3, LX/2EJ;->A09:LX/05b;

    .line 1038
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1040
    invoke-static {v2}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_25

    .line 1050
    invoke-static {v2}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_25

    .line 1060
    iget-object v0, v3, LX/2EJ;->A07:LX/05b;

    .line 1062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1068
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0J(LX/0DP;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_25

    .line 1074
    goto :goto_3fa

    .line 1075
    :pswitch_433  #0x30
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 1079
    iget-object v0, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1081
    check-cast v0, LX/2VB;

    .line 1083
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A05(LX/2VB;Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x2f
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v0, LX/2z4;

    .line 1091
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v1, Landroid/content/Context;

    .line 1095
    iget-object v0, v0, LX/2z4;->A05:LX/05b;

    .line 1097
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1100
    invoke-static {v1}, LX/34W;->A00(Landroid/content/Context;)V

    .line 1103
    return-void

    .line 1104
    :pswitch_450  #0x2e
    iget-object v2, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v2, LX/19g;

    .line 1108
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1110
    check-cast v1, LX/1AZ;

    .line 1112
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v2, v1, v0}, LX/19g;->A0X(LX/1AZ;Ljava/util/Map;)LX/2u7;

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0x2d
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1124
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1126
    check-cast v1, LX/0DP;

    .line 1128
    iget-object v0, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0B:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/0lx;

    .line 1136
    const/4 v3, 0x0

    .line 1137
    const-class v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 1139
    const/16 v4, 0x8

    .line 1141
    const/16 v5, 0x115

    .line 1143
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x2b
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1151
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v2, Ljava/util/ArrayList;

    .line 1155
    invoke-virtual {v3, v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A5k(Ljava/util/List;)V

    .line 1158
    const/16 v1, 0x29

    .line 1160
    new-instance v0, LX/3RF;

    .line 1162
    invoke-direct {v0, v3, v2, v1}, LX/3RF;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 1165
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x29
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, Ljava/util/ArrayList;

    .line 1173
    iget-object v4, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1177
    new-instance v3, Ljava/util/HashSet;

    .line 1179
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1182
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 1184
    if-eqz v0, :cond_4bd

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_4bd

    .line 1192
    :cond_4a8
    :goto_4a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    move-result v1

    .line 1196
    const/4 v0, 0x1

    .line 1197
    if-ne v1, v0, :cond_4bd

    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4a8

    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1212
    goto :goto_4a8

    .line 1213
    :cond_4bd
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 1216
    return-void

    .line 1217
    :pswitch_4c1  #0x26
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1219
    check-cast v3, LX/0n2;

    .line 1221
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v2, LX/0DP;

    .line 1225
    iget-object v0, v3, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1227
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    if-nez v1, :cond_4d9

    .line 1233
    new-instance v1, LX/1cH;

    .line 1235
    invoke-direct {v1}, LX/1cH;-><init>()V

    .line 1238
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_4d9
    check-cast v1, LX/1cH;

    .line 1243
    const/4 v0, 0x0

    .line 1244
    iput v0, v1, LX/1cH;->A02:I

    .line 1246
    iput v0, v1, LX/1cH;->A00:I

    .line 1248
    invoke-static {v2, v3}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x25
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v3, LX/0n2;

    .line 1256
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1258
    check-cast v2, LX/0DP;

    .line 1260
    iget-object v1, v3, LX/0n2;->A02:LX/0n4;

    .line 1262
    const/4 v0, 0x0

    .line 1263
    invoke-virtual {v1, v2, v0, v0}, LX/0n4;->A05(LX/0DP;LX/1aw;[B)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_4ff

    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v2, v3, v0}, LX/0n2;->A08(LX/0DP;LX/0n2;I)V

    .line 1273
    iget-object v0, v3, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1275
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    return-void

    .line 1279
    :cond_4ff
    iget-object v0, v3, LX/0n2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1281
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    return-void

    .line 1285
    :pswitch_505  #0x24
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v1, LX/0n2;

    .line 1289
    iget-object v0, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1291
    check-cast v0, LX/0DP;

    .line 1293
    invoke-static {v0, v1}, LX/0n2;->A07(LX/0DP;LX/0n2;)V

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x22
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v3, LX/38T;

    .line 1301
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v2, LX/2a4;

    .line 1305
    iget-object v1, v3, LX/38T;->A0L:LX/2wM;

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v1, v2, v0}, LX/2wM;->A00(LX/2a4;Ljava/util/Set;)V

    .line 1311
    iget-object v0, v3, LX/38T;->A09:LX/3RC;

    .line 1313
    invoke-virtual {v0}, LX/3RC;->run()V

    .line 1316
    return-void

    .line 1317
    :pswitch_525  #0x21
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1319
    check-cast v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 1321
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1323
    check-cast v3, LX/0DP;

    .line 1325
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1328
    move-result-object v2

    .line 1329
    iget-object v1, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/2Fb;

    .line 1331
    const/4 v0, 0x0

    .line 1332
    invoke-virtual {v1, v4, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1339
    const/4 v0, 0x1

    .line 1340
    iget-object v2, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00q;

    .line 1342
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LX/2XW;

    .line 1348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, LX/2XW;->A00:Ljava/lang/Integer;

    .line 1354
    iget-object v1, v4, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0V0;

    .line 1356
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LX/0Fh;

    .line 1362
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1365
    return-void

    .line 1366
    :pswitch_556  #0x20
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v4, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1370
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v2, Ljava/util/List;

    .line 1374
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ received payment status response: "

    .line 1376
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    move-result-object v1

    .line 1380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1390
    iget-object v6, v4, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/OYr;

    .line 1392
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1395
    move-result-object v5

    .line 1396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    move-result-object v3

    .line 1400
    :cond_578
    :goto_578
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_598

    .line 1406
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1409
    move-result-object v2

    .line 1410
    iget-object v0, v6, LX/OYr;->A00:LX/05b;

    .line 1412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/1cs;

    .line 1418
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_578

    .line 1428
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    goto :goto_578

    .line 1432
    :cond_598
    invoke-virtual {v4}, LX/4LD;->A63()LX/0XU;

    .line 1435
    move-result-object v3

    .line 1436
    iget-object v1, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1438
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    move-result v2

    .line 1442
    new-instance v0, LX/2VC;

    .line 1444
    invoke-direct {v0, v3, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 1447
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1450
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ contacts after filtering blocked filter: "

    .line 1452
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1459
    move-result v0

    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 1466
    invoke-virtual {v4, v5}, LX/4LD;->A6v(Ljava/util/List;)V

    .line 1469
    iput-boolean v2, v4, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 1471
    return-void

    .line 1472
    :pswitch_5c0  #0x1e
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v3, Landroid/content/Context;

    .line 1476
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1478
    check-cast v2, LX/0xl;

    .line 1480
    new-instance v1, LX/2HI;

    .line 1482
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 1485
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1488
    const/4 v0, 0x0

    .line 1489
    invoke-virtual {v1, v3, v2, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0x1d
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/3DM;

    .line 1501
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v2, LX/0DP;

    .line 1505
    iget-object v0, v0, LX/3DM;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v0, LX/2EV;

    .line 1509
    iget-object v0, v0, LX/2EV;->A03:LX/00y;

    .line 1511
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, LX/361;

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-static {v2, v1, v0}, LX/361;->A00(LX/0DP;LX/361;Z)V

    .line 1521
    return-void

    .line 1522
    :pswitch_5f2  #0x1c
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1524
    check-cast v0, LX/3DM;

    .line 1526
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1528
    check-cast v3, LX/0DP;

    .line 1530
    iget-object v0, v0, LX/3DM;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/2EV;

    .line 1534
    iget-object v0, v0, LX/2EV;->A03:LX/00y;

    .line 1536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/361;

    .line 1542
    iget-object v0, v1, LX/361;->A03:LX/05b;

    .line 1544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/2wJ;

    .line 1550
    invoke-virtual {v0, v3}, LX/2wJ;->A00(LX/0DP;)V

    .line 1553
    iget-object v0, v1, LX/361;->A02:LX/05b;

    .line 1555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, LX/39I;

    .line 1561
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-virtual {v2, v3, v1, v0}, LX/39I;->A02(LX/0DP;Ljava/lang/Integer;Z)V

    .line 1567
    return-void

    .line 1568
    :pswitch_620  #0x19
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v1, LX/3Mr;

    .line 1572
    iget-object v0, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1574
    check-cast v0, LX/1br;

    .line 1576
    invoke-static {v0, v1}, LX/3Mr;->A01(LX/1br;LX/3Mr;)V

    .line 1579
    return-void

    .line 1580
    :pswitch_62c  #0x16
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1582
    check-cast v0, LX/3Hs;

    .line 1584
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1586
    check-cast v2, LX/2z7;

    .line 1588
    invoke-static {v0}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 1591
    move-result-object v0

    .line 1592
    iget-object v0, v0, LX/2vr;->A06:LX/00y;

    .line 1594
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, LX/MIC;

    .line 1600
    iget-object v0, v2, LX/2z7;->A02:LX/1AZ;

    .line 1602
    invoke-virtual {v1, v0}, LX/MIC;->A02(LX/1AZ;)V

    .line 1605
    return-void

    .line 1606
    :pswitch_646  #0x11
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v3, LX/2yw;

    .line 1610
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v2, LX/67e;

    .line 1614
    iget-object v0, v3, LX/2yw;->A00:LX/05b;

    .line 1616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LX/770;

    .line 1622
    const-string v0, "new_user_onboarding"

    .line 1624
    invoke-virtual {v1, v2, v0}, LX/770;->A01(LX/67e;Ljava/lang/String;)V

    .line 1627
    iget-object v0, v3, LX/2yw;->A05:LX/05b;

    .line 1629
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0xf
    iget-object v4, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 1637
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v3, LX/0DP;

    .line 1641
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01:LX/05b;

    .line 1643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, LX/36l;

    .line 1649
    const/16 v0, 0xe

    .line 1651
    new-instance v1, LX/3SN;

    .line 1653
    invoke-direct {v1, v4, v0}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 1656
    monitor-enter v2

    .line 1657
    :try_start_679
    iget-object v0, v2, LX/36l;->A01:LX/32F;

    .line 1659
    if-nez v0, :cond_68a

    .line 1661
    invoke-virtual {v1}, LX/3SN;->invoke()Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_68a

    .line 1671
    invoke-virtual {v2, v3}, LX/36l;->A01(LX/0DP;)V
    :try_end_68a
    .catchall {:try_start_679 .. :try_end_68a} :catchall_68c

    .line 1674
    :cond_68a
    monitor-exit v2

    .line 1675
    return-void

    .line 1676
    :catchall_68c
    move-exception v0

    .line 1677
    :try_start_68d
    monitor-exit v2
    :try_end_68e
    .catchall {:try_start_68d .. :try_end_68e} :catchall_68c

    .line 1678
    throw v0

    .line 1679
    :pswitch_68f  #0xc
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v0, LX/2Hq;

    .line 1683
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1685
    check-cast v3, LX/0DP;

    .line 1687
    iget-object v0, v0, LX/2Hq;->A09:LX/D00;

    .line 1689
    iget-object v2, v0, LX/D00;->A00:Landroid/os/Handler;

    .line 1691
    const/4 v1, 0x2

    .line 1692
    invoke-static {v3, v0}, LX/D00;->A00(LX/0DP;LX/D00;)LX/0DP;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1699
    return-void

    .line 1700
    :pswitch_6a4  #0xb
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v1, LX/2Hq;

    .line 1704
    iget-object v4, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1706
    check-cast v4, LX/0DP;

    .line 1708
    const-string v0, "app/xmpp/recv/handle_available "

    .line 1710
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1713
    iget-object v0, v1, LX/2Hq;->A04:LX/0Xa;

    .line 1715
    invoke-virtual {v0, v4}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 1718
    move-result-object v3

    .line 1719
    iget-object v2, v1, LX/2Hq;->A0A:LX/0n2;

    .line 1721
    const/16 v0, 0xc

    .line 1723
    new-instance v5, LX/3RF;

    .line 1725
    invoke-direct {v5, v1, v4, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1728
    iget-object v0, v2, LX/0n2;->A07:LX/09B;

    .line 1730
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1733
    const/16 v6, 0x1f

    .line 1735
    new-instance v1, LX/3R3;

    .line 1737
    invoke-direct/range {v1 .. v6}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1740
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1743
    return-void

    .line 1744
    :pswitch_6d0  #0xa
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1746
    check-cast v0, LX/117;

    .line 1748
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1750
    check-cast v1, LX/1AZ;

    .line 1752
    iget-object v0, v0, LX/117;->A0E:LX/05b;

    .line 1754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LX/39H;

    .line 1760
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1762
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1764
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1767
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1770
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 1772
    iget-wide v6, v1, LX/1AZ;->A0l:J

    .line 1774
    invoke-virtual/range {v2 .. v7}, LX/39H;->A02(LX/0DP;JJ)V

    .line 1777
    return-void

    .line 1778
    :pswitch_6f2  #0x8
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1780
    check-cast v0, LX/13M;

    .line 1782
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1784
    check-cast v1, Ljava/util/ArrayList;

    .line 1786
    iget-object v0, v0, LX/13M;->A00:LX/05b;

    .line 1788
    goto :goto_70f

    .line 1789
    :pswitch_6fd  #0x7
    iget-object v3, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1791
    iget-object v2, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v2, LX/13M;

    .line 1795
    const/4 v0, 0x1

    .line 1796
    new-array v1, v0, [LX/0xl;

    .line 1798
    const/4 v0, 0x0

    .line 1799
    aput-object v3, v1, v0

    .line 1801
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1804
    move-result-object v1

    .line 1805
    iget-object v0, v2, LX/13M;->A00:LX/05b;

    .line 1807
    :goto_70f
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v0, v1}, LX/0b6;->A12(Ljava/util/List;)V

    .line 1814
    return-void

    .line 1815
    :pswitch_717  #0x4
    iget-object v2, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v2, LX/2xH;

    .line 1819
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1821
    check-cast v1, Ljava/lang/Runnable;

    .line 1823
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1825
    invoke-virtual {v2, v0, v1}, LX/2xH;->A00(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 1828
    return-void

    .line 1829
    :pswitch_725  #0x3
    iget-object v1, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v1, LX/2E0;

    .line 1833
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1835
    check-cast v3, LX/0DP;

    .line 1837
    iget-object v0, v1, LX/2E0;->A02:LX/05b;

    .line 1839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, LX/FSP;

    .line 1845
    iget-object v0, v1, LX/2E0;->A0B:LX/2I7;

    .line 1847
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1850
    move-result-object v1

    .line 1851
    const/4 v4, 0x0

    .line 1852
    const/4 v9, 0x5

    .line 1853
    const/4 v0, 0x3

    .line 1854
    new-instance v8, LX/3St;

    .line 1856
    invoke-direct {v8, v0}, LX/3St;-><init>(I)V

    .line 1859
    move-object v6, v4

    .line 1860
    move-object v7, v4

    .line 1861
    move-object v5, v4

    .line 1862
    invoke-static/range {v1 .. v9}, LX/FSP;->A03(Landroid/content/Context;LX/FSP;LX/0DP;LX/1AZ;LX/Goo;LX/Grl;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 1865
    return-void

    .line 1866
    :pswitch_74a  #0x1
    iget-object v5, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1868
    check-cast v5, LX/2EJ;

    .line 1870
    iget-object v3, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1874
    const/16 v2, 0x4ff

    .line 1876
    iget-object v1, v5, LX/2EJ;->A0F:LX/2I7;

    .line 1878
    const/4 v6, 0x1

    .line 1879
    invoke-virtual {v1, v6}, LX/2I7;->A04(Z)LX/00a;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1890
    move-result-object v4

    .line 1891
    if-nez v4, :cond_773

    .line 1893
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1896
    move-result-object v2

    .line 1897
    const-string v3, "MaibaConsumerConsentConsentScreenBusinessProfileNotFetched"

    .line 1899
    const-string v4, "userJid null"

    .line 1901
    const/4 v5, 0x0

    .line 1902
    move v7, v6

    .line 1903
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1906
    return-void

    .line 1907
    :cond_773
    invoke-static {v1}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1914
    move-result-object v3

    .line 1915
    iget-object v0, v5, LX/2EJ;->A07:LX/05b;

    .line 1917
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1919
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1925
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1928
    move-result-object v0

    .line 1929
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1932
    move-result-object v2

    .line 1933
    check-cast v2, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1935
    if-eqz v0, :cond_79c

    .line 1937
    iget-object v1, v0, LX/CJP;->A0W:Ljava/lang/String;

    .line 1939
    :goto_793
    new-instance v0, LX/3GC;

    .line 1941
    invoke-direct {v0, v3, v5}, LX/3GC;-><init>(LX/1D9;LX/2EJ;)V

    .line 1944
    invoke-virtual {v2, v0, v4, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1947
    return-void

    .line 1948
    :cond_79c
    const/4 v1, 0x0

    .line 1949
    goto :goto_793

    .line 1950
    :pswitch_79e  #0x0
    iget-object v7, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v7, LX/2vp;

    .line 1954
    iget-object v6, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 1956
    check-cast v6, LX/0DP;

    .line 1958
    iget-object v0, v7, LX/2vp;->A09:LX/05b;

    .line 1960
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, LX/0HB;

    .line 1966
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 1969
    move-result v9

    .line 1970
    const/4 v5, 0x0

    .line 1971
    if-eqz v9, :cond_7d8

    .line 1973
    iget-object v0, v7, LX/2vp;->A05:LX/05b;

    .line 1975
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1977
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, LX/GXJ;

    .line 1983
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1986
    move-result-object v1

    .line 1987
    const/4 v0, 0x0

    .line 1988
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1991
    iget-object v0, v3, LX/GXJ;->A01:LX/00q;

    .line 1993
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1996
    move-result-object v0

    .line 1997
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_7e9

    .line 2003
    const/4 v0, 0x1

    .line 2004
    :goto_7d4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    move-result-object v5

    .line 2008
    :cond_7d8
    iget-object v0, v7, LX/2vp;->A06:LX/05b;

    .line 2010
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2013
    move-result-object v0

    .line 2014
    const/16 v8, 0xa

    .line 2016
    new-instance v4, LX/3QS;

    .line 2018
    invoke-direct/range {v4 .. v9}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2021
    invoke-virtual {v0, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2024
    return-void

    .line 2025
    :cond_7e9
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_819

    .line 2031
    iget-object v0, v7, LX/2vp;->A07:LX/05b;

    .line 2033
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2036
    move-result-object v1

    .line 2037
    move-object v0, v6

    .line 2038
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2040
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 2043
    move-result-object v0

    .line 2044
    :goto_7fc
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2046
    if-eqz v0, :cond_7d8

    .line 2048
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, LX/GXJ;

    .line 2054
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2057
    move-result-object v1

    .line 2058
    const/4 v0, 0x0

    .line 2059
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2062
    iget-object v0, v2, LX/GXJ;->A01:LX/00q;

    .line 2064
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2067
    move-result-object v0

    .line 2068
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2071
    move-result v0

    .line 2072
    goto :goto_7d4

    .line 2073
    :cond_819
    invoke-static {v6}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_7d8

    .line 2079
    iget-object v0, v7, LX/2vp;->A07:LX/05b;

    .line 2081
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 2084
    move-result-object v1

    .line 2085
    move-object v0, v6

    .line 2086
    check-cast v0, LX/0Dg;

    .line 2088
    invoke-virtual {v1, v0}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2091
    move-result-object v0

    .line 2092
    goto :goto_7fc

    .line 2093
    :cond_82d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2096
    move-result-object v0

    .line 2097
    throw v0

    .line 2098
    :cond_832
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2101
    move-result-object v15

    .line 2102
    invoke-virtual {v8}, LX/1f6;->A03()LX/2kQ;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2109
    move-result v1

    .line 2110
    const/4 v0, 0x1

    .line 2111
    if-eq v1, v0, :cond_84c

    .line 2113
    const/4 v0, 0x0

    .line 2114
    if-eq v1, v0, :cond_84f

    .line 2116
    const/4 v0, 0x2

    .line 2117
    if-eq v1, v0, :cond_84f

    .line 2119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :cond_84c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2126
    goto :goto_851

    .line 2127
    :cond_84f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2129
    :goto_851
    invoke-static {v0}, LX/2oG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2132
    move-result-object v9

    .line 2133
    invoke-virtual {v8}, LX/1f6;->A00()I

    .line 2136
    move-result v0

    .line 2137
    int-to-long v0, v0

    .line 2138
    move-wide/from16 v33, v0

    .line 2140
    invoke-static/range {v35 .. v35}, LX/2Ah;->A0A(LX/00y;)J

    .line 2143
    move-result-wide v2

    .line 2144
    iget-object v0, v5, LX/39I;->A0C:LX/05b;

    .line 2146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2149
    move-result-object v7

    .line 2150
    check-cast v7, LX/15L;

    .line 2152
    iget-object v11, v5, LX/39I;->A00:Landroid/app/Application;

    .line 2154
    const v0, 0x7f121787

    .line 2157
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2160
    move-result-object v21

    .line 2161
    iget-object v0, v5, LX/39I;->A02:LX/05b;

    .line 2163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, LX/0P2;

    .line 2169
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 2172
    move-result v0

    .line 2173
    if-nez v0, :cond_8a1

    .line 2175
    iget-object v0, v5, LX/39I;->A0B:LX/05b;

    .line 2177
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2180
    move-result-object v1

    .line 2181
    iget-object v0, v5, LX/39I;->A03:LX/05b;

    .line 2183
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2190
    move-result-object v1

    .line 2191
    if-eqz v1, :cond_8a1

    .line 2193
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2196
    move-result v0

    .line 2197
    if-nez v0, :cond_8a1

    .line 2199
    const v0, 0x7f121786

    .line 2202
    invoke-static {v11, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2205
    move-result-object v21

    .line 2206
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2209
    :cond_8a1
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2212
    move-result-object v17

    .line 2213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    move-result-object v16

    .line 2217
    iget-object v0, v5, LX/39I;->A04:LX/05b;

    .line 2219
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2222
    move-result-object v1

    .line 2223
    const/4 v0, 0x2

    .line 2224
    invoke-virtual {v1, v11, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2227
    move-result-object v1

    .line 2228
    const-string v0, "fromNotification"

    .line 2230
    const/4 v10, 0x1

    .line 2231
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "fromMessageReminderNotification"

    .line 2237
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2240
    move-result-object v12

    .line 2241
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2244
    const-string v10, "draft_reminder_notification_id"

    .line 2246
    invoke-virtual {v12, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    if-eqz v17, :cond_8d2

    .line 2251
    const-string v13, "draft_reminder_draft_id"

    .line 2253
    move-wide/from16 v0, v33

    .line 2255
    invoke-virtual {v12, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2258
    :cond_8d2
    const-string v13, "draft_reminder_draft_type"

    .line 2260
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    if-eqz v16, :cond_8de

    .line 2265
    const-string v0, "draft_reminder_notified_timestamp_ms"

    .line 2267
    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2270
    :cond_8de
    invoke-static {v4}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 2273
    move-result-object v0

    .line 2274
    if-eqz v0, :cond_9fc

    .line 2276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2279
    move-result v1

    .line 2280
    :goto_8e8
    const/high16 v0, 0x8000000

    .line 2282
    invoke-static {v11, v1, v12, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2285
    move-result-object v18

    .line 2286
    const-class v0, Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;

    .line 2288
    new-instance v1, Landroid/content/Intent;

    .line 2290
    invoke-direct {v1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2293
    const-string v0, "com.whatsapp.messagedrafts.reminder.notification.DraftReminderNotificationDismissedReceiver.DISMISS"

    .line 2295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2298
    move-result-object v12

    .line 2299
    const-string v1, "draft_reminder_chat_jid"

    .line 2301
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    move-result-object v1

    .line 2313
    const-string v0, "draft_reminder_notified_timestamp_ms"

    .line 2315
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2318
    move-result-object v0

    .line 2319
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2322
    invoke-virtual {v0, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    invoke-static {v0}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    .line 2328
    move-result-object v10

    .line 2329
    invoke-virtual {v10}, LX/Iah;->A06()V

    .line 2332
    invoke-static {v4}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 2335
    move-result-object v0

    .line 2336
    if-eqz v0, :cond_9f9

    .line 2338
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2341
    move-result v1

    .line 2342
    :goto_926
    const/high16 v0, 0x8000000

    .line 2344
    invoke-virtual {v10, v11, v1, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 2347
    move-result-object v19

    .line 2348
    move-object/from16 v20, v5

    .line 2350
    move-object/from16 v22, v15

    .line 2352
    move-object/from16 v23, v9

    .line 2354
    move-wide/from16 v24, v2

    .line 2356
    invoke-static/range {v18 .. v25}, LX/39I;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/39I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/app/Notification;

    .line 2359
    move-result-object v1

    .line 2360
    const/16 v20, 0x0

    .line 2362
    const-string v25, "draft_reminder"

    .line 2364
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2367
    move-result-object v24

    .line 2368
    const/4 v10, 0x1

    .line 2369
    const/4 v9, 0x0

    .line 2370
    const/16 v29, 0x2

    .line 2372
    const/16 v28, 0x2f

    .line 2374
    new-instance v0, LX/MJ9;

    .line 2376
    move-object/from16 v22, v20

    .line 2378
    move-object/from16 v23, v20

    .line 2380
    move-object/from16 v26, v20

    .line 2382
    move-object/from16 v27, v20

    .line 2384
    move/from16 v31, v10

    .line 2386
    move-object/from16 v19, v4

    .line 2388
    move-object/from16 v21, v20

    .line 2390
    move/from16 v30, v10

    .line 2392
    move/from16 v32, v9

    .line 2394
    move-object/from16 v18, v0

    .line 2396
    invoke-direct/range {v18 .. v32}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2399
    const/16 v2, 0x9e

    .line 2401
    invoke-interface {v7, v1, v0, v14, v2}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 2404
    iget-object v0, v5, LX/39I;->A07:LX/05b;

    .line 2406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LX/C7o;

    .line 2412
    const/16 v0, 0x23

    .line 2414
    new-instance v1, LX/3Sq;

    .line 2416
    invoke-direct {v1, v8, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 2419
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v1, v0}, LX/3Sq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 2429
    move-result-object v25

    .line 2430
    const-string v7, "draft_message_reminder"

    .line 2432
    move-object/from16 v24, v20

    .line 2434
    move-object/from16 v18, v2

    .line 2436
    move-object/from16 v21, v15

    .line 2438
    move-object/from16 v22, v7

    .line 2440
    move/from16 v26, v10

    .line 2442
    invoke-virtual/range {v18 .. v26}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2445
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 2452
    move-result-object v4

    .line 2453
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2456
    invoke-static/range {v35 .. v35}, LX/2Ah;->A0A(LX/00y;)J

    .line 2459
    move-result-wide v2

    .line 2460
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2467
    move-result-wide v0

    .line 2468
    invoke-static {v0, v1, v2, v3}, LX/Kze;->A0C(JJ)Z

    .line 2471
    move-result v0

    .line 2472
    if-nez v0, :cond_9b7

    .line 2474
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2477
    move-result-object v1

    .line 2478
    const-string v0, "draft_reminder_daily_shown_count"

    .line 2480
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-static {v0, v6}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2487
    :cond_9b7
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2490
    move-result-object v0

    .line 2491
    invoke-static {v0, v6, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2494
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2497
    move-result-object v2

    .line 2498
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 2501
    move-result-object v0

    .line 2502
    const-string v1, "draft_reminder_daily_shown_count"

    .line 2504
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2507
    move-result v0

    .line 2508
    add-int/lit8 v0, v0, 0x1

    .line 2510
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2517
    iget-object v0, v5, LX/39I;->A06:LX/05b;

    .line 2519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2522
    move-result-object v4

    .line 2523
    check-cast v4, LX/3Mv;

    .line 2525
    invoke-virtual {v8}, LX/1f6;->A02()J

    .line 2528
    move-result-wide v1

    .line 2529
    new-instance v6, Landroid/content/ContentValues;

    .line 2531
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2534
    const-string v3, "composition_row_id"

    .line 2536
    move-object/from16 v0, v17

    .line 2538
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2541
    const-string v0, "last_reminded_draft_timestamp"

    .line 2543
    invoke-static {v6, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2546
    iget-object v0, v4, LX/3Mv;->A00:LX/05b;

    .line 2548
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 2551
    move-result-object v2

    .line 2552
    goto :goto_9ff

    .line 2553
    :cond_9f9
    const/4 v1, 0x0

    .line 2554
    goto/16 :goto_926

    .line 2556
    :cond_9fc
    const/4 v1, 0x0

    .line 2557
    goto/16 :goto_8e8

    .line 2559
    :goto_9ff
    :try_start_9ff
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 2562
    move-result-object v3
    :try_end_a03
    .catchall {:try_start_9ff .. :try_end_a03} :catchall_a2b

    .line 2563
    :try_start_a03
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 2565
    const-string v8, "composition_row_id = ?"

    .line 2567
    move-wide/from16 v0, v33

    .line 2569
    invoke-static {v10, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 2572
    move-result-object v10

    .line 2573
    const-string v9, "UPDATE_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 2575
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_a1a

    .line 2581
    const-string v0, "INSERT_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP"

    .line 2583
    invoke-virtual {v5, v7, v0, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2586
    :cond_a1a
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_a1d
    .catchall {:try_start_a03 .. :try_end_a1d} :catchall_a24

    .line 2589
    :try_start_a1d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_a20
    .catchall {:try_start_a1d .. :try_end_a20} :catchall_a2b

    .line 2592
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2595
    return-void

    .line 2596
    :catchall_a24
    move-exception v1

    .line 2597
    :try_start_a25
    throw v1
    :try_end_a26
    .catchall {:try_start_a25 .. :try_end_a26} :catchall_a26

    .line 2598
    :catchall_a26
    move-exception v0

    .line 2599
    :try_start_a27
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2602
    throw v0
    :try_end_a2b
    .catchall {:try_start_a27 .. :try_end_a2b} :catchall_a2b

    .line 2603
    :catchall_a2b
    move-exception v1

    .line 2604
    :try_start_a2c
    throw v1
    :try_end_a2d
    .catchall {:try_start_a2c .. :try_end_a2d} :catchall_a2d

    .line 2605
    :catchall_a2d
    move-exception v0

    .line 2606
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2609
    throw v0

    .line 2610
    :pswitch_a32  #0x31
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 2612
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 2614
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 2616
    check-cast v1, LX/0xl;

    .line 2618
    iget-object v0, v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 2620
    goto :goto_a47

    .line 2621
    :pswitch_a3d  #0x12, 0x13
    iget-object v0, v6, LX/3RF;->A00:Ljava/lang/Object;

    .line 2623
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 2625
    iget-object v1, v6, LX/3RF;->A01:Ljava/lang/Object;

    .line 2627
    check-cast v1, LX/0xl;

    .line 2629
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0E:LX/05b;

    .line 2631
    :goto_a47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2634
    move-result-object v0

    .line 2635
    check-cast v0, LX/12u;

    .line 2637
    invoke-virtual {v0, v1}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 2640
    move-result-object v0

    .line 2641
    :goto_a51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2644
    return-void

    .line 2645
    nop

    .line 2646
    :pswitch_data_a56
    .packed-switch 0x0
        :pswitch_79e  #00000000
        :pswitch_74a  #00000001
        :pswitch_3e1  #00000002
        :pswitch_725  #00000003
        :pswitch_717  #00000004
        :pswitch_3d2  #00000005
        :pswitch_344  #00000006
        :pswitch_6fd  #00000007
        :pswitch_6f2  #00000008
        :pswitch_312  #00000009
        :pswitch_6d0  #0000000a
        :pswitch_6a4  #0000000b
        :pswitch_68f  #0000000c
        :pswitch_2ff  #0000000d
        :pswitch_26  #0000000e
        :pswitch_661  #0000000f
        :pswitch_27e  #00000010
        :pswitch_646  #00000011
        :pswitch_a3d  #00000012
        :pswitch_a3d  #00000013
        :pswitch_255  #00000014
        :pswitch_255  #00000015
        :pswitch_62c  #00000016
        :pswitch_213  #00000017
        :pswitch_1d1  #00000018
        :pswitch_620  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_5f2  #0000001c
        :pswitch_5d9  #0000001d
        :pswitch_5c0  #0000001e
        :pswitch_1a5  #0000001f
        :pswitch_556  #00000020
        :pswitch_525  #00000021
        :pswitch_511  #00000022
        :pswitch_18f  #00000023
        :pswitch_505  #00000024
        :pswitch_4e4  #00000025
        :pswitch_4c1  #00000026
        :pswitch_d5  #00000027
        :pswitch_c0  #00000028
        :pswitch_491  #00000029
        :pswitch_a5  #0000002a
        :pswitch_47b  #0000002b
        :pswitch_57  #0000002c
        :pswitch_460  #0000002d
        :pswitch_450  #0000002e
        :pswitch_43f  #0000002f
        :pswitch_433  #00000030
        :pswitch_a32  #00000031
    .end packed-switch
.end method
