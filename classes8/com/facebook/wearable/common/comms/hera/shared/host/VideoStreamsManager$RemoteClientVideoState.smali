.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DCI;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/E54;

.field public final A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/E54;I)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 12
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05:LX/E54;

    .line 14
    iput-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 16
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 18
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 20
    invoke-virtual {p2, v0, p3}, LX/E54;->A00(LX/FGv;I)LX/FKd;

    .line 23
    move-result-object v3

    .line 24
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 26
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 31
    sget-object v0, LX/Dkn;->A03:LX/Dkn;

    .line 33
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 36
    move-result v0

    .line 37
    if-ne p3, v0, :cond_2c

    .line 39
    iget-boolean v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0F:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    :cond_2d
    invoke-interface {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 48
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0C:Ljava/lang/String;

    .line 50
    invoke-interface {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBweV1ConfigJson(Ljava/lang/String;)V

    .line 53
    sget-object v0, LX/Dkn;->A08:LX/Dkn;

    .line 55
    invoke-virtual {v0}, LX/Dkn;->getNumber()I

    .line 58
    move-result v0

    .line 59
    if-ne p3, v0, :cond_42

    .line 61
    const/16 v0, 0x2710

    .line 63
    invoke-interface {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 66
    :cond_42
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 68
    add-int/lit8 v1, p3, 0x1

    .line 70
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 72
    invoke-virtual {p2, v0, v1}, LX/E54;->A00(LX/FGv;I)LX/FKd;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 81
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0B:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBweV1ConfigJson(Ljava/lang/String;)V

    .line 86
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 88
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 94
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(LX/Dov;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 5
    instance-of v0, v3, LX/F71;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/F71;

    .line 12
    iget v1, v0, LX/F71;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v8, p0

    .line 20
    if-eqz v0, :cond_10e

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/F71;

    .line 25
    iget v2, v6, LX/F71;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_10e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/F71;->A00:I

    .line 36
    :goto_24
    iget-object v15, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/F71;->A00:I

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_e7

    .line 45
    if-ne v0, v7, :cond_189

    .line 47
    iget-object v4, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v15, LX/DCI;

    .line 56
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 58
    iget v14, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 60
    sget-object v0, LX/DiG;->A00:Ljava/util/Map;

    .line 62
    invoke-static {v0, v14}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DiG;

    .line 68
    if-eqz v1, :cond_53

    .line 70
    sget-object v0, LX/Dou;->$redex_init_class:LX/Dou;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eq v0, v7, :cond_54

    .line 79
    const/16 v1, 0x64

    .line 81
    if-eq v0, v9, :cond_54

    .line 83
    :cond_53
    const/4 v1, -0x1

    .line 84
    :cond_54
    const/4 v0, 0x3

    .line 85
    new-instance v2, LX/FBO;

    .line 87
    invoke-direct {v2, v15, v1, v0}, LX/FBO;-><init>(Ljava/lang/Object;II)V

    .line 90
    instance-of v0, v15, LX/DCG;

    .line 92
    if-eqz v0, :cond_181

    .line 94
    move-object v1, v15

    .line 95
    check-cast v1, LX/DCG;

    .line 97
    iget-object v0, v1, LX/DCG;->A07:LX/E3L;

    .line 99
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 101
    invoke-virtual {v0, v1, v2}, LX/D17;->A05(LX/EeO;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-boolean v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A02:Z

    .line 106
    invoke-virtual {v15, v0}, LX/EeO;->A00(Z)V

    .line 109
    iput-object v15, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 111
    iget-object v6, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 113
    new-instance v5, LX/FBM;

    .line 115
    invoke-direct {v5, v8, v6, v4}, LX/FBM;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    .line 118
    iget-object v12, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05:LX/FGw;

    .line 120
    const/4 v3, 0x0

    .line 121
    sget-object v11, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 123
    const-string v13, "null"

    .line 125
    invoke-static {v15}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    if-nez v2, :cond_85

    .line 132
    move-object v2, v13

    .line 133
    :cond_85
    if-eqz v12, :cond_8d

    .line 135
    invoke-static {v12}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8e

    .line 141
    :cond_8d
    move-object v1, v13

    .line 142
    :cond_8e
    const-string v0, "createMediaReceiver: streamId="

    .line 144
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v0

    .line 148
    const-string v4, ", sinkType="

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, ", encodedFrameCallbackType="

    .line 158
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "NativeMediaFactory"

    .line 164
    invoke-virtual {v11, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    instance-of v0, v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;

    .line 169
    if-nez v0, :cond_be

    .line 171
    if-nez v12, :cond_be

    .line 173
    instance-of v0, v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 175
    if-eqz v0, :cond_169

    .line 177
    check-cast v15, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    .line 179
    new-instance v13, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;

    .line 181
    invoke-direct {v13, v14, v15}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeAudioReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;)V

    .line 184
    :goto_b8
    check-cast v13, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 186
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0D:Ljava/util/Map;

    .line 188
    monitor-enter v4

    .line 189
    goto :goto_115

    .line 190
    :cond_be
    const/16 v16, 0x0

    .line 192
    if-nez v0, :cond_c3

    .line 194
    move-object v15, v3

    .line 195
    :cond_c3
    if-eqz v12, :cond_c7

    .line 197
    move-object/from16 v16, v12

    .line 199
    :cond_c7
    const/16 v17, -0x1

    .line 201
    sget-object v0, LX/ELB;->A01:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/ELB;

    .line 209
    iget-object v1, v0, LX/ELB;->A00:LX/DiG;

    .line 211
    sget-object v0, LX/DiG;->A03:LX/DiG;

    .line 213
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v18

    .line 217
    new-instance v13, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 219
    move/from16 v21, v9

    .line 221
    move/from16 v19, v9

    .line 223
    move/from16 v20, v9

    .line 225
    move-object/from16 v22, v5

    .line 227
    invoke-direct/range {v13 .. v22}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;-><init>(ILcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;LX/FGw;IZZZZLkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_b8

    .line 231
    :cond_e7
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 243
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 245
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 247
    move-object/from16 v0, p1

    .line 249
    invoke-static {v0, v4, v6, v7}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v0, 0x2

    .line 254
    new-instance v2, LX/F7M;

    .line 256
    invoke-direct {v2, v3, v1, v0}, LX/F7M;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0ds;I)V

    .line 259
    const-string v1, "Hera.RawVideoMixer"

    .line 261
    const-string v0, "addSurfaceInput()"

    .line 263
    invoke-static {v1, v0, v6, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    move-result-object v15

    .line 267
    if-ne v15, v5, :cond_36

    .line 269
    return-object v5

    .line 270
    :cond_10e
    new-instance v6, LX/F71;

    .line 272
    invoke-direct {v6, v8, v3, v9}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 275
    goto/16 :goto_24

    .line 277
    :goto_115
    :try_start_115
    iget-object v1, v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_123

    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 297
    if-eqz v0, :cond_132

    .line 299
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;

    .line 301
    if-eqz v1, :cond_132

    .line 303
    invoke-virtual {v1, v7}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeVideoReceiver;->setShouldExtractEncodedPayload(Z)V

    .line 306
    :cond_132
    sget-object v2, LX/05v;->A00:LX/05v;
    :try_end_134
    .catchall {:try_start_115 .. :try_end_134} :catchall_166

    .line 308
    monitor-exit v4

    .line 309
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 311
    invoke-interface {v13}, LX/FJ6;->getStreamId()I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v13, v14, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    .line 318
    const/16 v0, 0x168

    .line 320
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 323
    move-result-object v8

    .line 324
    const/16 v0, 0x280

    .line 326
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 329
    move-result-object v9

    .line 330
    const/16 v0, 0xf

    .line 332
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 335
    move-result-object v10

    .line 336
    const v0, 0x30d40

    .line 339
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 342
    move-result-object v11

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    move-object v14, v3

    .line 349
    move-object v15, v3

    .line 350
    move-object/from16 v16, v3

    .line 352
    move-object v7, v13

    .line 353
    move-object v13, v3

    .line 354
    invoke-interface/range {v7 .. v16}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 357
    return-object v2

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    monitor-exit v4

    .line 360
    throw v0

    .line 361
    :cond_169
    if-nez v10, :cond_16c

    .line 363
    move-object v10, v13

    .line 364
    :cond_16c
    const-string v0, "createMediaReceiver: unsupported operation, reason=incompatible sink/callback combination, streamId="

    .line 366
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v10, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    invoke-static {v13, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v11, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    const-string v1, "context"

    .line 387
    new-instance v0, Ljava/lang/NullPointerException;

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_189
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 396
    move-result-object v0

    .line 397
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6x;

    .line 8
    iget v0, v5, LX/F6x;->$t:I

    .line 10
    if-ne v0, v6, :cond_50

    .line 12
    iget v2, v5, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6x;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-eq v0, v6, :cond_2a

    .line 34
    if-ne v0, v3, :cond_55

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 51
    invoke-interface {v2}, LX/FKd;->deactivate()V

    .line 54
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 56
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 58
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 63
    iput v6, v5, LX/F6x;->A00:I

    .line 65
    :goto_41
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 67
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 69
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 71
    iput v3, v5, LX/F6x;->A00:I

    .line 73
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_27

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {p0, p1, v6}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_17

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/F6x;

    .line 8
    iget v0, v5, LX/F6x;->$t:I

    .line 10
    if-ne v0, v3, :cond_57

    .line 12
    iget v2, v5, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/F6x;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    if-eq v0, v2, :cond_51

    .line 35
    if-ne v0, v3, :cond_5c

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :goto_28
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 42
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 44
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 46
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A06:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 48
    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 50
    invoke-interface {v2}, LX/FKd;->getStreamId()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    .line 57
    invoke-interface {v2}, LX/FKd;->activate()V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 68
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 70
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A09:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 72
    iput v2, v5, LX/F6x;->A00:I

    .line 74
    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_54

    .line 80
    return-object v4

    .line 81
    :cond_51
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    iput v3, v5, LX/F6x;->A00:I

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A03(LX/0ds;)LX/05v;
    .registers 7

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p1, LX/F6x;

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F6x;

    .line 8
    iget v0, v3, LX/F6x;->$t:I

    .line 10
    if-ne v0, v4, :cond_3d

    .line 12
    iget v2, v3, LX/F6x;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F6x;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F6x;->A01:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/F6x;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    if-ne v1, v0, :cond_42

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :goto_23
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 37
    invoke-interface {v2}, LX/FKd;->deactivate()V

    .line 40
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 42
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 44
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput v0, v3, LX/F6x;->A00:I

    .line 57
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A05()V

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-static {p0, p1, v4}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A04()V
    .registers 6

    .line 0
    const-string v4, "CA video sender stopped for remoteNodeId="

    .line 2
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A08:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 9
    if-eqz v1, :cond_22

    .line 11
    invoke-interface {v1}, LX/FKd;->deactivate()V

    .line 14
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 16
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 21
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 23
    const-string v1, "Hera.VideoStreamsMgr"

    .line 25
    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A04:I

    .line 27
    invoke-static {v4, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A05()V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0, v3}, LX/EeO;->A00(Z)V

    .line 8
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 11
    :cond_b
    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00:LX/DCI;

    .line 14
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 22
    if-eqz v2, :cond_3d

    .line 24
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A0A:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 26
    iput-boolean v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A03:Z

    .line 28
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 30
    iput-boolean v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 32
    iput-boolean v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A01:Z

    .line 34
    invoke-interface {v2, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    .line 40
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    .line 45
    iget-object v8, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 49
    sget-object v4, LX/Dl8;->A1Z:LX/Dl8;

    .line 51
    move-object v7, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v6, v5

    .line 54
    invoke-static/range {v4 .. v9}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v5, v3, v3}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 61
    :cond_3d
    return-void
.end method
