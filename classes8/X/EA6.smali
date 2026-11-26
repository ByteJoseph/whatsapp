.class public final LX/EA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public volatile A08:Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

.field public volatile A09:LX/EP6;

.field public volatile A0A:LX/EAZ;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EA6;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, LX/EA6;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/EA6;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/EA6;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/EA6;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EA6;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EA6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    const/4 v1, -0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/EA6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/EP6;

    .line 36
    invoke-direct {v0, v1, v1}, LX/EP6;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 39
    iput-object v0, p0, LX/EA6;->A09:LX/EP6;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 7

    .line 0
    const-string v5, "[codec-bypass] disabling encode bypass (txFrames="

    .line 2
    iget-object v4, p0, LX/EA6;->A00:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_6
    iput-object v2, p0, LX/EA6;->A0A:LX/EAZ;

    .line 8
    iget-object v0, p0, LX/EA6;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07(LX/DyL;)V

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/EA6;->A0B:Z

    .line 27
    if-nez v0, :cond_21

    .line 29
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    :cond_21
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 35
    const-string v2, "HeraEncodeBypass"

    .line 37
    iget-object v0, p0, LX/EA6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1, v5}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetKeyframeRequestCallback(Ljava/lang/Runnable;)V

    .line 54
    new-instance v0, LX/EP6;

    .line 56
    invoke-direct {v0, v1, v1}, LX/EP6;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 59
    iput-object v0, p0, LX/EA6;->A09:LX/EP6;

    .line 61
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetBweCallback(Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;)V

    .line 64
    iput-object v1, p0, LX/EA6;->A08:Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 66
    const/4 v0, 0x0

    .line 67
    sput v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 69
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetPassthroughMode(I)V

    .line 72
    iput-boolean v0, p0, LX/EA6;->A0B:Z

    .line 74
    const-string v0, "[codec-bypass] disabled"

    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_6 .. :try_end_4f} :catchall_51

    .line 79
    :cond_4f
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v7, "[codec-bypass] fully enabled, currentMode="

    .line 2
    const-string v3, "[codec-bypass] already enabled for remoteNodeId="

    .line 4
    const-string v2, "[codec-bypass] enabling encode bypass for wearable glasses, currentMode="

    .line 6
    const-string v4, "[codec-bypass] device "

    .line 8
    iget-object v5, p0, LX/EA6;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    const/4 v10, 0x0

    .line 12
    :try_start_c
    iput-object v10, p0, LX/EA6;->A0A:LX/EAZ;

    .line 14
    iget-object v0, p0, LX/EA6;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/EQa;

    .line 22
    const-string v6, "HeraEncodeBypass"

    .line 24
    if-eqz v11, :cond_34

    .line 26
    invoke-static {v11}, LX/Dqz;->A00(LX/EQa;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v0, p0, LX/EA6;->A05:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_48

    .line 40
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    const-string v0, "[codec-bypass] encode bypass gate off, disabling"

    .line 44
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_2f
    invoke-virtual {p0}, LX/EA6;->A00()V

    .line 50
    goto/16 :goto_154

    .line 52
    :cond_34
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    if-eqz v11, :cond_3e

    .line 56
    iget-object v0, v11, LX/EQa;->A05:LX/Dib;

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-object v10, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 62
    :cond_3e
    invoke-static {v4, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, " is not eligible for encode bypass, disabling"

    .line 68
    invoke-static {v2, v0, v6, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 74
    iget-object v0, v11, LX/EQa;->A05:LX/Dib;

    .line 76
    if-eqz v0, :cond_60

    .line 78
    iget-object v0, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v4

    .line 84
    const-string v0, " supports encode bypass"

    .line 86
    invoke-static {v1, v0, v6, v4}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    iget-object v0, p0, LX/EA6;->A06:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    move-object v0, v10

    .line 97
    goto :goto_50

    .line 98
    :goto_62
    if-nez v0, :cond_65

    .line 100
    goto :goto_8f

    .line 101
    :cond_65
    iget-object v0, p0, LX/EA6;->A04:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 111
    const-string v0, "[codec-bypass] group call does not support encode bypass"

    .line 113
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 118
    goto :goto_98

    .line 119
    :cond_77
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeCurrentPeerSupportsH265Decoding()Z

    .line 122
    move-result v0

    .line 123
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 125
    if-nez v0, :cond_87

    .line 127
    const-string v0, "[codec-bypass] peer does not support H265 decoding"

    .line 129
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 134
    goto :goto_98

    .line 135
    :cond_87
    const-string v0, "[codec-bypass] peer supports H265 decoding"

    .line 137
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    goto :goto_98

    .line 143
    :goto_8f
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 145
    const-string v0, "[codec-bypass] video not yet enabled for this call"

    .line 147
    invoke-virtual {v1, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 152
    :goto_98
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    if-eq v8, v0, :cond_ac

    .line 156
    invoke-virtual {p0}, LX/EA6;->A00()V

    .line 159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    if-ne v8, v0, :cond_154

    .line 163
    new-instance v0, LX/EAZ;

    .line 165
    invoke-direct {v0, p1}, LX/EAZ;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object v0, p0, LX/EA6;->A0A:LX/EAZ;

    .line 170
    goto/16 :goto_154

    .line 172
    :cond_ac
    iget-object v0, p0, LX/EA6;->A03:Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    instance-of v0, v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 180
    if-eqz v0, :cond_14f

    .line 182
    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 184
    if-eqz v9, :cond_14f

    .line 186
    iget-object v8, p0, LX/EA6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    const-wide/16 v0, 0x0

    .line 190
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    iget-object v1, p0, LX/EA6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    if-eqz p1, :cond_cf

    .line 201
    invoke-static {p1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_df

    .line 207
    :cond_cf
    iget-object v0, v11, LX/EQa;->A0A:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    move-result-object v8

    .line 215
    if-nez v8, :cond_df

    .line 217
    :cond_d9
    const-string v0, "[codec-bypass] non-numeric cameraId, cannot wire keyframe forwarding; skipping encode-bypass"

    .line 219
    invoke-virtual {v4, v6, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_154

    .line 223
    :cond_df
    iget-object v1, p0, LX/EA6;->A09:LX/EP6;

    .line 225
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 227
    if-eqz v0, :cond_fb

    .line 229
    iget-object v0, v1, LX/EP6;->A00:Ljava/lang/Integer;

    .line 231
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fb

    .line 237
    iget-object v0, v1, LX/EP6;->A01:Ljava/lang/Runnable;

    .line 239
    if-eqz v0, :cond_fb

    .line 241
    invoke-static {v8, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, ", skipping"

    .line 247
    invoke-static {v4, v0, v6, v1}, LX/CyT;->A16(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    goto :goto_154

    .line 251
    :cond_fb
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 253
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, LX/DyL;

    .line 262
    invoke-direct {v0, p0}, LX/DyL;-><init>(LX/EA6;)V

    .line 265
    invoke-virtual {v9, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07(LX/DyL;)V

    .line 268
    const-string v0, "[codec-bypass] encoded frame listener registered on videoStreamsManager"

    .line 270
    invoke-virtual {v4, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v2

    .line 277
    const/4 v0, 0x6

    .line 278
    new-instance v1, LX/Eyw;

    .line 280
    invoke-direct {v1, v9, v2, v0}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 283
    const/4 v0, 0x3

    .line 284
    new-instance v3, LX/Ezr;

    .line 286
    invoke-direct {v3, v9, v2, v0}, LX/Ezr;-><init>(Ljava/lang/Object;II)V

    .line 289
    const/4 v2, 0x1

    .line 290
    sput v2, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 292
    iput-boolean v2, p0, LX/EA6;->A0B:Z

    .line 294
    const/16 v0, 0x21

    .line 296
    invoke-static {v1, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/EP6;

    .line 302
    invoke-direct {v0, v8, v1}, LX/EP6;-><init>(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 305
    iput-object v0, p0, LX/EA6;->A09:LX/EP6;

    .line 307
    invoke-static {v1}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetKeyframeRequestCallback(Ljava/lang/Runnable;)V

    .line 310
    new-instance v0, LX/EjM;

    .line 312
    invoke-direct {v0, v3}, LX/EjM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 315
    iput-object v0, p0, LX/EA6;->A08:Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 317
    iget-object v0, p0, LX/EA6;->A08:Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;

    .line 319
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetBweCallback(Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough$BweCallback;)V

    .line 322
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->nativeSetPassthroughMode(I)V

    .line 325
    sget v0, Lcom/whatsapp/calling/voipcalling/EncodedVideoPassthrough;->currentMode:I

    .line 327
    invoke-static {v7, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    goto :goto_154

    .line 335
    :cond_14f
    const-string v0, "[codec-bypass] enableEncodeBypass: heraHost is not HeraHostSharedImpl, bypass NOT enabled"

    .line 337
    invoke-virtual {v1, v6, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_154
    .catchall {:try_start_c .. :try_end_154} :catchall_156

    .line 340
    :cond_154
    :goto_154
    monitor-exit v5

    .line 341
    return-void

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    monitor-exit v5

    .line 344
    throw v0
.end method
