.class public LX/Ewx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ewx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/Ewx;->A00:I

    .line 13
    iput-object p3, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v1, p0, LX/Ewx;->$t:I

    .line 2
    packed-switch v1, :pswitch_data_1e2

    .line 5
    :pswitch_5  #0x2
    iget-object v4, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/EhM;

    .line 9
    iget-object v2, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/app/Notification;

    .line 13
    iget-object v1, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/ENs;

    .line 17
    iget v9, p0, LX/Ewx;->A00:I

    .line 19
    iget-object v7, v1, LX/ENs;->A0D:Ljava/lang/String;

    .line 21
    iget-object v0, v4, LX/EhM;->A34:LX/00y;

    .line 23
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 29
    iget-object v5, v1, LX/ENs;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    if-nez v5, :cond_23

    .line 33
    iget-object v5, v1, LX/ENs;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    :cond_23
    iget-object v3, v1, LX/ENs;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 37
    iget-boolean v11, v1, LX/ENs;->A0Z:Z

    .line 39
    iget-object v8, v1, LX/ENs;->A0F:Ljava/lang/String;

    .line 41
    iget-boolean v12, v1, LX/ENs;->A0H:Z

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v2 .. v12}, LX/EhM;->A04(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :pswitch_30  #0x5
    iget-object v11, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 50
    check-cast v11, LX/0Xy;

    .line 52
    iget-object v9, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 54
    check-cast v9, LX/E86;

    .line 56
    iget v13, p0, LX/Ewx;->A00:I

    .line 58
    iget-object v12, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 60
    check-cast v12, LX/E7K;

    .line 62
    iget-object v10, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 64
    check-cast v10, LX/ES0;

    .line 66
    invoke-static {v9, v11, v13}, LX/0Xy;->A03(LX/E86;LX/0Xy;I)Lcom/google/common/collect/ImmutableSet;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_a0

    .line 72
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 84
    const/16 v0, 0x11

    .line 86
    invoke-static {v11, v1, v2, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v10}, LX/ES0;->A01(LX/ES0;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v0, v9, LX/E86;->A01:LX/1oS;

    .line 95
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 97
    invoke-virtual {v0}, LX/1oT;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/ETu;

    .line 122
    iget-object v0, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 124
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 127
    move-result v0

    .line 128
    if-ne v0, v13, :cond_6e

    .line 130
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6e

    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_6e

    .line 138
    :cond_8a
    if-nez v2, :cond_184

    .line 140
    invoke-static {v9, v13}, LX/0Xy;->A02(LX/E86;I)Lcom/google/common/collect/ImmutableSet;

    .line 143
    move-result-object v0

    .line 144
    const/4 v6, 0x6

    .line 145
    new-instance v1, LX/Ey7;

    .line 147
    move-object v2, v9

    .line 148
    move-object v3, v10

    .line 149
    move-object v4, v11

    .line 150
    move v5, v13

    .line 151
    invoke-direct/range {v1 .. v6}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    invoke-virtual {v12, v1, v0}, LX/E7K;->A00(Ljava/lang/Runnable;Ljava/util/Set;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2f

    .line 160
    :cond_a0
    invoke-static {v9, v10, v11, v13}, LX/0Xy;->A0B(LX/E86;LX/ES0;LX/0Xy;I)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x3
    iget-object v7, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 166
    check-cast v7, LX/EhM;

    .line 168
    iget-object v4, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 170
    check-cast v4, Landroid/app/Notification;

    .line 172
    iget-object v5, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 174
    check-cast v5, LX/ENs;

    .line 176
    iget v8, p0, LX/Ewx;->A00:I

    .line 178
    iget-object v6, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 180
    iget-object v0, v7, LX/EhM;->A0L:LX/07f;

    .line 182
    if-nez v0, :cond_c6

    .line 184
    iget-object v0, v7, LX/EhM;->A34:LX/00y;

    .line 186
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 192
    invoke-static {v0}, LX/1N7;->A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/EhM;->A0L:LX/07f;

    .line 198
    :cond_c6
    invoke-static {v7}, LX/EhM;->A0P(LX/EhM;)V

    .line 201
    new-instance v1, LX/EdV;

    .line 203
    invoke-direct {v1, v4, v5, v7, v8}, LX/EdV;-><init>(Landroid/app/Notification;LX/ENs;LX/EhM;I)V

    .line 206
    iput-object v1, v7, LX/EhM;->A0M:LX/0Md;

    .line 208
    iget-object v0, v7, LX/EhM;->A0L:LX/07f;

    .line 210
    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 213
    iget-object v0, v7, LX/EhM;->A34:LX/00y;

    .line 215
    invoke-static {v0}, LX/CyQ;->A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 221
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/Dgn;->A02:LX/Dgn;

    .line 227
    if-ne v1, v0, :cond_2f

    .line 229
    invoke-static {v7}, LX/EhM;->A0P(LX/EhM;)V

    .line 232
    invoke-static {v7}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 235
    move-result-object v2

    .line 236
    const/4 v9, 0x1

    .line 237
    new-instance v3, LX/Ewx;

    .line 239
    invoke-direct/range {v3 .. v9}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    const-wide/16 v0, 0x1f4

    .line 244
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x7
    iget-object v5, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 250
    check-cast v5, LX/EXI;

    .line 252
    iget-object v4, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 254
    check-cast v4, Ljava/util/List;

    .line 256
    iget-object v3, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 258
    check-cast v3, LX/EZd;

    .line 260
    iget-object v2, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 262
    check-cast v2, LX/EZV;

    .line 264
    iget v1, p0, LX/Ewx;->A00:I

    .line 266
    sget-object v0, LX/EXI;->A0S:[B

    .line 268
    add-int/lit8 v0, v1, 0x1

    .line 270
    invoke-virtual {v5, v3, v2, v4, v0}, LX/EXI;->A0A(LX/EZd;LX/EZV;Ljava/util/List;I)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x6
    iget-object v3, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/Eje;

    .line 278
    iget-object v5, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 280
    check-cast v5, LX/E86;

    .line 282
    iget v8, p0, LX/Ewx;->A00:I

    .line 284
    iget-object v1, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 286
    check-cast v1, LX/E7K;

    .line 288
    iget-object v6, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 290
    check-cast v6, LX/ES0;

    .line 292
    :try_start_124
    iget-object v7, v3, LX/Eje;->A04:LX/0Xy;

    .line 294
    invoke-static {v5, v8}, LX/0Xy;->A02(LX/E86;I)Lcom/google/common/collect/ImmutableSet;

    .line 297
    move-result-object v0

    .line 298
    const/4 v9, 0x6

    .line 299
    new-instance v4, LX/Ey7;

    .line 301
    invoke-direct/range {v4 .. v9}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    invoke-virtual {v1, v4, v0}, LX/E7K;->A00(Ljava/lang/Runnable;Ljava/util/Set;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_139

    .line 310
    invoke-static {v5, v6, v7, v8}, LX/0Xy;->A0B(LX/E86;LX/ES0;LX/0Xy;I)V
    :try_end_139
    .catchall {:try_start_124 .. :try_end_139} :catchall_143

    .line 313
    :cond_139
    iget-object v1, v7, LX/0Xy;->A0U:Ljava/util/Map;

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v6, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 322
    return-void

    .line 323
    :catchall_143
    move-exception v2

    .line 324
    iget-object v1, v3, LX/Eje;->A04:LX/0Xy;

    .line 326
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 328
    iget-object v1, v1, LX/0Xy;->A0U:Ljava/util/Map;

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v6, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 337
    throw v2

    .line 338
    :pswitch_152  #0x4
    iget-object v4, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 340
    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 342
    iget-object v3, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 344
    check-cast v3, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 346
    iget-object v2, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 348
    check-cast v2, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    .line 350
    iget-object v1, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 352
    check-cast v1, [B

    .line 354
    iget v0, p0, LX/Ewx;->A00:I

    .line 356
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$0$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x1
    iget-object v6, p0, LX/Ewx;->A01:Ljava/lang/Object;

    .line 362
    check-cast v6, LX/EhM;

    .line 364
    iget-object v3, p0, LX/Ewx;->A02:Ljava/lang/Object;

    .line 366
    iget-object v4, p0, LX/Ewx;->A03:Ljava/lang/Object;

    .line 368
    iget v7, p0, LX/Ewx;->A00:I

    .line 370
    iget-object v5, p0, LX/Ewx;->A04:Ljava/lang/Object;

    .line 372
    invoke-static {v6}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 375
    move-result-object v1

    .line 376
    const/4 v8, 0x0

    .line 377
    new-instance v2, LX/Ewx;

    .line 379
    invoke-direct/range {v2 .. v8}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    const-string v0, "call_notification_manager"

    .line 384
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 387
    return-void

    .line 388
    :cond_184
    iget-object v6, v11, LX/0Xy;->A0U:Ljava/util/Map;

    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/ES0;

    .line 400
    if-eqz v3, :cond_1a8

    .line 402
    iget-object v2, v3, LX/ES0;->A00:LX/E86;

    .line 404
    iget-object v1, v2, LX/E86;->A04:LX/00a;

    .line 406
    iget-object v0, v9, LX/E86;->A04:LX/00a;

    .line 408
    if-ne v1, v0, :cond_1a8

    .line 410
    invoke-static {v2, v11, v13}, LX/0Xy;->A03(LX/E86;LX/0Xy;I)Lcom/google/common/collect/ImmutableSet;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a8

    .line 416
    iget-object v1, v3, LX/ES0;->A01:Ljava/util/List;

    .line 418
    iget-object v0, v10, LX/ES0;->A01:Ljava/util/List;

    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    return-void

    .line 424
    :cond_1a8
    iget-object v0, v9, LX/E86;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 426
    if-nez v0, :cond_1ae

    .line 428
    iget-object v0, v9, LX/E86;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 430
    :cond_1ae
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 433
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 435
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 437
    invoke-virtual {v0, v1, v13}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 444
    iget-object v2, v11, LX/0Xy;->A0F:LX/0ae;

    .line 446
    new-instance v7, LX/Eje;

    .line 448
    invoke-direct/range {v7 .. v13}, LX/Eje;-><init>(Lcom/google/common/collect/ImmutableSet;LX/E86;LX/ES0;LX/0Xy;LX/E7K;I)V

    .line 451
    iget-object v0, v11, LX/0Xy;->A0D:LX/0ah;

    .line 453
    const-string v1, "user_initiated"

    .line 455
    invoke-virtual {v0, v4, v1}, LX/0ah;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/COZ;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0, v7, v1}, LX/0ae;->A00(LX/CuC;LX/FKO;Ljava/lang/String;)LX/EqO;

    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v2, v11, LX/0Xy;->A0T:Ljava/util/Map;

    .line 468
    iget-object v0, v11, LX/0Xy;->A0L:LX/08s;

    .line 470
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v5, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 477
    invoke-virtual {v3, v4}, LX/EqO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 480
    return-void

    .line 481
    nop

    .line 482
    :pswitch_data_1e2
    .packed-switch 0x1
        :pswitch_168  #00000001
        :pswitch_5  #00000002
        :pswitch_a4  #00000003
        :pswitch_152  #00000004
        :pswitch_30  #00000005
        :pswitch_112  #00000006
        :pswitch_f8  #00000007
    .end packed-switch
.end method
