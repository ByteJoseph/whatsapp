.class public LX/S2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TO8;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Siz;


# direct methods
.method public constructor <init>(LX/Siz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S2n;->A03:LX/Siz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/S2n;->A02:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/S2n;->A02:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-boolean v1, p0, LX/S2n;->A02:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/S2n;->A01:Z

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iput-boolean v1, p0, LX/S2n;->A01:Z

    .line 20
    iget-object v0, p0, LX/S2n;->A03:LX/Siz;

    .line 22
    iget-object v1, v0, LX/Siz;->A0A:LX/TZO;

    .line 24
    const-string v0, "recording_start_video_first_encoded"

    .line 26
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 29
    const-string v3, "AbstractVideoRecordingTrack"

    .line 31
    const-string v2, "=== First Video Buffer encoded, presentation timestamp %d us"

    .line 33
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v7, p0, LX/S2n;->A03:LX/Siz;

    .line 44
    iget-object v1, v7, LX/Siz;->A0B:LX/TZM;

    .line 46
    const/16 v0, 0x2749

    .line 48
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    const/16 v0, 0x2760

    .line 56
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_95

    .line 62
    :cond_3e
    iget-object v6, v7, LX/Siz;->A0D:LX/Rwr;

    .line 64
    iget v0, v6, LX/Rwr;->A03:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v6, LX/Rwr;->A03:I

    .line 70
    iget v0, v6, LX/Rwr;->A02:I

    .line 72
    add-int/lit8 v8, v0, 0x1

    .line 74
    iput v8, v6, LX/Rwr;->A02:I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    iget-wide v0, v6, LX/Rwr;->A05:J

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    cmp-long v2, v0, v9

    .line 86
    if-nez v2, :cond_5a

    .line 88
    iput-wide v4, v6, LX/Rwr;->A05:J

    .line 90
    :cond_5a
    iget-wide v2, v6, LX/Rwr;->A07:J

    .line 92
    cmp-long v0, v2, v9

    .line 94
    if-nez v0, :cond_65

    .line 96
    iput-wide v4, v6, LX/Rwr;->A08:J

    .line 98
    iput-wide v4, v6, LX/Rwr;->A07:J

    .line 100
    move-wide v2, v4

    .line 101
    :cond_65
    iget-wide v0, v6, LX/Rwr;->A08:J

    .line 103
    const-wide/16 v9, 0x3e8

    .line 105
    add-long/2addr v0, v9

    .line 106
    cmp-long v9, v4, v0

    .line 108
    if-lez v9, :cond_95

    .line 110
    iget v10, v6, LX/Rwr;->A04:I

    .line 112
    if-ge v8, v10, :cond_7e

    .line 114
    iget-wide v0, v6, LX/Rwr;->A06:J

    .line 116
    sub-int/2addr v10, v8

    .line 117
    int-to-long v8, v10

    .line 118
    add-long/2addr v0, v8

    .line 119
    iput-wide v0, v6, LX/Rwr;->A06:J

    .line 121
    iget v0, v6, LX/Rwr;->A01:I

    .line 123
    add-int/2addr v0, v10

    .line 124
    iput v0, v6, LX/Rwr;->A01:I

    .line 126
    :cond_7e
    const-wide/16 v0, 0x7530

    .line 128
    add-long/2addr v2, v0

    .line 129
    const/4 v8, 0x0

    .line 130
    cmp-long v0, v4, v2

    .line 132
    if-lez v0, :cond_91

    .line 134
    iget-object v1, v6, LX/Rwr;->A0A:Ljava/util/List;

    .line 136
    iget v0, v6, LX/Rwr;->A01:I

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 141
    iput v8, v6, LX/Rwr;->A01:I

    .line 143
    iput-wide v4, v6, LX/Rwr;->A07:J

    .line 145
    :cond_91
    iput-wide v4, v6, LX/Rwr;->A08:J

    .line 147
    iput v8, v6, LX/Rwr;->A02:I

    .line 149
    :cond_95
    monitor-enter v7

    .line 150
    :try_start_96
    iget-object v1, v7, LX/Siz;->A02:LX/SNS;

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 156
    invoke-virtual {v1, p1, v0, p2}, LX/SNS;->A04(Landroid/media/MediaCodec$BufferInfo;LX/RP7;Ljava/nio/ByteBuffer;)V

    .line 159
    :cond_9f
    monitor-exit v7

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v7
    :try_end_a3
    .catchall {:try_start_96 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0
.end method

.method public A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/S2n;->A00:LX/TO8;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    const/16 v0, 0x5aa2

    .line 6
    new-instance v2, LX/Qzd;

    .line 8
    invoke-direct {v2, p1, v0}, LX/Qzd;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    invoke-virtual {v2, p2}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, LX/S2n;->A03:LX/Siz;

    .line 16
    iget-object v1, v0, LX/Siz;->A0A:LX/TZO;

    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 20
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 23
    move-result-wide v8

    .line 24
    const-string v6, "VideoEncoderCallback"

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "inprogress_recording_video_failure"

    .line 29
    const-string v5, ""

    .line 31
    invoke-interface/range {v1 .. v9}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    invoke-interface {v1, v3}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/S2n;->A00:LX/TO8;

    .line 39
    invoke-interface {v0, v2}, LX/TO8;->CCG(LX/Qzd;)V

    .line 42
    :cond_2a
    return-void
.end method
