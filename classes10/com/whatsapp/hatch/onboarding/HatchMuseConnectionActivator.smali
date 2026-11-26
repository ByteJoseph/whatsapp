.class public final Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/JgT;

.field public static final A08:LX/81q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/JgT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A07:LX/JgT;

    .line 7
    const-string v2, "{\"vm_type\":\"hatch_cvm\"}"

    .line 9
    const-string v1, "completed"

    .line 11
    new-instance v0, LX/81q;

    .line 13
    invoke-direct {v0, v2, v1}, LX/81q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A08:LX/81q;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2403c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A04:LX/05b;

    .line 12
    const v0, 0x2403d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01:LX/05b;

    .line 21
    const v0, 0x24030

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A00:LX/05b;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;Ljava/lang/Boolean;LX/0ds;[CZ)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/KQM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQM;

    .line 8
    iget v1, v0, LX/KQM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/KQM;

    .line 19
    iget v2, v7, LX/KQM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/KQM;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/KQM;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/KQM;->A00:I

    .line 36
    const/4 v9, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_50

    .line 44
    if-eq v0, v4, :cond_4c

    .line 46
    if-eq v0, v3, :cond_47

    .line 48
    if-eq v0, v10, :cond_fa

    .line 50
    if-eq v0, v8, :cond_14b

    .line 52
    if-ne v0, v9, :cond_42

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v7, LX/KQM;

    .line 57
    invoke-direct {v7, p0, p2, v3}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_193
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_199

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-boolean p4, v7, LX/KQM;->A05:Z

    .line 73
    iget-object p1, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 75
    goto :goto_c0

    .line 76
    :cond_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    if-nez p4, :cond_70

    .line 95
    sget-object v1, LX/Ivb;->A0C:LX/Ivb;

    .line 97
    new-instance v0, LX/Jfa;

    .line 99
    invoke-direct {v0, v1, v5, v5}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v0}, LX/Jfa;->A01()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    new-instance v0, LX/81p;

    .line 108
    invoke-direct {v0, v1}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 111
    :cond_6f
    return-object v0

    .line 112
    :cond_70
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_85

    .line 118
    iput-object v5, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 120
    iput-object v5, v7, LX/KQM;->A02:Ljava/lang/Object;

    .line 122
    iput-boolean p4, v7, LX/KQM;->A05:Z

    .line 124
    iput v4, v7, LX/KQM;->A00:I

    .line 126
    invoke-static {p0, v7, p3}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;LX/0ds;[C)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v6, :cond_6f

    .line 132
    return-object v6

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 141
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_163

    .line 149
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_163

    .line 157
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_163

    .line 165
    :try_start_a5
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 170
    move-result-object v1

    .line 171
    iput-object p1, v7, LX/KQM;->A01:Ljava/lang/Object;

    .line 173
    iput-object v5, v7, LX/KQM;->A02:Ljava/lang/Object;

    .line 175
    iput-boolean p4, v7, LX/KQM;->A05:Z

    .line 177
    iput v3, v7, LX/KQM;->A00:I

    .line 179
    new-instance v0, LX/KHT;

    .line 181
    invoke-direct {v0, v1, v9}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 184
    invoke-static {v1, v7, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v6, :cond_c3

    .line 190
    goto/16 :goto_16c

    .line 192
    :goto_c0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 197
    if-eqz v1, :cond_193

    .line 199
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 201
    if-nez v0, :cond_d0

    .line 203
    iget-object v4, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v4, :cond_d1

    .line 208
    :cond_d0
    const/4 v0, 0x1

    .line 209
    :cond_d1
    if-eqz v0, :cond_193

    .line 211
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 213
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 215
    if-eq v1, v0, :cond_193

    .line 217
    if-nez p1, :cond_110

    .line 219
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 227
    invoke-static {v7, v10, p4}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 230
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 232
    invoke-static {v0, v8}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 235
    move-result-object v3

    .line 236
    const/16 v1, 0xd

    .line 238
    new-instance v0, LX/KQs;

    .line 240
    invoke-direct {v0, v4, v5, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 243
    invoke-static {v4, v7, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v6, :cond_fd

    .line 249
    goto :goto_16d

    .line 250
    :cond_fa
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    check-cast v1, LX/KgO;

    .line 255
    sget-object v0, LX/K6b;->A00:LX/K6b;

    .line 257
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_193

    .line 263
    instance-of v0, v1, LX/K6a;

    .line 265
    if-eqz v0, :cond_16e

    .line 267
    check-cast v1, LX/K6a;

    .line 269
    iget-object v1, v1, LX/K6a;->A00:LX/Jfa;

    .line 271
    goto :goto_153

    .line 272
    :cond_110
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A00:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LX/0tS;->A0B()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_129

    .line 284
    invoke-virtual {v1}, LX/0tS;->A0E()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_129

    .line 290
    invoke-virtual {v1}, LX/0tS;->A0A()Z

    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x1

    .line 295
    if-nez v1, :cond_12a

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    :cond_12a
    if-eqz v0, :cond_174

    .line 300
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 308
    invoke-static {v7, v8, p4}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 311
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 313
    invoke-static {v0, v2}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 316
    move-result-object v3

    .line 317
    const/16 v1, 0xa

    .line 319
    new-instance v0, LX/KQs;

    .line 321
    invoke-direct {v0, v4, v5, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 324
    invoke-static {v4, v7, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v6, :cond_14e

    .line 330
    goto :goto_173

    .line 331
    :cond_14b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    :cond_14e
    check-cast v1, LX/Jfa;

    .line 336
    if-nez v1, :cond_153

    .line 338
    goto :goto_193
    :try_end_153
    .catchall {:try_start_a5 .. :try_end_153} :catchall_199

    .line 339
    :cond_153
    :goto_153
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    if-nez v1, :cond_15d

    .line 346
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A08:LX/81q;

    .line 348
    return-object v0

    .line 349
    :cond_15d
    invoke-virtual {v1}, LX/Jfa;->A01()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_6a

    .line 355
    :cond_163
    const-string v0, "HatchMuseConnectionActivator/activate an activation is running"

    .line 357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    const-string v1, "in_progress"

    .line 362
    goto/16 :goto_6a

    .line 364
    :goto_16c
    return-object v6

    .line 365
    :goto_16d
    return-object v6

    .line 366
    :cond_16e
    :try_start_16e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :goto_173
    return-object v6

    .line 372
    :cond_174
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 380
    invoke-static {v7, v9, p4}, LX/KQM;->A01(LX/KQM;IZ)V

    .line 383
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 385
    invoke-static {v0, v3}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 388
    move-result-object v3

    .line 389
    const/16 v1, 0xb

    .line 391
    new-instance v0, LX/KQs;

    .line 393
    invoke-direct {v0, v4, v5, v1}, LX/KQs;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 396
    invoke-static {v4, v7, v3, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A01(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v6, :cond_193

    .line 402
    return-object v6
    :try_end_193
    .catchall {:try_start_16e .. :try_end_193} :catchall_199

    .line 403
    :cond_193
    :goto_193
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    return-object v5

    .line 409
    :catchall_199
    move-exception v1

    .line 410
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    throw v1
.end method

.method public static final A01(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;LX/0ds;[C)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x31

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/KQW;

    .line 20
    iget v2, v5, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQW;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_35

    .line 40
    if-ne v0, v3, :cond_30

    .line 42
    goto :goto_67

    .line 43
    :cond_2b
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    const-string v0, "HatchMuseConnectionActivator/activate a standard activation is running"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    const-string v0, "in_progress"

    .line 76
    new-instance v1, LX/81p;

    .line 78
    invoke-direct {v1, v0}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 81
    goto :goto_70

    .line 82
    :cond_52
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A07:LX/JgT;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v2, v5, v3}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 96
    invoke-virtual {v1, v5, p2}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0L(LX/0ds;[C)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_6a

    .line 102
    return-object v4

    .line 103
    :goto_67
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v1, LX/KgK;

    .line 108
    invoke-static {v1}, LX/JgT;->A00(LX/KgK;)LX/8VG;

    .line 111
    move-result-object v1
    :try_end_70
    .catchall {:try_start_3d .. :try_end_70} :catchall_76

    .line 112
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    return-object v1

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    throw v1
.end method


# virtual methods
.method public A02(Ljava/lang/Boolean;LX/0ds;[C)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/F6K;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/F6K;

    .line 8
    iget v1, v0, LX/F6K;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/F6K;

    .line 19
    iget v2, v4, LX/F6K;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/F6K;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/F6K;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/F6K;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    packed-switch v0, :pswitch_data_1f4

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/F6K;

    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/F6K;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1e

    .line 51
    :pswitch_33  #0x4
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x6
    :try_start_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_1e6
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_1ec

    .line 60
    :pswitch_3c  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_b4

    .line 69
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 77
    iput-object p1, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 79
    iput-object p3, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 81
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 83
    iput v2, v4, LX/F6K;->A00:I

    .line 85
    iget-object v0, v8, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/024;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x4

    .line 95
    new-instance v0, LX/KTN;

    .line 97
    invoke-direct {v0, v8, v6, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v4, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_78

    .line 106
    return-object v5

    .line 107
    :pswitch_6b  #0x1
    iget-boolean v9, v4, LX/F6K;->A05:Z

    .line 109
    iget-object p3, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 111
    check-cast p3, [C

    .line 113
    iget-object p1, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b4

    .line 126
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A07:LX/JgT;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 139
    iput-object v0, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 141
    iput-object v1, v4, LX/F6K;->A03:Ljava/lang/Object;

    .line 143
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v4, LX/F6K;->A00:I

    .line 148
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/024;

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, LX/KTN;

    .line 160
    invoke-direct {v0, v6, v2, v1}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 163
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v5, :cond_ad

    .line 169
    return-object v5

    .line 170
    :pswitch_aa  #0x2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    check-cast v1, LX/KgK;

    .line 175
    invoke-static {v1}, LX/JgT;->A00(LX/KgK;)LX/8VG;

    .line 178
    move-result-object v4

    .line 179
    return-object v4

    .line 180
    :cond_b4
    if-eqz v9, :cond_101

    .line 182
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A02:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 190
    iput-object p1, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 192
    iput-object p3, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 194
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 196
    const/4 v0, 0x3

    .line 197
    iput v0, v4, LX/F6K;->A00:I

    .line 199
    iget-object v0, v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A09:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/024;

    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v0, 0x26

    .line 210
    invoke-static {v7, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v5, :cond_ea

    .line 220
    return-object v5

    .line 221
    :pswitch_dd  #0x3
    iget-boolean v9, v4, LX/F6K;->A05:Z

    .line 223
    iget-object p3, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 225
    check-cast p3, [C

    .line 227
    iget-object p1, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    :cond_ea
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_101

    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 243
    iput-object v0, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 245
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 247
    const/4 v0, 0x4

    .line 248
    iput v0, v4, LX/F6K;->A00:I

    .line 250
    invoke-static {p0, v4, p3}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A01(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;LX/0ds;[C)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v5, :cond_12b

    .line 256
    return-object v5

    .line 257
    :cond_101
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A00:LX/05b;

    .line 259
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0tS;

    .line 267
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_113

    .line 273
    if-nez v9, :cond_12c

    .line 275
    :cond_113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0tS;

    .line 281
    invoke-virtual {v0}, LX/0tS;->A0E()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12c

    .line 287
    const-string v0, "HatchMuseConnectionActivator/activate in-app activation disabled"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 292
    const-string v2, "disabled"

    .line 294
    :goto_126
    new-instance v4, LX/81p;

    .line 296
    invoke-direct {v4, v2}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 299
    :cond_12b
    return-object v4

    .line 300
    :cond_12c
    if-eqz v9, :cond_138

    .line 302
    if-nez v8, :cond_138

    .line 304
    const-string v0, "HatchMuseConnectionActivator/activate confidential VM unsupported"

    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    const-string v2, "confidential_vm_unsupported"

    .line 311
    goto :goto_126

    .line 312
    :cond_138
    if-eqz v8, :cond_161

    .line 314
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0tS;

    .line 320
    invoke-virtual {v0}, LX/0tS;->A0B()Z

    .line 323
    move-result v1

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 327
    iput-object v0, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 329
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 331
    iput-boolean v8, v4, LX/F6K;->A06:Z

    .line 333
    const/4 v0, 0x5

    .line 334
    iput v0, v4, LX/F6K;->A00:I

    .line 336
    invoke-static {p0, p1, v4, p3, v1}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A00(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;Ljava/lang/Boolean;LX/0ds;[CZ)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v5, :cond_15e

    .line 342
    return-object v5

    .line 343
    :pswitch_157  #0x5
    iget-boolean v8, v4, LX/F6K;->A06:Z

    .line 345
    iget-boolean v9, v4, LX/F6K;->A05:Z

    .line 347
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    :cond_15e
    if-eqz v1, :cond_161

    .line 352
    return-object v1

    .line 353
    :cond_161
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 358
    move-result v0

    .line 359
    const-string v2, "in_progress"

    .line 361
    if-nez v0, :cond_171

    .line 363
    const-string v0, "HatchMuseConnectionActivator/activate already running"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    goto :goto_126

    .line 369
    :cond_171
    :try_start_171
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_187

    .line 377
    const-string v0, "HatchMuseConnectionActivator/activate a CVM start is running"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 382
    new-instance v4, LX/81p;

    .line 384
    invoke-direct {v4, v2}, LX/81p;-><init>(Ljava/lang/String;)V
    :try_end_183
    .catchall {:try_start_171 .. :try_end_183} :catchall_1ec

    .line 387
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    return-object v4

    .line 391
    :cond_187
    const/4 v7, 0x0

    .line 392
    if-eqz v8, :cond_1b2

    .line 394
    :try_start_18a
    new-instance v6, LX/IzE;

    .line 396
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A03:LX/05b;

    .line 401
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 404
    move-result-object v2

    .line 405
    const/16 v0, 0x10

    .line 407
    new-instance v1, LX/KRE;

    .line 409
    invoke-direct {v1, v6, p0, v7, v0}, LX/KRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 412
    iput-object v7, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 414
    iput-object v7, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 416
    iput-object v7, v4, LX/F6K;->A03:Ljava/lang/Object;

    .line 418
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 420
    iput-boolean v8, v4, LX/F6K;->A06:Z

    .line 422
    const/4 v0, 0x6

    .line 423
    iput v0, v4, LX/F6K;->A00:I

    .line 425
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 427
    invoke-static {v2, v0, v4, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A07(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v5, :cond_1e6

    .line 433
    return-object v5

    .line 434
    :cond_1b2
    const/4 v0, 0x6

    .line 435
    new-instance v2, LX/KTM;

    .line 437
    invoke-direct {v2, p0, v7, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 440
    iput-object v7, v4, LX/F6K;->A01:Ljava/lang/Object;

    .line 442
    iput-object v7, v4, LX/F6K;->A02:Ljava/lang/Object;

    .line 444
    iput-boolean v9, v4, LX/F6K;->A05:Z

    .line 446
    iput-boolean v8, v4, LX/F6K;->A06:Z

    .line 448
    const/4 v0, 0x7

    .line 449
    iput v0, v4, LX/F6K;->A00:I

    .line 451
    const-wide/32 v0, 0x15f90

    .line 454
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v5, :cond_1d0

    .line 460
    return-object v5

    .line 461
    :pswitch_1cd  #0x7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    :cond_1d0
    check-cast v1, LX/8VG;

    .line 466
    if-nez v1, :cond_1e6

    .line 468
    const-string v0, "HatchMuseConnectionActivator/activate timed out"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    const-string v0, "timed_out"

    .line 475
    new-instance v4, LX/81p;

    .line 477
    invoke-direct {v4, v0}, LX/81p;-><init>(Ljava/lang/String;)V
    :try_end_1e0
    .catchall {:try_start_18a .. :try_end_1e0} :catchall_1ec

    .line 480
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    return-object v4

    .line 486
    :cond_1e6
    :goto_1e6
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    return-object v1

    .line 492
    :catchall_1ec
    move-exception v1

    .line 493
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 498
    throw v1

    .line 499
    nop

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_6b  #00000001
        :pswitch_aa  #00000002
        :pswitch_dd  #00000003
        :pswitch_33  #00000004
        :pswitch_157  #00000005
        :pswitch_37  #00000006
        :pswitch_1cd  #00000007
    .end packed-switch
.end method
