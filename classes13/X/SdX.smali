.class public LX/SdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/SdX;->$t:I

    .line 2
    iput-object p3, p0, LX/SdX;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/SdX;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/SdX;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 11

    .line 0
    iget v0, p0, LX/SdX;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v2, p0, LX/SdX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Siy;

    .line 8
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 10
    const-string v0, "stAEe"

    .line 12
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, LX/Siy;->release()V

    .line 18
    iget-object v0, v2, LX/Siy;->A0C:LX/TZO;

    .line 20
    const-string v3, "AudioRecordingTrack"

    .line 22
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 25
    move-result-wide v7

    .line 26
    new-instance v1, LX/Qzd;

    .line 28
    invoke-direct {v1, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 31
    const-string v5, "start"

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "start_recording_audio_failed"

    .line 36
    const-string v4, ""

    .line 38
    invoke-interface/range {v0 .. v8}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    invoke-interface {v0, v2}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LX/SdX;->A01:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/TQG;

    .line 48
    new-instance v0, LX/Qzd;

    .line 50
    invoke-direct {v0, p1}, LX/Qzd;-><init>(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {v1, v0}, LX/TQG;->CCj(LX/RUl;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/SdX;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/TPw;

    .line 61
    invoke-interface {v0, p1}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onSuccess()V
    .registers 13

    .line 0
    iget v0, p0, LX/SdX;->$t:I

    .line 2
    if-eqz v0, :cond_c3

    .line 4
    iget-object v3, p0, LX/SdX;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Siy;

    .line 8
    iget-object v1, v3, LX/Siy;->A0E:LX/S2B;

    .line 10
    const-string v0, "stAEs"

    .line 12
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/Siy;->A0K:Z

    .line 18
    iget-object v2, v3, LX/Siy;->A0F:LX/RrY;

    .line 20
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/RrY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const-string v0, "aoAP"

    .line 28
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 31
    iget-object v7, v3, LX/Siy;->A0B:LX/SF4;

    .line 33
    iget-object v10, v3, LX/Siy;->A01:LX/RxK;

    .line 35
    iget-object v9, v3, LX/Siy;->A02:LX/RuU;

    .line 37
    iget-object v1, p0, LX/SdX;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LX/SdX;->A02:Ljava/lang/Object;

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v4, LX/Shu;

    .line 44
    invoke-direct {v4, v0, v1, p0, v8}, LX/Shu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iget-object v3, v3, LX/Siy;->A0A:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iput-object v2, v7, LX/SF4;->A0D:LX/RrY;

    .line 55
    iget-object v0, v7, LX/SF4;->A05:LX/RjU;

    .line 57
    iput-object v0, v2, LX/RrY;->A00:LX/RjU;

    .line 59
    if-eqz v10, :cond_60

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    iput-wide v5, v10, LX/RxK;->A0C:J

    .line 65
    iput-wide v5, v10, LX/RxK;->A0D:J

    .line 67
    iput-boolean v8, v10, LX/RxK;->A0G:Z

    .line 69
    iput-wide v5, v10, LX/RxK;->A05:J

    .line 71
    iput-wide v5, v10, LX/RxK;->A06:J

    .line 73
    iput-wide v5, v10, LX/RxK;->A08:J

    .line 75
    iput-wide v5, v10, LX/RxK;->A09:J

    .line 77
    iput-wide v5, v10, LX/RxK;->A0B:J

    .line 79
    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, v10, LX/RxK;->A03:J

    .line 83
    iput-wide v1, v10, LX/RxK;->A02:J

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v10, LX/RxK;->A0E:Ljava/lang/Long;

    .line 88
    iput-wide v5, v10, LX/RxK;->A07:J

    .line 90
    iput-wide v1, v10, LX/RxK;->A01:J

    .line 92
    iput-wide v5, v10, LX/RxK;->A04:J

    .line 94
    iput-boolean v8, v10, LX/RxK;->A0F:Z

    .line 96
    :cond_60
    iput-object v10, v7, LX/SF4;->A0B:LX/RxK;

    .line 98
    if-eqz v9, :cond_89

    .line 100
    new-instance v1, LX/Rze;

    .line 102
    invoke-direct {v1, v9}, LX/Rze;-><init>(LX/RuU;)V

    .line 105
    iget-object v0, v1, LX/Rze;->A02:LX/RuU;

    .line 107
    iput v8, v0, LX/RuU;->A01:I

    .line 109
    iput v8, v0, LX/RuU;->A04:I

    .line 111
    iput v8, v0, LX/RuU;->A02:I

    .line 113
    iput v8, v0, LX/RuU;->A03:I

    .line 115
    iput v8, v0, LX/RuU;->A00:I

    .line 117
    iget-object v0, v1, LX/Rze;->A00:LX/RuT;

    .line 119
    iput-short v8, v0, LX/RuT;->A04:S

    .line 121
    iput-short v8, v0, LX/RuT;->A03:S

    .line 123
    iput v8, v0, LX/RuT;->A00:I

    .line 125
    iput v8, v0, LX/RuT;->A02:I

    .line 127
    iput v8, v0, LX/RuT;->A01:I

    .line 129
    iget-object v0, v1, LX/Rze;->A01:LX/RoW;

    .line 131
    iput-boolean v8, v0, LX/RoW;->A00:Z

    .line 133
    iput-boolean v8, v0, LX/RoW;->A01:Z

    .line 135
    iput-object v1, v7, LX/SF4;->A0C:LX/Rze;

    .line 137
    :cond_89
    monitor-enter v7

    .line 138
    :try_start_8a
    iget-object v0, v7, LX/SF4;->A09:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/RyA;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-virtual {v0}, LX/RyA;->A00()V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_c0

    .line 151
    :cond_97
    monitor-exit v7

    .line 152
    iget-object v2, v7, LX/SF4;->A02:LX/SQC;

    .line 154
    if-eqz v2, :cond_b5

    .line 156
    const-string v1, "AudioRecorder"

    .line 158
    const-string v0, "Posting async start for audio recorder"

    .line 160
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v2, LX/SQC;->A0C:LX/S2B;

    .line 165
    const-string v0, "stARc"

    .line 167
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 170
    invoke-static {v3, v2}, LX/SQC;->A02(Landroid/os/Handler;LX/SQC;)V

    .line 173
    iget-object v1, v2, LX/SQC;->A08:Landroid/os/Handler;

    .line 175
    const/16 v0, 0x19

    .line 177
    invoke-static {v1, v3, v2, v4, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const-string v1, "mAudioRecorder is null while starting"

    .line 183
    new-instance v0, LX/Qzb;

    .line 185
    invoke-direct {v0, v1}, LX/Qzb;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v3, v0, v4}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 191
    return-void

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    monitor-exit v7
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 194
    throw v0

    .line 195
    :cond_c3
    iget-object v2, p0, LX/SdX;->A00:Ljava/lang/Object;

    .line 197
    check-cast v2, LX/Siy;

    .line 199
    iget-object v1, v2, LX/Siy;->A0E:LX/S2B;

    .line 201
    const-string v0, "pATs"

    .line 203
    invoke-virtual {v1, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 206
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 208
    const-string v0, "recording_prepare_audio_finished"

    .line 210
    invoke-interface {v3, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 213
    const-string v6, "AudioRecordingTrack"

    .line 215
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 218
    move-result-wide v10

    .line 219
    const/4 v4, 0x0

    .line 220
    iget-object v9, p0, LX/SdX;->A01:Ljava/lang/Object;

    .line 222
    check-cast v9, Ljava/util/HashMap;

    .line 224
    const-string v5, "prepare_recording_audio_finished"

    .line 226
    const-string v7, ""

    .line 228
    move-object v8, v4

    .line 229
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v2, LX/Siy;->A08:Z

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, LX/Siy;->A09:Z

    .line 238
    iget-object v0, p0, LX/SdX;->A02:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/TPw;

    .line 242
    invoke-interface {v0}, LX/TPw;->onSuccess()V

    .line 245
    return-void
.end method
