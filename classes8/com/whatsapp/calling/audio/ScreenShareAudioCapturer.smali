.class public final Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;


# static fields
.field public static final Companion:LX/Dpc;

.field public static final STATE_DISABLED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_ENABLED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_NOT_SET:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final audioRecordFactory:LX/S9o;

.field public volatile audioRecorder:LX/E3w;

.field public final audioSampleRate:I

.field public final lock:Ljava/lang/Object;

.field public final mediaProjectionListener:LX/EhZ;

.field public final mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final screenShareLoggingHelper:LX/ETl;

.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

.field public final systemFeatures:LX/0L3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Dpc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->Companion:LX/Dpc;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0L3;ILX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/S9o;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systemFeatures:LX/0L3;

    .line 13
    iput p2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 15
    iput-object p3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 17
    iput-object p4, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecordFactory:LX/S9o;

    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->lock:Ljava/lang/Object;

    .line 35
    new-instance v0, LX/EhZ;

    .line 37
    invoke-direct {v0, p0}, LX/EhZ;-><init>(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/EhZ;

    .line 42
    invoke-virtual {p4, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/FHN;)V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(LX/0L3;ILX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/S9o;ILX/2mC;)V
    .registers 9

    .line 268435456
    and-int/lit8 v0, p6, 0x10

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    new-instance p5, LX/S9o;

    .line 268435462
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 268435465
    :cond_9
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(LX/0L3;ILX/ETl;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;LX/S9o;)V

    .line 268435468
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->lock:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMediaProjectionState$p(Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object p0
.end method


# virtual methods
.method public read([SII)I
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v1, v0, :cond_22

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 17
    const-string v0, "ScreenShareAudioCapturer mediaprojection state not enabled"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 24
    const/4 v1, 0x1

    .line 25
    iget v0, v2, LX/ETl;->A01:I

    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, v2, LX/ETl;->A01:I

    .line 31
    iput v1, v2, LX/ETl;->A03:I

    .line 33
    :cond_21
    return v4

    .line 34
    :cond_22
    :try_start_22
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/E3w;

    .line 36
    if-eqz v2, :cond_21

    .line 38
    iget-object v0, v2, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 40
    if-nez v0, :cond_3c

    .line 42
    const-string v1, "captureAudio() audio record not initialized"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 48
    iget-object v2, v2, LX/E3w;->A03:LX/ETl;

    .line 50
    const/16 v1, 0x20

    .line 52
    :goto_34
    iget v0, v2, LX/ETl;->A01:I

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, v2, LX/ETl;->A01:I

    .line 57
    iput v1, v2, LX/ETl;->A03:I

    .line 59
    goto :goto_4c

    .line 60
    :cond_3c
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_4d

    .line 66
    const-string v0, "captureAudio() No audio frame data available with read error:"

    .line 68
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 71
    iget-object v2, v2, LX/E3w;->A03:LX/ETl;

    .line 73
    const/16 v1, 0x40

    .line 75
    goto :goto_34

    .line 76
    :goto_4c
    return v4

    .line 77
    :cond_4d
    return v1
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v3

    .line 79
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 81
    const/16 v1, 0x200

    .line 83
    iget v0, v2, LX/ETl;->A01:I

    .line 85
    or-int/2addr v0, v1

    .line 86
    iput v0, v2, LX/ETl;->A01:I

    .line 88
    iput v1, v2, LX/ETl;->A03:I

    .line 90
    const-string v0, "ScreenShareAudioCapturer read audio in unexpected state"

    .line 92
    invoke-static {v0, v3}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return v4
.end method

.method public startCapture()Z
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 11
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 13
    const/16 v1, 0x20

    .line 15
    iget v0, v2, LX/ETl;->A01:I

    .line 17
    or-int/lit8 v0, v0, 0x20

    .line 19
    iput v0, v2, LX/ETl;->A01:I

    .line 21
    iput v1, v2, LX/ETl;->A03:I

    .line 23
    const-string v0, "audioSampleRate must be set to enable ScreenShareAudioCapturer"

    .line 25
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    goto/16 :goto_11e

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/EhZ;

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->registerListener(LX/FHN;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_120

    .line 37
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->getMediaProjectionHandle()Landroid/media/projection/MediaProjection;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_116

    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    iget-object v9, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->systemFeatures:LX/0L3;

    .line 53
    iget v10, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioSampleRate:I

    .line 55
    iget-object v8, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 57
    iget-object v7, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecordFactory:LX/S9o;

    .line 59
    new-instance v5, LX/E3w;

    .line 61
    invoke-direct/range {v5 .. v10}, LX/E3w;-><init>(Landroid/media/projection/MediaProjection;LX/S9o;LX/ETl;LX/0L3;I)V

    .line 64
    iput-object v5, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/E3w;

    .line 66
    iget-object v6, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/E3w;

    .line 68
    if-eqz v6, :cond_116

    .line 70
    iget-object v0, v6, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 72
    if-eqz v0, :cond_85

    .line 74
    const-string v0, "initAudioRecord() audio record already initialized"

    .line 76
    :goto_4c
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 79
    :goto_4f
    iget-object v0, v6, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6a

    .line 89
    const-string v0, "AudioRecorder Failed to create AudioRecord"

    .line 91
    :goto_5b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    iget-object v1, v6, LX/E3w;->A03:LX/ETl;

    .line 96
    iget v0, v1, LX/ETl;->A01:I

    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v1, LX/ETl;->A01:I

    .line 102
    iput v2, v1, LX/ETl;->A03:I

    .line 104
    goto/16 :goto_116

    .line 106
    :cond_6a
    iget-object v0, v6, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 113
    :cond_71
    iget-object v0, v6, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_82

    .line 124
    const-string v0, "ScreenShareAudioCapturer startCapture started successfully"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    goto :goto_a3

    .line 130
    :cond_82
    const-string v0, "AudioRecorder Failed to start recording"

    .line 132
    goto :goto_5b

    .line 133
    :cond_85
    iget v5, v6, LX/E3w;->A01:I

    .line 135
    if-nez v5, :cond_8c

    .line 137
    const-string v0, "initAudioRecord() audio sample rate is zero"

    .line 139
    goto :goto_4c

    .line 140
    :cond_8c
    const/16 v1, 0x10

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v5, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 146
    move-result v0

    .line 147
    mul-int/lit8 v1, v0, 0x2

    .line 149
    if-gtz v1, :cond_9a

    .line 151
    const-string v0, "initAudioRecord() minBufferSize invalid"

    .line 153
    goto :goto_4c

    .line 154
    :cond_9a
    iget-object v0, v6, LX/E3w;->A02:Landroid/media/projection/MediaProjection;

    .line 156
    invoke-static {v0, v5, v1}, LX/S9o;->A00(Landroid/media/projection/MediaProjection;II)Landroid/media/AudioRecord;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v6, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 162
    goto :goto_4f
    :try_end_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_a3} :catch_103
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_a3} :catch_f1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_a3} :catch_df
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_a3} :catch_cc
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_a3} :catch_ba
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_a3} :catch_a5
    .catchall {:try_start_25 .. :try_end_a3} :catchall_120

    .line 163
    :goto_a3
    monitor-exit v3

    .line 164
    return v2

    .line 165
    :catch_a5
    move-exception v5

    .line 166
    :try_start_a6
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 168
    const/16 v1, 0x200

    .line 170
    iget v0, v2, LX/ETl;->A01:I

    .line 172
    or-int/2addr v0, v1

    .line 173
    iput v0, v2, LX/ETl;->A01:I

    .line 175
    iput v1, v2, LX/ETl;->A03:I

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z

    .line 180
    const-string v0, "ScreenShareAudioCapturer unexpected error starting audio capture"

    .line 182
    invoke-static {v0, v5}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_11e
    :try_end_ba
    .catchall {:try_start_a6 .. :try_end_ba} :catchall_120

    .line 186
    :catch_ba
    move-exception v5

    .line 187
    :try_start_bb
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 189
    const/4 v1, 0x2

    .line 190
    iget v0, v2, LX/ETl;->A01:I

    .line 192
    or-int/lit8 v0, v0, 0x2

    .line 194
    iput v0, v2, LX/ETl;->A01:I

    .line 196
    iput v1, v2, LX/ETl;->A03:I

    .line 198
    const-string v0, "ScreenShareAudioCapturer missing permission to capture audio"

    .line 200
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto :goto_11b
    :try_end_cc
    .catchall {:try_start_bb .. :try_end_cc} :catchall_120

    .line 204
    :catch_cc
    move-exception v5

    .line 205
    :try_start_cd
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 207
    const/16 v1, 0x40

    .line 209
    iget v0, v2, LX/ETl;->A01:I

    .line 211
    or-int/lit8 v0, v0, 0x40

    .line 213
    iput v0, v2, LX/ETl;->A01:I

    .line 215
    iput v1, v2, LX/ETl;->A03:I

    .line 217
    const-string v0, "ScreenShareAudioCapturer AudioRecord failed to start recording"

    .line 219
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_11b
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_120

    .line 223
    :catch_df
    move-exception v5

    .line 224
    :try_start_e0
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 226
    const/16 v1, 0x80

    .line 228
    iget v0, v2, LX/ETl;->A01:I

    .line 230
    or-int/2addr v0, v1

    .line 231
    iput v0, v2, LX/ETl;->A01:I

    .line 233
    iput v1, v2, LX/ETl;->A03:I

    .line 235
    const-string v0, "ScreenShareAudioCapturer failed to register audio policy for AudioRecord"

    .line 237
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    goto :goto_11b
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_120

    .line 241
    :catch_f1
    move-exception v5

    .line 242
    :try_start_f2
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 244
    const/16 v1, 0x100

    .line 246
    iget v0, v2, LX/ETl;->A01:I

    .line 248
    or-int/2addr v0, v1

    .line 249
    iput v0, v2, LX/ETl;->A01:I

    .line 251
    iput v1, v2, LX/ETl;->A03:I

    .line 253
    const-string v0, "ScreenShareAudioCapturer illegal argument for AudioRecord"

    .line 255
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    goto :goto_11b
    :try_end_103
    .catchall {:try_start_f2 .. :try_end_103} :catchall_120

    .line 259
    :catch_103
    move-exception v5

    .line 260
    :try_start_104
    iget-object v2, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareLoggingHelper:LX/ETl;

    .line 262
    const/16 v1, 0x8

    .line 264
    iget v0, v2, LX/ETl;->A01:I

    .line 266
    or-int/lit8 v0, v0, 0x8

    .line 268
    iput v0, v2, LX/ETl;->A01:I

    .line 270
    iput v1, v2, LX/ETl;->A03:I

    .line 272
    const-string v0, "ScreenShareAudioCapturer exception during startCapture"

    .line 274
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    goto :goto_11b

    .line 278
    :cond_116
    :goto_116
    const-string v0, "ScreenShareAudioCapturer Unable to startCapture"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 283
    :goto_11b
    invoke-virtual {p0}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->stopCapture()Z
    :try_end_11e
    .catchall {:try_start_104 .. :try_end_11e} :catchall_120

    .line 286
    :goto_11e
    monitor-exit v3

    .line 287
    return v4

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    throw v0
.end method

.method public stopCapture()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/E3w;

    .line 5
    if-eqz v1, :cond_22

    .line 7
    iget-object v2, v1, LX/E3w;->A00:Landroid/media/AudioRecord;

    .line 9
    if-eqz v2, :cond_22

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/E3w;->A00:Landroid/media/AudioRecord;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_e} :catch_1c
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 14
    :try_start_e
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 17
    goto :goto_18
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_1c
    .catchall {:try_start_e .. :try_end_12} :catchall_35

    .line 18
    :catch_12
    :try_start_12
    move-exception v1

    .line 19
    const-string v0, "SystemAudioRecorder stop failed"

    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_18
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 27
    goto :goto_22
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1c} :catch_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_35

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    :try_start_1d
    const-string v0, "ScreenShareAudioCapturer exception during stopCapture"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->audioRecorder:LX/E3w;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionListener:LX/EhZ;

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->unregisterListener(LX/FHN;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_35

    .line 50
    monitor-exit v3

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method
