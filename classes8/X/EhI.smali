.class public LX/EhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EhI;->$t:I

    .line 2
    iput-object p1, p0, LX/EhI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 17
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/EhI;->$t:I

    .line 2
    iget-object v2, p0, LX/EhI;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    const-class v3, LX/ETY;

    .line 9
    :goto_9
    const-string v5, "onRenderedFrame(Ljava/lang/String;ZLjava/nio/ByteBuffer;IIIIJ)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v1, 0x8

    .line 14
    const-string v4, "onRenderedFrame"

    .line 16
    new-instance v0, LX/0dP;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x3
    const-class v3, LX/EA0;

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x2
    const-class v3, LX/EhE;

    .line 27
    goto :goto_9

    .line 28
    :pswitch_1c  #0x1
    const-class v3, LX/E9S;

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x0
    const-class v3, LX/E4I;

    .line 33
    goto :goto_9

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/EhI;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/EhI;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onRenderedFrame(Ljava/lang/String;ZLjava/nio/ByteBuffer;IIIIJ)V
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/EhI;->$t:I

    .line 4
    move-object/from16 v13, p1

    .line 6
    move/from16 v8, p2

    .line 8
    move-object/from16 v7, p3

    .line 10
    move/from16 v6, p4

    .line 12
    move/from16 v3, p5

    .line 14
    move/from16 v2, p6

    .line 16
    move/from16 v5, p7

    .line 18
    move-wide/from16 v25, p8

    .line 20
    packed-switch v1, :pswitch_data_3bc

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10, v13, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v9

    .line 28
    iget-object v4, v0, LX/EhI;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/ETY;

    .line 32
    iget-boolean v0, v4, LX/ETY;->A0L:Z

    .line 34
    if-eqz v0, :cond_3ba

    .line 36
    invoke-static {v13}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3ba

    .line 42
    iget-object v11, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    if-eqz v11, :cond_3ba

    .line 46
    iget-object v0, v4, LX/ETY;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3ba

    .line 54
    iget-object v0, v4, LX/ETY;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-ne v8, v0, :cond_3ba

    .line 62
    iget-boolean v0, v4, LX/ETY;->A0J:Z

    .line 64
    if-eqz v0, :cond_bb

    .line 66
    iget-boolean v0, v4, LX/ETY;->A0I:Z

    .line 68
    if-nez v0, :cond_4a

    .line 70
    iget-boolean v0, v4, LX/ETY;->A0H:Z

    .line 72
    if-eqz v0, :cond_bb

    .line 74
    :cond_4a
    if-lez p5, :cond_9f

    .line 76
    if-lez p6, :cond_9f

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v5, v0, :cond_b2

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v5, v0, :cond_b2

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 99
    move-result v12

    .line 100
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 103
    move-result v8

    .line 104
    int-to-float v1, v12

    .line 105
    int-to-float v0, v8

    .line 106
    div-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x41200000  # 10.0f

    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v13

    .line 114
    iget-object v1, v4, LX/ETY;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-static {v11, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    if-eq v0, v13, :cond_9f

    .line 128
    :cond_80
    invoke-static {v11, v1, v13}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 131
    sget-object v13, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 133
    const-string v0, "Peer video source dimensions changed for user: source="

    .line 135
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "x"

    .line 141
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Hera.PeerVideoProxy"

    .line 147
    invoke-virtual {v13, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, v4, LX/ETY;->A09:Lkotlin/jvm/functions/Function3;

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v11, v0, v1, v8}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 159
    :cond_9f
    :goto_9f
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 163
    move-result-object v12

    .line 164
    array-length v11, v12

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_a6
    if-ge v8, v11, :cond_f9

    .line 168
    aget-object v1, v12, v8

    .line 170
    const v0, 0x30323449

    .line 173
    if-eq v0, v6, :cond_fa

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_a6

    .line 178
    :cond_b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_5c

    .line 187
    :cond_bb
    iget-boolean v0, v4, LX/ETY;->A0J:Z

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    invoke-static {v4, v11}, LX/ETY;->A01(LX/ETY;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 194
    :cond_c2
    const/4 v0, 0x1

    .line 195
    if-eq v5, v0, :cond_f6

    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v5, v0, :cond_f6

    .line 200
    sget-object v8, LX/DkJ;->A02:LX/DkJ;

    .line 202
    :goto_ca
    iget-object v0, v4, LX/ETY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-eq v1, v8, :cond_9f

    .line 210
    invoke-virtual {v0, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 215
    const-string v0, "Peer video orientation changed for user: "

    .line 217
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object v1

    .line 221
    const-string v0, " -> "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, " (orient="

    .line 231
    invoke-static {v0, v1, v5}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Hera.PeerVideoProxy"

    .line 237
    invoke-virtual {v12, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, v4, LX/ETY;->A08:LX/0AZ;

    .line 242
    invoke-interface {v0, v11, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_9f

    .line 246
    :cond_f6
    sget-object v8, LX/DkJ;->A03:LX/DkJ;

    .line 248
    goto :goto_ca

    .line 249
    :cond_f9
    const/4 v1, 0x0

    .line 250
    :cond_fa
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    if-eq v1, v0, :cond_10b

    .line 254
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 256
    const-string v0, "unsupported peer video frame dropped. formatId="

    .line 258
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x0

    .line 263
    const-string v0, "Hera.PeerVideoProxy"

    .line 265
    goto/16 :goto_357

    .line 267
    :cond_10b
    invoke-static {v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v7, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 274
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 283
    move-result v0

    .line 284
    invoke-static {v7, v1, v0}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 287
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 290
    move-result v2

    .line 291
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 300
    move-result v0

    .line 301
    add-int/2addr v2, v0

    .line 302
    invoke-static {v7, v1, v2}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 305
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 308
    move-result v2

    .line 309
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 318
    move-result v0

    .line 319
    add-int/2addr v2, v0

    .line 320
    invoke-static {v7, v1, v2}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 323
    if-eqz p7, :cond_151

    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v5, v0, :cond_168

    .line 328
    const/16 v2, 0xb4

    .line 330
    if-eq v5, v9, :cond_152

    .line 332
    const/4 v0, 0x3

    .line 333
    const/16 v2, 0x5a

    .line 335
    if-eq v5, v0, :cond_152

    .line 337
    :cond_151
    const/4 v2, 0x0

    .line 338
    :cond_152
    :goto_152
    new-instance v1, LX/ENy;

    .line 340
    invoke-direct {v1, v3, v2}, LX/ENy;-><init>(LX/FLC;I)V

    .line 343
    iget-object v0, v4, LX/ETY;->A00:Lkotlin/jvm/functions/Function1;

    .line 345
    if-eqz v0, :cond_15e

    .line 347
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_15e
    invoke-static {v1}, LX/ENy;->A00(LX/ENy;)V

    .line 353
    iget v0, v4, LX/ETY;->A0C:I

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 357
    iput v0, v4, LX/ETY;->A0C:I

    .line 359
    return-void

    .line 360
    :cond_168
    const/16 v2, 0x10e

    .line 362
    goto :goto_152

    .line 363
    :pswitch_16b  #0x0
    const/4 v6, 0x0

    .line 364
    invoke-static {v13, v6, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    iget-object v5, v0, LX/EhI;->A00:Ljava/lang/Object;

    .line 369
    check-cast v5, LX/E4I;

    .line 371
    iget-object v4, v5, LX/E4I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3ba

    .line 379
    iget-object v7, v5, LX/E4I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3ba

    .line 387
    invoke-static {v13}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_3ba

    .line 393
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 395
    if-eqz v1, :cond_3ba

    .line 397
    iget-object v0, v5, LX/E4I;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_3ba

    .line 405
    invoke-static {v7, v6}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3ba

    .line 411
    const-string v0, "CaPeerFirstFrameDetector remote CA first frame detected: "

    .line 413
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v3

    .line 417
    const-string v0, "x"

    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v2, " t="

    .line 427
    move-wide/from16 v0, v25

    .line 429
    invoke-static {v2, v3, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 432
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    iget-object v4, v5, LX/E4I;->A06:Lkotlin/jvm/functions/Function0;

    .line 437
    iget-object v0, v5, LX/E4I;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 442
    move-result v3

    .line 443
    iget-object v0, v5, LX/E4I;->A00:LX/05b;

    .line 445
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 448
    move-result-object v2

    .line 449
    const/4 v0, 0x2

    .line 450
    new-instance v1, LX/EwT;

    .line 452
    invoke-direct {v1, v5, v3, v0, v4}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 455
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 457
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x1
    const/4 v4, 0x0

    .line 462
    invoke-static {v13, v4, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    iget-object v1, v0, LX/EhI;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/E9S;

    .line 469
    monitor-enter v1

    .line 470
    :try_start_1d6
    iget-object v0, v1, LX/E9S;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 479
    move-result-object v0
    :try_end_1e0
    .catchall {:try_start_1d6 .. :try_end_1e0} :catchall_204

    .line 480
    monitor-exit v1

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v1

    .line 485
    :goto_1e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_3ba

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 497
    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 500
    move v14, v8

    .line 501
    move-object v15, v7

    .line 502
    move/from16 v16, v6

    .line 504
    move/from16 v17, v3

    .line 506
    move/from16 v18, v2

    .line 508
    move/from16 v19, v5

    .line 510
    move-wide/from16 v20, v25

    .line 512
    invoke-interface/range {v12 .. v21}, Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;->onRenderedFrame(Ljava/lang/String;ZLjava/nio/ByteBuffer;IIIIJ)V

    .line 515
    goto :goto_1e5

    .line 516
    :catchall_204
    move-exception v0

    .line 517
    monitor-exit v1

    .line 518
    throw v0

    .line 519
    :pswitch_207  #0x2
    const/4 v11, 0x0

    .line 520
    invoke-static {v11, v13, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 523
    move-result v10

    .line 524
    iget-object v15, v0, LX/EhI;->A00:Ljava/lang/Object;

    .line 526
    check-cast v15, LX/EhE;

    .line 528
    iget-object v0, v15, LX/EhE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_3ba

    .line 536
    iget-object v9, v15, LX/EhE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_3ba

    .line 544
    invoke-static {v13}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_3ba

    .line 550
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    if-eqz v1, :cond_3ba

    .line 554
    iget-object v0, v15, LX/EhE;->A01:LX/09I;

    .line 556
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3ba

    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 566
    move-result-object v12

    .line 567
    array-length v8, v12

    .line 568
    const/4 v4, 0x0

    .line 569
    :goto_239
    if-ge v4, v8, :cond_245

    .line 571
    aget-object v1, v12, v4

    .line 573
    const v0, 0x30323449

    .line 576
    if-eq v0, v6, :cond_246

    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 580
    goto :goto_239

    .line 581
    :cond_245
    const/4 v1, 0x0

    .line 582
    :cond_246
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 584
    if-eq v1, v8, :cond_259

    .line 586
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 588
    const-string v0, "unsupported first-frame format dropped, formatId="

    .line 590
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    :goto_252
    const/4 v1, 0x0

    .line 595
    const-string v0, "Hera.CaFirstFrameCapturer"

    .line 597
    invoke-virtual {v7, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    return-void

    .line 601
    :cond_259
    mul-int v13, p5, p6

    .line 603
    add-int/lit8 v0, p5, 0x1

    .line 605
    div-int/lit8 v12, v0, 0x2

    .line 607
    add-int/lit8 v0, p6, 0x1

    .line 609
    div-int/lit8 v0, v0, 0x2

    .line 611
    mul-int/2addr v12, v0

    .line 612
    mul-int/lit8 v14, v12, 0x2

    .line 614
    add-int/2addr v14, v13

    .line 615
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 618
    move-result v6

    .line 619
    const-string v4, "x"

    .line 621
    const-string v1, " ("

    .line 623
    const-string v0, " expected="

    .line 625
    if-ge v6, v14, :cond_28b

    .line 627
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 629
    const-string v5, "I420 buffer underflow: have="

    .line 631
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    move-result-object v5

    .line 635
    invoke-static {v0, v1, v5, v14, v3}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, "); dropping frame and waiting for next tick"

    .line 646
    :goto_286
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    goto :goto_252

    .line 651
    :cond_28b
    if-le v6, v14, :cond_2a1

    .line 653
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 655
    const-string v5, "I420 buffer larger than tight-pack: have="

    .line 657
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v5

    .line 661
    invoke-static {v0, v1, v5, v14, v3}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 664
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, "); likely strided layout, dropping frame"

    .line 672
    goto :goto_286

    .line 673
    :cond_2a1
    invoke-static {v9, v11}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_3ba

    .line 679
    new-array v9, v13, [B

    .line 681
    new-array v6, v12, [B

    .line 683
    new-array v4, v12, [B

    .line 685
    invoke-virtual {v7, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 688
    invoke-virtual {v7, v9, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 691
    invoke-virtual {v7, v6, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 694
    invoke-virtual {v7, v4, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 697
    if-eqz p7, :cond_2c5

    .line 699
    const/4 v0, 0x1

    .line 700
    if-eq v5, v0, :cond_2ec

    .line 702
    if-eq v5, v10, :cond_2e9

    .line 704
    const/4 v0, 0x3

    .line 705
    const/16 v22, 0x5a

    .line 707
    if-eq v5, v0, :cond_2c7

    .line 709
    :cond_2c5
    const/16 v22, 0x0

    .line 711
    :cond_2c7
    :goto_2c7
    iget-object v1, v15, LX/EhE;->A00:LX/E9S;

    .line 713
    const-string v0, "caFirstFrameCapture"

    .line 715
    invoke-virtual {v1, v0}, LX/E9S;->A01(Ljava/lang/String;)V

    .line 718
    iget-object v1, v15, LX/EhE;->A05:LX/0W3;

    .line 720
    const/16 v16, 0x0

    .line 722
    new-instance v14, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;

    .line 724
    move/from16 v20, v3

    .line 726
    move/from16 v21, v2

    .line 728
    move-wide/from16 v23, v25

    .line 730
    move-object/from16 v17, v9

    .line 732
    move-object/from16 v18, v6

    .line 734
    move-object/from16 v19, v4

    .line 736
    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/hera/HeraCaFirstFrameCapturer$onRenderedFrame$1;-><init>(LX/EhE;LX/0ds;[B[B[BIIIJ)V

    .line 739
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 741
    invoke-static {v8, v0, v14, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 744
    return-void

    .line 745
    :cond_2e9
    const/16 v22, 0xb4

    .line 747
    goto :goto_2c7

    .line 748
    :cond_2ec
    const/16 v22, 0x10e

    .line 750
    goto :goto_2c7

    .line 751
    :pswitch_2ef  #0x3
    const/4 v12, 0x0

    .line 752
    invoke-static {v12, v13, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 755
    move-result v8

    .line 756
    iget-object v4, v0, LX/EhI;->A00:Ljava/lang/Object;

    .line 758
    check-cast v4, LX/EA0;

    .line 760
    iget-boolean v0, v4, LX/EA0;->A07:Z

    .line 762
    if-eqz v0, :cond_3ba

    .line 764
    invoke-static {v13}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_3ba

    .line 770
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 772
    if-eqz v1, :cond_3ba

    .line 774
    iget-object v0, v4, LX/EA0;->A01:LX/09I;

    .line 776
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_3ba

    .line 782
    iget-object v0, v4, LX/EA0;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    invoke-static {v0, v12}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_330

    .line 790
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 792
    const-string v0, "first self CA frame rendered: "

    .line 794
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    move-result-object v1

    .line 798
    const-string v0, "x"

    .line 800
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, "Hera.CaSelfViewProxy"

    .line 806
    invoke-virtual {v9, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, v4, LX/EA0;->A06:Lkotlin/jvm/functions/Function0;

    .line 811
    if-eqz v0, :cond_330

    .line 813
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 816
    :cond_330
    iget-object v0, v4, LX/EA0;->A00:Lkotlin/jvm/functions/Function1;

    .line 818
    if-eqz v0, :cond_3ba

    .line 820
    const/4 v0, 0x1

    .line 821
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 824
    move-result-object v11

    .line 825
    array-length v10, v11

    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_33b
    if-ge v9, v10, :cond_347

    .line 829
    aget-object v1, v11, v9

    .line 831
    const v0, 0x30323449

    .line 834
    if-eq v0, v6, :cond_348

    .line 836
    add-int/lit8 v9, v9, 0x1

    .line 838
    goto :goto_33b

    .line 839
    :cond_347
    const/4 v1, 0x0

    .line 840
    :cond_348
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 842
    if-eq v1, v0, :cond_35b

    .line 844
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 846
    const-string v0, "unsupported CA self-view frame dropped. formatId="

    .line 848
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    const/4 v1, 0x0

    .line 853
    const-string v0, "Hera.CaSelfViewProxy"

    .line 855
    :goto_357
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    return-void

    .line 859
    :cond_35b
    invoke-static {v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v7, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 866
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 868
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 875
    move-result v0

    .line 876
    invoke-static {v7, v1, v0}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 879
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 882
    move-result v2

    .line 883
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 885
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 892
    move-result v0

    .line 893
    add-int/2addr v2, v0

    .line 894
    invoke-static {v7, v1, v2}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 897
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 900
    move-result v2

    .line 901
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 903
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 910
    move-result v0

    .line 911
    add-int/2addr v2, v0

    .line 912
    invoke-static {v7, v1, v2}, LX/EhI;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 915
    if-eqz p7, :cond_3a1

    .line 917
    const/4 v0, 0x1

    .line 918
    if-eq v5, v0, :cond_3b7

    .line 920
    const/16 v2, 0xb4

    .line 922
    if-eq v5, v8, :cond_3a2

    .line 924
    const/4 v0, 0x3

    .line 925
    const/16 v2, 0x5a

    .line 927
    if-eq v5, v0, :cond_3a2

    .line 929
    :cond_3a1
    const/4 v2, 0x0

    .line 930
    :cond_3a2
    :goto_3a2
    new-instance v1, LX/ENy;

    .line 932
    invoke-direct {v1, v3, v2}, LX/ENy;-><init>(LX/FLC;I)V

    .line 935
    iget-object v0, v4, LX/EA0;->A00:Lkotlin/jvm/functions/Function1;

    .line 937
    if-eqz v0, :cond_3ae

    .line 939
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    :cond_3ae
    invoke-static {v1}, LX/ENy;->A00(LX/ENy;)V

    .line 945
    iget-object v0, v4, LX/EA0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 947
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 950
    return-void

    .line 951
    :cond_3b7
    const/16 v2, 0x10e

    .line 953
    goto :goto_3a2

    .line 954
    :cond_3ba
    return-void

    .line 955
    nop

    :pswitch_data_3bc
    .packed-switch 0x0
        :pswitch_16b  #00000000
        :pswitch_1cd  #00000001
        :pswitch_207  #00000002
        :pswitch_2ef  #00000003
    .end packed-switch
.end method
