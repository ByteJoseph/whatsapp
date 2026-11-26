.class public LX/MpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ds;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpL;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x15

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/Kwc;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/MpL;->$t:I

    .line 536870914
    packed-switch p2, :pswitch_data_12

    .line 536870917
    iput-object p1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    return-void

    .line 536870923
    :pswitch_b  #0x18, 0x19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    iput-object p1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_12
    .packed-switch 0x18
        :pswitch_b  #00000018
        :pswitch_b  #00000019
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpL;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/MpL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/MpL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8b4

    .line 5
    :pswitch_5  #0x1e, 0x20
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Kvb;

    .line 9
    iget-object v0, v0, LX/Kvb;->A0M:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x31
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/Kw3;

    .line 20
    iget-object v0, v0, LX/Kw3;->A1Q:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x30
    const/16 v0, 0x2b2

    .line 32
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    return-object v3

    .line 41
    :pswitch_29  #0x2f
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0Iq;

    .line 45
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/2HY;

    .line 51
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x2e
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Kw3;

    .line 60
    const/16 v1, 0x2ae

    .line 62
    iget-object v0, v0, LX/Kw3;->A1b:LX/2I7;

    .line 64
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x2d
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/Kw3;

    .line 73
    iget-object v1, v0, LX/Kw3;->A1f:LX/08a;

    .line 75
    const/16 v0, 0x68e4

    .line 77
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_52  #0x2c
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/M0j;

    .line 86
    const/16 v1, 0x202d

    .line 88
    iget-object v0, v0, LX/M0j;->A09:LX/2I7;

    .line 90
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_5f  #0x2b
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/M0j;

    .line 99
    const/16 v1, 0x33b

    .line 101
    iget-object v0, v0, LX/M0j;->A09:LX/2I7;

    .line 103
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :pswitch_6c  #0x2a
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/M0j;

    .line 112
    const/16 v1, 0x202c

    .line 114
    iget-object v0, v0, LX/M0j;->A09:LX/2I7;

    .line 116
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :pswitch_79  #0x29
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/M0j;

    .line 125
    const/16 v1, 0x202b

    .line 127
    iget-object v0, v0, LX/M0j;->A09:LX/2I7;

    .line 129
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :pswitch_86  #0x28
    iget-object v1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/MI0;

    .line 138
    iget-object v0, v1, LX/MI0;->A01:LX/00y;

    .line 140
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Aux;

    .line 146
    iget-object v0, v1, LX/MI0;->A09:LX/00y;

    .line 148
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3bu;

    .line 154
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "community-no-longer-available"

    .line 160
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 163
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x27
    iget-object v4, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/KvY;

    .line 170
    iget-object v1, v4, LX/KvY;->A04:LX/0JU;

    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v3, LX/Mqf;

    .line 175
    invoke-direct {v3, v4, v1, v0}, LX/Mqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    iget-object v2, v4, LX/KvY;->A03:LX/0W3;

    .line 180
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 182
    iget-object v0, v4, LX/KvY;->A00:LX/KvV;

    .line 184
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 187
    move-result-object v3

    .line 188
    return-object v3

    .line 189
    :pswitch_bd  #0x26
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 191
    check-cast v2, LX/KvY;

    .line 193
    iget-boolean v0, v2, LX/KvY;->A07:Z

    .line 195
    if-nez v0, :cond_d1

    .line 197
    const/16 v1, 0x8

    .line 199
    new-instance v0, LX/Kvq;

    .line 201
    invoke-direct {v0, v1}, LX/Kvq;-><init>(I)V

    .line 204
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :cond_d1
    iget-object v1, v2, LX/KvY;->A05:LX/0JU;

    .line 211
    iget-object v5, v2, LX/KvY;->A06:LX/0JR;

    .line 213
    new-instance v0, LX/MsV;

    .line 215
    invoke-direct {v0, v2}, LX/MsV;-><init>(Ljava/lang/Object;)V

    .line 218
    invoke-static {v0, v1, v5}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 221
    move-result-object v4

    .line 222
    iget-object v3, v2, LX/KvY;->A03:LX/0W3;

    .line 224
    sget-object v2, LX/2Fi;->A00:LX/3c2;

    .line 226
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v5}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2FV;

    .line 236
    iget-boolean v0, v0, LX/2FV;->A02:Z

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    const/16 v0, 0x8

    .line 242
    new-instance v1, LX/Kvq;

    .line 244
    invoke-direct {v1, v0}, LX/Kvq;-><init>(I)V

    .line 247
    :cond_f7
    invoke-static {v1, v3, v4, v2}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_fc  #0x25
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 254
    check-cast v2, LX/Kva;

    .line 256
    iget-object v0, v2, LX/Kva;->A02:LX/00q;

    .line 258
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_113

    .line 264
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x5

    .line 269
    new-instance v3, LX/1Ti;

    .line 271
    invoke-direct {v3, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 274
    return-object v3

    .line 275
    :cond_113
    iget-object v0, v2, LX/Kva;->A00:LX/05b;

    .line 277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/N0Z;

    .line 283
    invoke-interface {v0}, LX/N0Z;->Aea()LX/MzM;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/Kva;->A04:LX/0JR;

    .line 289
    invoke-interface {v1, v0}, LX/MzM;->DID(LX/0JR;)LX/0JP;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_12a  #0x24
    iget-object v1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/Kva;

    .line 302
    iget-object v0, v1, LX/Kva;->A01:LX/05b;

    .line 304
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 306
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_83b

    .line 312
    iget-object v0, v1, LX/Kva;->A00:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/N0Z;

    .line 320
    invoke-interface {v0}, LX/N0Z;->Aea()LX/MzM;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/MzM;->Bor()Z

    .line 327
    move-result v1

    .line 328
    goto/16 :goto_838

    .line 330
    :pswitch_14a  #0x23
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 334
    iget-object v2, v0, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A0A:LX/0JU;

    .line 336
    sget-object v1, LX/Lgd;->A06:LX/Lgd;

    .line 338
    sget-object v0, LX/Lgd;->A05:LX/Lgd;

    .line 340
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 345
    return-object v3

    .line 346
    :pswitch_15a  #0x22
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 350
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A0D(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/05v;

    .line 353
    move-result-object v3

    .line 354
    return-object v3

    .line 355
    :pswitch_163  #0x21
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;

    .line 359
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;->A05(Lcom/whatsapp/conversation/composer/livedictation/OnDeviceLiveDictationEngine;)LX/CtC;

    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_16c  #0x1f
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/Kvb;

    .line 368
    iget-object v0, v0, LX/Kvb;->A0D:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/2D0;

    .line 376
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x1d
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 381
    const/16 v1, 0x1e

    .line 383
    new-instance v0, LX/MpL;

    .line 385
    invoke-direct {v0, v2, v1}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 388
    new-instance v3, LX/LrT;

    .line 390
    invoke-direct {v3, v0}, LX/LrT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0x1c
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/Kvb;

    .line 398
    iget-object v0, v0, LX/Kvb;->A04:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_195  #0x1b
    iget-object v1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, LX/Kvb;

    .line 409
    iget-object v0, v1, LX/Kvb;->A0B:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/N0Y;

    .line 417
    invoke-interface {v0}, LX/N0Y;->AhM()LX/N0Z;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, LX/N0Z;->DBi()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1bc

    .line 427
    iget-object v0, v1, LX/Kvb;->A02:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 432
    move-result-object v1

    .line 433
    sget-object v0, LX/2Db;->A0A:LX/00g;

    .line 435
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bc

    .line 441
    sget-object v3, LX/Kvc;->A02:LX/Kvc;

    .line 443
    return-object v3

    .line 444
    :cond_1bc
    sget-object v3, LX/Kvc;->A03:LX/Kvc;

    .line 446
    return-object v3

    .line 447
    :pswitch_1bf  #0x1a
    invoke-static {}, LX/00M;->A01()V

    .line 450
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/Kwc;

    .line 454
    invoke-static {v0}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f0b0f61

    .line 461
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 464
    move-result-object v3

    .line 465
    return-object v3

    .line 466
    :pswitch_1d2  #0x19
    iget-object v3, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 468
    check-cast v3, LX/Kwc;

    .line 470
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/2Ds;->A0J()LX/2FY;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, LX/2FY;->A00()Ljava/lang/String;

    .line 481
    move-result-object v10

    .line 482
    iget-object v0, v3, LX/Kwc;->A01:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/2Db;->A08:LX/00g;

    .line 490
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    invoke-static {v10}, LX/7RQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v10

    .line 500
    :cond_1f4
    if-eqz v10, :cond_63f

    .line 502
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_63f

    .line 508
    iget-object v0, v3, LX/Kwc;->A0W:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    check-cast v7, LX/FSK;

    .line 516
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 519
    move-result-object v0

    .line 520
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 522
    iget-object v0, v3, LX/Kwc;->A0L:LX/05b;

    .line 524
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 526
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 529
    move-result-object v0

    .line 530
    iget-object v8, v0, LX/2FD;->A0I:LX/1AZ;

    .line 532
    iget-object v0, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 534
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 537
    move-result-object v9

    .line 538
    const/4 v4, 0x1

    .line 539
    if-eqz v8, :cond_22f

    .line 541
    iget-object v1, v7, LX/FSK;->A09:Lcom/google/common/base/Optional;

    .line 543
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22f

    .line 549
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 552
    const-string v0, "needsQuotedReplyValidation"

    .line 554
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    iget-object v0, v7, LX/FSK;->A00:LX/00y;

    .line 561
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0gB;

    .line 567
    invoke-virtual {v0, v2, v4}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v7, LX/FSK;->A0C:LX/08s;

    .line 573
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 576
    move-result-wide v5

    .line 577
    new-instance v1, LX/1yc;

    .line 579
    invoke-direct {v1, v2, v5, v6}, LX/1yc;-><init>(LX/1dJ;J)V

    .line 582
    invoke-virtual {v1, v10}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 585
    invoke-static {v1, v9}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 588
    iget-object v0, v7, LX/FSK;->A01:LX/00y;

    .line 590
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/1aa;

    .line 596
    invoke-virtual {v0, v1, v8}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v7, v1, v0}, LX/FSK;->A09(LX/1AZ;LX/Kuq;)V

    .line 603
    iget-object v0, v3, LX/Kwc;->A0X:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/M3W;

    .line 611
    iget-object v0, v0, LX/M3W;->A06:LX/05b;

    .line 613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/Lva;

    .line 619
    iget-object v0, v0, LX/Lva;->A01:LX/00q;

    .line 621
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 624
    move-result-object v1

    .line 625
    const-string v0, "has_sent_view_once_text"

    .line 627
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 633
    iget-object v0, v3, LX/Kwc;->A0H:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/2FG;

    .line 641
    invoke-virtual {v0}, LX/2FG;->A01()V

    .line 644
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LX/2Ds;->A0Q()V

    .line 651
    iget-object v0, v3, LX/Kwc;->A0O:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/2qn;

    .line 659
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 662
    move-result-object v0

    .line 663
    iget-object v6, v0, LX/2Dq;->A02:LX/0DP;

    .line 665
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 676
    const/4 v1, 0x0

    .line 677
    iget-object v3, v2, LX/2qn;->A00:Ljava/util/Set;

    .line 679
    const/4 v0, 0x2

    .line 680
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 682
    const/16 v0, 0x21

    .line 684
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 687
    move-result-object v0

    .line 688
    aput-object v0, v2, v1

    .line 690
    const/16 v0, 0x22

    .line 692
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v2, v4

    .line 698
    const/16 v1, 0x16

    .line 700
    new-instance v0, LX/EyV;

    .line 702
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 705
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 708
    move-result-object v1

    .line 709
    instance-of v0, v1, Ljava/util/Collection;

    .line 711
    if-eqz v0, :cond_2d1

    .line 713
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d1

    .line 719
    goto/16 :goto_63f

    .line 721
    :cond_2d1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v4

    .line 725
    :cond_2d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_63f

    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/Lrj;

    .line 737
    sget-object v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0C:LX/C0Y;

    .line 739
    iget-object v0, v0, LX/Lrj;->A00:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/0ha;

    .line 747
    new-instance v1, LX/Bpb;

    .line 749
    invoke-direct {v1, v6}, LX/Bpb;-><init>(LX/0DP;)V

    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v3, v5, v1, v0, v2}, LX/C0Y;->A01(LX/0Jz;LX/Bpb;LX/1AZ;LX/0ha;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2d5

    .line 759
    goto/16 :goto_63f

    .line 761
    :pswitch_2f9  #0x18
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/Kwc;

    .line 765
    const/16 v1, 0x1fdb

    .line 767
    iget-object v0, v0, LX/Kwc;->A0c:LX/2I7;

    .line 769
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 772
    move-result-object v3

    .line 773
    return-object v3

    .line 774
    :pswitch_306  #0x17
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 776
    check-cast v2, LX/2Fw;

    .line 778
    iget-object v0, v2, LX/2Fw;->A05:LX/00q;

    .line 780
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x0

    .line 785
    new-instance v3, LX/Mqf;

    .line 787
    invoke-direct {v3, v2, v1, v0}, LX/Mqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 793
    move-result-object v2

    .line 794
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 803
    move-result-object v3

    .line 804
    return-object v3

    .line 805
    :pswitch_325  #0x16
    invoke-static {}, LX/00M;->A01()V

    .line 808
    iget-object v3, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 810
    check-cast v3, LX/2Ds;

    .line 812
    invoke-static {v3}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 819
    move-result-object v2

    .line 820
    iget-object v0, v3, LX/2Ds;->A0o:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/LGm;

    .line 828
    invoke-static {v3}, LX/2Ds;->A02(LX/2Ds;)LX/N0Z;

    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, LX/N0Z;->BTa()LX/N1w;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, LX/N1w;->Bor()Z

    .line 839
    move-result v0

    .line 840
    invoke-static {v2, v1, v0}, LX/KwJ;->A00(LX/0If;LX/LGm;Z)LX/N0L;

    .line 843
    move-result-object v3

    .line 844
    return-object v3

    .line 845
    :pswitch_34d  #0x15
    iget-object v8, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 847
    check-cast v8, LX/2Ds;

    .line 849
    invoke-static {v8}, LX/2Ds;->A0H(LX/2Ds;)Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_63f

    .line 855
    iget-object v0, v8, LX/2Ds;->A0N:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/2uN;

    .line 863
    iget-object v0, v0, LX/2uN;->A02:LX/00q;

    .line 865
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 868
    invoke-static {v8}, LX/2Ds;->A02(LX/2Ds;)LX/N0Z;

    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, LX/N0Z;->AbQ()LX/N0E;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, LX/N0E;->BS5()Z

    .line 879
    move-result v0

    .line 880
    const/4 v6, 0x0

    .line 881
    if-eqz v0, :cond_39d

    .line 883
    iget-object v0, v8, LX/2Ds;->A1D:LX/05b;

    .line 885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/0MJ;

    .line 891
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_39d

    .line 897
    iget-object v0, v8, LX/2Ds;->A1F:LX/05b;

    .line 899
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_39d

    .line 909
    invoke-static {v8}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 920
    move-result v2

    .line 921
    const/4 v0, 0x2

    .line 922
    const/4 v1, 0x1

    .line 923
    if-ne v2, v0, :cond_39e

    .line 925
    :cond_39d
    const/4 v1, 0x0

    .line 926
    :cond_39e
    iget-object v0, v8, LX/2Ds;->A0w:LX/05b;

    .line 928
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v7

    .line 932
    check-cast v7, LX/2vS;

    .line 934
    iget-boolean v5, v8, LX/2Ds;->A09:Z

    .line 936
    const/4 v2, 0x1

    .line 937
    iget-object v0, v7, LX/2vS;->A04:LX/05b;

    .line 939
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 942
    if-eqz v1, :cond_692

    .line 944
    iget-object v0, v7, LX/2vS;->A01:LX/05b;

    .line 946
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/2qs;

    .line 952
    iget-object v1, v0, LX/2qs;->A00:LX/2I7;

    .line 954
    const v0, 0x14219

    .line 957
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 960
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/8em;

    .line 966
    iget-object v0, v0, LX/8em;->A01:LX/00z;

    .line 968
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 975
    check-cast v4, LX/MbP;

    .line 977
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.platform.api.attachment.ConversationAttachmentTrayApi"

    .line 979
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    iget-object v0, v4, LX/MbP;->A0P:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/2H4;

    .line 990
    invoke-virtual {v0}, LX/2H4;->A01()V

    .line 993
    iget-object v0, v4, LX/MbP;->A0W:LX/05b;

    .line 995
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 997
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1000
    move-result-object v0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-virtual {v0, v6}, LX/8dT;->A1A(Z)Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_63f

    .line 1008
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1010
    const/16 v9, 0x8

    .line 1012
    if-eqz v0, :cond_3fc

    .line 1014
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1017
    move-result v0

    .line 1018
    if-ne v0, v9, :cond_68d

    .line 1020
    :cond_3fc
    iget-object v0, v4, LX/MbP;->A0p:LX/00q;

    .line 1022
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_68d

    .line 1028
    iget-object v0, v4, LX/MbP;->A0e:LX/05b;

    .line 1030
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1033
    move-result-wide v0

    .line 1034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v4, LX/MbP;->A0D:Ljava/lang/Long;

    .line 1040
    invoke-static {v4}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1043
    move-result-object v0

    .line 1044
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 1046
    if-nez v0, :cond_41b

    .line 1048
    invoke-static {v4}, LX/MbP;->A0B(LX/MbP;)V

    .line 1051
    :cond_41b
    iget-object v0, v4, LX/MbP;->A0d:LX/05b;

    .line 1053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, LX/8ed;

    .line 1059
    const/16 v0, 0x29

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v1

    .line 1065
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1067
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v10, v1, v0}, LX/8ed;->A0G(Ljava/lang/Integer;Z)V

    .line 1074
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1076
    if-nez v0, :cond_486

    .line 1078
    iget-object v0, v4, LX/MbP;->A0U:LX/05b;

    .line 1080
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1083
    move-result-object v12

    .line 1084
    invoke-static {v4}, LX/MbP;->A0E(LX/MbP;)V

    .line 1087
    iget-object v0, v4, LX/MbP;->A0N:LX/05b;

    .line 1089
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1096
    invoke-static {v12}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_486

    .line 1102
    invoke-static {v12}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_486

    .line 1108
    sget-object v0, LX/Loe;->A00:LX/0AE;

    .line 1110
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1113
    move-result v1

    .line 1114
    if-eq v1, v2, :cond_689

    .line 1116
    const/4 v0, 0x2

    .line 1117
    if-ne v1, v0, :cond_486

    .line 1119
    sget-object v11, LX/Lfl;->A02:LX/Lfl;

    .line 1121
    :goto_461
    invoke-static {v12}, LX/0yV;->A06(LX/0DP;)Z

    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_486

    .line 1127
    const v0, 0x14153

    .line 1130
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1133
    move-result-object v10

    .line 1134
    check-cast v10, LX/Lrl;

    .line 1136
    invoke-static {v4}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1143
    move-result-object v1

    .line 1144
    iget-object v0, v10, LX/Lrl;->A00:LX/05b;

    .line 1146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 1152
    invoke-virtual {v0, v1, v11, v12}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A03(Landroid/app/Activity;LX/Lfl;LX/0DP;)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v4, LX/MbP;->A0E:Ljava/lang/String;

    .line 1158
    :cond_486
    invoke-static {v4}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 1161
    move-result-object v1

    .line 1162
    const/16 v0, 0x9

    .line 1164
    invoke-static {v4, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v1, LX/KxX;->A08:Ljava/lang/Runnable;

    .line 1170
    :goto_492
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1172
    if-eqz v0, :cond_49d

    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1177
    move-result v0

    .line 1178
    if-ne v0, v9, :cond_49d

    .line 1180
    const/4 v13, 0x1

    .line 1181
    :cond_49d
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, LX/8dT;->A11()V

    .line 1188
    invoke-static {v4}, LX/MbP;->A0H(LX/MbP;)V

    .line 1191
    invoke-static {v4}, LX/MbP;->A05(LX/MbP;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1194
    move-result-object v0

    .line 1195
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 1197
    if-nez v0, :cond_63f

    .line 1199
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1201
    if-eqz v0, :cond_679

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1206
    move-result v0

    .line 1207
    if-ne v0, v9, :cond_679

    .line 1209
    iget-object v0, v4, LX/MbP;->A0Q:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v9

    .line 1215
    check-cast v9, LX/LwG;

    .line 1217
    iget-object v0, v9, LX/LwG;->A00:Lkotlin/jvm/functions/Function0;

    .line 1219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_4ce

    .line 1225
    iget-object v0, v9, LX/LwG;->A01:LX/0JU;

    .line 1227
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    :cond_4ce
    iget-object v0, v4, LX/MbP;->A0e:LX/05b;

    .line 1232
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1235
    move-result-wide v0

    .line 1236
    iget-object v9, v4, LX/MbP;->A0g:LX/05b;

    .line 1238
    invoke-static {v9}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1241
    move-result-object v11

    .line 1242
    const/4 v10, 0x2

    .line 1243
    new-instance v9, LX/3Q8;

    .line 1245
    invoke-direct {v9, v4, v0, v1, v10}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 1248
    invoke-interface {v11, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1251
    invoke-static {v4}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, LX/MKW;->A08()Z

    .line 1258
    move-result v0

    .line 1259
    iput-boolean v0, v4, LX/MbP;->A0K:Z

    .line 1261
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, LX/8dT;->A1z:LX/8dV;

    .line 1267
    invoke-virtual {v0}, LX/8dV;->A03()I

    .line 1270
    move-result v0

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    move-result-object v9

    .line 1275
    const/4 v11, 0x0

    .line 1276
    if-gtz v0, :cond_4ff

    .line 1278
    move-object v9, v11

    .line 1279
    :cond_4ff
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, LX/8dT;->A0z()V

    .line 1286
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1288
    if-eqz v0, :cond_50d

    .line 1290
    invoke-virtual {v0, v2}, LX/8hd;->setDragViewVisible(Z)V

    .line 1293
    :cond_50d
    iget-object v0, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1295
    if-eqz v0, :cond_514

    .line 1297
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 1300
    :cond_514
    iget-object v1, v4, LX/MbP;->A0k:LX/MLN;

    .line 1302
    if-nez v9, :cond_532

    .line 1304
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 1311
    move-result v0

    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    move-result-object v9

    .line 1316
    iget-object v0, v4, LX/MbP;->A0T:LX/05b;

    .line 1318
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_533

    .line 1324
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 1327
    move-result v0

    .line 1328
    if-ne v0, v2, :cond_533

    .line 1330
    :cond_532
    move-object v11, v9

    .line 1331
    :cond_533
    invoke-static {v1}, LX/MLN;->A03(LX/MLN;)V

    .line 1334
    iget-object v0, v1, LX/MLN;->A09:LX/LrP;

    .line 1336
    iget-object v9, v0, LX/LrP;->A00:LX/MbP;

    .line 1338
    iget-object v3, v9, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1340
    if-eqz v3, :cond_570

    .line 1342
    iget-object v0, v1, LX/MLN;->A05:LX/05b;

    .line 1344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/8dT;

    .line 1350
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 1353
    move-result v10

    .line 1354
    invoke-static {v1}, LX/MLN;->A01(LX/MLN;)Ljava/lang/Integer;

    .line 1357
    move-result-object v0

    .line 1358
    if-nez v0, :cond_652

    .line 1360
    invoke-virtual {v1}, LX/MLN;->A0B()Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_570

    .line 1366
    iget-object v0, v9, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 1368
    if-eqz v0, :cond_560

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1373
    move-result v0

    .line 1374
    if-eq v0, v10, :cond_570

    .line 1376
    :cond_560
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v9, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 1382
    invoke-virtual {v3, v10, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 1385
    iget-object v0, v9, LX/MbP;->A05:LX/8hd;

    .line 1387
    if-eqz v0, :cond_570

    .line 1389
    invoke-virtual {v0, v10}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 1392
    :cond_570
    :goto_570
    invoke-static {v4}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 1395
    move-result-object v9

    .line 1396
    invoke-virtual {v9}, LX/MKW;->A08()Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_642

    .line 1402
    invoke-static {v9}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 1409
    iput-boolean v2, v9, LX/MKW;->A05:Z

    .line 1411
    iput-boolean v2, v9, LX/MKW;->A04:Z

    .line 1413
    iget-object v1, v9, LX/MKW;->A0D:LX/Mwy;

    .line 1415
    check-cast v1, LX/Mcd;

    .line 1417
    iget v0, v1, LX/Mcd;->$t:I

    .line 1419
    if-nez v0, :cond_5c5

    .line 1421
    iget-object v3, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v3, LX/MbP;

    .line 1425
    iget-object v2, v3, LX/MbP;->A0k:LX/MLN;

    .line 1427
    invoke-static {}, LX/00d;->A06()Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_5ba

    .line 1433
    invoke-static {v2}, LX/MLN;->A06(LX/MLN;)Z

    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_5ba

    .line 1439
    iget-object v0, v2, LX/MLN;->A09:LX/LrP;

    .line 1441
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 1443
    iget-object v0, v0, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 1445
    if-eqz v0, :cond_5ba

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1450
    move-result v1

    .line 1451
    invoke-static {v2}, LX/MLN;->A01(LX/MLN;)Ljava/lang/Integer;

    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_5ba

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1460
    move-result v0

    .line 1461
    if-le v0, v1, :cond_5ba

    .line 1463
    invoke-static {v2, v0}, LX/MLN;->A07(LX/MLN;I)Z

    .line 1466
    :cond_5ba
    iget-object v0, v3, LX/MbP;->A0c:LX/05b;

    .line 1468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/M1s;

    .line 1474
    invoke-virtual {v0}, LX/M1s;->A00()V

    .line 1477
    :cond_5c5
    iget-object v0, v9, LX/MKW;->A0A:LX/05b;

    .line 1479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/8dT;

    .line 1485
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 1488
    invoke-static {v9}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1491
    move-result-object v12

    .line 1492
    const/16 v0, 0x29

    .line 1494
    invoke-static {v9, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 1497
    move-result-object v10

    .line 1498
    const-wide/16 v2, 0x32

    .line 1500
    iget-object v11, v9, LX/MKW;->A08:LX/05b;

    .line 1502
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LX/2Cf;

    .line 1508
    iget-object v0, v0, LX/2Cf;->A0A:LX/2I7;

    .line 1510
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 1513
    move-result v0

    .line 1514
    float-to-long v0, v0

    .line 1515
    mul-long/2addr v2, v0

    .line 1516
    invoke-virtual {v12, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1519
    invoke-static {v9}, LX/MKW;->A00(LX/MKW;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1522
    move-result-object v10

    .line 1523
    const/16 v0, 0x2a

    .line 1525
    invoke-static {v9, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 1528
    move-result-object v9

    .line 1529
    const-wide/16 v2, 0x12c

    .line 1531
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, LX/2Cf;

    .line 1537
    iget-object v0, v0, LX/2Cf;->A0A:LX/2I7;

    .line 1539
    invoke-static {v0}, LX/Ksn;->A00(Landroid/content/Context;)F

    .line 1542
    move-result v0

    .line 1543
    float-to-long v0, v0

    .line 1544
    mul-long/2addr v2, v0

    .line 1545
    invoke-virtual {v10, v9, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1548
    :cond_60c
    :goto_60c
    if-eqz v13, :cond_615

    .line 1550
    iget-object v0, v4, LX/MbP;->A05:LX/8hd;

    .line 1552
    if-eqz v0, :cond_615

    .line 1554
    invoke-virtual {v0}, LX/8hd;->A0A()V

    .line 1557
    :cond_615
    iget-object v0, v7, LX/2vS;->A03:LX/05b;

    .line 1559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LX/2FX;

    .line 1565
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1567
    invoke-virtual {v1, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 1570
    if-eqz v5, :cond_63d

    .line 1572
    iget-object v5, v4, LX/MbP;->A0j:LX/Kug;

    .line 1574
    new-instance v3, LX/MZM;

    .line 1576
    invoke-direct {v3, v4, v6}, LX/MZM;-><init>(Ljava/lang/Object;I)V

    .line 1579
    :goto_62b
    const-wide/16 v1, 0x1f4

    .line 1581
    invoke-virtual {v5}, LX/Kug;->A00()V

    .line 1584
    const/16 v0, 0x26

    .line 1586
    invoke-static {v3, v5, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 1589
    move-result-object v3

    .line 1590
    iput-object v3, v5, LX/Kug;->A01:Ljava/lang/Runnable;

    .line 1592
    iget-object v0, v5, LX/Kug;->A02:LX/0Gt;

    .line 1594
    invoke-virtual {v0, v3, v1, v2}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 1597
    :cond_63d
    iput-boolean v6, v8, LX/2Ds;->A09:Z

    .line 1599
    :cond_63f
    :goto_63f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1601
    return-object v3

    .line 1602
    :cond_642
    iget-object v1, v9, LX/MKW;->A0D:LX/Mwy;

    .line 1604
    check-cast v1, LX/Mcd;

    .line 1606
    iget v0, v1, LX/Mcd;->$t:I

    .line 1608
    if-nez v0, :cond_60c

    .line 1610
    iget-object v0, v1, LX/Mcd;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v0, LX/MbP;

    .line 1614
    invoke-static {v0, v2}, LX/MbP;->A0K(LX/MbP;Z)V

    .line 1617
    goto :goto_60c

    .line 1618
    :cond_652
    if-eqz v11, :cond_674

    .line 1620
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1623
    move-result v1

    .line 1624
    if-ge v1, v10, :cond_65b

    .line 1626
    move v1, v10

    .line 1627
    :cond_65b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1630
    move-result v0

    .line 1631
    if-le v1, v0, :cond_662

    .line 1633
    move v1, v0

    .line 1634
    :cond_662
    :goto_662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    move-result-object v0

    .line 1638
    iput-object v0, v9, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 1640
    invoke-virtual {v3, v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 1643
    iget-object v0, v9, LX/MbP;->A05:LX/8hd;

    .line 1645
    if-eqz v0, :cond_570

    .line 1647
    invoke-virtual {v0, v1}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 1650
    goto/16 :goto_570

    .line 1652
    :cond_674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1655
    move-result v1

    .line 1656
    goto :goto_662

    .line 1657
    :cond_679
    iget-boolean v0, v4, LX/MbP;->A0K:Z

    .line 1659
    if-eqz v0, :cond_685

    .line 1661
    invoke-static {v4}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0, v6, v2}, LX/MKW;->A03(LX/MKW;ZZ)V

    .line 1668
    goto :goto_63f

    .line 1669
    :cond_685
    invoke-virtual {v4, v2}, LX/MbP;->A0P(Z)V

    .line 1672
    goto :goto_63f

    .line 1673
    :cond_689
    sget-object v11, LX/Lfl;->A03:LX/Lfl;

    .line 1675
    goto/16 :goto_461

    .line 1677
    :cond_68d
    invoke-static {v4}, LX/MbP;->A0I(LX/MbP;)V

    .line 1680
    goto/16 :goto_492

    .line 1682
    :cond_692
    iget-object v0, v7, LX/2vS;->A05:LX/05b;

    .line 1684
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1686
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, LX/8dT;->A19()Z

    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_63f

    .line 1696
    iget-object v0, v7, LX/2vS;->A03:LX/05b;

    .line 1698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LX/2FX;

    .line 1704
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1706
    invoke-virtual {v1, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 1709
    if-eqz v5, :cond_63d

    .line 1711
    invoke-static {v3}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1714
    move-result-object v0

    .line 1715
    iget-object v5, v0, LX/8dT;->A1w:LX/Kug;

    .line 1717
    new-instance v3, LX/MZM;

    .line 1719
    invoke-direct {v3, v0, v2}, LX/MZM;-><init>(Ljava/lang/Object;I)V

    .line 1722
    goto/16 :goto_62b

    .line 1724
    :pswitch_6bc  #0x14
    invoke-static {}, LX/00M;->A01()V

    .line 1727
    iget-object v4, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1729
    check-cast v4, LX/KwH;

    .line 1731
    iget-object v0, v4, LX/KwH;->A00:LX/05b;

    .line 1733
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, LX/N0Z;

    .line 1739
    invoke-interface {v0}, LX/N0Z;->Aoq()LX/Mzm;

    .line 1742
    move-result-object v3

    .line 1743
    iget-object v0, v4, LX/KwH;->A02:LX/05b;

    .line 1745
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1747
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 1750
    move-result-object v0

    .line 1751
    invoke-interface {v0}, LX/N0L;->Aor()LX/0JR;

    .line 1754
    move-result-object v2

    .line 1755
    iget-object v0, v4, LX/KwH;->A03:LX/2I7;

    .line 1757
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1764
    move-result-object v0

    .line 1765
    iget-object v1, v0, LX/1DA;->A01:LX/020;

    .line 1767
    iget-object v0, v4, LX/KwH;->A01:LX/05b;

    .line 1769
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-interface {v3, v0, v2}, LX/Mzm;->AUN(LX/0W3;LX/0JR;)LX/0JR;

    .line 1776
    move-result-object v3

    .line 1777
    return-object v3

    .line 1778
    :pswitch_6f2  #0x13
    invoke-static {}, LX/00M;->A01()V

    .line 1781
    iget-object v3, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v3, LX/KwI;

    .line 1785
    iget-object v0, v3, LX/KwI;->A02:LX/2I7;

    .line 1787
    check-cast v0, LX/KtQ;

    .line 1789
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 1791
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 1794
    move-result-object v2

    .line 1795
    iget-object v0, v3, LX/KwI;->A01:LX/05b;

    .line 1797
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, LX/LGm;

    .line 1803
    iget-object v0, v3, LX/KwI;->A00:LX/05b;

    .line 1805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/KwD;

    .line 1811
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    iget-boolean v0, v0, LX/KwD;->A00:Z

    .line 1816
    invoke-static {v2, v1, v0}, LX/KwJ;->A00(LX/0If;LX/LGm;Z)LX/N0L;

    .line 1819
    move-result-object v3

    .line 1820
    return-object v3

    .line 1821
    :pswitch_71d  #0x12
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 1825
    iget-object v1, v0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A09:LX/08a;

    .line 1827
    sget-object v0, LX/LoL;->A00:LX/00g;

    .line 1829
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1832
    move-result-object v3

    .line 1833
    return-object v3

    .line 1834
    :pswitch_72a  #0x11
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1836
    check-cast v2, LX/KxO;

    .line 1838
    iget-object v0, v2, LX/KxO;->A03:LX/05b;

    .line 1840
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 1847
    move-result-object v4

    .line 1848
    iget-object v0, v2, LX/KxO;->A02:LX/05b;

    .line 1850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1853
    move-result-object v3

    .line 1854
    iget-object v0, v2, LX/KxO;->A00:LX/05b;

    .line 1856
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1859
    move-result-object v1

    .line 1860
    iget-object v0, v2, LX/KxO;->A01:LX/05b;

    .line 1862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, LX/N0Z;

    .line 1868
    invoke-interface {v0}, LX/N0Z;->BCb()LX/Mwu;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-interface {v0}, LX/Mwu;->Bor()Z

    .line 1875
    move-result v0

    .line 1876
    new-instance v2, LX/KwN;

    .line 1878
    invoke-direct {v2, v1, v0}, LX/KwN;-><init>(LX/08a;Z)V

    .line 1881
    const/4 v0, 0x1

    .line 1882
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1885
    const/4 v1, 0x1

    .line 1886
    new-instance v0, LX/MTF;

    .line 1888
    invoke-direct {v0, v2, v3, v1}, LX/MTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1891
    invoke-static {v0, v4}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 1894
    move-result-object v1

    .line 1895
    const-class v0, LX/KxN;

    .line 1897
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1900
    move-result-object v3

    .line 1901
    return-object v3

    .line 1902
    :pswitch_76e  #0x10
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/Kw8;

    .line 1906
    const/16 v1, 0x2dd

    .line 1908
    iget-object v0, v0, LX/Kw8;->A00:Landroid/content/Context;

    .line 1910
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1917
    const/4 v3, 0x0

    .line 1918
    return-object v3

    .line 1919
    :pswitch_77f  #0xf
    iget-object v3, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v3, LX/MLT;

    .line 1923
    iget-object v2, v3, LX/MLT;->A0T:LX/2FY;

    .line 1925
    const/16 v1, 0xa

    .line 1927
    new-instance v0, LX/3Su;

    .line 1929
    invoke-direct {v0, v3, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 1932
    new-instance v3, LX/MHz;

    .line 1934
    invoke-direct {v3, v2, v0}, LX/MHz;-><init>(LX/2FY;LX/0AZ;)V

    .line 1937
    return-object v3

    .line 1938
    :pswitch_792  #0xe
    invoke-static {}, LX/00M;->A01()V

    .line 1941
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v0, LX/M2j;

    .line 1945
    iget-object v0, v0, LX/M2j;->A02:LX/05b;

    .line 1947
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1949
    invoke-static {v0}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Landroid/view/View;

    .line 1955
    const v0, 0x7f0b1860

    .line 1958
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1961
    move-result-object v3

    .line 1962
    return-object v3

    .line 1963
    :pswitch_7ab  #0xd
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v0, LX/MZT;

    .line 1967
    iget-object v0, v0, LX/MZT;->A0C:LX/05b;

    .line 1969
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1972
    move-result-object v1

    .line 1973
    sget-object v0, LX/2Cx;->A0H:LX/00g;

    .line 1975
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1978
    move-result v0

    .line 1979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1982
    move-result-object v3

    .line 1983
    return-object v3

    .line 1984
    :pswitch_7c0  #0xc
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v0, LX/Lty;

    .line 1988
    iget-object v0, v0, LX/Lty;->A00:LX/05b;

    .line 1990
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1993
    move-result-object v1

    .line 1994
    const-string v0, "reverse_history_upgrade_banner"

    .line 1996
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1999
    move-result-object v3

    .line 2000
    return-object v3

    .line 2001
    :pswitch_7d1  #0xb
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2003
    check-cast v0, LX/LNF;

    .line 2005
    iget-object v0, v0, LX/LNF;->A03:LX/05b;

    .line 2007
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2010
    invoke-static {}, LX/FSb;->A00()J

    .line 2013
    move-result-wide v0

    .line 2014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2017
    move-result-object v3

    .line 2018
    return-object v3

    .line 2019
    :pswitch_7e3  #0xa
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2021
    check-cast v0, LX/MbP;

    .line 2023
    invoke-static {v0}, LX/MbP;->A00(LX/MbP;)Landroid/content/Context;

    .line 2026
    move-result-object v1

    .line 2027
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2030
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 2032
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 2035
    move-result v2

    .line 2036
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2039
    move-result-object v1

    .line 2040
    const v0, 0x7f070181

    .line 2043
    if-eqz v2, :cond_800

    .line 2045
    const v0, 0x7f071221

    .line 2048
    :cond_800
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2051
    move-result-object v3

    .line 2052
    return-object v3

    .line 2053
    :pswitch_805  #0x9
    iget-object v1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2055
    check-cast v1, LX/MbP;

    .line 2057
    iget-object v0, v1, LX/MbP;->A0l:LX/00q;

    .line 2059
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_83b

    .line 2065
    iget-object v0, v1, LX/MbP;->A0N:LX/05b;

    .line 2067
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2070
    move-result-object v1

    .line 2071
    sget-object v0, LX/Lq9;->A01:LX/00g;

    .line 2073
    goto :goto_834

    .line 2074
    :pswitch_81a  #0x8
    iget-object v1, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2076
    check-cast v1, LX/MbP;

    .line 2078
    iget-object v0, v1, LX/MbP;->A0a:LX/05b;

    .line 2080
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/2Cq;

    .line 2086
    invoke-virtual {v0}, LX/2Cq;->A01()Z

    .line 2089
    move-result v0

    .line 2090
    if-nez v0, :cond_83b

    .line 2092
    iget-object v0, v1, LX/MbP;->A0N:LX/05b;

    .line 2094
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2097
    move-result-object v1

    .line 2098
    sget-object v0, LX/Lq9;->A00:LX/00g;

    .line 2100
    :goto_834
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2103
    move-result v1

    .line 2104
    :goto_838
    const/4 v0, 0x1

    .line 2105
    if-nez v1, :cond_83c

    .line 2107
    :cond_83b
    const/4 v0, 0x0

    .line 2108
    :cond_83c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2111
    move-result-object v3

    .line 2112
    return-object v3

    .line 2113
    :pswitch_841  #0x7
    iget-object v3, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v3, LX/MbP;

    .line 2117
    iget-object v2, v3, LX/MbP;->A0i:LX/2I7;

    .line 2119
    const/4 v1, 0x0

    .line 2120
    new-instance v0, LX/Mcd;

    .line 2122
    invoke-direct {v0, v3, v1}, LX/Mcd;-><init>(Ljava/lang/Object;I)V

    .line 2125
    new-instance v3, LX/MKW;

    .line 2127
    invoke-direct {v3, v2, v0}, LX/MKW;-><init>(Landroid/content/Context;LX/Mwy;)V

    .line 2130
    return-object v3

    .line 2131
    :pswitch_853  #0x6
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2133
    check-cast v0, LX/MbP;

    .line 2135
    iget-object v0, v0, LX/MbP;->A0N:LX/05b;

    .line 2137
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2140
    move-result-object v1

    .line 2141
    const/16 v0, 0x6279

    .line 2143
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 2146
    move-result-object v3

    .line 2147
    return-object v3

    .line 2148
    :pswitch_864  #0x5
    iget-object v2, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v2, LX/MbP;

    .line 2152
    iget-object v0, v2, LX/MbP;->A0N:LX/05b;

    .line 2154
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2157
    move-result-object v1

    .line 2158
    iget-object v0, v2, LX/MbP;->A0f:LX/05b;

    .line 2160
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v1, v0}, LX/9wI;->A02(LX/08a;LX/0XC;)Z

    .line 2167
    move-result v0

    .line 2168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2171
    move-result-object v3

    .line 2172
    return-object v3

    .line 2173
    :pswitch_87d  #0x4
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2175
    check-cast v0, LX/MbP;

    .line 2177
    iget-object v3, v0, LX/MbP;->A0D:Ljava/lang/Long;

    .line 2179
    return-object v3

    .line 2180
    :pswitch_884  #0x3
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2182
    check-cast v0, LX/MbP;

    .line 2184
    invoke-static {v0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v0}, LX/KxX;->A0S()Ljava/lang/Integer;

    .line 2191
    move-result-object v3

    .line 2192
    return-object v3

    .line 2193
    :pswitch_891  #0x2
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2195
    check-cast v0, LX/MbP;

    .line 2197
    invoke-static {v0}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0}, LX/KxX;->A0R()Ljava/lang/Integer;

    .line 2204
    move-result-object v3

    .line 2205
    return-object v3

    .line 2206
    :pswitch_89e  #0x1
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2208
    check-cast v0, LX/MLN;

    .line 2210
    iget-object v0, v0, LX/MLN;->A07:LX/05b;

    .line 2212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v3

    .line 2216
    return-object v3

    .line 2217
    :pswitch_8a9  #0x0
    iget-object v0, p0, LX/MpL;->A00:Ljava/lang/Object;

    .line 2219
    check-cast v0, LX/MLN;

    .line 2221
    iget-object v0, v0, LX/MLN;->A09:LX/LrP;

    .line 2223
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 2225
    iget-object v3, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2227
    return-object v3

    :pswitch_data_8b4
    .packed-switch 0x0
        :pswitch_8a9  #00000000
        :pswitch_89e  #00000001
        :pswitch_891  #00000002
        :pswitch_884  #00000003
        :pswitch_87d  #00000004
        :pswitch_864  #00000005
        :pswitch_853  #00000006
        :pswitch_841  #00000007
        :pswitch_81a  #00000008
        :pswitch_805  #00000009
        :pswitch_7e3  #0000000a
        :pswitch_7d1  #0000000b
        :pswitch_7c0  #0000000c
        :pswitch_7ab  #0000000d
        :pswitch_792  #0000000e
        :pswitch_77f  #0000000f
        :pswitch_76e  #00000010
        :pswitch_72a  #00000011
        :pswitch_71d  #00000012
        :pswitch_6f2  #00000013
        :pswitch_6bc  #00000014
        :pswitch_34d  #00000015
        :pswitch_325  #00000016
        :pswitch_306  #00000017
        :pswitch_2f9  #00000018
        :pswitch_1d2  #00000019
        :pswitch_1bf  #0000001a
        :pswitch_195  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_17b  #0000001d
        :pswitch_5  #0000001e
        :pswitch_16c  #0000001f
        :pswitch_5  #00000020
        :pswitch_163  #00000021
        :pswitch_15a  #00000022
        :pswitch_14a  #00000023
        :pswitch_12a  #00000024
        :pswitch_fc  #00000025
        :pswitch_bd  #00000026
        :pswitch_a6  #00000027
        :pswitch_86  #00000028
        :pswitch_79  #00000029
        :pswitch_6c  #0000002a
        :pswitch_5f  #0000002b
        :pswitch_52  #0000002c
        :pswitch_45  #0000002d
        :pswitch_38  #0000002e
        :pswitch_29  #0000002f
        :pswitch_1e  #00000030
        :pswitch_10  #00000031
    .end packed-switch
.end method
