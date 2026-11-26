.class public LX/PrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PrP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/PrP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c4

    .line 5
    iget-object v0, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/P9T;

    .line 9
    iget-object v3, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/05b;

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    iget-object v2, v0, LX/P9T;->A07:LX/14c;

    .line 17
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local success"

    .line 19
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_189

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ local methods size: "

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_16b

    .line 55
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/HC5;

    .line 61
    invoke-virtual {v0}, LX/HC5;->A00()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_31

    .line 75
    :pswitch_4b  #0x0
    iget-object v5, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/P6l;

    .line 79
    iget-object v2, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/P9w;

    .line 83
    check-cast p1, LX/Opb;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 91
    iget-object v0, p1, LX/Opb;->A00:LX/0DP;

    .line 93
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_93

    .line 99
    iget-object v1, p1, LX/Opb;->A01:LX/Ncm;

    .line 101
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 103
    new-instance v3, LX/Oef;

    .line 105
    invoke-direct {v3, v1, v0, v0}, LX/Oef;-><init>(LX/Ncm;Ljava/util/List;Ljava/util/List;)V

    .line 108
    :goto_6c
    iget-object v2, v5, LX/P6l;->A02:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x20

    .line 116
    if-eq v1, v0, :cond_85

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_88

    .line 124
    iget v1, v5, LX/P6l;->A01:I

    .line 126
    iget v0, v3, LX/Oef;->A00:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    const/high16 v0, 0x80000

    .line 131
    if-le v1, v0, :cond_88

    .line 133
    :cond_85
    invoke-static {v5}, LX/P6l;->A01(LX/P6l;)V

    .line 136
    :cond_88
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    iget v1, v5, LX/P6l;->A01:I

    .line 141
    iget v0, v3, LX/Oef;->A00:I

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, v5, LX/P6l;->A01:I

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v0, 0x1

    .line 148
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    const/4 v0, 0x0

    .line 151
    aput-object v3, v1, v0

    .line 153
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v2, LX/P9w;->A03:LX/00y;

    .line 159
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0jE;

    .line 165
    invoke-virtual {v0, v6}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 168
    move-result-object v4

    .line 169
    iget-object v0, v2, LX/P9w;->A00:LX/00y;

    .line 171
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/00E;

    .line 177
    const/16 v0, 0x128a

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_da

    .line 185
    iget-object v0, v2, LX/P9w;->A01:LX/00y;

    .line 187
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/0kk;

    .line 193
    const/16 v0, 0x21

    .line 195
    invoke-static {v2, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0x2a

    .line 201
    new-instance v0, LX/3Sm;

    .line 203
    invoke-direct {v0, v3, v2, v1}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-static {v3, v6, v0}, LX/0kk;->A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 209
    move-result-object v1

    .line 210
    :goto_d2
    iget-object v0, p1, LX/Opb;->A01:LX/Ncm;

    .line 212
    new-instance v3, LX/Oef;

    .line 214
    invoke-direct {v3, v0, v4, v1}, LX/Oef;-><init>(LX/Ncm;Ljava/util/List;Ljava/util/List;)V

    .line 217
    goto :goto_6c

    .line 218
    :cond_da
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 220
    goto :goto_d2

    .line 221
    :pswitch_dd  #0x1
    iget-object v2, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v1, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 227
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 229
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x2
    iget-object v1, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, LX/Nt8;

    .line 244
    iget-object v0, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/QVi;

    .line 248
    check-cast p1, Ljava/util/List;

    .line 250
    iput-object p1, v1, LX/Nt8;->A00:Ljava/util/List;

    .line 252
    invoke-interface {v0, v1}, LX/QVi;->CVa(LX/Odx;)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x3
    iget-object v4, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 258
    check-cast v4, LX/15G;

    .line 260
    iget-object v3, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 262
    iget-object v2, v4, LX/15G;->A0D:LX/14o;

    .line 264
    const/4 v1, 0x6

    .line 265
    new-instance v0, LX/Pz2;

    .line 267
    invoke-direct {v0, v3, v4, v1}, LX/Pz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v2, v0}, LX/14o;->A0K(LX/QVi;)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x4
    iget-object v0, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/15G;

    .line 278
    iget-object v3, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 280
    check-cast v3, LX/0B4;

    .line 282
    check-cast p1, Ljava/util/List;

    .line 284
    iget-object v2, v0, LX/15G;->A09:LX/14c;

    .line 286
    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    .line 288
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_189

    .line 297
    const-string v0, "accountRecoverySendGetPaymentMethods/ local methods size: "

    .line 299
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    move-result v0

    .line 307
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_154

    .line 324
    invoke-static {v1}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/HC5;->A00()I

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_13e

    .line 340
    :cond_154
    const-string v0, ","

    .line 342
    invoke-static {v0, v2}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    const/4 v4, 0x0

    .line 351
    aput-object v0, v1, v4

    .line 353
    const-string v0, "Payment method(s) with type [%s] already exists before account recovery"

    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    const/4 v1, 0x2

    .line 360
    const-string v0, "payment-upi-method-exists-before-account-recovery"

    .line 362
    goto :goto_186

    .line 363
    :cond_16b
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 366
    move-result-object v3

    .line 367
    const-string v1, ", "

    .line 369
    const/4 v0, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Payment method(s) with type ["

    .line 377
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "] already exists before account recovery"

    .line 383
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    const/4 v1, 0x2

    .line 388
    const-string v0, "payment-upi-method-exists-before-account-recovery-reg"

    .line 390
    :goto_186
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393
    :cond_189
    return-void

    .line 394
    :pswitch_18a  #0x5
    iget-object v4, p0, LX/PrP;->A00:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/14N;

    .line 398
    iget-object v3, p0, LX/PrP;->A01:Ljava/lang/Object;

    .line 400
    check-cast v3, LX/I6s;

    .line 402
    check-cast p1, Ljava/util/List;

    .line 404
    iget-object v1, v4, LX/14N;->A0M:LX/14c;

    .line 406
    const-string v0, "accountRecoverySendGetPaymentMethods/ local success"

    .line 408
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 411
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 414
    move-result-object v2

    .line 415
    const-string/jumbo v1, "skipping-account-recovery"

    .line 418
    const-string v0, "registration-observer-enabled"

    .line 420
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "methods-size"

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2, v1, v0}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 432
    invoke-interface {v3}, LX/I6s;->Ais()LX/QWM;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-interface {v0}, LX/QWM;->BgU()Z

    .line 442
    move-result v1

    .line 443
    const-string v0, "is-account-recovery-initiated"

    .line 445
    invoke-virtual {v2, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 448
    invoke-virtual {v4, v2, v3}, LX/14N;->A0A(LX/PAM;LX/I6s;)V

    .line 451
    return-void

    .line 452
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_dd  #00000001
        :pswitch_f0  #00000002
        :pswitch_100  #00000003
        :pswitch_112  #00000004
        :pswitch_18a  #00000005
    .end packed-switch
.end method
