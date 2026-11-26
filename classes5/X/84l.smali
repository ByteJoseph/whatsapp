.class public LX/84l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84l;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x10

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84l;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84l;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/84l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_460

    .line 5
    iget-object v5, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 9
    const/16 v0, 0x417e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 30
    move-result-object v3

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v2, LX/8F4;

    .line 35
    invoke-direct {v2, v4, v5, v1, v0}, LX/8F4;-><init>(LX/05b;Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;LX/0ds;I)V

    .line 38
    new-instance v1, LX/84t;

    .line 40
    invoke-direct {v1, v0}, LX/84t;-><init>(I)V

    .line 43
    const-string v0, "WorkIdentityRepository/orgs"

    .line 45
    new-instance v4, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-object v4

    .line 51
    :pswitch_33  #0x1e
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/7XN;

    .line 55
    iget-object v1, v0, LX/7XN;->A0U:LX/7aQ;

    .line 57
    const-string v0, "XFAM_WFS"

    .line 59
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_32

    .line 65
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x26
    iget-object v5, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 74
    const/16 v0, 0x417e

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 95
    move-result-object v3

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x3

    .line 98
    new-instance v2, LX/8F4;

    .line 100
    invoke-direct {v2, v4, v5, v1, v0}, LX/8F4;-><init>(LX/05b;Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;LX/0ds;I)V

    .line 103
    new-instance v1, LX/84t;

    .line 105
    invoke-direct {v1, v0}, LX/84t;-><init>(I)V

    .line 108
    const-string v0, "WorkIdentityRepository/contacts"

    .line 110
    new-instance v4, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 112
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;)V

    .line 115
    return-object v4

    .line 116
    :pswitch_74  #0x25
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 118
    check-cast v2, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 120
    iget-object v0, v2, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A07:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0W2;->A03(LX/020;LX/0W3;)LX/0W4;

    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0x24
    iget-object v1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b4588

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x23
    iget-object v1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/view/View;

    .line 153
    const v0, 0x7f0b4589

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0x22
    iget-object v4, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 163
    check-cast v4, LX/7tM;

    .line 165
    const/16 v0, 0x192a

    .line 167
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/10M;

    .line 173
    const/16 v0, 0x148d

    .line 175
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/12i;

    .line 181
    iget-object v0, v4, LX/7tM;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x3dff

    .line 189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ea

    .line 195
    sget-object v2, LX/14y;->A00:LX/0rP;

    .line 197
    invoke-virtual {v5, v2}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_ea

    .line 203
    sget-object v0, LX/14I;->A0S:LX/14I;

    .line 205
    invoke-virtual {v3, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 211
    if-ne v1, v0, :cond_ea

    .line 213
    const-wide v0, 0x5be44394ec803fL

    .line 218
    new-instance v3, LX/7SA;

    .line 220
    invoke-direct {v3, v2, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 223
    iget-object v0, v4, LX/7tM;->A03:LX/00q;

    .line 225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    :goto_e5
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 232
    move-result-object v4

    .line 233
    return-object v4

    .line 234
    :cond_ea
    iget-object v0, v4, LX/7tM;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 239
    const/4 v3, 0x0

    .line 240
    iget-object v0, v4, LX/7tM;->A02:LX/05b;

    .line 242
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 250
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x75ef

    .line 256
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_117

    .line 262
    const-wide v0, 0x8044603109ed01L

    .line 267
    new-instance v2, LX/7SA;

    .line 269
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 272
    sget-object v0, LX/7tq;->A00:LX/7tq;

    .line 274
    :goto_112
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v4

    .line 278
    return-object v4

    .line 279
    :cond_117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 285
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x696e

    .line 291
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_136

    .line 297
    const-wide v0, 0xe10a5cd1d1cacL

    .line 302
    new-instance v2, LX/7SA;

    .line 304
    invoke-direct {v2, v3, v0, v1}, LX/7SA;-><init>(LX/0rP;J)V

    .line 307
    sget-object v0, LX/7tp;->A00:LX/7tp;

    .line 309
    goto :goto_112

    .line 310
    :cond_136
    const-wide v1, 0xcf8a8179efbedL

    .line 315
    sget-object v0, LX/0rP;->A08:LX/0rP;

    .line 317
    new-instance v3, LX/7SA;

    .line 319
    invoke-direct {v3, v0, v1, v2}, LX/7SA;-><init>(LX/0rP;J)V

    .line 322
    sget-object v0, LX/65J;->A00:LX/8bo;

    .line 324
    goto :goto_e5

    .line 325
    :pswitch_145  #0x21
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/7XN;

    .line 329
    iget-object v0, v0, LX/7XN;->A01:LX/7Av;

    .line 331
    if-eqz v0, :cond_16c

    .line 333
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 335
    const-string v0, "XFAM_NTA"

    .line 337
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/08V;

    .line 343
    if-eqz v0, :cond_16c

    .line 345
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 347
    if-eqz v2, :cond_16c

    .line 349
    sget-object v0, LX/6HN;->A02:LX/6HN;

    .line 351
    if-eq v2, v0, :cond_166

    .line 353
    sget-object v1, LX/6HN;->A03:LX/6HN;

    .line 355
    const/4 v0, 0x1

    .line 356
    if-ne v2, v1, :cond_167

    .line 358
    :cond_166
    const/4 v0, 0x0

    .line 359
    :cond_167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    return-object v4

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :pswitch_171  #0x20
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/7XN;

    .line 373
    iget-object v0, v0, LX/7XN;->A01:LX/7Av;

    .line 375
    if-eqz v0, :cond_375

    .line 377
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 379
    const-string v0, "XFAM_NTA"

    .line 381
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/08V;

    .line 387
    if-eqz v0, :cond_375

    .line 389
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/6HN;

    .line 393
    if-eqz v0, :cond_375

    .line 395
    invoke-static {v0}, LX/7HN;->A00(LX/6HN;)Ljava/lang/Integer;

    .line 398
    move-result-object v4

    .line 399
    return-object v4

    .line 400
    :pswitch_190  #0x1f
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/7Av;

    .line 404
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 406
    const-string v0, "XFAM_NTA"

    .line 408
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    return-object v4

    .line 413
    :pswitch_19d  #0x1d
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/7XN;

    .line 417
    iget-object v0, v0, LX/7XN;->A01:LX/7Av;

    .line 419
    if-eqz v0, :cond_1d3

    .line 421
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 423
    const-string v0, "XFAM_NTA"

    .line 425
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/08V;

    .line 431
    if-eqz v0, :cond_1d3

    .line 433
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/6HN;

    .line 437
    if-eqz v0, :cond_1d3

    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    move-result v1

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eq v1, v0, :cond_1d0

    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v1, v0, :cond_1d0

    .line 449
    const/4 v0, 0x2

    .line 450
    if-eq v1, v0, :cond_1d0

    .line 452
    const/4 v0, 0x3

    .line 453
    if-eq v1, v0, :cond_1cd

    .line 455
    const/4 v0, 0x4

    .line 456
    if-eq v1, v0, :cond_1cd

    .line 458
    sget-object v4, LX/6FD;->A04:LX/6FD;

    .line 460
    return-object v4

    .line 461
    :cond_1cd
    sget-object v4, LX/6FD;->A03:LX/6FD;

    .line 463
    return-object v4

    .line 464
    :cond_1d0
    sget-object v4, LX/6FD;->A02:LX/6FD;

    .line 466
    return-object v4

    .line 467
    :cond_1d3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :pswitch_1d8  #0x1c
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/7XN;

    .line 476
    iget-object v0, v0, LX/7XN;->A01:LX/7Av;

    .line 478
    if-eqz v0, :cond_1f1

    .line 480
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 482
    const-string v0, "XFAM_NTA"

    .line 484
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/08V;

    .line 490
    if-eqz v0, :cond_1f1

    .line 492
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 494
    if-eqz v4, :cond_1f1

    .line 496
    return-object v4

    .line 497
    :cond_1f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :pswitch_1f6  #0x1b
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/7XN;

    .line 506
    iget-object v0, v0, LX/7XN;->A01:LX/7Av;

    .line 508
    if-eqz v0, :cond_20f

    .line 510
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 512
    const-string v0, "XFAM_NTA"

    .line 514
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/08V;

    .line 520
    if-eqz v0, :cond_20f

    .line 522
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 524
    if-eqz v4, :cond_20f

    .line 526
    return-object v4

    .line 527
    :cond_20f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :pswitch_214  #0x1a
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/7Av;

    .line 536
    iget-object v1, v0, LX/7Av;->A00:LX/7aQ;

    .line 538
    const-string v0, "XFAM_NTA"

    .line 540
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/08V;

    .line 546
    if-eqz v0, :cond_229

    .line 548
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 550
    if-eqz v4, :cond_229

    .line 552
    return-object v4

    .line 553
    :cond_229
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :pswitch_22e  #0x19
    iget-object v3, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 560
    check-cast v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;

    .line 562
    iget-object v0, v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A09:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/5oo;

    .line 570
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v3, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostActivity;->A05:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/Map;

    .line 582
    invoke-static {v1, v2, v3, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 585
    move-result-object v4

    .line 586
    return-object v4

    .line 587
    :pswitch_24b  #0x18
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/65O;

    .line 591
    iget-object v0, v0, LX/65O;->A00:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/74s;

    .line 599
    invoke-virtual {v0}, LX/74s;->A00()LX/7Sz;

    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :pswitch_25c  #0x17
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/7KI;

    .line 608
    iget-object v0, v0, LX/7KI;->A00:LX/05b;

    .line 610
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 613
    move-result-object v1

    .line 614
    const-string/jumbo v0, "waffle_pending_recovery"

    .line 617
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 620
    move-result-object v4

    .line 621
    return-object v4

    .line 622
    :pswitch_26e  #0x16
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 624
    check-cast v2, LX/7Mh;

    .line 626
    const/4 v0, 0x0

    .line 627
    new-instance v1, LX/0VO;

    .line 629
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 632
    iget-object v0, v2, LX/7Mh;->A01:LX/024;

    .line 634
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_283  #0x15
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, Ljava/lang/ref/Reference;

    .line 647
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Landroid/app/Activity;

    .line 653
    const/4 v1, 0x0

    .line 654
    if-eqz v4, :cond_29d

    .line 656
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_29d

    .line 662
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_29d

    .line 668
    return-object v4

    .line 669
    :cond_29d
    return-object v1

    .line 670
    :pswitch_29e  #0x14
    iget-object v1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/70i;

    .line 674
    new-instance v4, LX/7Lu;

    .line 676
    invoke-direct {v4}, LX/7Lu;-><init>()V

    .line 679
    iget-object v0, v1, LX/70i;->A01:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/7Md;

    .line 687
    iget-object v0, v1, LX/70i;->A00:LX/05b;

    .line 689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/74s;

    .line 695
    invoke-virtual {v0}, LX/74s;->A00()LX/7Sz;

    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v2, LX/7Md;->A01:Ljava/util/Map;

    .line 701
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-object v4

    .line 705
    :pswitch_2c1  #0x13
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 707
    check-cast v2, Landroid/content/Context;

    .line 709
    const v1, 0x7f0409f8

    .line 712
    const v0, 0x7f0608e3

    .line 715
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0x12
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 726
    check-cast v2, Landroid/content/Context;

    .line 728
    const v1, 0x7f0409e4

    .line 731
    const v0, 0x7f0608cd

    .line 734
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_2e7  #0x11
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, Landroid/content/Context;

    .line 747
    new-instance v3, Landroid/util/TypedValue;

    .line 749
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 752
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 755
    move-result-object v2

    .line 756
    const v1, 0x1010031

    .line 759
    const/4 v0, 0x1

    .line 760
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 763
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v4

    .line 769
    return-object v4

    .line 770
    :pswitch_302  #0x10
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Landroid/view/View;

    .line 774
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v4

    .line 782
    return-object v4

    .line 783
    :pswitch_30f  #0xf
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, Landroid/view/View;

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 790
    move-result-object v4

    .line 791
    return-object v4

    .line 792
    :pswitch_318  #0xe
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/7dl;

    .line 796
    iget-object v2, v0, LX/7dl;->A00:Landroid/content/Context;

    .line 798
    const/4 v1, 0x2

    .line 799
    new-instance v0, LX/L22;

    .line 801
    invoke-direct {v0, v1}, LX/L22;-><init>(I)V

    .line 804
    new-instance v4, Landroid/view/GestureDetector;

    .line 806
    invoke-direct {v4, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 809
    return-object v4

    .line 810
    :pswitch_32a  #0xd
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 812
    check-cast v0, LX/5Vo;

    .line 814
    iget-object v0, v0, LX/5Vo;->A00:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/1Zi;->A04:LX/00g;

    .line 822
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 825
    move-result-object v4

    .line 826
    return-object v4

    .line 827
    :pswitch_33b  #0xc
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/765;

    .line 831
    iget-object v0, v0, LX/765;->A00:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 836
    move-result-object v1

    .line 837
    const-string/jumbo v0, "tee_violation_storage_prefs"

    .line 840
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 843
    move-result-object v4

    .line 844
    return-object v4

    .line 845
    :pswitch_34d  #0xb
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/7Sx;

    .line 849
    iget-object v0, v0, LX/7Sx;->A00:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 854
    move-result-object v1

    .line 855
    const-string/jumbo v0, "switcher_prefs"

    .line 858
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :pswitch_35f  #0xa
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 867
    iget-object v1, v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/7aQ;

    .line 869
    const-string v0, "XFAM_SWITCHER"

    .line 871
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/util/List;

    .line 877
    if-eqz v0, :cond_375

    .line 879
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 882
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 884
    return-object v4

    .line 885
    :cond_375
    const/4 v4, 0x0

    .line 886
    return-object v4

    .line 887
    :pswitch_377  #0x9
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 889
    check-cast v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 891
    iget-object v1, v0, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A04:LX/7aQ;

    .line 893
    const-string v0, "XFAM_SWITCHER"

    .line 895
    invoke-virtual {v1, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_384  #0x8
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/80R;

    .line 904
    iget-object v2, v0, LX/80R;->A01:LX/7U7;

    .line 906
    iget-object v0, v0, LX/80R;->A04:Ljava/lang/String;

    .line 908
    sget-object v1, LX/7U7;->A04:Ljava/lang/Object;

    .line 910
    monitor-enter v1

    .line 911
    :try_start_38f
    invoke-static {v2, v0}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_39d

    .line 917
    sget-boolean v0, LX/7U7;->A07:Z

    .line 919
    if-nez v0, :cond_39d

    .line 921
    const/4 v0, 0x1

    .line 922
    sput-boolean v0, LX/7U7;->A07:Z

    .line 924
    goto :goto_3a0
    :try_end_39d
    .catchall {:try_start_38f .. :try_end_39d} :catchall_3a6

    .line 925
    :cond_39d
    monitor-exit v1

    .line 926
    const/4 v0, 0x0

    .line 927
    goto :goto_3a1

    .line 928
    :goto_3a0
    monitor-exit v1

    .line 929
    :goto_3a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    move-result-object v4

    .line 933
    return-object v4

    .line 934
    :catchall_3a6
    move-exception v0

    .line 935
    monitor-exit v1

    .line 936
    throw v0

    .line 937
    :pswitch_3a9  #0x7
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 939
    check-cast v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 941
    iget-object v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LX/7U7;

    .line 949
    invoke-virtual {v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    sget-object v3, LX/7U7;->A04:Ljava/lang/Object;

    .line 955
    monitor-enter v3

    .line 956
    :try_start_3bc
    invoke-static {v1, v0}, LX/7U7;->A00(LX/7U7;Ljava/lang/String;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3d5

    .line 962
    const/4 v0, 0x1

    .line 963
    sput-boolean v0, LX/7U7;->A03:Z

    .line 965
    const/4 v0, 0x0

    .line 966
    sput-object v0, LX/7U7;->A06:Ljava/lang/String;

    .line 968
    iget-object v0, v1, LX/7U7;->A01:LX/05b;

    .line 970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/0nk;

    .line 976
    sget-wide v0, LX/7U7;->A05:J

    .line 978
    invoke-interface {v2, v0, v1}, LX/0nk;->flowEndSuccess(J)V
    :try_end_3d5
    .catchall {:try_start_3bc .. :try_end_3d5} :catchall_3d9

    .line 981
    :cond_3d5
    monitor-exit v3

    .line 982
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 984
    return-object v4

    .line 985
    :catchall_3d9
    move-exception v0

    .line 986
    monitor-exit v3

    .line 987
    throw v0

    .line 988
    :pswitch_3dc  #0x6
    iget-object v2, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 990
    check-cast v2, Landroid/app/Activity;

    .line 992
    const/16 v1, 0x9

    .line 994
    new-instance v0, LX/83P;

    .line 996
    invoke-direct {v0, v2, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 999
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1002
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1004
    return-object v4

    .line 1005
    :pswitch_3ed  #0x5
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/7T4;

    .line 1009
    iget-object v0, v0, LX/7T4;->A02:LX/05b;

    .line 1011
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1014
    move-result-object v0

    .line 1015
    new-instance v4, LX/09B;

    .line 1017
    invoke-direct {v4, v0}, LX/09B;-><init>(LX/08b;)V

    .line 1020
    return-object v4

    .line 1021
    :pswitch_3fd  #0x4
    iget-object v1, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v1, LX/5WZ;

    .line 1025
    const/4 v0, 0x3

    .line 1026
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 1029
    move-result-object v4

    .line 1030
    const/16 v0, 0x19

    .line 1032
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1035
    iget-object v0, v1, LX/5WZ;->A01:LX/00q;

    .line 1037
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1044
    move-result v2

    .line 1045
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 1047
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 1049
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1052
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1055
    return-object v4

    .line 1056
    :pswitch_420  #0x3
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1060
    invoke-static {v0}, LX/5UN;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 1063
    move-result v1

    .line 1064
    const v0, 0x3db851ec  # 0.09f

    .line 1067
    mul-float/2addr v1, v0

    .line 1068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1071
    move-result-object v4

    .line 1072
    return-object v4

    .line 1073
    :pswitch_431  #0x2
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1077
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1079
    if-eqz v1, :cond_443

    .line 1081
    const v0, 0x7f0b3bb4

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    move-result-object v4

    .line 1088
    if-eqz v4, :cond_443

    .line 1090
    return-object v4

    .line 1091
    :cond_443
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_448  #0x1
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, LX/5rF;

    .line 1100
    iget-object v1, v0, LX/5rF;->A00:Ljava/lang/CharSequence;

    .line 1102
    iget-boolean v0, v0, LX/5rF;->A01:Z

    .line 1104
    new-instance v4, LX/5qz;

    .line 1106
    invoke-direct {v4, v1, v0}, LX/5qz;-><init>(Ljava/lang/CharSequence;Z)V

    .line 1109
    return-object v4

    .line 1110
    :pswitch_456  #0x0
    iget-object v0, p0, LX/84l;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    .line 1114
    invoke-static {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A02(Lcom/whatsapp/reels/ReelsPreviewView;)LX/9oi;

    .line 1117
    move-result-object v4

    .line 1118
    return-object v4

    .line 1119
    nop

    .line 1120
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_456  #00000000
        :pswitch_448  #00000001
        :pswitch_431  #00000002
        :pswitch_420  #00000003
        :pswitch_3fd  #00000004
        :pswitch_3ed  #00000005
        :pswitch_3dc  #00000006
        :pswitch_3a9  #00000007
        :pswitch_384  #00000008
        :pswitch_377  #00000009
        :pswitch_35f  #0000000a
        :pswitch_34d  #0000000b
        :pswitch_33b  #0000000c
        :pswitch_32a  #0000000d
        :pswitch_318  #0000000e
        :pswitch_30f  #0000000f
        :pswitch_302  #00000010
        :pswitch_2e7  #00000011
        :pswitch_2d4  #00000012
        :pswitch_2c1  #00000013
        :pswitch_29e  #00000014
        :pswitch_283  #00000015
        :pswitch_26e  #00000016
        :pswitch_25c  #00000017
        :pswitch_24b  #00000018
        :pswitch_22e  #00000019
        :pswitch_214  #0000001a
        :pswitch_1f6  #0000001b
        :pswitch_1d8  #0000001c
        :pswitch_19d  #0000001d
        :pswitch_33  #0000001e
        :pswitch_190  #0000001f
        :pswitch_171  #00000020
        :pswitch_145  #00000021
        :pswitch_a1  #00000022
        :pswitch_95  #00000023
        :pswitch_89  #00000024
        :pswitch_74  #00000025
        :pswitch_46  #00000026
    .end packed-switch
.end method
