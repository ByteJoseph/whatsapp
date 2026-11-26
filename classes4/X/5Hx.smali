.class public LX/5Hx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Lw;LX/4NC;LX/4WS;LX/5Pc;LX/0ds;IZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hx;->$t:I

    .line 3
    iput-object p4, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/5Hx;->A00:I

    .line 9
    iput-object p3, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 11
    iput-boolean p7, p0, LX/5Hx;->A05:Z

    .line 13
    iput-object p1, p0, LX/5Hx;->A02:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Hx;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5Hx;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v7, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/5Pc;

    .line 9
    iget-object v5, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/4NC;

    .line 13
    iget v9, p0, LX/5Hx;->A00:I

    .line 15
    iget-object v6, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/4WS;

    .line 19
    iget-boolean v10, p0, LX/5Hx;->A05:Z

    .line 21
    iget-object v4, p0, LX/5Hx;->A02:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/1Lw;

    .line 25
    new-instance v3, LX/5Hx;

    .line 27
    invoke-direct/range {v3 .. v10}, LX/5Hx;-><init>(LX/1Lw;LX/4NC;LX/4WS;LX/5Pc;LX/0ds;IZ)V

    .line 30
    iput-object p1, v3, LX/5Hx;->A03:Ljava/lang/Object;

    .line 32
    return-object v3

    .line 33
    :cond_21
    iget-object v2, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 37
    iget-object v1, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    iget-object v0, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Bfl;

    .line 45
    new-instance v3, LX/5Hx;

    .line 47
    invoke-direct {v3, v2, v0, v1, p2}, LX/5Hx;-><init>(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/0ds;)V

    .line 50
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, LX/5Hx;->$t:I

    .line 5
    if-eqz v0, :cond_f5

    .line 7
    iget-object v1, p0, LX/5Hx;->A03:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/4e8;

    .line 11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v2, p0, LX/5Hx;->A01:I

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    if-eq v2, v5, :cond_5c

    .line 22
    if-eq v2, v8, :cond_ad

    .line 24
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v4, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/5Pc;

    .line 37
    instance-of v2, v4, LX/55D;

    .line 39
    if-eqz v2, :cond_77

    .line 41
    check-cast v4, LX/55D;

    .line 43
    iget-object v4, v4, LX/55D;->A00:Ljava/lang/String;

    .line 45
    iget-object v3, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/4NC;

    .line 49
    iget v2, p0, LX/5Hx;->A00:I

    .line 51
    new-instance v7, LX/4fu;

    .line 53
    invoke-direct {v7, v3, v4, v2}, LX/4fu;-><init>(LX/4NC;Ljava/lang/String;I)V

    .line 56
    iget-object v2, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/4WS;

    .line 60
    iget-boolean v10, p0, LX/5Hx;->A05:Z

    .line 62
    iget-object v2, v2, LX/4WS;->A00:LX/05b;

    .line 64
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    iput-object v8, p0, LX/5Hx;->A03:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 73
    iput v5, p0, LX/5Hx;->A01:I

    .line 75
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 78
    move-result-object v2

    .line 79
    const/4 v9, 0x4

    .line 80
    new-instance v5, LX/5IR;

    .line 82
    invoke-direct/range {v5 .. v10}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 85
    invoke-static {p0, v2, v5}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_63

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v1, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/4e8;

    .line 96
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v4, LX/5M9;

    .line 101
    instance-of v0, v4, LX/4z4;

    .line 103
    if-nez v0, :cond_1b

    .line 105
    instance-of v0, v4, LX/4z5;

    .line 107
    if-eqz v0, :cond_189

    .line 109
    check-cast v4, LX/4z5;

    .line 111
    iget-object v2, v4, LX/4z5;->A01:Ljava/util/Set;

    .line 113
    iget-object v0, v1, LX/4e8;->A01:Ljava/util/Set;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    goto :goto_1b

    .line 119
    :cond_77
    instance-of v2, v4, LX/55E;

    .line 121
    if-eqz v2, :cond_1a4

    .line 123
    check-cast v4, LX/55E;

    .line 125
    iget-object v5, v4, LX/55E;->A00:Ljava/lang/String;

    .line 127
    iget-object v4, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 129
    check-cast v4, LX/4NC;

    .line 131
    iget v2, p0, LX/5Hx;->A00:I

    .line 133
    new-instance v6, LX/4ft;

    .line 135
    invoke-direct {v6, v4, v5, v2}, LX/4ft;-><init>(LX/4NC;Ljava/lang/String;I)V

    .line 138
    iget-object v2, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/4WS;

    .line 142
    iget-boolean v9, p0, LX/5Hx;->A05:Z

    .line 144
    iget-object v2, v2, LX/4WS;->A00:LX/05b;

    .line 146
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x0

    .line 151
    iput-object v7, p0, LX/5Hx;->A03:Ljava/lang/Object;

    .line 153
    iput-object v1, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 155
    iput v8, p0, LX/5Hx;->A01:I

    .line 157
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 160
    move-result-object v2

    .line 161
    new-instance v4, LX/5IR;

    .line 163
    invoke-direct/range {v4 .. v9}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 166
    invoke-static {p0, v2, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_b4

    .line 172
    return-object v0

    .line 173
    :cond_ad
    iget-object v1, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/4e8;

    .line 177
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :cond_b4
    check-cast v4, LX/5M9;

    .line 182
    instance-of v2, v4, LX/4z4;

    .line 184
    if-eqz v2, :cond_e5

    .line 186
    check-cast v4, LX/4z4;

    .line 188
    iget-object v6, v4, LX/4z4;->A00:Ljava/lang/Object;

    .line 190
    :goto_be
    check-cast v6, Ljava/lang/String;

    .line 192
    const-string v1, "SubmitRsvpUseCase/submitRsvp Joined event via link, upgrading identifier"

    .line 194
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 199
    check-cast v1, LX/4WS;

    .line 201
    iget-object v1, v1, LX/4WS;->A01:LX/05b;

    .line 203
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 206
    move-result-object v5

    .line 207
    iget-object v4, p0, LX/5Hx;->A02:Ljava/lang/Object;

    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v1, 0xe

    .line 212
    invoke-static {v4, v6, v2, v1}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 215
    move-result-object v1

    .line 216
    iput-object v2, p0, LX/5Hx;->A03:Ljava/lang/Object;

    .line 218
    iput-object v2, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 220
    iput v3, p0, LX/5Hx;->A01:I

    .line 222
    invoke-static {p0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_1b

    .line 228
    return-object v0

    .line 229
    :cond_e5
    instance-of v2, v4, LX/4z5;

    .line 231
    if-eqz v2, :cond_192

    .line 233
    check-cast v4, LX/4z5;

    .line 235
    iget-object v2, v4, LX/4z5;->A01:Ljava/util/Set;

    .line 237
    iget-object v1, v1, LX/4e8;->A01:Ljava/util/Set;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v6, v4, LX/4z5;->A00:Ljava/lang/Object;

    .line 244
    goto :goto_be

    .line 245
    :cond_f5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 247
    iget v1, p0, LX/5Hx;->A01:I

    .line 249
    const/4 v5, 0x2

    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v1, :cond_106

    .line 254
    if-eq v1, v2, :cond_11f

    .line 256
    if-ne v1, v5, :cond_1a9

    .line 258
    :try_start_102
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    goto :goto_180
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_1bb

    .line 262
    :cond_106
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    :try_start_109
    iget-object v1, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 269
    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A01:LX/05b;

    .line 271
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 277
    iput v2, p0, LX/5Hx;->A01:I

    .line 279
    invoke-virtual {v1, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A01(LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v0, :cond_122

    .line 285
    goto/16 :goto_1ae

    .line 287
    :cond_11f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    check-cast v4, LX/Nym;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v1

    .line 296
    if-eq v1, v3, :cond_130

    .line 298
    if-eq v1, v2, :cond_130

    .line 300
    if-ne v1, v5, :cond_1b5

    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_131

    .line 304
    :cond_130
    const/4 v4, 0x1

    .line 305
    :goto_131
    iget-object v6, p0, LX/5Hx;->A08:Ljava/lang/Object;

    .line 307
    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 309
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 312
    move-result-object v1

    .line 313
    iget-object v3, p0, LX/5Hx;->A06:Ljava/lang/Object;

    .line 315
    check-cast v3, LX/Bfl;

    .line 317
    invoke-virtual {v1}, LX/1No;->A00()V

    .line 320
    iget-object v10, v1, LX/1No;->A00:LX/0JI;

    .line 322
    sget-object v9, LX/0JL;->A05:LX/0JL;

    .line 324
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 326
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 328
    check-cast v1, LX/1DG;

    .line 330
    iget-object v13, v1, LX/1DG;->A01:LX/1DG;

    .line 332
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v13, v1}, LX/024;->A02(LX/020;)Z

    .line 339
    move-result v14

    .line 340
    if-nez v14, :cond_166

    .line 342
    iget-object v7, v10, LX/0JI;->A01:LX/0JL;

    .line 344
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 346
    if-eq v7, v1, :cond_1af

    .line 348
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 351
    move-result v1

    .line 352
    if-ltz v1, :cond_166

    .line 354
    invoke-static {v6, v3, v4}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Z)V

    .line 357
    goto :goto_180

    .line 358
    :cond_166
    const/4 v1, 0x0

    .line 359
    new-instance v12, LX/5Cp;

    .line 361
    invoke-direct {v12, v6, v3, v1, v4}, LX/5Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, p0, LX/5Hx;->A02:Ljava/lang/Object;

    .line 367
    iput-object v1, p0, LX/5Hx;->A03:Ljava/lang/Object;

    .line 369
    iput-object v1, p0, LX/5Hx;->A04:Ljava/lang/Object;

    .line 371
    iput v4, p0, LX/5Hx;->A00:I

    .line 373
    iput-boolean v14, p0, LX/5Hx;->A05:Z

    .line 375
    iput v5, p0, LX/5Hx;->A01:I

    .line 377
    invoke-static/range {v9 .. v14}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v0, :cond_180

    .line 383
    goto :goto_1ba
    :try_end_180
    .catchall {:try_start_109 .. :try_end_180} :catchall_1bb

    .line 384
    :cond_180
    :goto_180
    iget-object v0, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 386
    check-cast v0, Landroid/view/View;

    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    goto/16 :goto_1b

    .line 393
    :cond_189
    instance-of v0, v4, LX/4z3;

    .line 395
    if-nez v0, :cond_19b

    .line 397
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_192
    instance-of v0, v4, LX/4z3;

    .line 404
    if-nez v0, :cond_19b

    .line 406
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_19b
    check-cast v4, LX/4z3;

    .line 413
    iget-object v0, v4, LX/4z3;->A00:Ljava/util/Set;

    .line 415
    invoke-virtual {v1, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :goto_1ae
    return-object v0

    .line 431
    :cond_1af
    :try_start_1af
    new-instance v0, LX/8Cu;

    .line 433
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 440
    move-result-object v0

    .line 441
    :goto_1b9
    throw v0

    .line 442
    :goto_1ba
    return-object v0
    :try_end_1bb
    .catchall {:try_start_1af .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    move-exception v1

    .line 444
    iget-object v0, p0, LX/5Hx;->A07:Ljava/lang/Object;

    .line 446
    check-cast v0, Landroid/view/View;

    .line 448
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    throw v1
.end method
