.class public LX/FDW;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FDW;->$t:I

    .line 2
    iput-object p1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FDW;
    .registers 3

    .line 0
    new-instance v0, LX/FDW;

    .line 2
    invoke-direct {v0, p0, p1}, LX/FDW;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/FDW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_542

    .line 5
    :pswitch_5  #0x6, 0x7, 0x13
    check-cast p1, LX/JmX;

    .line 7
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/Jvc;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 15
    :cond_f
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/KnR;

    .line 22
    invoke-interface {v0}, LX/KnR;->ASP()V

    .line 25
    goto :goto_f

    .line 26
    :pswitch_1a  #0x1, 0x2
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0Os;

    .line 30
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    goto :goto_f

    .line 33
    :pswitch_21  #0x3
    check-cast p1, LX/JmX;

    .line 35
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Jvc;

    .line 39
    invoke-static {p1, v0}, LX/JmX;->A01(LX/JmX;LX/Jvc;)V

    .line 42
    goto :goto_f

    .line 43
    :pswitch_2b  #0x8
    check-cast p1, LX/KiG;

    .line 45
    invoke-static {}, LX/Jgk;->A00()LX/Jbi;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LX/IsW;->A02:LX/IsW;

    .line 51
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/FIt;

    .line 55
    invoke-interface {v0}, LX/FIt;->CmY()J

    .line 58
    move-result-wide v5

    .line 59
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    const/4 v7, 0x1

    .line 62
    new-instance v2, LX/EEh;

    .line 64
    invoke-direct/range {v2 .. v7}, LX/EEh;-><init>(LX/IsW;Ljava/lang/Integer;JZ)V

    .line 67
    invoke-interface {p1, v1, v2}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 70
    goto :goto_f

    .line 71
    :pswitch_47  #0xa, 0xc
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    goto/16 :goto_426

    .line 77
    :pswitch_4d  #0xb
    check-cast p1, LX/Knw;

    .line 79
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/JjE;

    .line 83
    iget-object v0, v0, LX/JjE;->A02:LX/Ju7;

    .line 85
    invoke-static {v0}, LX/CyT;->A01(LX/Ju7;)F

    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, LX/EWg;->A00(LX/Knw;F)F

    .line 92
    move-result v2

    .line 93
    invoke-static {p1, v0}, LX/EWg;->A01(LX/Knw;F)F

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-nez v0, :cond_71

    .line 102
    const/high16 v2, 0x3f800000  # 1.0f

    .line 104
    :goto_68
    invoke-interface {p1, v2}, LX/Knw;->D2O(F)V

    .line 107
    sget-wide v0, LX/EWg;->A00:J

    .line 109
    invoke-interface {p1, v0, v1}, LX/Knw;->D3e(J)V

    .line 112
    goto :goto_f

    .line 113
    :cond_71
    div-float/2addr v2, v1

    .line 114
    goto :goto_68

    .line 115
    :pswitch_73  #0xd
    check-cast p1, LX/KiG;

    .line 117
    sget-object v0, LX/Jil;->A02:LX/Jil;

    .line 119
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 121
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/high16 v0, 0x3f800000  # 1.0f

    .line 132
    invoke-static {v1, v0}, LX/0Ho;->A00(FF)LX/FU5;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Jil;

    .line 138
    invoke-direct {v0, v1, v2}, LX/Jil;-><init>(LX/KsT;F)V

    .line 141
    invoke-static {v0, p1}, LX/Jnt;->A00(LX/Jil;LX/KiG;)V

    .line 144
    goto/16 :goto_f

    .line 146
    :pswitch_92  #0xf, 0x10, 0x11
    check-cast p1, LX/Knw;

    .line 148
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/Khw;

    .line 152
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v0}, LX/Knw;->Cws(F)V

    .line 159
    goto/16 :goto_f

    .line 161
    :pswitch_a1  #0x12
    check-cast p1, LX/Knw;

    .line 163
    iget-object v2, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 167
    iget v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    .line 169
    invoke-interface {p1, v0}, LX/Knx;->DCv(F)F

    .line 172
    move-result v0

    .line 173
    invoke-interface {p1, v0}, LX/Knw;->D2k(F)V

    .line 176
    iget-object v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/Ki4;

    .line 178
    invoke-interface {p1, v0}, LX/Knw;->D2l(LX/Ki4;)V

    .line 181
    iget-boolean v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    .line 183
    invoke-interface {p1, v0}, LX/Knw;->Cxi(Z)V

    .line 186
    iget-wide v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    .line 188
    invoke-interface {p1, v0, v1}, LX/Knw;->Cww(J)V

    .line 191
    iget-wide v0, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    .line 193
    invoke-interface {p1, v0, v1}, LX/Knw;->D2z(J)V

    .line 196
    goto/16 :goto_f

    .line 198
    :pswitch_c6  #0x14
    check-cast p1, LX/JmX;

    .line 200
    iget-object v4, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 202
    check-cast v4, Ljava/util/List;

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 211
    move-result v2

    .line 212
    if-ltz v2, :cond_f

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_d7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Jvc;

    .line 221
    invoke-virtual {p1, v0, v3, v3}, LX/JmX;->A09(LX/Jvc;II)V

    .line 224
    if-eq v1, v2, :cond_f

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_d7

    .line 229
    :pswitch_e5  #0x15
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/EeO;

    .line 233
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 236
    goto/16 :goto_f

    .line 238
    :pswitch_ee  #0x16
    check-cast p1, Landroid/view/Surface;

    .line 240
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 242
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 244
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 254
    :cond_fe
    if-eqz p1, :cond_f

    .line 256
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 258
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 261
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 266
    goto/16 :goto_f

    .line 268
    :pswitch_10c  #0x17
    check-cast p1, LX/Rpk;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget v1, p1, LX/Rpk;->A01:I

    .line 276
    if-eqz v1, :cond_19c

    .line 278
    const v0, 0xcefa

    .line 281
    if-eq v1, v0, :cond_12b

    .line 283
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 285
    const-string v0, "Unhandled message type: "

    .line 287
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    const/4 v1, 0x0

    .line 292
    const-string v0, "WARP.ACDCConnection"

    .line 294
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    goto/16 :goto_f

    .line 299
    :cond_12b
    iget-object v3, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/ESE;

    .line 303
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 305
    const-string v0, "Received registration message"

    .line 307
    const-string v4, "WARP.ACDCConnection"

    .line 309
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 314
    if-eqz v0, :cond_160

    .line 316
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 319
    move-result v2

    .line 320
    :goto_140
    const/4 v0, 0x4

    .line 321
    const-string v1, "Invalid Registration Message"

    .line 323
    if-eq v2, v0, :cond_162

    .line 325
    invoke-static {v3, v1}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 328
    iget-object v0, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 330
    if-eqz v0, :cond_15e

    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 335
    move-result v1

    .line 336
    :goto_150
    const-string v0, "[Registration] Invalid registration response="

    .line 338
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x0

    .line 343
    const-string v0, "Invalid reg msg"

    .line 345
    invoke-static {v3, v2, v0, v1}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto/16 :goto_f

    .line 350
    :cond_15e
    const/4 v1, 0x0

    .line 351
    goto :goto_150

    .line 352
    :cond_160
    const/4 v2, 0x0

    .line 353
    goto :goto_140

    .line 354
    :cond_162
    iget-object v0, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 356
    if-eqz v0, :cond_18f

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_18f

    .line 368
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 370
    const-string v0, "Remote node id: "

    .line 372
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iput-object v2, v3, LX/ESE;->A01:Ljava/lang/Integer;

    .line 381
    iget-object v0, v3, LX/ESE;->A03:Lkotlin/jvm/functions/Function1;

    .line 383
    if-eqz v0, :cond_184

    .line 385
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_184
    const-string v0, "Link Ready "

    .line 390
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v0}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 397
    goto/16 :goto_f

    .line 399
    :cond_18f
    invoke-static {v3, v1}, LX/ESE;->A00(LX/ESE;Ljava/lang/String;)V

    .line 402
    const/4 v2, 0x0

    .line 403
    const-string v1, "[Registration] Invalid registration response=null_bytes"

    .line 405
    const-string v0, "Invalid reg msg"

    .line 407
    invoke-static {v3, v1, v0, v2}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    goto/16 :goto_f

    .line 412
    :cond_19c
    iget-object v7, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 414
    if-eqz v7, :cond_f

    .line 416
    iget-object v6, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 418
    check-cast v6, LX/ESE;

    .line 420
    iget-object v5, v6, LX/ESE;->A01:Ljava/lang/Integer;

    .line 422
    if-nez v5, :cond_1b4

    .line 424
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 426
    const/4 v2, 0x0

    .line 427
    const-string v1, "WARP.ACDCConnection"

    .line 429
    const-string v0, "Dropped message due to missing remoteNodeId"

    .line 431
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    goto/16 :goto_f

    .line 436
    :cond_1b4
    iget-object v4, v6, LX/ESE;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 438
    const/4 v3, 0x0

    .line 439
    if-nez v4, :cond_1bf

    .line 441
    const-string v0, "incomingBufferPool"

    .line 443
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 446
    throw v3

    .line 447
    :cond_1bf
    const-wide/16 v1, 0xa

    .line 449
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    invoke-interface {v4, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_1d4

    .line 457
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 459
    const-string v1, "WARP.ACDCConnection"

    .line 461
    const-string v0, "Dropping incoming packet due to buffer starvation."

    .line 463
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    goto/16 :goto_f

    .line 468
    :cond_1d4
    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 478
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 485
    iget-object v1, v6, LX/ESE;->A0B:LX/FJG;

    .line 487
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 490
    move-result v0

    .line 491
    invoke-interface {v1, v2, v0}, LX/FJG;->Cvl(Ljava/lang/Object;I)V

    .line 494
    goto/16 :goto_f

    .line 496
    :pswitch_1f0  #0x18
    check-cast p1, LX/RNu;

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 502
    iget-object v2, p1, LX/RNu;->error:LX/SIl;

    .line 504
    iget v1, v2, LX/SIl;->A00:I

    .line 506
    const v0, 0xc005

    .line 509
    if-ne v1, v0, :cond_20b

    .line 511
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 513
    const/4 v2, 0x0

    .line 514
    const-string v1, "WARP.ACDCConnection"

    .line 516
    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    .line 518
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    goto/16 :goto_f

    .line 523
    :cond_20b
    const v0, 0xc001

    .line 526
    iget-object v7, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 528
    check-cast v7, LX/ESE;

    .line 530
    const-string v8, "DataX error: "

    .line 532
    const-string v6, "[DataX] Error"

    .line 534
    if-ne v1, v0, :cond_24d

    .line 536
    iget-object v0, v7, LX/ESE;->A0C:Lkotlin/jvm/functions/Function0;

    .line 538
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 541
    move-result-wide v1

    .line 542
    iget-wide v3, v7, LX/ESE;->A09:J

    .line 544
    sub-long/2addr v1, v3

    .line 545
    iget-object v5, v7, LX/ESE;->A04:Lkotlin/jvm/functions/Function1;

    .line 547
    const-wide/16 v3, 0x1388

    .line 549
    cmp-long v0, v1, v3

    .line 551
    if-gtz v0, :cond_246

    .line 553
    if-eqz v5, :cond_246

    .line 555
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 557
    const-string v0, "Retrying after DataX ServiceNotFound without reporting a connectivity error "

    .line 559
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "ms after connection start"

    .line 565
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    const/4 v1, 0x0

    .line 570
    const-string v0, "WARP.ACDCConnection"

    .line 572
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    const-string v0, "DataX service not found"

    .line 577
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    goto/16 :goto_f

    .line 582
    :cond_246
    iget-object v0, p1, LX/RNu;->error:LX/SIl;

    .line 584
    invoke-static {v0, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v0

    .line 588
    goto :goto_251

    .line 589
    :cond_24d
    invoke-static {v2, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v0

    .line 593
    :goto_251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v7, v6, v1, v0}, LX/ESE;->A01(LX/ESE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    goto/16 :goto_f

    .line 606
    :pswitch_25e  #0x19
    const/4 v0, 0x0

    .line 607
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 612
    const-string v0, "High bandwidth lease updated: "

    .line 614
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "WARP.ACDCDevice"

    .line 620
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v0, LX/RPF;->A03:LX/RPF;

    .line 625
    if-ne p1, v0, :cond_f

    .line 627
    iget-object v3, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 629
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 631
    const/4 v2, 0x0

    .line 632
    iput-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/FJD;

    .line 634
    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_f

    .line 640
    const-string v0, "High bandwidth lease terminated"

    .line 642
    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 645
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 647
    instance-of v0, v1, LX/DOx;

    .line 649
    if-eqz v0, :cond_291

    .line 651
    check-cast v1, LX/DOx;

    .line 653
    if-eqz v1, :cond_291

    .line 655
    iget-object v2, v1, LX/DOx;->A00:LX/Dh5;

    .line 657
    :cond_291
    sget-object v0, LX/Dh5;->A06:LX/Dh5;

    .line 659
    if-ne v2, v0, :cond_f

    .line 661
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/DBx;

    .line 663
    iget-object v2, v0, LX/DBx;->A02:LX/EFb;

    .line 665
    if-eqz v2, :cond_2a4

    .line 667
    invoke-static {v3}, LX/DC1;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "hbw_lease_terminated"

    .line 673
    invoke-virtual {v2, v1, v0}, LX/EFb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_2a4
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:Ljava/lang/Integer;

    .line 678
    if-eqz v0, :cond_2b4

    .line 680
    sget-object v0, LX/Dh5;->A02:LX/Dh5;

    .line 682
    new-instance v1, LX/DOw;

    .line 684
    invoke-direct {v1, v0}, LX/DOw;-><init>(LX/Dh5;)V

    .line 687
    :goto_2af
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DmH;)V

    .line 690
    goto/16 :goto_f

    .line 692
    :cond_2b4
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0g:LX/RQL;

    .line 694
    sget-object v0, LX/RQL;->A07:LX/RQL;

    .line 696
    if-ne v1, v0, :cond_f

    .line 698
    sget-object v0, LX/Dh5;->A02:LX/Dh5;

    .line 700
    new-instance v1, LX/DOx;

    .line 702
    invoke-direct {v1, v0}, LX/DOx;-><init>(LX/Dh5;)V

    .line 705
    goto :goto_2af

    .line 706
    :pswitch_2c2  #0x1a
    const/4 v0, 0x0

    .line 707
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 710
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 712
    const-string v0, "Medium bandwidth lease updated: "

    .line 714
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    const-string v0, "WARP.ACDCDevice"

    .line 720
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v0, LX/RPF;->A03:LX/RPF;

    .line 725
    if-ne p1, v0, :cond_f

    .line 727
    iget-object v2, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 729
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 731
    const/4 v1, 0x0

    .line 732
    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/FJD;

    .line 734
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_f

    .line 742
    const-string v0, "[Lease] Medium bandwidth lease terminated"

    .line 744
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    goto/16 :goto_f

    .line 749
    :pswitch_2ed  #0x1b
    iget-object v4, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 751
    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 753
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:LX/0W3;

    .line 755
    const/4 v2, 0x0

    .line 756
    const/4 v1, 0x3

    .line 757
    new-instance v0, LX/F9h;

    .line 759
    invoke-direct {v0, v4, p1, v2, v1}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 762
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 765
    goto/16 :goto_f

    .line 767
    :pswitch_2ff  #0x1c
    check-cast p1, LX/Rpk;

    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    iget v1, p1, LX/Rpk;->A01:I

    .line 775
    const/4 v0, 0x3

    .line 776
    if-ne v1, v0, :cond_364

    .line 778
    iget-object v2, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 780
    check-cast v2, LX/ELj;

    .line 782
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 784
    const-string v0, "handleDeviceInfoResponse"

    .line 786
    const-string v4, "WARP.ACDCPeerBuildInfo"

    .line 788
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 793
    const/4 v1, 0x0

    .line 794
    if-eqz v0, :cond_35d

    .line 796
    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_35d

    .line 802
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 804
    const-string v0, "Device info parsed: "

    .line 806
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, v2, LX/ELj;->A00:LX/DC1;

    .line 815
    iget-object v6, v3, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    .line 817
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 820
    move-result v0

    .line 821
    if-gtz v0, :cond_339

    .line 823
    iget-object v6, v1, LX/DC1;->A05:Ljava/lang/String;

    .line 825
    :cond_339
    iget-object v9, v3, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    .line 827
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 830
    move-result v0

    .line 831
    if-gtz v0, :cond_343

    .line 833
    iget-object v9, v1, LX/DC1;->A03:Ljava/lang/String;

    .line 835
    :cond_343
    iget-object v10, v1, LX/DC1;->A06:Ljava/util/UUID;

    .line 837
    iget-object v4, v1, LX/DC1;->A00:LX/Dif;

    .line 839
    iget-object v7, v1, LX/DC1;->A02:Ljava/lang/String;

    .line 841
    iget-object v8, v1, LX/DC1;->A04:Ljava/lang/String;

    .line 843
    iget-object v5, v1, LX/DC1;->A01:Ljava/lang/Integer;

    .line 845
    new-instance v3, LX/DC1;

    .line 847
    invoke-direct/range {v3 .. v10}, LX/DC1;-><init>(LX/Dif;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 850
    iput-object v3, v2, LX/ELj;->A00:LX/DC1;

    .line 852
    iget-object v0, v2, LX/ELj;->A01:Lkotlin/jvm/functions/Function1;

    .line 854
    if-eqz v0, :cond_f

    .line 856
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    goto/16 :goto_f

    .line 861
    :cond_35d
    const-string v0, "[DeviceInfo] Invalid Response"

    .line 863
    invoke-static {v2, v0, v1}, LX/ELj;->A00(LX/ELj;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    goto/16 :goto_f

    .line 868
    :cond_364
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 870
    const-string v0, "received unknown message "

    .line 872
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, " and ignored"

    .line 878
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    const-string v0, "WARP.ACDCPeerBuildInfo"

    .line 884
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    goto/16 :goto_f

    .line 889
    :pswitch_379  #0x1d
    check-cast p1, Ljava/lang/Throwable;

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 895
    iget-object v2, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 897
    check-cast v2, LX/ELj;

    .line 899
    const-string v1, "[DeviceInfo] DataX error"

    .line 901
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v2, v1, v0}, LX/ELj;->A00(LX/ELj;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    goto/16 :goto_f

    .line 910
    :pswitch_38e  #0x1e
    check-cast p1, LX/Rpk;

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 916
    iget-object v5, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 918
    check-cast v5, LX/EMA;

    .line 920
    iget-object v0, v5, LX/EMA;->A03:LX/0VK;

    .line 922
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v5, LX/EMA;->A03:LX/0VK;

    .line 928
    iget-boolean v0, v5, LX/EMA;->A06:Z

    .line 930
    if-eqz v0, :cond_42b

    .line 932
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 934
    const-string v0, "[SNAM] handleSnamResponse"

    .line 936
    const-string v3, "WARP.SnamServiceLauncher"

    .line 938
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v2, p1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 943
    if-nez v2, :cond_3c8

    .line 945
    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    .line 947
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const/4 v4, 0x0

    .line 951
    const-string v3, "[SNAM] Responded with error"

    .line 953
    const-string v2, "SNAM No bytes"

    .line 955
    :goto_3bb
    iget-object v1, v5, LX/EMA;->A02:LX/0AG;

    .line 957
    if-eqz v1, :cond_f

    .line 959
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v1, v3, v4, v0, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    goto/16 :goto_f

    .line 968
    :cond_3c8
    iget v1, p1, LX/Rpk;->A01:I

    .line 970
    const/16 v0, 0x7d1

    .line 972
    if-eq v1, v0, :cond_3eb

    .line 974
    const/16 v0, 0x7d3

    .line 976
    if-ne v1, v0, :cond_f

    .line 978
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 980
    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/Dhg;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    const-string v0, "SNAM Stop App Response: "

    .line 990
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    move-result-object v0

    .line 994
    :goto_3e2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    invoke-static {v5, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 1001
    goto/16 :goto_f

    .line 1003
    :cond_3eb
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/Dhg;

    .line 1006
    move-result-object v2

    .line 1007
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1012
    move-result-object v6

    .line 1013
    const-string v0, "[SNAM] Start App Response: "

    .line 1015
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    move-result v0

    .line 1026
    const-string v4, "SNAM Start App Error: "

    .line 1028
    packed-switch v0, :pswitch_data_594

    .line 1031
    :pswitch_407  #0x3, 0x4, 0x6, 0x7, 0x8, 0x9, 0xb
    const-string v3, "[SNAM] Responded with error"

    .line 1033
    const/4 v2, 0x0

    .line 1034
    iget-object v1, v5, LX/EMA;->A02:LX/0AG;

    .line 1036
    if-eqz v1, :cond_415

    .line 1038
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v1, v3, v2, v0, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_415
    invoke-static {v4, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_3e2

    .line 1050
    :pswitch_41a  #0x0, 0x1, 0x5, 0xa, 0xc
    invoke-static {v4, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    const-string v3, "[SNAM] Responded with error"

    .line 1057
    goto :goto_3bb

    .line 1058
    :pswitch_422  #0x2, 0xd
    iget-object v0, v5, LX/EMA;->A01:Lkotlin/jvm/functions/Function0;

    .line 1060
    if-eqz v0, :cond_f

    .line 1062
    :goto_426
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1065
    goto/16 :goto_f

    .line 1067
    :cond_42b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1069
    const-string v1, "WARP.SnamServiceLauncher"

    .line 1071
    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    .line 1073
    goto :goto_461

    .line 1074
    :pswitch_432  #0x1f
    check-cast p1, Ljava/lang/Throwable;

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1080
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v1, LX/EMA;

    .line 1084
    iget-object v0, v1, LX/EMA;->A03:LX/0VK;

    .line 1086
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v1, LX/EMA;->A03:LX/0VK;

    .line 1092
    iget-boolean v0, v1, LX/EMA;->A06:Z

    .line 1094
    if-eqz v0, :cond_45b

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1099
    move-result-object v3

    .line 1100
    const-string v2, "[SNAM] DataX error"

    .line 1102
    iget-object v1, v1, LX/EMA;->A02:LX/0AG;

    .line 1104
    if-eqz v1, :cond_f

    .line 1106
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v1, v2, v3, v0, v2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    goto/16 :goto_f

    .line 1115
    :cond_45b
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1117
    const-string v1, "WARP.SnamServiceLauncher"

    .line 1119
    const-string v0, "[SNAM] SNAM channel onError ignored."

    .line 1121
    :goto_461
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    goto/16 :goto_f

    .line 1126
    :pswitch_466  #0x20
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1130
    const-string v0, "ACDC registration refreshed"

    .line 1132
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1135
    goto/16 :goto_f

    .line 1137
    :pswitch_471  #0x21
    check-cast p1, LX/RRk;

    .line 1139
    const/4 v0, 0x0

    .line 1140
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1143
    iget-object v2, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1147
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "ACDCRegistrationError: "

    .line 1153
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "ACDC registration refresh failed"

    .line 1159
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    goto/16 :goto_f

    .line 1164
    :pswitch_48c  #0x26
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1168
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Lkotlin/jvm/functions/Function0;

    .line 1170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Ljava/lang/Long;

    .line 1176
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0d:Ljava/lang/Long;

    .line 1178
    goto/16 :goto_f

    .line 1180
    :pswitch_49c  #0x4
    const-string v0, "setName"

    .line 1182
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :pswitch_4a3  #0x5
    const-string v0, "setName"

    .line 1189
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1192
    move-result-object v0

    .line 1193
    throw v0

    .line 1194
    :pswitch_4aa  #0x9
    check-cast p1, LX/EAw;

    .line 1196
    iget-object v1, p1, LX/EAw;->A00:Ljava/lang/Object;

    .line 1198
    goto :goto_4cd

    .line 1199
    :pswitch_4af  #0xe
    check-cast p1, Ljava/lang/Number;

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1204
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v1, LX/Knx;

    .line 1208
    const/high16 v0, 0x42600000  # 56.0f

    .line 1210
    invoke-interface {v1, v0}, LX/Knx;->DCv(F)F

    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_4c3  #0x22
    check-cast p1, Ljava/util/Map$Entry;

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    :goto_4cd
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1231
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    goto :goto_4f1

    .line 1236
    :pswitch_4d4  #0x23
    check-cast p1, Ljava/util/Map$Entry;

    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1248
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    move-result v0

    .line 1252
    goto :goto_4f1

    .line 1253
    :pswitch_4e5  #0x24
    iget-object v1, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1257
    const-string v0, "ACDC registered"

    .line 1259
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1262
    const/4 v0, 0x1

    .line 1263
    iput-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Z

    .line 1265
    :goto_4f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_4f6  #0x25
    check-cast p1, LX/RRk;

    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1276
    iget-object v7, p0, LX/FDW;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1280
    const-string v0, "ACDC registration error"

    .line 1282
    invoke-static {v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "ACDCRegistrationError: "

    .line 1291
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v5

    .line 1295
    const-string v4, "Failed to register ACDC app"

    .line 1297
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1299
    if-eqz v5, :cond_51d

    .line 1301
    const-string v0, " - "

    .line 1303
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    move-result-object v1

    .line 1307
    if-nez v1, :cond_51f

    .line 1309
    :cond_51d
    const-string v1, ""

    .line 1311
    :cond_51f
    const-string v0, "Critical Error: "

    .line 1313
    invoke-static {v0, v4, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    move-result-object v1

    .line 1317
    const/4 v3, 0x0

    .line 1318
    const-string v0, "WARP.ACDCTransport"

    .line 1320
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:LX/DBx;

    .line 1325
    iget-object v2, v0, LX/DBx;->A02:LX/EFb;

    .line 1327
    if-eqz v2, :cond_53c

    .line 1329
    iget-object v1, v2, LX/EFb;->A01:LX/EWb;

    .line 1331
    iget-object v0, v2, LX/EFb;->A03:Ljava/lang/String;

    .line 1333
    if-nez v0, :cond_539

    .line 1335
    iget-object v0, v2, LX/EFb;->A04:Ljava/lang/String;

    .line 1337
    :cond_539
    invoke-virtual {v1, v4, v5, v3, v0}, LX/EWb;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :cond_53c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    nop

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
        :pswitch_1a  #00000002
        :pswitch_21  #00000003
        :pswitch_49c  #00000004
        :pswitch_4a3  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_2b  #00000008
        :pswitch_4aa  #00000009
        :pswitch_47  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_47  #0000000c
        :pswitch_73  #0000000d
        :pswitch_4af  #0000000e
        :pswitch_92  #0000000f
        :pswitch_92  #00000010
        :pswitch_92  #00000011
        :pswitch_a1  #00000012
        :pswitch_5  #00000013
        :pswitch_c6  #00000014
        :pswitch_e5  #00000015
        :pswitch_ee  #00000016
        :pswitch_10c  #00000017
        :pswitch_1f0  #00000018
        :pswitch_25e  #00000019
        :pswitch_2c2  #0000001a
        :pswitch_2ed  #0000001b
        :pswitch_2ff  #0000001c
        :pswitch_379  #0000001d
        :pswitch_38e  #0000001e
        :pswitch_432  #0000001f
        :pswitch_466  #00000020
        :pswitch_471  #00000021
        :pswitch_4c3  #00000022
        :pswitch_4d4  #00000023
        :pswitch_4e5  #00000024
        :pswitch_4f6  #00000025
        :pswitch_48c  #00000026
    .end packed-switch

    :pswitch_data_594
    .packed-switch 0x0
        :pswitch_41a  #00000000
        :pswitch_41a  #00000001
        :pswitch_422  #00000002
        :pswitch_407  #00000003
        :pswitch_407  #00000004
        :pswitch_41a  #00000005
        :pswitch_407  #00000006
        :pswitch_407  #00000007
        :pswitch_407  #00000008
        :pswitch_407  #00000009
        :pswitch_41a  #0000000a
        :pswitch_407  #0000000b
        :pswitch_41a  #0000000c
        :pswitch_422  #0000000d
    .end packed-switch
.end method
