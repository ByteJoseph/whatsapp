.class public LX/5Hs;
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


# direct methods
.method public constructor <init>(LX/16t;Lcom/whatsapp/logout/ui/LoginBackViewModel;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Hs;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/5Hs;->A05:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hs;->$t:I

    .line 3
    iput-object p1, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5Hs;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 8
    new-instance v3, LX/5Hs;

    .line 10
    invoke-direct {v3, v0, p2}, LX/5Hs;-><init>(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 18
    iget-object v1, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/16t;

    .line 22
    iget-boolean v0, p0, LX/5Hs;->A05:Z

    .line 24
    new-instance v3, LX/5Hs;

    .line 26
    invoke-direct {v3, v1, v2, p2, v0}, LX/5Hs;-><init>(LX/16t;Lcom/whatsapp/logout/ui/LoginBackViewModel;LX/0ds;Z)V

    .line 29
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5Hs;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 10
    new-instance v0, LX/5Hs;

    .line 12
    invoke-direct {v0, v1, p2}, LX/5Hs;-><init>(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/5Hs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5Hs;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hs;->$t:I

    .line 2
    if-eqz v0, :cond_c0

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/5Hs;->A01:I

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    if-eq v0, v7, :cond_27

    .line 17
    if-eq v0, v8, :cond_19

    .line 19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v5

    .line 25
    :cond_19
    iget v7, p0, LX/5Hs;->A00:I

    .line 27
    iget-object v9, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 29
    check-cast v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 31
    iget-object v2, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/0b9;

    .line 35
    :try_start_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    goto :goto_7f
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_22b

    .line 39
    :cond_27
    iget-object v9, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 41
    check-cast v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 43
    iget-object v2, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    goto :goto_49

    .line 51
    :cond_33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v9, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 56
    check-cast v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 58
    iget-object v2, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0I:LX/0b9;

    .line 60
    iput-object v2, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 62
    iput-object v9, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 64
    iput v7, p0, LX/5Hs;->A01:I

    .line 66
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_49

    .line 72
    return-object v5

    .line 73
    :cond_49
    :goto_49
    :try_start_49
    iget-object v0, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/0zr;->A02:LX/0zr;

    .line 89
    if-eq v1, v0, :cond_a6

    .line 91
    iget-object v0, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0G:LX/05b;

    .line 93
    invoke-static {v0}, LX/3dC;->A0p(LX/05b;)LX/4qW;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, LX/4qW;->A0P(Z)V

    .line 100
    iget-object v0, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05b;

    .line 102
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v1, v0, v7, v3}, LX/33i;->A01(IILjava/lang/String;)V

    .line 110
    iput-object v2, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 112
    iput-object v9, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 114
    iput-object v3, p0, LX/5Hs;->A04:Ljava/lang/Object;

    .line 116
    iput v0, p0, LX/5Hs;->A00:I

    .line 118
    iput v8, p0, LX/5Hs;->A01:I

    .line 120
    invoke-virtual {v9, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v5, :cond_18

    .line 126
    const/4 v7, 0x6
    :try_end_7f
    .catchall {:try_start_49 .. :try_end_7f} :catchall_22b

    .line 127
    :goto_7f
    :try_start_7f
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 133
    const-string v0, "ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation succeeded"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05b;

    .line 140
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v7, v8, v3}, LX/33i;->A01(IILjava/lang/String;)V

    .line 147
    goto :goto_a5

    .line 148
    :cond_94
    const-string v0, "ManagedAccountGraduationManager/triggerTeenGraduationEagerly: graduation failed (silent; next-launch reconciliation will retry)"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    iget-object v0, v9, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A0D:LX/05b;

    .line 155
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "performNuxGraduation failed"

    .line 161
    invoke-virtual {v1, v7, v4, v0}, LX/33i;->A01(IILjava/lang/String;)V

    .line 164
    goto :goto_a6

    .line 165
    :goto_a5
    const/4 v6, 0x1
    :try_end_a6
    .catchall {:try_start_7f .. :try_end_a6} :catchall_229

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 169
    if-eqz v6, :cond_16

    .line 171
    iget-object v0, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 175
    iput-object v3, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 177
    iput-object v3, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 179
    iput-object v3, p0, LX/5Hs;->A04:Ljava/lang/Object;

    .line 181
    iput-boolean v6, p0, LX/5Hs;->A05:Z

    .line 183
    iput v4, p0, LX/5Hs;->A01:I

    .line 185
    invoke-static {v0, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A00(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_16

    .line 191
    return-object v5

    .line 192
    :cond_c0
    const-string v1, "LoginBackViewModel/loginBack/currentActiveDirId="

    .line 194
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 196
    iget v0, p0, LX/5Hs;->A01:I

    .line 198
    const/4 v9, 0x2

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v0, :cond_de

    .line 202
    if-eq v0, v6, :cond_d3

    .line 204
    if-ne v0, v9, :cond_230

    .line 206
    :try_start_ce
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_220
    :try_end_d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ce .. :try_end_d3} :catch_237
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_20f
    .catchall {:try_start_ce .. :try_end_d3} :catchall_239

    .line 211
    :cond_d3
    iget v8, p0, LX/5Hs;->A00:I

    .line 213
    iget-object v2, p0, LX/5Hs;->A04:Ljava/lang/Object;

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 217
    iget-object v7, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 221
    goto :goto_135

    .line 222
    :cond_de
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :try_start_e1
    iget-object v10, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 227
    check-cast v10, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 229
    iget-object v0, v10, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A05:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/00X;

    .line 237
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    iget-object v0, p0, LX/5Hs;->A02:Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e1 .. :try_end_f3} :catch_237
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_f3} :catch_20f
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_239

    .line 243
    check-cast v0, LX/16t;

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    :try_start_f7
    iget-object v2, v0, LX/16t;->A04:Ljava/lang/String;

    .line 249
    if-nez v2, :cond_fc

    .line 251
    :cond_fb
    move-object v2, v7

    .line 252
    :cond_fc
    invoke-static {v1, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, " targetDirId="

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    if-eqz v2, :cond_116

    .line 266
    iget-object v0, v10, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    invoke-static {v2, v7}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v0, :cond_117

    .line 278
    :cond_116
    const/4 v8, 0x0

    .line 279
    :cond_117
    iget-object v0, v10, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A08:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 284
    move-result-object v4

    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v1, 0x10

    .line 288
    new-instance v0, LX/5Hc;

    .line 290
    invoke-direct {v0, v10, v3, v1, v8}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 293
    iput-object v7, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 295
    iput-object v2, p0, LX/5Hs;->A04:Ljava/lang/Object;

    .line 297
    iput v8, p0, LX/5Hs;->A00:I

    .line 299
    iput v6, p0, LX/5Hs;->A01:I

    .line 301
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v5, :cond_138

    .line 307
    goto/16 :goto_235

    .line 309
    :goto_135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    :cond_138
    iget-object v4, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 314
    check-cast v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 316
    iget-object v1, p0, LX/5Hs;->A02:Ljava/lang/Object;

    .line 318
    check-cast v1, LX/16t;

    .line 320
    iget-boolean v6, p0, LX/5Hs;->A05:Z

    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, LX/5Hs;->A03:Ljava/lang/Object;

    .line 325
    iput-object v0, p0, LX/5Hs;->A04:Ljava/lang/Object;

    .line 327
    iput v8, p0, LX/5Hs;->A00:I

    .line 329
    iput v9, p0, LX/5Hs;->A01:I

    .line 331
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A01:LX/5Mk;

    .line 333
    instance-of v0, v0, LX/55y;

    .line 335
    const/4 v3, 0x0

    .line 336
    if-nez v0, :cond_173

    .line 338
    if-eqz v1, :cond_173

    .line 340
    iget-boolean v0, v1, LX/16t;->A08:Z

    .line 342
    if-nez v0, :cond_173

    .line 344
    iget-object v2, v1, LX/16t;->A04:Ljava/lang/String;

    .line 346
    if-nez v2, :cond_15e

    .line 348
    const-string v2, ""

    .line 350
    :cond_15e
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 352
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 355
    invoke-static {v2, v7}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_202

    .line 361
    const-string v0, "LoginBackViewModel/loginBack/selected current active account, navigating to main"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 368
    sget-object v0, LX/56C;->A00:LX/56C;

    .line 370
    goto :goto_1eb

    .line 371
    :cond_173
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A04:LX/05b;

    .line 373
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/16h;

    .line 379
    invoke-virtual {v0, v2}, LX/16h;->A09(Ljava/lang/String;)V

    .line 382
    if-eqz v2, :cond_208

    .line 384
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 387
    invoke-static {v2, v7}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_208

    .line 393
    const-string v0, "LoginBackViewModel/loginBack/switching to different account via process restart"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    invoke-static {v4, v2}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03(Lcom/whatsapp/logout/ui/LoginBackViewModel;Ljava/lang/String;)V

    .line 401
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A09:LX/05b;

    .line 403
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 405
    invoke-static {v0, v2}, LX/3d9;->A11(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a2

    .line 415
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 418
    :cond_1a2
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0C:LX/05b;

    .line 420
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 423
    move-result-object v7

    .line 424
    const/4 v5, 0x0

    .line 425
    new-instance v1, LX/00H;

    .line 427
    invoke-direct {v1, v5, v5, v5}, LX/00H;-><init>(ZZZ)V

    .line 430
    const-string v0, "reg_prefs"

    .line 432
    invoke-virtual {v7, v1, v8, v0, v5}, LX/00T;->A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "biometric_passed_during_login_back"

    .line 445
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    move-result v0

    .line 453
    const-string v5, " value="

    .line 455
    if-nez v0, :cond_1ef

    .line 457
    const-string v0, "LoginBackViewModel/setBiometricPassedFlagForAccount/commit failed dirId="

    .line 459
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v5, v0, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 470
    :goto_1d6
    iget-object v0, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A03:LX/05b;

    .line 472
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, LX/0TO;->A0I(Ljava/lang/String;)LX/16t;

    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v4, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 482
    if-eqz v0, :cond_1e6

    .line 484
    iget-object v3, v0, LX/16t;->A00:LX/0Dh;

    .line 486
    :cond_1e6
    new-instance v0, LX/565;

    .line 488
    invoke-direct {v0, v3, v2}, LX/565;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 491
    :goto_1eb
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    goto :goto_220

    .line 495
    :cond_1ef
    const-string v0, "LoginBackViewModel/setBiometricPassedFlagForAccount/dirId="

    .line 497
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, " committed=true"

    .line 509
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_204

    .line 514
    :cond_202
    const-string v0, "LoginBackViewModel/loginBack/selected different active account, switching"

    .line 516
    :goto_204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    goto :goto_1d6

    .line 520
    :cond_208
    invoke-static {v4, v2, p0, v6}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00(Lcom/whatsapp/logout/ui/LoginBackViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v5, :cond_220

    .line 526
    goto :goto_236
    :try_end_20f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f7 .. :try_end_20f} :catch_237
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_20f} :catch_20f
    .catchall {:try_start_f7 .. :try_end_20f} :catchall_239

    .line 527
    :catch_20f
    move-exception v1

    .line 528
    :try_start_210
    const-string v0, "LoginBackViewModel/loginBack/failed"

    .line 530
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    iget-object v0, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 537
    iget-object v1, v0, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0G:LX/1Dy;

    .line 539
    sget-object v0, LX/56B;->A00:LX/56B;

    .line 541
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_210 .. :try_end_220} :catchall_239

    .line 544
    :cond_220
    :goto_220
    iget-object v1, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 546
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 548
    const/4 v0, 0x0

    .line 549
    iput-boolean v0, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0K:Z

    .line 551
    goto/16 :goto_16

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    goto :goto_22c

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    :goto_22c
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :goto_235
    return-object v5

    .line 566
    :goto_236
    return-object v5

    .line 567
    :catch_237
    move-exception v0

    .line 568
    :try_start_238
    throw v0
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v2

    .line 570
    iget-object v1, p0, LX/5Hs;->A06:Ljava/lang/Object;

    .line 572
    check-cast v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 574
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, v1, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A0K:Z

    .line 577
    throw v2
.end method
