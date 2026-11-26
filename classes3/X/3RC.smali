.class public LX/3RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38T;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3RC;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3RC;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3RC;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3RC;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RC;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/3RC;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_752

    .line 7
    :pswitch_7  #0x6, 0x7, 0x18, 0x19
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x28
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 17
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 19
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1s2;

    .line 31
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 33
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    const/16 v1, 0x8

    .line 38
    new-instance v0, LX/3YA;

    .line 40
    invoke-direct {v0, v2, v1}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v4, v0}, LX/EJQ;->A01(LX/1s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_c

    .line 49
    const/16 v0, 0x16

    .line 51
    goto :goto_59

    .line 52
    :pswitch_34  #0x26
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 56
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 58
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1s2;

    .line 70
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 72
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x7

    .line 76
    new-instance v0, LX/3YA;

    .line 78
    invoke-direct {v0, v2, v1}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v3, v4, v0}, LX/EJQ;->A01(LX/1s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_c

    .line 87
    const/16 v0, 0x15

    .line 89
    :goto_59
    new-instance v2, LX/3R1;

    .line 91
    invoke-direct {v2, v1, v0, v5}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    goto/16 :goto_74e

    .line 96
    :pswitch_60  #0x23
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 100
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0D:LX/9kt;

    .line 102
    if-eqz v0, :cond_c

    .line 104
    invoke-virtual {v0}, LX/9kt;->A02()Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_c

    .line 111
    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0D:LX/9kt;

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {v0, v1}, LX/9kt;->A01(Z)V

    .line 118
    return-void

    .line 119
    :pswitch_77  #0x21, 0x22
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/3OJ;

    .line 123
    iget-object v0, v0, LX/3OJ;->A01:Ljava/util/Map;

    .line 125
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/File;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_9b

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 154
    goto :goto_81

    .line 155
    :cond_9b
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 158
    sget-object v0, LX/2pf;->A00:Ljava/util/Set;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    goto :goto_81

    .line 164
    :pswitch_a4  #0x20
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 168
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 170
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 176
    iget v0, v0, LX/13a;->A0A:I

    .line 178
    if-nez v0, :cond_c

    .line 180
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 182
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 188
    iget v0, v0, LX/13a;->A09:I

    .line 190
    if-nez v0, :cond_c

    .line 192
    iget-object v1, v1, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x1d
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/0n2;

    .line 203
    iget-object v0, v5, LX/0n2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e7

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2rs;

    .line 225
    iget-object v0, v0, LX/2rs;->A00:LX/38T;

    .line 227
    invoke-virtual {v0}, LX/38T;->A01()V

    .line 230
    goto :goto_d5

    .line 231
    :cond_e7
    iget-object v1, v5, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 236
    move-result-object v0

    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 239
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 245
    iget-object v3, v5, LX/0n2;->A0A:Ljava/util/HashMap;

    .line 247
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_111

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/3QC;

    .line 267
    iget-object v0, v5, LX/0n2;->A07:LX/09B;

    .line 269
    invoke-virtual {v0, v1}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 272
    goto :goto_ff

    .line 273
    :cond_111
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 276
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :goto_118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 286
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v5}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 293
    goto :goto_118

    .line 294
    :pswitch_126  #0x1c
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 296
    check-cast v5, LX/38T;

    .line 298
    iget-object v4, v5, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 300
    instance-of v0, v4, LX/1aw;

    .line 302
    if-eqz v0, :cond_c

    .line 304
    iget-object v3, v5, LX/38T;->A0M:LX/0n2;

    .line 306
    iget-object v2, v3, LX/0n2;->A07:LX/09B;

    .line 308
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 311
    const/16 v1, 0x25

    .line 313
    new-instance v0, LX/3RF;

    .line 315
    invoke-direct {v0, v3, v4, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, v5, LX/38T;->A0N:LX/00q;

    .line 323
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/0Gt;

    .line 329
    const-wide/16 v0, 0x7530

    .line 331
    invoke-virtual {v2, v6, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 334
    return-void

    .line 335
    :pswitch_14f  #0x1b
    iget-object v4, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 337
    check-cast v4, LX/38T;

    .line 339
    iget-object v0, v4, LX/38T;->A07:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 344
    move-result-object v0

    .line 345
    iget-object v6, v4, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 347
    invoke-virtual {v0, v6}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 358
    const/16 v1, 0x8

    .line 360
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v0

    .line 364
    if-ge v1, v0, :cond_6bd

    .line 366
    invoke-virtual {v4}, LX/38T;->A03()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_6bd

    .line 372
    const/16 v1, 0x400

    .line 374
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 377
    move-result v0

    .line 378
    if-lt v1, v0, :cond_c

    .line 380
    new-instance v3, LX/2a4;

    .line 382
    invoke-direct {v3}, LX/2a4;-><init>()V

    .line 385
    invoke-static {v2}, LX/2Ai;->A0h(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, LX/2a4;->A01:Ljava/lang/Long;

    .line 391
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, LX/2a4;->A00:Ljava/lang/Integer;

    .line 397
    iget-object v1, v4, LX/38T;->A0D:LX/0kS;

    .line 399
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, LX/2a4;->A0C:Ljava/lang/String;

    .line 409
    iget-object v0, v4, LX/38T;->A0M:LX/0n2;

    .line 411
    iget-object v0, v0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/2a4;->A0B:Ljava/lang/Long;

    .line 423
    iget-object v0, v4, LX/38T;->A0J:LX/0V3;

    .line 425
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, LX/2a4;->A0D:Ljava/lang/String;

    .line 431
    iget-object v0, v4, LX/38T;->A0N:LX/00q;

    .line 433
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LX/0Gt;

    .line 439
    const/16 v1, 0x22

    .line 441
    new-instance v0, LX/3RF;

    .line 443
    invoke-direct {v0, v4, v3, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0x16
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 452
    check-cast v2, LX/2DW;

    .line 454
    iget-object v0, v2, LX/2DW;->A0E:LX/00y;

    .line 456
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_c

    .line 462
    invoke-interface {v0}, LX/3bt;->B84()LX/2GH;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_c

    .line 468
    iget-object v4, v0, LX/2GH;->A00:LX/15j;

    .line 470
    invoke-virtual {v4}, LX/15j;->A01()I

    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x8

    .line 476
    if-eq v1, v0, :cond_c

    .line 478
    iget-object v0, v2, LX/2DW;->A0b:LX/00y;

    .line 480
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 487
    move-result v1

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v1, v3, v0}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 501
    new-instance v0, LX/2f4;

    .line 503
    invoke-direct {v0, v1, v3}, LX/2f4;-><init>(Ljava/lang/Object;I)V

    .line 506
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 509
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x14
    iget-object v4, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 519
    check-cast v4, LX/2DW;

    .line 521
    iget-object v0, v4, LX/2DW;->A0Y:LX/00y;

    .line 523
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 526
    move-result-object v1

    .line 527
    const v0, 0x203e3

    .line 530
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 533
    move-result-object v3

    .line 534
    iget-boolean v0, v4, LX/2DW;->A08:Z

    .line 536
    if-nez v0, :cond_c

    .line 538
    iget-object v0, v4, LX/2DW;->A00:LX/3aT;

    .line 540
    if-nez v0, :cond_c

    .line 542
    iget-object v2, v4, LX/2DW;->A0h:LX/0DP;

    .line 544
    const/4 v0, 0x0

    .line 545
    new-instance v1, LX/HLB;

    .line 547
    invoke-direct {v1, v3, v2, v4, v0}, LX/HLB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    iput-object v1, v4, LX/2DW;->A00:LX/3aT;

    .line 552
    iget-object v0, v4, LX/2DW;->A0F:LX/00y;

    .line 554
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/2Fy;

    .line 560
    invoke-virtual {v0}, LX/2Fy;->A01()LX/3bZ;

    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0, v1}, LX/3bZ;->CpM(LX/3aT;)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x13
    iget-object v3, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 570
    check-cast v3, LX/2DW;

    .line 572
    iget-object v0, v3, LX/2DW;->A0T:LX/00y;

    .line 574
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/15V;

    .line 580
    iget-object v0, v3, LX/2DW;->A0h:LX/0DP;

    .line 582
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 585
    move-result v0

    .line 586
    invoke-static {v3, v0}, LX/2DW;->A01(LX/2DW;I)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_c

    .line 592
    iget-object v0, v3, LX/2DW;->A0H:LX/00y;

    .line 594
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 597
    move-result-object v2

    .line 598
    const/16 v1, 0x16

    .line 600
    goto :goto_279

    .line 601
    :pswitch_259  #0x12
    iget-object v3, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 603
    check-cast v3, LX/2DW;

    .line 605
    iget-object v0, v3, LX/2DW;->A0T:LX/00y;

    .line 607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/15V;

    .line 613
    iget-object v0, v3, LX/2DW;->A0h:LX/0DP;

    .line 615
    invoke-virtual {v1, v0}, LX/15V;->A0U(LX/0DP;)I

    .line 618
    move-result v0

    .line 619
    invoke-static {v3, v0}, LX/2DW;->A01(LX/2DW;I)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_c

    .line 625
    iget-object v0, v3, LX/2DW;->A0H:LX/00y;

    .line 627
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 630
    move-result-object v2

    .line 631
    const/16 v1, 0x11

    .line 633
    :goto_279
    new-instance v0, LX/3RC;

    .line 635
    invoke-direct {v0, v3, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 638
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x11
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/2DW;

    .line 646
    iget-object v0, v1, LX/2DW;->A0E:LX/00y;

    .line 648
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_c

    .line 654
    invoke-interface {v0}, LX/3bt;->B84()LX/2GH;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_c

    .line 660
    iget-object v2, v0, LX/2GH;->A00:LX/15j;

    .line 662
    invoke-virtual {v2}, LX/15j;->A01()I

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_c

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 672
    iget-object v0, v1, LX/2DW;->A0b:LX/00y;

    .line 674
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 681
    move-result v1

    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {v1, v0, v0}, LX/0sQ;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    return-void

    .line 695
    :pswitch_2b7  #0x10
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/2EV;

    .line 699
    iget-boolean v1, v0, LX/2EV;->A01:Z

    .line 701
    if-nez v1, :cond_c

    .line 703
    iget-object v2, v0, LX/2EV;->A08:LX/3bu;

    .line 705
    invoke-interface {v2}, LX/3bu;->getLifecycle()LX/0JH;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, LX/0JH;->A04()LX/0JL;

    .line 712
    move-result-object v3

    .line 713
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 715
    invoke-virtual {v3, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_c

    .line 721
    invoke-interface {v2}, LX/3bu;->Bju()Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_c

    .line 727
    iget-object v1, v0, LX/2EV;->A09:LX/2EU;

    .line 729
    iget-object v5, v0, LX/2EV;->A00:Landroid/os/Bundle;

    .line 731
    const-string v8, "Required value was null."

    .line 733
    if-nez v5, :cond_340

    .line 735
    const/4 v10, 0x0

    .line 736
    iput-object v10, v1, LX/2EU;->A00:LX/33S;

    .line 738
    iget-object v7, v1, LX/2EU;->A03:LX/3bu;

    .line 740
    invoke-interface {v7}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_32f

    .line 746
    const-string v5, "draft_reminder_notification_id"

    .line 748
    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_32f

    .line 754
    const-string v4, "draft_reminder_draft_id"

    .line 756
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_302

    .line 762
    invoke-static {v6, v4}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 765
    move-result-wide v3

    .line 766
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    move-result-object v10

    .line 770
    :cond_302
    invoke-interface {v7}, LX/3bu;->getJid()LX/0DP;

    .line 773
    move-result-object v9

    .line 774
    if-eqz v9, :cond_6dd

    .line 776
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v11

    .line 780
    const-string v3, "draft_reminder_draft_type"

    .line 782
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v12

    .line 786
    const/4 v4, 0x0

    .line 787
    if-eqz v11, :cond_32f

    .line 789
    iget-object v3, v1, LX/2EU;->A00:LX/33S;

    .line 791
    if-eqz v3, :cond_31b

    .line 793
    iget-object v4, v3, LX/33S;->A04:Ljava/lang/String;

    .line 795
    :cond_31b
    invoke-static {v4, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_32f

    .line 801
    iget-object v3, v1, LX/2EU;->A02:LX/05b;

    .line 803
    invoke-static {v3}, LX/2Ai;->A04(LX/05b;)J

    .line 806
    move-result-wide v13

    .line 807
    const/4 v15, 0x0

    .line 808
    new-instance v8, LX/33S;

    .line 810
    invoke-direct/range {v8 .. v15}, LX/33S;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 813
    :cond_32d
    :goto_32d
    iput-object v8, v1, LX/2EU;->A00:LX/33S;

    .line 815
    :cond_32f
    const/4 v1, 0x0

    .line 816
    iput-object v1, v0, LX/2EV;->A00:Landroid/os/Bundle;

    .line 818
    invoke-interface {v2}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v0, LX/2EV;->A02:LX/0Jl;

    .line 828
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 831
    return-void

    .line 832
    :cond_340
    iget-object v3, v1, LX/2EU;->A03:LX/3bu;

    .line 834
    invoke-interface {v3}, LX/3bu;->getJid()LX/0DP;

    .line 837
    move-result-object v7

    .line 838
    if-eqz v7, :cond_6e2

    .line 840
    const-string v3, "draft_reminder_chat_jid"

    .line 842
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v3

    .line 854
    const/4 v8, 0x0

    .line 855
    if-eqz v3, :cond_32d

    .line 857
    const-string v3, "draft_reminder_notification_id"

    .line 859
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v9

    .line 863
    if-eqz v9, :cond_32d

    .line 865
    const-string v4, "draft_reminder_draft_id"

    .line 867
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_371

    .line 873
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    move-result-object v8

    .line 881
    :cond_371
    const-string v3, "draft_reminder_draft_type"

    .line 883
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v10

    .line 887
    const-string v3, "draft_reminder_draft_message_removed"

    .line 889
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 892
    move-result v13

    .line 893
    const-string v3, "draft_reminder_opened_timestamp_ms"

    .line 895
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 898
    move-result-wide v11

    .line 899
    new-instance v6, LX/33S;

    .line 901
    invoke-direct/range {v6 .. v13}, LX/33S;-><init>(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 904
    move-object v8, v6

    .line 905
    goto :goto_32d

    .line 906
    :pswitch_38a  #0x31
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, LX/2JP;

    .line 910
    iget-object v0, v0, LX/2JP;->A03:LX/00q;

    .line 912
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 915
    move-result-object v2

    .line 916
    const-string v1, "sharing_consent"

    .line 918
    const/4 v0, 0x2

    .line 919
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    return-void

    .line 927
    :pswitch_39f  #0x30
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 929
    check-cast v2, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 931
    iget-object v0, v2, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A06:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/7Qg;

    .line 939
    iget-object v0, v0, LX/7Qg;->A02:LX/05b;

    .line 941
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "3p-agent-learn-more"

    .line 947
    goto/16 :goto_6a5

    .line 949
    :pswitch_3b5  #0x2f
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/2Gl;

    .line 953
    invoke-virtual {v0}, LX/2Gl;->A00()V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x2e
    iget-object v4, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 959
    check-cast v4, LX/2JX;

    .line 961
    iget-object v0, v4, LX/2JX;->A08:LX/0hS;

    .line 963
    iget-object v6, v4, LX/2JX;->A06:LX/1aw;

    .line 965
    invoke-virtual {v0, v6}, LX/0hS;->A01(LX/1aw;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 968
    move-result-object v1

    .line 969
    if-nez v1, :cond_400

    .line 971
    const/4 v7, 0x0

    .line 972
    :goto_3cc
    iget-object v0, v4, LX/2JX;->A05:LX/0jG;

    .line 974
    invoke-virtual {v0, v6}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 981
    move-result v9

    .line 982
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 989
    move-result-object v5

    .line 990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v3

    .line 994
    :cond_3e2
    :goto_3e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_412

    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/0jC;

    .line 1006
    iget-object v0, v4, LX/2JX;->A03:LX/05b;

    .line 1008
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v2, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1014
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_3e2

    .line 1020
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    goto :goto_3e2

    .line 1024
    :cond_400
    iget-object v0, v4, LX/2JX;->A03:LX/05b;

    .line 1026
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1029
    move-result-object v3

    .line 1030
    iget-object v2, v4, LX/2JX;->A04:LX/0XU;

    .line 1032
    invoke-virtual {v2, v6}, LX/0XU;->A09(LX/0DP;)I

    .line 1035
    move-result v1

    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 1040
    move-result-object v7

    .line 1041
    goto :goto_3cc

    .line 1042
    :cond_412
    instance-of v0, v5, Ljava/util/Collection;

    .line 1044
    const/4 v10, 0x0

    .line 1045
    if-eqz v0, :cond_453

    .line 1047
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_453

    .line 1053
    :cond_41d
    iget-object v5, v4, LX/2JX;->A00:LX/0xl;

    .line 1055
    invoke-static {v5}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, v0, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1061
    if-nez v1, :cond_441

    .line 1063
    const/4 v8, 0x0

    .line 1064
    :goto_428
    iget-object v0, v5, LX/0xl;->A04:Ljava/lang/String;

    .line 1066
    if-eqz v0, :cond_43f

    .line 1068
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1071
    move-result-wide v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    move-result-object v6

    .line 1076
    :goto_434
    iget-object v0, v4, LX/2JX;->A02:LX/07g;

    .line 1078
    new-instance v5, LX/33H;

    .line 1080
    invoke-direct/range {v5 .. v10}, LX/33H;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1083
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1086
    return-void

    .line 1087
    :cond_43f
    const/4 v6, 0x0

    .line 1088
    goto :goto_434

    .line 1089
    :cond_441
    iget-object v0, v4, LX/2JX;->A03:LX/05b;

    .line 1091
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1094
    move-result-object v3

    .line 1095
    iget-object v2, v4, LX/2JX;->A04:LX/0XU;

    .line 1097
    invoke-virtual {v2, v6}, LX/0XU;->A09(LX/0DP;)I

    .line 1100
    move-result v1

    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {v2, v3, v1, v0}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 1105
    move-result-object v8

    .line 1106
    goto :goto_428

    .line 1107
    :cond_453
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v1

    .line 1111
    :cond_457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_41d

    .line 1117
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1120
    move-result-object v0

    .line 1121
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 1123
    if-eqz v0, :cond_457

    .line 1125
    add-int/lit8 v10, v10, 0x1

    .line 1127
    if-gez v10, :cond_457

    .line 1129
    invoke-static {}, LX/01j;->A0D()V

    .line 1132
    const/4 v0, 0x0

    .line 1133
    throw v0

    .line 1134
    :pswitch_46e  #0x2d
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1138
    const/4 v0, 0x6

    .line 1139
    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1142
    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05b;

    .line 1144
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "double-check-links"

    .line 1154
    goto :goto_4d2

    .line 1155
    :pswitch_483  #0x2c
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1159
    const/4 v0, 0x5

    .line 1160
    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1163
    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05b;

    .line 1165
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "how-to-report"

    .line 1175
    goto :goto_4d2

    .line 1176
    :pswitch_498  #0x2b
    iget-object v4, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1180
    const/4 v0, 0x4

    .line 1181
    invoke-static {v4, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1184
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1187
    move-result-object v3

    .line 1188
    iget-object v0, v4, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0K:LX/05b;

    .line 1190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/12z;

    .line 1196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "privacy_groupadd"

    .line 1202
    invoke-virtual {v2, v1, v0}, LX/12z;->A0X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x2a
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1218
    const/4 v0, 0x3

    .line 1219
    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    .line 1222
    iget-object v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A09:LX/05b;

    .line 1224
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "examples-of-scams"

    .line 1234
    :goto_4d2
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x29
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 1242
    new-instance v4, LX/2Xa;

    .line 1244
    invoke-direct {v4}, LX/2Xa;-><init>()V

    .line 1247
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v4, LX/2Xa;->A01:Ljava/lang/String;

    .line 1257
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05b;

    .line 1259
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0x3cd0

    .line 1265
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_50f

    .line 1271
    sget-object v3, LX/36F;->A00:LX/36F;

    .line 1273
    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 1276
    move-result-object v2

    .line 1277
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0D:LX/05b;

    .line 1279
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1282
    move-result-object v1

    .line 1283
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0L:LX/05b;

    .line 1285
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3, v2, v1, v0}, LX/36F;->A00(LX/0DP;LX/09I;LX/09V;)Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    iput-object v0, v4, LX/2Xa;->A00:Ljava/lang/String;

    .line 1295
    :cond_50f
    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0N:LX/05b;

    .line 1297
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x27
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1305
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 1307
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A5k(Ljava/util/List;)V

    .line 1310
    const/16 v1, 0x25

    .line 1312
    new-instance v0, LX/3RC;

    .line 1314
    invoke-direct {v0, v2, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 1317
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1320
    return-void

    .line 1321
    :pswitch_529  #0x25
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1325
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x1f
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1331
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x1e
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v0, Landroid/view/View;

    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1342
    move-result-object v0

    .line 1343
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1345
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1356
    move-result-object v2

    .line 1357
    const-wide/16 v0, 0xfa

    .line 1359
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1362
    move-result-object v1

    .line 1363
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1365
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1368
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1375
    return-void

    .line 1376
    :pswitch_560  #0x1a
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v1, LX/2rN;

    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1384
    iget-object v0, v1, LX/2rN;->A00:LX/BIr;

    .line 1386
    invoke-virtual {v0}, LX/Av1;->A0O()V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x17
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v0, LX/2Bz;

    .line 1394
    iget-object v0, v0, LX/2Bz;->A0G:LX/05b;

    .line 1396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/1s6;

    .line 1402
    invoke-virtual {v0}, LX/1s6;->A05()V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x15
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v0, LX/2DW;

    .line 1410
    iget-object v0, v0, LX/2DW;->A0c:Lcom/google/common/base/Optional;

    .line 1412
    invoke-static {v0}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 1415
    return-void

    .line 1416
    :pswitch_588  #0xf
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1418
    check-cast v0, LX/19W;

    .line 1420
    invoke-static {v0}, LX/19W;->A00(LX/19W;)V

    .line 1423
    return-void

    .line 1424
    :pswitch_590  #0xe
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v1, LX/16B;

    .line 1428
    monitor-enter v1

    .line 1429
    :try_start_595
    invoke-static {v1}, LX/16B;->A02(LX/16B;)V
    :try_end_598
    .catchall {:try_start_595 .. :try_end_598} :catchall_59a

    .line 1432
    monitor-exit v1

    .line 1433
    return-void

    .line 1434
    :catchall_59a
    move-exception v0

    .line 1435
    monitor-exit v1

    .line 1436
    throw v0

    .line 1437
    :pswitch_59d  #0xd
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 1441
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A08:LX/05b;

    .line 1443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, LX/H2m;

    .line 1449
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1452
    move-result-object v3

    .line 1453
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A03:LX/05b;

    .line 1455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LX/Kvm;

    .line 1461
    const-string v0, "1420145033661490"

    .line 1463
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    move-result-object v2

    .line 1471
    const/4 v1, 0x1

    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-virtual {v4, v3, v2, v0, v1}, LX/H2m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1476
    move-result-object v2

    .line 1477
    const-string v1, "extra_cookies_policy"

    .line 1479
    const/4 v0, 0x2

    .line 1480
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1483
    iget-object v0, v5, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A02:LX/05b;

    .line 1485
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0xc
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v1, LX/2VL;

    .line 1501
    iget-object v0, v1, LX/2VL;->A00:LX/05b;

    .line 1503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, LX/36e;

    .line 1509
    iget-object v5, v1, LX/2VL;->A03:LX/1br;

    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1515
    invoke-static {v6}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1518
    move-result-object v0

    .line 1519
    iget-object v0, v0, LX/37Z;->A00:LX/4nV;

    .line 1521
    const-string v3, "newsletter_total_unmute_nudges_shown_key"

    .line 1523
    invoke-virtual {v0, v3}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_62b

    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1532
    move-result v0

    .line 1533
    :goto_5fd
    add-int/lit8 v2, v0, 0x1

    .line 1535
    invoke-static {v6}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1538
    move-result-object v0

    .line 1539
    iget-object v1, v0, LX/37Z;->A00:LX/4nV;

    .line 1541
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v1, v3, v0}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    invoke-static {v6}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1551
    move-result-object v1

    .line 1552
    iget-object v0, v6, LX/36e;->A03:LX/05b;

    .line 1554
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1557
    move-result-wide v3

    .line 1558
    iget-object v2, v1, LX/37Z;->A00:LX/4nV;

    .line 1560
    const-string v1, "newsletter_last_unmute_nudge_shown_timestamp_key"

    .line 1562
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v2, v1, v0}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    invoke-static {v6}, LX/36e;->A00(LX/36e;)LX/37Z;

    .line 1572
    move-result-object v1

    .line 1573
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1575
    invoke-virtual {v1, v5, v0}, LX/37Z;->A03(LX/1br;Ljava/util/List;)V

    .line 1578
    return-void

    .line 1579
    :cond_62b
    const/4 v0, 0x0

    .line 1580
    goto :goto_5fd

    .line 1581
    :pswitch_62d  #0xb
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1583
    check-cast v1, LX/3AL;

    .line 1585
    sget-object v0, LX/3AL;->A0A:[I

    .line 1587
    invoke-virtual {v1}, LX/3AL;->A04()V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0xa
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v2, LX/3Hs;

    .line 1595
    invoke-static {v2}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 1598
    move-result-object v0

    .line 1599
    iget-object v0, v0, LX/2vr;->A0B:LX/00y;

    .line 1601
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/36e;

    .line 1607
    iget-object v0, v2, LX/3Hs;->A0K:LX/00y;

    .line 1609
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/1br;

    .line 1615
    invoke-virtual {v1, v0}, LX/36e;->A01(LX/1br;)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0x9
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v0, LX/3Hs;

    .line 1623
    iget-object v1, v0, LX/3Hs;->A0n:LX/0hr;

    .line 1625
    const/4 v0, 0x0

    .line 1626
    invoke-virtual {v1, v0}, LX/0hr;->A04(Z)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x8
    iget-object v1, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v1, LX/0Wg;

    .line 1634
    iget-object v0, v1, LX/0Wg;->A03:LX/0BT;

    .line 1636
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1639
    new-instance v0, LX/Cz4;

    .line 1641
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 1644
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1646
    invoke-virtual {v0, v4}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 1649
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 1652
    move-result-object v3

    .line 1653
    iget-object v0, v1, LX/0Wg;->A02:LX/05b;

    .line 1655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/00z;

    .line 1661
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LX/As1;

    .line 1667
    const-class v1, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1669
    new-instance v0, LX/IMd;

    .line 1671
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 1674
    invoke-virtual {v0, v3}, LX/I8B;->A02(LX/I8D;)V

    .line 1677
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, LX/IMf;

    .line 1683
    const-string v0, "com.whatsapp.service.restoreChatConnection"

    .line 1685
    invoke-virtual {v2, v1, v4, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 1688
    return-void

    .line 1689
    :pswitch_699  #0x5
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 1693
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A03:LX/05b;

    .line 1695
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "private-processing"

    .line 1701
    :goto_6a5
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1704
    return-void

    .line 1705
    :pswitch_6a9  #0x3
    iget-object v0, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v0, LX/0J4;

    .line 1709
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 1712
    return-void

    .line 1713
    :pswitch_6b1  #0x2, 0x4
    iget-object v2, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1715
    check-cast v2, LX/0J4;

    .line 1717
    const/4 v1, 0x0

    .line 1718
    const v0, 0x7f125b36

    .line 1721
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 1724
    return-void

    .line 1725
    :cond_6bd
    iget-object v0, v4, LX/38T;->A0N:LX/00q;

    .line 1727
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LX/0Gt;

    .line 1733
    iget-object v0, v4, LX/38T;->A09:LX/3RC;

    .line 1735
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1738
    iget-object v5, v4, LX/38T;->A0M:LX/0n2;

    .line 1740
    iget-object v3, v4, LX/38T;->A0L:LX/2wM;

    .line 1742
    iget-object v2, v5, LX/0n2;->A07:LX/09B;

    .line 1744
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1747
    const/4 v1, 0x0

    .line 1748
    new-instance v0, LX/3RJ;

    .line 1750
    invoke-direct {v0, v5, v6, v3, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1753
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1756
    return-void

    .line 1757
    :cond_6dd
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :cond_6e2
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1765
    move-result-object v0

    .line 1766
    throw v0

    .line 1767
    :pswitch_6e7  #0x24
    iget-object v5, v6, LX/3RC;->A00:Ljava/lang/Object;

    .line 1769
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1771
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1782
    move-result-object v6

    .line 1783
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05b;

    .line 1785
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/3Af;

    .line 1791
    invoke-virtual {v0}, LX/3Af;->A0A()Ljava/util/ArrayList;

    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1798
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05b;

    .line 1800
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, LX/1cs;

    .line 1806
    invoke-virtual {v0, v1}, LX/1cs;->A0P(Ljava/util/List;)V

    .line 1809
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1812
    move-result-object v3

    .line 1813
    :cond_715
    :goto_715
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_744

    .line 1819
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/0xl;

    .line 1825
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1828
    move-result-object v2

    .line 1829
    if-eqz v2, :cond_715

    .line 1831
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05b;

    .line 1833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, LX/0bm;

    .line 1839
    const-string v0, "ChangeNumberNotifyContacts"

    .line 1841
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1844
    move-result-object v1

    .line 1845
    if-nez v1, :cond_738

    .line 1847
    move-object v1, v2

    .line 1848
    :cond_738
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0I:LX/0GG;

    .line 1850
    invoke-virtual {v0, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_715

    .line 1856
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1859
    goto :goto_715

    .line 1860
    :cond_744
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1863
    const/16 v0, 0x2a

    .line 1865
    new-instance v2, LX/3RF;

    .line 1867
    invoke-direct {v2, v5, v4, v0}, LX/3RF;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 1870
    :goto_74e
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1873
    return-void

    .line 1874
    :pswitch_data_752
    .packed-switch 0x2
        :pswitch_6b1  #00000002
        :pswitch_6a9  #00000003
        :pswitch_6b1  #00000004
        :pswitch_699  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_65e  #00000008
        :pswitch_653  #00000009
        :pswitch_637  #0000000a
        :pswitch_62d  #0000000b
        :pswitch_5d9  #0000000c
        :pswitch_59d  #0000000d
        :pswitch_590  #0000000e
        :pswitch_588  #0000000f
        :pswitch_2b7  #00000010
        :pswitch_282  #00000011
        :pswitch_259  #00000012
        :pswitch_238  #00000013
        :pswitch_205  #00000014
        :pswitch_57e  #00000015
        :pswitch_1c2  #00000016
        :pswitch_56e  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_560  #0000001a
        :pswitch_14f  #0000001b
        :pswitch_126  #0000001c
        :pswitch_c7  #0000001d
        :pswitch_537  #0000001e
        :pswitch_531  #0000001f
        :pswitch_a4  #00000020
        :pswitch_77  #00000021
        :pswitch_77  #00000022
        :pswitch_60  #00000023
        :pswitch_6e7  #00000024
        :pswitch_529  #00000025
        :pswitch_34  #00000026
        :pswitch_515  #00000027
        :pswitch_d  #00000028
        :pswitch_4d6  #00000029
        :pswitch_4be  #0000002a
        :pswitch_498  #0000002b
        :pswitch_483  #0000002c
        :pswitch_46e  #0000002d
        :pswitch_3bd  #0000002e
        :pswitch_3b5  #0000002f
        :pswitch_39f  #00000030
        :pswitch_38a  #00000031
    .end packed-switch
.end method
