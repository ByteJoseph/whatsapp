.class public LX/KH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/KH1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/KH1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19e

    .line 5
    iget-object v1, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KJj;

    .line 9
    iget-object v0, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 11
    iget-object v5, v1, LX/KJj;->A00:LX/0ub;

    .line 13
    if-nez v5, :cond_19c

    .line 15
    iget-object v4, v1, LX/KJj;->A01:[Ljava/lang/Enum;

    .line 17
    array-length v3, v4

    .line 18
    new-instance v5, LX/KdT;

    .line 20
    invoke-direct {v5, v0, v3}, LX/KdT;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v3, :cond_19c

    .line 26
    aget-object v0, v4, v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_18

    .line 39
    :pswitch_27  #0x8
    iget-object v4, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 41
    iget-object v3, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 43
    sget-object v2, LX/KdE;->A00:LX/KdE;

    .line 45
    const/16 v1, 0x1a

    .line 47
    new-instance v0, LX/KHb;

    .line 49
    invoke-direct {v0, v3, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v4, v0, v2}, LX/0vE;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0uu;)LX/0yc;

    .line 55
    move-result-object v5

    .line 56
    return-object v5

    .line 57
    :pswitch_39  #0x7
    iget-object v4, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 59
    iget-object v3, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/IJ7;

    .line 63
    invoke-static {v4}, LX/JYA;->A00(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_75

    .line 69
    iget-object v0, v3, LX/IJ7;->A07:LX/PzC;

    .line 71
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_60

    .line 81
    if-eqz v1, :cond_60

    .line 83
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_60

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    :cond_61
    iget-object v1, v3, LX/IJ7;->A02:LX/07g;

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    new-instance v0, LX/Inh;

    .line 103
    invoke-direct {v0, v4}, LX/Inh;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_6a
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_179

    .line 111
    :cond_6f
    new-instance v0, LX/Ind;

    .line 113
    invoke-direct {v0, v4}, LX/Ind;-><init>(Ljava/lang/String;)V

    .line 116
    goto :goto_6a

    .line 117
    :cond_75
    iget-object v1, v3, LX/IJ7;->A02:LX/07g;

    .line 119
    new-instance v0, LX/Inf;

    .line 121
    invoke-direct {v0, v4}, LX/Inf;-><init>(Ljava/lang/String;)V

    .line 124
    goto :goto_6a

    .line 125
    :pswitch_7d  #0x5
    iget-object v1, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 127
    iget-object v3, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 129
    const/16 v0, 0x1b

    .line 131
    new-instance v2, LX/KHM;

    .line 133
    invoke-direct {v2, v1, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 136
    const-string v1, "voice.teellm.meta.com"

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_179

    .line 145
    invoke-virtual {v2}, LX/KHM;->invoke()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    goto/16 :goto_198

    .line 155
    :pswitch_9b  #0x4
    iget-object v1, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;

    .line 159
    iget-object v5, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A05:Ljava/util/Set;

    .line 163
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmCredentialCleanup;->A02:LX/05b;

    .line 165
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 168
    move-result-object v4

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    iget-object v3, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 175
    monitor-enter v3

    .line 176
    :try_start_b0
    invoke-virtual {v4}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0N()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d4

    .line 182
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Jnh;

    .line 190
    invoke-virtual {v0}, LX/Jnh;->A09()LX/Kg1;

    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A06:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v2, v0, v1}, LX/J4d;->A00(LX/Kg1;J)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    invoke-virtual {v4, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0P(Ljava/lang/String;)Z
    :try_end_d1
    .catchall {:try_start_b0 .. :try_end_d1} :catchall_d8

    .line 209
    monitor-exit v3

    .line 210
    goto/16 :goto_179

    .line 212
    :cond_d4
    monitor-exit v3

    .line 213
    const/4 v0, 0x0

    .line 214
    goto/16 :goto_198

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    monitor-exit v3

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x3
    iget-object v0, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 223
    iget-object v3, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 228
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/Jnh;

    .line 236
    sget-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A08:LX/JKY;

    .line 238
    const/16 v0, 0x22

    .line 240
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v3, v0}, LX/Jnh;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    return-object v5

    .line 249
    :pswitch_f9  #0x2
    iget-object v1, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 253
    iget-object v5, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 255
    invoke-static {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 258
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 263
    move-result-wide v3

    .line 264
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/Jnh;

    .line 272
    const/16 v1, 0x9

    .line 274
    new-instance v0, LX/KHY;

    .line 276
    invoke-direct {v0, v3, v4, v1}, LX/KHY;-><init>(JI)V

    .line 279
    invoke-virtual {v2, v5, v0}, LX/Jnh;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    return-object v5

    .line 284
    :pswitch_11c  #0x0
    iget-object v0, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 288
    iget-object v1, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 293
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Jnh;

    .line 301
    invoke-virtual {v0, v1}, LX/Jnh;->A0B(Ljava/lang/String;)LX/KgA;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_15a

    .line 307
    instance-of v0, v1, LX/K5g;

    .line 309
    if-nez v0, :cond_15a

    .line 311
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_157

    .line 319
    sget-object v0, LX/K5i;->A00:LX/K5i;

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_157

    .line 327
    sget-object v0, LX/K5j;->A00:LX/K5j;

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_152

    .line 335
    sget-object v5, LX/IvZ;->A07:LX/IvZ;

    .line 337
    return-object v5

    .line 338
    :cond_152
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    sget-object v5, LX/IvZ;->A04:LX/IvZ;

    .line 345
    return-object v5

    .line 346
    :cond_15a
    const/4 v5, 0x0

    .line 347
    return-object v5

    .line 348
    :pswitch_15c  #0x6
    iget-object v4, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 352
    iget-object v3, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 354
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 356
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A01:LX/09B;

    .line 358
    if-nez v2, :cond_16f

    .line 360
    const-string v0, "serialExecutor"

    .line 362
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_16f
    const/16 v1, 0x10

    .line 369
    new-instance v0, LX/KFY;

    .line 371
    invoke-direct {v0, v3, v1, v4}, LX/KFY;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 374
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 377
    :cond_179
    :goto_179
    const/4 v0, 0x1

    .line 378
    goto :goto_198

    .line 379
    :pswitch_17b  #0x1
    iget-object v0, p0, LX/KH1;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 383
    iget-object v2, p0, LX/KH1;->A01:Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)V

    .line 388
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/Jnh;

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 400
    invoke-static {v2}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, LX/Jnh;->A08(LX/JGm;LX/Jnh;)Z

    .line 407
    move-result v0

    .line 408
    :goto_198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v5

    .line 412
    :cond_19c
    return-object v5

    .line 413
    nop

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_17b  #00000001
        :pswitch_f9  #00000002
        :pswitch_db  #00000003
        :pswitch_9b  #00000004
        :pswitch_7d  #00000005
        :pswitch_15c  #00000006
        :pswitch_39  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method
