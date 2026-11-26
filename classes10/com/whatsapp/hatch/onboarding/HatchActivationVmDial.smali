.class public final Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2401b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A02:LX/05b;

    .line 12
    const v0, 0x24024

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01:LX/05b;

    .line 21
    const v0, 0x24029

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00:LX/05b;

    .line 36
    return-void
.end method

.method public static A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KPn;->L$0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LX/KPn;->L$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KPn;->L$2:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KPn;->L$3:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KPn;->L$4:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method private final A01(LX/Iyl;LX/Igf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 15

    .line 0
    iget-object v4, p2, LX/Igf;->A01:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 10
    move-result-object v0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v8, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial$wake$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;LX/Iyl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;I)V

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A02(LX/JQJ;LX/Iyl;LX/Igf;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    move-object/from16 v10, p5

    .line 8
    move-object/from16 v11, p3

    .line 10
    instance-of v0, v3, LX/KPn;

    .line 12
    move-object/from16 v23, p0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    move-object v9, v3

    .line 17
    check-cast v9, LX/KPn;

    .line 19
    iget v2, v9, LX/KPn;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/KPn;->label:I

    .line 30
    :goto_1e
    iget-object v1, v9, LX/KPn;->result:Ljava/lang/Object;

    .line 32
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/KPn;->label:I

    .line 36
    packed-switch v0, :pswitch_data_330

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v9, LX/KPn;

    .line 46
    move-object/from16 v0, v23

    .line 48
    invoke-direct {v9, v0, v3}, LX/KPn;-><init>(Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;LX/0ds;)V

    .line 51
    goto :goto_1e

    .line 52
    :pswitch_34  #0x3
    iget v14, v9, LX/KPn;->I$3:I

    .line 54
    iget v7, v9, LX/KPn;->I$2:I

    .line 56
    iget v6, v9, LX/KPn;->I$1:I

    .line 58
    iget v5, v9, LX/KPn;->I$0:I

    .line 60
    iget-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v11, LX/Igf;

    .line 64
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 80
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v12, LX/Iyl;

    .line 84
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v13, LX/JQJ;

    .line 88
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    goto :goto_c2

    .line 92
    :pswitch_5c  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v13, LX/JQJ;->A01:Ljava/lang/String;

    .line 97
    if-nez v2, :cond_14c

    .line 99
    sget-object v1, LX/Ith;->A02:LX/Ith;

    .line 101
    goto :goto_93

    .line 102
    :pswitch_66  #0x6
    iget v14, v9, LX/KPn;->I$3:I

    .line 104
    iget v7, v9, LX/KPn;->I$2:I

    .line 106
    iget v6, v9, LX/KPn;->I$1:I

    .line 108
    iget-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 110
    check-cast v11, LX/Igf;

    .line 112
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 120
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v12, LX/Iyl;

    .line 132
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v13, LX/JQJ;

    .line 136
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :goto_8b
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c4

    .line 145
    sget-object v1, LX/Ith;->A08:LX/Ith;

    .line 147
    :goto_93
    new-instance v0, LX/K65;

    .line 149
    invoke-direct {v0, v1}, LX/K65;-><init>(LX/Ith;)V

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0x5
    iget v14, v9, LX/KPn;->I$3:I

    .line 155
    iget v7, v9, LX/KPn;->I$2:I

    .line 157
    iget v6, v9, LX/KPn;->I$1:I

    .line 159
    iget v5, v9, LX/KPn;->I$0:I

    .line 161
    iget-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 163
    check-cast v11, LX/Igf;

    .line 165
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 167
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 173
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 177
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 181
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 183
    check-cast v12, LX/Iyl;

    .line 185
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 187
    check-cast v13, LX/JQJ;

    .line 189
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    :cond_c0
    add-int/lit8 v7, v7, 0x1

    .line 194
    :cond_c2
    :goto_c2
    if-eqz v5, :cond_165

    .line 196
    :cond_c4
    move-object/from16 v0, v23

    .line 198
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 206
    iget-object v15, v11, LX/Igf;->A00:LX/JUA;

    .line 208
    iget-object v11, v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/JH2;

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v5, :cond_ea

    .line 219
    iget-object v0, v5, LX/JH2;->A01:LX/JUA;

    .line 221
    if-ne v0, v15, :cond_ea

    .line 223
    invoke-static {v5, v1, v11}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    const-string v0, "HatchVmLifecycleCoordinator/connect endpoint-dropped reason=unusable"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    :cond_ea
    iput-object v1, v9, LX/KPn;->L$0:Ljava/lang/Object;

    .line 236
    iput-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 238
    iput-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 240
    iput-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 242
    iput-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 244
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 246
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 248
    iput-object v1, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 250
    iput-object v1, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 252
    const/4 v0, 0x0

    .line 253
    iput v0, v9, LX/KPn;->I$0:I

    .line 255
    iput v6, v9, LX/KPn;->I$1:I

    .line 257
    iput v7, v9, LX/KPn;->I$2:I

    .line 259
    iput v14, v9, LX/KPn;->I$3:I

    .line 261
    const/4 v0, 0x1

    .line 262
    iput v0, v9, LX/KPn;->label:I

    .line 264
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-eq v1, v8, :cond_1a7

    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_133

    .line 272
    :pswitch_110  #0x1
    iget v14, v9, LX/KPn;->I$3:I

    .line 274
    iget v7, v9, LX/KPn;->I$2:I

    .line 276
    iget v6, v9, LX/KPn;->I$1:I

    .line 278
    iget v5, v9, LX/KPn;->I$0:I

    .line 280
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 282
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 292
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 294
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 298
    check-cast v12, LX/Iyl;

    .line 300
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 302
    check-cast v13, LX/JQJ;

    .line 304
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 307
    :goto_133
    check-cast v1, LX/IxZ;

    .line 309
    instance-of v0, v1, LX/Igf;

    .line 311
    if-nez v0, :cond_13f

    .line 313
    new-instance v0, LX/K66;

    .line 315
    invoke-direct {v0, v1}, LX/K66;-><init>(LX/IxZ;)V

    .line 318
    return-object v0

    .line 319
    :cond_13f
    move-object v11, v1

    .line 320
    check-cast v11, LX/Igf;

    .line 322
    iget-object v0, v11, LX/Igf;->A00:LX/JUA;

    .line 324
    iget-object v0, v0, LX/JUA;->A01:LX/JQI;

    .line 326
    if-eqz v0, :cond_167

    .line 328
    sget-object v1, LX/Ith;->A04:LX/Ith;

    .line 330
    goto/16 :goto_93

    .line 332
    :cond_14c
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    const/16 v19, 0x0

    .line 338
    invoke-static/range {v19 .. v19}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v16, v11

    .line 344
    move-object/from16 v17, v3

    .line 346
    move-object/from16 v18, v4

    .line 348
    move-object/from16 v14, v23

    .line 350
    move-object v15, v12

    .line 351
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01(LX/Iyl;LX/Igf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    :cond_165
    const/4 v5, 0x0

    .line 358
    goto :goto_176

    .line 359
    :cond_167
    move-object/from16 v17, v11

    .line 361
    move-object/from16 v18, v3

    .line 363
    move-object/from16 v19, v4

    .line 365
    move/from16 v20, v6

    .line 367
    move-object/from16 v15, v23

    .line 369
    move-object/from16 v16, v12

    .line 371
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01(LX/Iyl;LX/Igf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 374
    :goto_176
    move-object/from16 v0, v23

    .line 376
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A02:LX/05b;

    .line 378
    invoke-static {v0}, LX/I75;->A0T(LX/05b;)Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 381
    move-result-object v17

    .line 382
    iget-object v1, v11, LX/Igf;->A00:LX/JUA;

    .line 384
    iget-wide v15, v13, LX/JQJ;->A00:J

    .line 386
    invoke-static {v9, v13, v12, v10, v2}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 392
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 394
    iput-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 396
    iput-object v0, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 398
    iput v5, v9, LX/KPn;->I$0:I

    .line 400
    iput v6, v9, LX/KPn;->I$1:I

    .line 402
    iput v7, v9, LX/KPn;->I$2:I

    .line 404
    iput v14, v9, LX/KPn;->I$3:I

    .line 406
    const/4 v0, 0x2

    .line 407
    iput v0, v9, LX/KPn;->label:I

    .line 409
    move-object/from16 v18, v1

    .line 411
    move-object/from16 v19, v2

    .line 413
    move-object/from16 v20, v9

    .line 415
    move-wide/from16 v21, v15

    .line 417
    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A09(LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v8, :cond_1cf

    .line 423
    :cond_1a7
    return-object v8

    .line 424
    :pswitch_1a8  #0x2
    iget v14, v9, LX/KPn;->I$3:I

    .line 426
    iget v7, v9, LX/KPn;->I$2:I

    .line 428
    iget v6, v9, LX/KPn;->I$1:I

    .line 430
    iget v5, v9, LX/KPn;->I$0:I

    .line 432
    iget-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 434
    check-cast v11, LX/Igf;

    .line 436
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 438
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 444
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 448
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 450
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 452
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 454
    check-cast v12, LX/Iyl;

    .line 456
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 458
    check-cast v13, LX/JQJ;

    .line 460
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 463
    :cond_1cf
    const-string v0, "HatchActivationVmDial/dial "

    .line 465
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    move-result-object v15

    .line 469
    const-string v0, " redials="

    .line 471
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, " retries="

    .line 479
    invoke-static {v0, v15, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 482
    sget-object v18, LX/K0t;->A00:LX/K0t;

    .line 484
    move-object/from16 v0, v18

    .line 486
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ef

    .line 492
    sget-object v0, LX/K67;->A00:LX/K67;

    .line 494
    return-object v0

    .line 495
    :cond_1ef
    sget-object v17, LX/K0u;->A00:LX/K0u;

    .line 497
    move-object/from16 v0, v17

    .line 499
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_233

    .line 505
    const/16 v0, 0x28

    .line 507
    if-ge v6, v0, :cond_233

    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_c4

    .line 518
    move-object/from16 v17, v11

    .line 520
    move-object/from16 v18, v3

    .line 522
    move-object/from16 v19, v4

    .line 524
    move/from16 v20, v6

    .line 526
    move-object/from16 v15, v23

    .line 528
    move-object/from16 v16, v12

    .line 530
    invoke-direct/range {v15 .. v20}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01(LX/Iyl;LX/Igf;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 533
    invoke-static {v9, v13, v12, v10, v2}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 539
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 541
    iput-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 543
    iput-object v0, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 545
    iput v5, v9, LX/KPn;->I$0:I

    .line 547
    iput v6, v9, LX/KPn;->I$1:I

    .line 549
    iput v7, v9, LX/KPn;->I$2:I

    .line 551
    iput v14, v9, LX/KPn;->I$3:I

    .line 553
    const/4 v0, 0x3

    .line 554
    iput v0, v9, LX/KPn;->label:I

    .line 556
    invoke-static {v9}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v8, :cond_c2

    .line 562
    return-object v8

    .line 563
    :cond_233
    instance-of v0, v1, LX/K0q;

    .line 565
    move/from16 v16, v0

    .line 567
    if-eqz v0, :cond_25c

    .line 569
    const/4 v0, 0x5

    .line 570
    if-ge v7, v0, :cond_25c

    .line 572
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A00:Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;

    .line 574
    invoke-static {v9, v13, v12, v10, v2}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 580
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 582
    iput-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 584
    iput-object v0, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 586
    iput v5, v9, LX/KPn;->I$0:I

    .line 588
    iput v6, v9, LX/KPn;->I$1:I

    .line 590
    iput v7, v9, LX/KPn;->I$2:I

    .line 592
    iput v14, v9, LX/KPn;->I$3:I

    .line 594
    const/4 v0, 0x4

    .line 595
    iput v0, v9, LX/KPn;->label:I

    .line 597
    invoke-virtual {v1, v9, v7}, Lcom/whatsapp/hatch/onboarding/HatchVmReadiness;->A00(LX/0ds;I)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v8, :cond_2c8

    .line 603
    return-object v8

    .line 604
    :cond_25c
    sget-object v15, LX/K0s;->A00:LX/K0s;

    .line 606
    invoke-static {v1, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2ea

    .line 612
    const/4 v0, 0x2

    .line 613
    if-ge v14, v0, :cond_2ea

    .line 615
    add-int/lit8 v14, v14, 0x1

    .line 617
    if-ne v14, v0, :cond_c4

    .line 619
    move-object/from16 v0, v23

    .line 621
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A01:LX/05b;

    .line 623
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 629
    iget-wide v15, v13, LX/JQJ;->A00:J

    .line 631
    invoke-static {v9, v13, v12, v10, v2}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 637
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 639
    iput-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 641
    iput-object v0, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 643
    iput v5, v9, LX/KPn;->I$0:I

    .line 645
    iput v6, v9, LX/KPn;->I$1:I

    .line 647
    iput v7, v9, LX/KPn;->I$2:I

    .line 649
    iput v14, v9, LX/KPn;->I$3:I

    .line 651
    const/4 v0, 0x6

    .line 652
    iput v0, v9, LX/KPn;->label:I

    .line 654
    move-object/from16 v17, v1

    .line 656
    move-object/from16 v18, v12

    .line 658
    move-object/from16 v19, v2

    .line 660
    move-object/from16 v20, v9

    .line 662
    move-wide/from16 v21, v15

    .line 664
    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07(LX/Iyl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    if-eq v1, v8, :cond_1a7

    .line 670
    const/4 v14, 0x2

    .line 671
    goto/16 :goto_8b

    .line 673
    :pswitch_2a1  #0x4
    iget v14, v9, LX/KPn;->I$3:I

    .line 675
    iget v7, v9, LX/KPn;->I$2:I

    .line 677
    iget v6, v9, LX/KPn;->I$1:I

    .line 679
    iget v5, v9, LX/KPn;->I$0:I

    .line 681
    iget-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 683
    check-cast v11, LX/Igf;

    .line 685
    iget-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 687
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 689
    iget-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 691
    check-cast v3, Ljava/lang/String;

    .line 693
    iget-object v2, v9, LX/KPn;->L$4:Ljava/lang/Object;

    .line 695
    check-cast v2, Ljava/lang/String;

    .line 697
    iget-object v10, v9, LX/KPn;->L$3:Ljava/lang/Object;

    .line 699
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 701
    iget-object v12, v9, LX/KPn;->L$2:Ljava/lang/Object;

    .line 703
    check-cast v12, LX/Iyl;

    .line 705
    iget-object v13, v9, LX/KPn;->L$1:Ljava/lang/Object;

    .line 707
    check-cast v13, LX/JQJ;

    .line 709
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 712
    :cond_2c8
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 715
    move-result-wide v0

    .line 716
    invoke-static {v9, v13, v12, v10, v2}, Lcom/whatsapp/hatch/onboarding/HatchActivationVmDial;->A00(LX/KPn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v15

    .line 720
    iput-object v3, v9, LX/KPn;->L$5:Ljava/lang/Object;

    .line 722
    iput-object v4, v9, LX/KPn;->L$6:Ljava/lang/Object;

    .line 724
    iput-object v11, v9, LX/KPn;->L$7:Ljava/lang/Object;

    .line 726
    iput-object v15, v9, LX/KPn;->L$8:Ljava/lang/Object;

    .line 728
    iput v5, v9, LX/KPn;->I$0:I

    .line 730
    iput v6, v9, LX/KPn;->I$1:I

    .line 732
    iput v7, v9, LX/KPn;->I$2:I

    .line 734
    iput v14, v9, LX/KPn;->I$3:I

    .line 736
    const/4 v15, 0x5

    .line 737
    iput v15, v9, LX/KPn;->label:I

    .line 739
    invoke-static {v9, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    if-ne v0, v8, :cond_c0

    .line 745
    return-object v8

    .line 746
    :cond_2ea
    const/4 v0, 0x0

    .line 747
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 750
    move-object/from16 v0, v18

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2fe

    .line 758
    sget-object v1, LX/Ith;->A07:LX/Ith;

    .line 760
    :goto_2f8
    new-instance v0, LX/K65;

    .line 762
    invoke-direct {v0, v1}, LX/K65;-><init>(LX/Ith;)V

    .line 765
    return-object v0

    .line 766
    :cond_2fe
    move-object/from16 v0, v17

    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_327

    .line 774
    if-nez v16, :cond_327

    .line 776
    instance-of v0, v1, LX/K0p;

    .line 778
    if-nez v0, :cond_327

    .line 780
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_315

    .line 786
    sget-object v1, LX/Ith;->A08:LX/Ith;

    .line 788
    goto :goto_2f8

    .line 789
    :cond_315
    instance-of v0, v1, LX/K0o;

    .line 791
    if-eqz v0, :cond_31c

    .line 793
    sget-object v1, LX/Ith;->A03:LX/Ith;

    .line 795
    goto :goto_2f8

    .line 796
    :cond_31c
    sget-object v0, LX/K0r;->A00:LX/K0r;

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_32a

    .line 804
    sget-object v1, LX/Ith;->A02:LX/Ith;

    .line 806
    goto :goto_2f8

    .line 807
    :cond_327
    sget-object v1, LX/Ith;->A09:LX/Ith;

    .line 809
    goto :goto_2f8

    .line 810
    :cond_32a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    nop

    .line 816
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_110  #00000001
        :pswitch_1a8  #00000002
        :pswitch_34  #00000003
        :pswitch_2a1  #00000004
        :pswitch_99  #00000005
        :pswitch_66  #00000006
    .end packed-switch
.end method
