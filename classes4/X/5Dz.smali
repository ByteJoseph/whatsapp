.class public LX/5Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Dz;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xb

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5Dz;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5Dz;->A01:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/5Dz;->A01:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/5Dz;->A00:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/5Dz;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/5Dz;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5Dz;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/5Dz;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_73c

    .line 9
    iget-object v2, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 11
    iget-object v4, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/3hy;

    .line 15
    iget-object v1, v4, LX/3hy;->A00:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_39

    .line 23
    sget-object v1, LX/Nqf;->A00:LX/Nqf;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/16 v3, 0xa

    .line 31
    if-eqz v1, :cond_97

    .line 33
    const-string v0, "PmtaPinVerificationViewModel correct PIN"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v1, v4, LX/3hy;->A0C:LX/0JU;

    .line 40
    sget-object v0, LX/59M;->A00:LX/59M;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v4, LX/3hy;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x1a

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v3, v1, v0}, LX/4pv;->A05(III)V

    .line 57
    :cond_39
    :goto_39
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 59
    return-object v9

    .line 60
    :pswitch_3c  #0xf
    iget-object v2, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 62
    iget-object v4, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/3ho;

    .line 66
    iget-object v1, v4, LX/3ho;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    sget-object v1, LX/Nqf;->A00:LX/Nqf;

    .line 74
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v2, :cond_63

    .line 80
    if-nez v1, :cond_39

    .line 82
    iget-object v3, v4, LX/3ho;->A00:Ljava/lang/String;

    .line 84
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x1a

    .line 91
    invoke-static {v4, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 98
    goto :goto_39

    .line 99
    :cond_63
    if-eqz v1, :cond_6f

    .line 101
    const-string v0, "PmaPinVerificationViewModel correct PIN"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v1, v4, LX/3ho;->A08:LX/0JU;

    .line 108
    sget-object v0, LX/4jl;->A00:LX/4jl;

    .line 110
    goto :goto_ac

    .line 111
    :cond_6f
    const/4 v2, 0x7

    .line 112
    new-instance v1, LX/Nqd;

    .line 114
    invoke-direct {v1, v2}, LX/Nqd;-><init>(I)V

    .line 117
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    const-string v0, "PmaPinVerificationViewModel PIN entry locked out"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v1, v4, LX/3ho;->A08:LX/0JU;

    .line 130
    sget-object v0, LX/4jk;->A00:LX/4jk;

    .line 132
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v4, LX/3ho;->A05:LX/0Kz;

    .line 137
    invoke-virtual {v0}, LX/0Kz;->A00()V

    .line 140
    goto :goto_39

    .line 141
    :cond_8d
    const-string v0, "PmaPinVerificationViewModel incorrect PIN"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    iget-object v1, v4, LX/3ho;->A08:LX/0JU;

    .line 148
    sget-object v0, LX/4ji;->A00:LX/4ji;

    .line 150
    goto :goto_ac

    .line 151
    :cond_97
    const/4 v2, 0x7

    .line 152
    new-instance v1, LX/Nqd;

    .line 154
    invoke-direct {v1, v2}, LX/Nqd;-><init>(I)V

    .line 157
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    const-string v0, "PmtaPinVerificationViewModel PIN entry locked out"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    iget-object v1, v4, LX/3hy;->A0C:LX/0JU;

    .line 170
    sget-object v0, LX/59L;->A00:LX/59L;

    .line 172
    :goto_ac
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 175
    goto :goto_39

    .line 176
    :cond_b0
    const-string v0, "PmtaPinVerificationViewModel incorrect PIN"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    iget-object v1, v4, LX/3hy;->A0C:LX/0JU;

    .line 183
    sget-object v0, LX/59K;->A00:LX/59K;

    .line 185
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v4, LX/3hy;->A03:LX/05b;

    .line 190
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v2}, LX/4pv;->A04(II)V

    .line 197
    goto/16 :goto_39

    .line 199
    :pswitch_c7  #0x0
    iget-object v1, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/42T;

    .line 203
    iget-object v0, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 205
    invoke-static {v1, v0}, LX/42T;->A02(LX/42T;Ljava/lang/String;)LX/05v;

    .line 208
    move-result-object v9

    .line 209
    return-object v9

    .line 210
    :pswitch_d2  #0x1
    iget-object v1, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/42T;

    .line 214
    iget-object v0, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 216
    invoke-static {v1, v0}, LX/42T;->A04(LX/42T;Ljava/lang/String;)LX/05v;

    .line 219
    move-result-object v9

    .line 220
    return-object v9

    .line 221
    :pswitch_dd  #0x2
    iget-object v1, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/42T;

    .line 225
    iget-object v0, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0}, LX/42T;->A03(LX/42T;Ljava/lang/String;)LX/05v;

    .line 230
    move-result-object v9

    .line 231
    return-object v9

    .line 232
    :pswitch_e8  #0x3
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 234
    check-cast v2, LX/0qC;

    .line 236
    iget-object v14, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 238
    check-cast v0, LX/4dS;

    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 246
    const v1, -0x787c4249

    .line 249
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_149

    .line 255
    new-instance v3, LX/3tP;

    .line 257
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 260
    :goto_104
    sget-object v2, LX/5Jk;->A00:LX/5Jk;

    .line 262
    const-string v1, "eventAddInvitations is null"

    .line 264
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 267
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 269
    const v1, 0x52c8bf1

    .line 272
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_147

    .line 278
    new-instance v3, LX/3tO;

    .line 280
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 283
    :goto_11b
    sget-object v2, LX/5Jl;->A00:LX/5Jl;

    .line 285
    const-string v1, "eventAddInvitations.privacyAwareInvitation is null"

    .line 287
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 290
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 292
    const v1, 0x37148b45

    .line 295
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 298
    move-result-object v1

    .line 299
    new-instance v3, LX/3ui;

    .line 301
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 304
    const/4 v2, 0x6

    .line 305
    new-instance v1, LX/5Dz;

    .line 307
    invoke-direct {v1, v14, v2, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    invoke-static {v1}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 313
    move-result-object v2

    .line 314
    instance-of v1, v2, LX/4z1;

    .line 316
    if-nez v1, :cond_65c

    .line 318
    instance-of v1, v2, LX/4z2;

    .line 320
    if-nez v1, :cond_653

    .line 322
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    const/4 v3, 0x0

    .line 328
    goto :goto_11b

    .line 329
    :cond_149
    const/4 v3, 0x0

    .line 330
    goto :goto_104

    .line 331
    :pswitch_14b  #0x4
    iget-object v4, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 333
    iget-object v3, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 335
    check-cast v0, LX/4e8;

    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    const/4 v2, 0x3

    .line 342
    new-instance v1, LX/5Dz;

    .line 344
    invoke-direct {v1, v3, v2, v4}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    invoke-static {v1}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 350
    move-result-object v2

    .line 351
    instance-of v1, v2, LX/4z1;

    .line 353
    if-eqz v1, :cond_193

    .line 355
    check-cast v2, LX/4z1;

    .line 357
    iget-object v3, v2, LX/4z1;->A00:Ljava/lang/Object;

    .line 359
    check-cast v3, LX/4hT;

    .line 361
    const/16 v1, 0x2b

    .line 363
    invoke-static {v4, v1}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/4j5;->A00(Lkotlin/jvm/functions/Function1;)LX/5M9;

    .line 370
    move-result-object v2

    .line 371
    instance-of v1, v2, LX/4z4;

    .line 373
    if-eqz v1, :cond_183

    .line 375
    check-cast v2, LX/4z4;

    .line 377
    iget-object v0, v2, LX/4z4;->A00:Ljava/lang/Object;

    .line 379
    :goto_17b
    check-cast v0, Ljava/util/List;

    .line 381
    new-instance v9, LX/4e4;

    .line 383
    invoke-direct {v9, v3, v0}, LX/4e4;-><init>(LX/4hT;Ljava/util/List;)V

    .line 386
    return-object v9

    .line 387
    :cond_183
    instance-of v1, v2, LX/4z5;

    .line 389
    if-eqz v1, :cond_19c

    .line 391
    check-cast v2, LX/4z5;

    .line 393
    iget-object v1, v2, LX/4z5;->A01:Ljava/util/Set;

    .line 395
    iget-object v0, v0, LX/4e8;->A01:Ljava/util/Set;

    .line 397
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v0, v2, LX/4z5;->A00:Ljava/lang/Object;

    .line 402
    goto :goto_17b

    .line 403
    :cond_193
    instance-of v1, v2, LX/4z2;

    .line 405
    if-eqz v1, :cond_1ae

    .line 407
    check-cast v2, LX/4z2;

    .line 409
    iget-object v1, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 411
    goto :goto_1a4

    .line 412
    :cond_19c
    instance-of v1, v2, LX/4z3;

    .line 414
    if-eqz v1, :cond_1a9

    .line 416
    check-cast v2, LX/4z3;

    .line 418
    iget-object v1, v2, LX/4z3;->A00:Ljava/util/Set;

    .line 420
    :goto_1a4
    invoke-virtual {v0, v1}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_1ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_1b3  #0x5
    iget-object v11, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 437
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/0qC;

    .line 441
    check-cast v0, LX/4dS;

    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 449
    const v1, -0x595519bc

    .line 452
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 455
    move-result-object v12

    .line 456
    sget-object v3, LX/5Ju;->A00:LX/5Ju;

    .line 458
    const-string v1, "privacy_aware_invitation.invitee_lid is null"

    .line 460
    invoke-virtual {v0, v12, v1, v3}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 463
    const v3, 0x3bd8235e

    .line 466
    invoke-interface {v2, v3}, LX/0pw;->Bbc(I)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_24c

    .line 472
    invoke-interface {v2, v3}, LX/0pw;->Agt(I)J

    .line 475
    move-result-wide v3

    .line 476
    sget-object v1, LX/0cc;->A08:LX/0cc;

    .line 478
    invoke-static {v1, v3, v4}, LX/0ci;->A03(LX/0cc;J)J

    .line 481
    move-result-wide v3

    .line 482
    sget-object v1, LX/0cc;->A04:LX/0cc;

    .line 484
    invoke-static {v1, v3, v4}, LX/0oC;->A07(LX/0cc;J)J

    .line 487
    move-result-wide v17

    .line 488
    :goto_1e8
    const v1, -0xfd6772a

    .line 491
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 494
    move-result-object v13

    .line 495
    const v1, -0x247fbcc6

    .line 498
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 501
    move-result-object v14

    .line 502
    const v1, 0x6cf87a39

    .line 505
    invoke-static {v2, v1}, LX/3dG;->A03(LX/0pw;I)I

    .line 508
    move-result v16

    .line 509
    sget-object v3, LX/4O9;->A05:LX/4O9;

    .line 511
    const v1, 0x412203f6

    .line 514
    invoke-interface {v2, v3, v1}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/4O9;

    .line 520
    if-eqz v1, :cond_24a

    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    move-result v3

    .line 526
    const/4 v1, 0x1

    .line 527
    if-eq v3, v1, :cond_247

    .line 529
    const/4 v1, 0x3

    .line 530
    if-eq v3, v1, :cond_244

    .line 532
    const/4 v1, 0x2

    .line 533
    if-eq v3, v1, :cond_241

    .line 535
    const/4 v1, 0x4

    .line 536
    if-ne v3, v1, :cond_24a

    .line 538
    sget-object v1, LX/4NC;->A05:LX/4NC;

    .line 540
    :goto_21c
    iget v1, v1, LX/4NC;->dbValue:I

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    :goto_222
    const v5, -0x6495d1f5

    .line 549
    invoke-interface {v2, v5}, LX/0pw;->Bbc(I)Z

    .line 552
    move-result v4

    .line 553
    sget-object v3, LX/5Jv;->A00:LX/5Jv;

    .line 555
    const-string v1, "privacy_aware_invitation.is_wa_user is invalid"

    .line 557
    invoke-virtual {v0, v1, v3, v4}, LX/4dS;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 560
    invoke-interface {v2, v5}, LX/0pw;->Agq(I)Z

    .line 563
    move-result v19

    .line 564
    const v0, -0x6889136e

    .line 567
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 570
    move-result-object v15

    .line 571
    new-instance v9, LX/4iG;

    .line 573
    invoke-direct/range {v9 .. v19}, LX/4iG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 576
    return-object v9

    .line 577
    :cond_241
    sget-object v1, LX/4NC;->A03:LX/4NC;

    .line 579
    goto :goto_21c

    .line 580
    :cond_244
    sget-object v1, LX/4NC;->A04:LX/4NC;

    .line 582
    goto :goto_21c

    .line 583
    :cond_247
    sget-object v1, LX/4NC;->A02:LX/4NC;

    .line 585
    goto :goto_21c

    .line 586
    :cond_24a
    const/4 v10, 0x0

    .line 587
    goto :goto_222

    .line 588
    :cond_24c
    const-wide/16 v17, 0x0

    .line 590
    goto :goto_1e8

    .line 591
    :pswitch_24f  #0x6
    iget-object v6, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 593
    check-cast v6, LX/3ui;

    .line 595
    iget-object v3, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 597
    check-cast v0, LX/4dS;

    .line 599
    const/4 v1, 0x2

    .line 600
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    iget-object v5, v6, LX/0qC;->A00:LX/0py;

    .line 605
    const v1, 0x3f2d664f

    .line 608
    invoke-interface {v5, v1}, LX/0pw;->Bbc(I)Z

    .line 611
    move-result v4

    .line 612
    sget-object v2, LX/5Jt;->A00:LX/5Jt;

    .line 614
    const-string v1, "invitation.last_updated_ts_usec is invalid"

    .line 616
    invoke-virtual {v0, v1, v2, v4}, LX/4dS;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 619
    const v1, -0x7caa367c

    .line 622
    invoke-interface {v5, v1}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v4

    .line 634
    :goto_27a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_28d

    .line 640
    invoke-static {v4}, LX/3dF;->A0B(Ljava/util/Iterator;)LX/0py;

    .line 643
    move-result-object v2

    .line 644
    new-instance v1, LX/3u7;

    .line 646
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 649
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_27a

    .line 653
    :cond_28d
    invoke-static {v7}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v8

    .line 665
    :goto_299
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2d7

    .line 671
    invoke-static {v8}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 674
    move-result-object v4

    .line 675
    const v1, -0x12456c58

    .line 678
    invoke-static {v4, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 681
    move-result-object v1

    .line 682
    new-instance v7, LX/3uC;

    .line 684
    invoke-direct {v7, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 687
    const/4 v4, 0x5

    .line 688
    new-instance v1, LX/5Dz;

    .line 690
    invoke-direct {v1, v3, v4, v7}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 693
    invoke-static {v1}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 696
    move-result-object v4

    .line 697
    instance-of v1, v4, LX/4z1;

    .line 699
    if-eqz v1, :cond_2c5

    .line 701
    check-cast v4, LX/4z1;

    .line 703
    iget-object v1, v4, LX/4z1;->A00:Ljava/lang/Object;

    .line 705
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    goto :goto_299

    .line 709
    :cond_2c5
    instance-of v1, v4, LX/4z2;

    .line 711
    if-eqz v1, :cond_2d2

    .line 713
    check-cast v4, LX/4z2;

    .line 715
    iget-object v1, v4, LX/4z2;->A00:Ljava/util/Set;

    .line 717
    invoke-virtual {v0, v1}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 720
    const/4 v0, 0x0

    .line 721
    throw v0

    .line 722
    :cond_2d2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2d7
    const v0, 0x3f2d664f

    .line 730
    invoke-interface {v5, v0}, LX/0pw;->Agt(I)J

    .line 733
    move-result-wide v19

    .line 734
    invoke-virtual {v6}, LX/3ui;->A00()LX/3u6;

    .line 737
    move-result-object v0

    .line 738
    const/16 v16, 0x0

    .line 740
    if-eqz v0, :cond_35f

    .line 742
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 744
    const v1, 0x5df81fa

    .line 747
    invoke-interface {v4, v1}, LX/0pw;->Bbc(I)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_35f

    .line 753
    invoke-static {v4, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 756
    move-result-object v12

    .line 757
    :goto_2f5
    invoke-virtual {v6}, LX/3ui;->A00()LX/3u6;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_35c

    .line 763
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 765
    const v1, 0x6058e58e

    .line 768
    invoke-interface {v4, v1}, LX/0pw;->Bbc(I)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_359

    .line 774
    invoke-static {v4, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 777
    move-result-object v13

    .line 778
    :goto_30a
    invoke-virtual {v6}, LX/3ui;->A00()LX/3u6;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_356

    .line 784
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 786
    const v1, 0x62dec68

    .line 789
    invoke-interface {v4, v1}, LX/0pw;->Bbc(I)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_353

    .line 795
    invoke-static {v4, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 798
    move-result-object v14

    .line 799
    :goto_31f
    invoke-virtual {v6}, LX/3ui;->A00()LX/3u6;

    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_350

    .line 805
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 807
    const v1, -0x28c6df01

    .line 810
    invoke-interface {v4, v1}, LX/0pw;->Bbc(I)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_34d

    .line 816
    invoke-static {v4, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 819
    move-result-object v15

    .line 820
    :goto_334
    const v1, -0x6245fb70

    .line 823
    invoke-interface {v5, v1}, LX/0pw;->Bbc(I)Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_341

    .line 829
    invoke-static {v5, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 832
    move-result-object v16

    .line 833
    :cond_341
    const/4 v10, 0x0

    .line 834
    new-instance v9, LX/42i;

    .line 836
    move-object v11, v10

    .line 837
    move-object/from16 v17, v3

    .line 839
    move-object/from16 v18, v2

    .line 841
    invoke-direct/range {v9 .. v20}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 844
    return-object v9

    .line 845
    :cond_34d
    move-object/from16 v15, v16

    .line 847
    goto :goto_334

    .line 848
    :cond_350
    move-object/from16 v15, v16

    .line 850
    goto :goto_334

    .line 851
    :cond_353
    move-object/from16 v14, v16

    .line 853
    goto :goto_31f

    .line 854
    :cond_356
    move-object/from16 v14, v16

    .line 856
    goto :goto_31f

    .line 857
    :cond_359
    move-object/from16 v13, v16

    .line 859
    goto :goto_30a

    .line 860
    :cond_35c
    move-object/from16 v13, v16

    .line 862
    goto :goto_30a

    .line 863
    :cond_35f
    move-object/from16 v12, v16

    .line 865
    goto :goto_2f5

    .line 866
    :pswitch_362  #0x7
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, LX/3uk;

    .line 870
    iget-object v7, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 872
    check-cast v0, LX/4dS;

    .line 874
    const/4 v1, 0x2

    .line 875
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    invoke-virtual {v2}, LX/3uk;->A00()LX/3u9;

    .line 881
    move-result-object v3

    .line 882
    const/16 v16, 0x0

    .line 884
    if-eqz v3, :cond_384

    .line 886
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 888
    invoke-static {v1}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_384

    .line 894
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_386

    .line 900
    :cond_384
    move-object/from16 v3, v16

    .line 902
    :cond_386
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 904
    invoke-static {v1}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 907
    move-result-object v5

    .line 908
    sget-object v6, LX/5Jp;->A00:LX/5Jp;

    .line 910
    const-string v4, "privacy_aware_event.id is null"

    .line 912
    invoke-virtual {v0, v5, v4, v6}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 915
    const v9, 0x3f2d664f

    .line 918
    invoke-interface {v1, v9}, LX/0pw;->Bbc(I)Z

    .line 921
    move-result v8

    .line 922
    sget-object v6, LX/5Jq;->A00:LX/5Jq;

    .line 924
    const-string v4, "privacy_aware_event.last_updated_ts_usec is invalid"

    .line 926
    invoke-virtual {v0, v4, v6, v8}, LX/4dS;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 929
    invoke-interface {v1, v9}, LX/0pw;->Agt(I)J

    .line 932
    move-result-wide v30

    .line 933
    const v4, -0xb58a40c

    .line 936
    invoke-interface {v1, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 939
    move-result-object v18

    .line 940
    const v4, 0x337a8b

    .line 943
    invoke-interface {v1, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    sget-object v8, LX/5Jr;->A00:LX/5Jr;

    .line 949
    const-string v6, "privacy_aware_event.name is null"

    .line 951
    invoke-virtual {v0, v4, v6, v8}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 954
    const v6, -0x66ca7c04

    .line 957
    invoke-interface {v1, v6}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 960
    move-result-object v21

    .line 961
    const v10, 0x2a7890e

    .line 964
    invoke-interface {v1, v10}, LX/0pw;->Bbc(I)Z

    .line 967
    move-result v9

    .line 968
    sget-object v8, LX/5Js;->A00:LX/5Js;

    .line 970
    const-string v6, "privacy_aware_event.start_ts_sec is invalid"

    .line 972
    invoke-virtual {v0, v6, v8, v9}, LX/4dS;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 975
    invoke-interface {v1, v10}, LX/0pw;->Agt(I)J

    .line 978
    move-result-wide v32

    .line 979
    const v6, 0x183a7a75

    .line 982
    invoke-interface {v1, v6}, LX/0pw;->Bbc(I)Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_589

    .line 988
    invoke-interface {v1, v6}, LX/0pw;->Agt(I)J

    .line 991
    move-result-wide v10

    .line 992
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    move-result-object v15

    .line 996
    const-wide/16 v8, 0x0

    .line 998
    cmp-long v0, v10, v8

    .line 1000
    if-lez v0, :cond_589

    .line 1002
    :goto_3ea
    sget-object v6, LX/4No;->A04:LX/4No;

    .line 1004
    const v0, -0x3532300e  # -6744057.0f

    .line 1007
    invoke-interface {v1, v6, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/4No;

    .line 1013
    if-eqz v0, :cond_585

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    move-result v6

    .line 1019
    const/4 v0, 0x1

    .line 1020
    if-eq v6, v0, :cond_585

    .line 1022
    const/4 v0, 0x2

    .line 1023
    if-eq v6, v0, :cond_581

    .line 1025
    const/4 v0, 0x3

    .line 1026
    if-ne v6, v0, :cond_585

    .line 1028
    sget-object v0, LX/4N2;->A04:LX/4N2;

    .line 1030
    :goto_406
    iget v6, v0, LX/4N2;->dbValue:I

    .line 1032
    if-eqz v3, :cond_57b

    .line 1034
    iget-object v3, v3, LX/0qC;->A00:LX/0py;

    .line 1036
    invoke-static {v3}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 1039
    move-result-object v22

    .line 1040
    const v0, 0x17c79cf0

    .line 1043
    invoke-interface {v3, v0}, LX/0pw;->Bbc(I)Z

    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_578

    .line 1049
    invoke-interface {v3, v0}, LX/0pw;->Agq(I)Z

    .line 1052
    move-result v0

    .line 1053
    :goto_41d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    move-result-object v10

    .line 1057
    :goto_421
    invoke-virtual {v2}, LX/3uk;->A01()LX/3uB;

    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_574

    .line 1063
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1065
    const v0, 0x337a8b

    .line 1068
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1071
    move-result-object v23

    .line 1072
    :goto_430
    invoke-virtual {v2}, LX/3uk;->A01()LX/3uB;

    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_570

    .line 1078
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1080
    const v0, -0x4468640c

    .line 1083
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1086
    move-result-object v24

    .line 1087
    :goto_43f
    invoke-virtual {v2}, LX/3uk;->A01()LX/3uB;

    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_56c

    .line 1093
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1095
    const v0, 0x48f0f604  # 493488.12f

    .line 1098
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1101
    move-result-object v25

    .line 1102
    :goto_44e
    invoke-virtual {v2}, LX/3uk;->A01()LX/3uB;

    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_568

    .line 1108
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1110
    const v0, 0x6f9339fb

    .line 1113
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 1116
    move-result-object v3

    .line 1117
    if-eqz v3, :cond_568

    .line 1119
    new-instance v0, LX/3uA;

    .line 1121
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1124
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1126
    const v0, -0x55d45394

    .line 1129
    invoke-interface {v3, v0}, LX/0pw;->Bbc(I)Z

    .line 1132
    move-result v8

    .line 1133
    if-eqz v8, :cond_564

    .line 1135
    invoke-interface {v3, v0}, LX/0pw;->Agr(I)D

    .line 1138
    move-result-wide v8

    .line 1139
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1142
    move-result-object v12

    .line 1143
    :goto_477
    invoke-virtual {v2}, LX/3uk;->A01()LX/3uB;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_560

    .line 1149
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 1151
    const v0, 0x6f9339fb

    .line 1154
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 1157
    move-result-object v2

    .line 1158
    if-eqz v2, :cond_560

    .line 1160
    new-instance v0, LX/3uA;

    .line 1162
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 1165
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 1167
    const v0, 0x83009af

    .line 1170
    invoke-interface {v2, v0}, LX/0pw;->Bbc(I)Z

    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_55c

    .line 1176
    invoke-interface {v2, v0}, LX/0pw;->Agr(I)D

    .line 1179
    move-result-wide v2

    .line 1180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1183
    move-result-object v13

    .line 1184
    :goto_4a0
    const v0, -0x37b7d90c

    .line 1187
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1190
    move-result-object v26

    .line 1191
    const v0, -0x417a7446

    .line 1194
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_4b8

    .line 1200
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 1203
    move-result v0

    .line 1204
    const/16 v34, 0x1

    .line 1206
    if-nez v0, :cond_4ba

    .line 1208
    :cond_4b8
    const/16 v34, 0x0

    .line 1210
    :cond_4ba
    const v0, -0x3e5d46c5

    .line 1213
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1216
    move-result-object v2

    .line 1217
    if-eqz v2, :cond_558

    .line 1219
    new-instance v0, LX/3u8;

    .line 1221
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 1224
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 1226
    const v0, 0x696b9f9

    .line 1229
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1232
    move-result-object v27

    .line 1233
    :goto_4d1
    const v0, -0x3e5d46c5

    .line 1236
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_555

    .line 1242
    new-instance v0, LX/3u8;

    .line 1244
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 1247
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1249
    sget-object v2, LX/4Nn;->A03:LX/4Nn;

    .line 1251
    const v0, 0x73a026b5

    .line 1254
    invoke-interface {v3, v2, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/4Nn;

    .line 1260
    if-eqz v0, :cond_555

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    move-result v2

    .line 1266
    const/4 v0, 0x1

    .line 1267
    if-eq v2, v0, :cond_552

    .line 1269
    const/4 v3, 0x2

    .line 1270
    if-ne v2, v3, :cond_555

    .line 1272
    sget-object v2, LX/4Lm;->A02:LX/4Lm;

    .line 1274
    :goto_4fa
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1277
    move-result v2

    .line 1278
    if-ne v2, v0, :cond_501

    .line 1280
    const/4 v0, 0x0

    .line 1281
    :cond_501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v14

    .line 1285
    :goto_505
    const v0, -0x3e5d46c5

    .line 1288
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1291
    move-result-object v2

    .line 1292
    if-eqz v2, :cond_54f

    .line 1294
    new-instance v0, LX/3u8;

    .line 1296
    invoke-direct {v0, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 1299
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 1301
    const v0, 0x99cac84

    .line 1304
    invoke-interface {v2, v0}, LX/0pw;->Bbc(I)Z

    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_54c

    .line 1310
    invoke-interface {v2, v0}, LX/0pw;->Agq(I)Z

    .line 1313
    move-result v0

    .line 1314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    move-result-object v11

    .line 1318
    :goto_526
    const v0, 0x6bfadafe

    .line 1321
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_537

    .line 1327
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 1330
    move-result-wide v2

    .line 1331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1334
    move-result-object v16

    .line 1335
    :cond_537
    const v0, 0x12ce698

    .line 1338
    invoke-static {v1, v0}, LX/3dG;->A03(LX/0pw;I)I

    .line 1341
    move-result v29

    .line 1342
    new-instance v9, LX/42j;

    .line 1344
    move/from16 v28, v6

    .line 1346
    move-object/from16 v19, v7

    .line 1348
    move-object/from16 v20, v4

    .line 1350
    move-object/from16 v17, v5

    .line 1352
    invoke-direct/range {v9 .. v34}, LX/42j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 1355
    return-object v9

    .line 1356
    :cond_54c
    move-object/from16 v11, v16

    .line 1358
    goto :goto_526

    .line 1359
    :cond_54f
    move-object/from16 v11, v16

    .line 1361
    goto :goto_526

    .line 1362
    :cond_552
    sget-object v2, LX/4Lm;->A03:LX/4Lm;

    .line 1364
    goto :goto_4fa

    .line 1365
    :cond_555
    move-object/from16 v14, v16

    .line 1367
    goto :goto_505

    .line 1368
    :cond_558
    move-object/from16 v27, v16

    .line 1370
    goto/16 :goto_4d1

    .line 1372
    :cond_55c
    move-object/from16 v13, v16

    .line 1374
    goto/16 :goto_4a0

    .line 1376
    :cond_560
    move-object/from16 v13, v16

    .line 1378
    goto/16 :goto_4a0

    .line 1380
    :cond_564
    move-object/from16 v12, v16

    .line 1382
    goto/16 :goto_477

    .line 1384
    :cond_568
    move-object/from16 v12, v16

    .line 1386
    goto/16 :goto_477

    .line 1388
    :cond_56c
    move-object/from16 v25, v16

    .line 1390
    goto/16 :goto_44e

    .line 1392
    :cond_570
    move-object/from16 v24, v16

    .line 1394
    goto/16 :goto_43f

    .line 1396
    :cond_574
    move-object/from16 v23, v16

    .line 1398
    goto/16 :goto_430

    .line 1400
    :cond_578
    const/4 v0, 0x0

    .line 1401
    goto/16 :goto_41d

    .line 1403
    :cond_57b
    move-object/from16 v22, v16

    .line 1405
    move-object/from16 v10, v16

    .line 1407
    goto/16 :goto_421

    .line 1409
    :cond_581
    sget-object v0, LX/4N2;->A03:LX/4N2;

    .line 1411
    goto/16 :goto_406

    .line 1413
    :cond_585
    sget-object v0, LX/4N2;->A02:LX/4N2;

    .line 1415
    goto/16 :goto_406

    .line 1417
    :cond_589
    move-object/from16 v15, v16

    .line 1419
    goto/16 :goto_3ea

    .line 1421
    :pswitch_58d  #0x8
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v2, LX/0qC;

    .line 1425
    iget-object v14, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1427
    check-cast v0, LX/4dS;

    .line 1429
    const/4 v1, 0x2

    .line 1430
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1433
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 1435
    const v1, -0x45c8f91f

    .line 1438
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_5ee

    .line 1444
    new-instance v3, LX/3uE;

    .line 1446
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1449
    :goto_5a9
    sget-object v2, LX/5K0;->A00:LX/5K0;

    .line 1451
    const-string v1, "xwa_event_remove_invitations response is null"

    .line 1453
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1456
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 1458
    const v1, 0x52c8bf1

    .line 1461
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 1464
    move-result-object v1

    .line 1465
    if-eqz v1, :cond_5ec

    .line 1467
    new-instance v3, LX/3uD;

    .line 1469
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1472
    :goto_5c0
    sget-object v2, LX/5K1;->A00:LX/5K1;

    .line 1474
    const-string v1, "xwa_event_remove_invitations.privacyAwareInvitation is null"

    .line 1476
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1479
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 1481
    const v1, 0x37148b45

    .line 1484
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 1487
    move-result-object v1

    .line 1488
    new-instance v3, LX/3ui;

    .line 1490
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1493
    const/4 v2, 0x6

    .line 1494
    new-instance v1, LX/5Dz;

    .line 1496
    invoke-direct {v1, v14, v2, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1499
    invoke-static {v1}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 1502
    move-result-object v2

    .line 1503
    instance-of v1, v2, LX/4z1;

    .line 1505
    if-nez v1, :cond_65c

    .line 1507
    instance-of v1, v2, LX/4z2;

    .line 1509
    if-nez v1, :cond_653

    .line 1511
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_5ec
    const/4 v3, 0x0

    .line 1517
    goto :goto_5c0

    .line 1518
    :cond_5ee
    const/4 v3, 0x0

    .line 1519
    goto :goto_5a9

    .line 1520
    :pswitch_5f0  #0x9
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v2, LX/0qC;

    .line 1524
    iget-object v14, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1526
    check-cast v0, LX/4dS;

    .line 1528
    const/4 v1, 0x2

    .line 1529
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1532
    iget-object v2, v2, LX/0qC;->A00:LX/0py;

    .line 1534
    const v1, 0x193ae04c

    .line 1537
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 1540
    move-result-object v1

    .line 1541
    if-eqz v1, :cond_651

    .line 1543
    new-instance v3, LX/3uO;

    .line 1545
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1548
    :goto_60c
    sget-object v2, LX/5K4;->A00:LX/5K4;

    .line 1550
    const-string v1, "eventUpdateRsvp is null"

    .line 1552
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1555
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 1557
    const v1, 0x52c8bf1

    .line 1560
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 1563
    move-result-object v1

    .line 1564
    if-eqz v1, :cond_64f

    .line 1566
    new-instance v3, LX/3uN;

    .line 1568
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1571
    :goto_623
    sget-object v2, LX/5K5;->A00:LX/5K5;

    .line 1573
    const-string v1, "eventUpdateRsvp.privacyAwareInvitation is null"

    .line 1575
    invoke-virtual {v0, v3, v1, v2}, LX/4dS;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1578
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 1580
    const v1, 0x37148b45

    .line 1583
    invoke-static {v2, v1}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 1586
    move-result-object v1

    .line 1587
    new-instance v3, LX/3ui;

    .line 1589
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1592
    const/4 v2, 0x6

    .line 1593
    new-instance v1, LX/5Dz;

    .line 1595
    invoke-direct {v1, v14, v2, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1598
    invoke-static {v1}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 1601
    move-result-object v2

    .line 1602
    instance-of v1, v2, LX/4z1;

    .line 1604
    if-nez v1, :cond_65c

    .line 1606
    instance-of v1, v2, LX/4z2;

    .line 1608
    if-nez v1, :cond_653

    .line 1610
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_64f
    const/4 v3, 0x0

    .line 1616
    goto :goto_623

    .line 1617
    :cond_651
    const/4 v3, 0x0

    .line 1618
    goto :goto_60c

    .line 1619
    :cond_653
    check-cast v2, LX/4z2;

    .line 1621
    iget-object v1, v2, LX/4z2;->A00:Ljava/util/Set;

    .line 1623
    invoke-virtual {v0, v1}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 1626
    const/4 v0, 0x0

    .line 1627
    throw v0

    .line 1628
    :cond_65c
    check-cast v2, LX/4z1;

    .line 1630
    iget-object v12, v2, LX/4z1;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v12, LX/5Tx;

    .line 1634
    const/4 v10, 0x0

    .line 1635
    move-object v13, v10

    .line 1636
    new-instance v9, LX/4hT;

    .line 1638
    move-object v11, v10

    .line 1639
    invoke-direct/range {v9 .. v14}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 1642
    return-object v9

    .line 1643
    :pswitch_66b  #0xa
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v2, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;

    .line 1647
    iget-object v3, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1649
    check-cast v0, Landroid/content/Context;

    .line 1651
    const/4 v1, 0x2

    .line 1652
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1655
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/postregistration/PostRegistrationEventBottomSheet;->A02:LX/05b;

    .line 1657
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1660
    new-instance v2, LX/55D;

    .line 1662
    invoke-direct {v2, v3}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 1665
    sget-object v1, LX/55N;->A00:LX/55N;

    .line 1667
    invoke-static {v0, v2, v1}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 1670
    move-result-object v9

    .line 1671
    return-object v9

    .line 1672
    :pswitch_688  #0xb
    iget-object v3, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1674
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v2, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1678
    check-cast v0, LX/0Dh;

    .line 1680
    const/4 v1, 0x2

    .line 1681
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1684
    iget-object v1, v2, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05b;

    .line 1686
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1689
    move-result-object v1

    .line 1690
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 1693
    move-result-object v14

    .line 1694
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1697
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1700
    move-result v1

    .line 1701
    if-gtz v1, :cond_6a8

    .line 1703
    const/4 v14, 0x0

    .line 1704
    :cond_6a8
    const/4 v11, 0x0

    .line 1705
    move-object v15, v11

    .line 1706
    new-instance v9, LX/4hr;

    .line 1708
    move-object v10, v0

    .line 1709
    move-object v12, v11

    .line 1710
    move-object v13, v3

    .line 1711
    invoke-direct/range {v9 .. v15}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    return-object v9

    .line 1715
    :pswitch_6b3  #0xc
    iget-object v3, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1719
    iget-object v2, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1721
    check-cast v0, LX/0Dh;

    .line 1723
    const/4 v1, 0x2

    .line 1724
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1727
    iget-object v1, v3, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05b;

    .line 1729
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1732
    move-result-object v1

    .line 1733
    invoke-interface {v1}, LX/09I;->B3r()Ljava/lang/String;

    .line 1736
    move-result-object v13

    .line 1737
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1740
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1743
    move-result v1

    .line 1744
    if-gtz v1, :cond_6d3

    .line 1746
    const/4 v13, 0x0

    .line 1747
    :cond_6d3
    const/4 v11, 0x0

    .line 1748
    move-object v15, v11

    .line 1749
    new-instance v9, LX/4hr;

    .line 1751
    move-object v10, v0

    .line 1752
    move-object v12, v11

    .line 1753
    move-object v14, v2

    .line 1754
    invoke-direct/range {v9 .. v15}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    return-object v9

    .line 1758
    :pswitch_6de  #0xd
    iget-object v1, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v1, LX/3ic;

    .line 1762
    iget-object v2, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1764
    const-string v0, "navigateToDisputeSettlementAbout reportId:"

    .line 1766
    invoke-static {v0, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    iget-object v1, v1, LX/3ic;->A06:LX/1YK;

    .line 1771
    new-instance v0, LX/58M;

    .line 1773
    invoke-direct {v0, v2}, LX/58M;-><init>(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1779
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1781
    return-object v9

    .line 1782
    :pswitch_6f6  #0xe
    iget-object v3, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1786
    iget-object v2, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1788
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 1790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, LX/4q6;

    .line 1796
    const/16 v0, 0xa

    .line 1798
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1801
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05b;

    .line 1803
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1806
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v1, v3, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1821
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1823
    return-object v9

    .line 1824
    :pswitch_720  #0x10
    iget-object v3, v5, LX/5Dz;->A01:Ljava/lang/String;

    .line 1826
    iget-object v2, v5, LX/5Dz;->A00:Ljava/lang/Object;

    .line 1828
    check-cast v2, LX/4fB;

    .line 1830
    const/4 v1, 0x2

    .line 1831
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1834
    iget-boolean v0, v2, LX/4fB;->A01:Z

    .line 1836
    const/4 v2, 0x0

    .line 1837
    if-eqz v0, :cond_730

    .line 1839
    move-object v2, v3

    .line 1840
    :cond_730
    const/4 v1, 0x1

    .line 1841
    const/4 v0, 0x0

    .line 1842
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1845
    new-instance v9, LX/4gR;

    .line 1847
    invoke-direct {v9, v3, v2, v1}, LX/4gR;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1850
    return-object v9

    .line 1851
    nop

    .line 1852
    :pswitch_data_73c
    .packed-switch 0x0
        :pswitch_c7  #00000000
        :pswitch_d2  #00000001
        :pswitch_dd  #00000002
        :pswitch_e8  #00000003
        :pswitch_14b  #00000004
        :pswitch_1b3  #00000005
        :pswitch_24f  #00000006
        :pswitch_362  #00000007
        :pswitch_58d  #00000008
        :pswitch_5f0  #00000009
        :pswitch_66b  #0000000a
        :pswitch_688  #0000000b
        :pswitch_6b3  #0000000c
        :pswitch_6de  #0000000d
        :pswitch_6f6  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_720  #00000010
    .end packed-switch
.end method
