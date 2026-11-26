.class public LX/Siz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTb;


# static fields
.field public static final A0G:LX/TQG;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/SNS;

.field public A03:LX/S2n;

.field public A04:LX/Sj1;

.field public A05:LX/TZR;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/TZO;

.field public final A0B:LX/TZM;

.field public final A0C:LX/RbX;

.field public final A0D:LX/Rwr;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Shr;

    .line 3
    invoke-direct {v0, v1}, LX/Shr;-><init>(I)V

    .line 6
    sput-object v0, LX/Siz;->A0G:LX/TQG;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/TZM;LX/RbX;LX/Sij;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rwr;

    .line 5
    invoke-direct {v0}, LX/Rwr;-><init>()V

    .line 8
    iput-object v0, p0, LX/Siz;->A0D:LX/Rwr;

    .line 10
    iput-object p1, p0, LX/Siz;->A09:Landroid/os/Handler;

    .line 12
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Siz;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, LX/Siz;->A0A:LX/TZO;

    .line 20
    iput-object p3, p0, LX/Siz;->A0B:LX/TZM;

    .line 22
    iput-object p4, p0, LX/Siz;->A0C:LX/RbX;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Siz;->A08:Z

    .line 27
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Siz;->A0E:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Sij;

    .line 8
    if-eqz v2, :cond_21

    .line 10
    iget-object v1, p0, LX/Siz;->A06:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_21

    .line 14
    check-cast v1, LX/SJp;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, v2, LX/Sij;->A06:LX/TZH;

    .line 20
    invoke-interface {v0, v1}, LX/TZH;->Cqw(LX/SJp;)V

    .line 23
    :cond_17
    iget-object v1, v2, LX/Sij;->A04:LX/TZF;

    .line 25
    new-instance v0, LX/Sn7;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {v1, v0}, LX/TZF;->CUp(LX/TQU;)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/Siz;->A01:Landroid/view/Surface;

    .line 36
    iput-object v0, p0, LX/Siz;->A06:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public AhU()Ljava/util/Map;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Siz;->A04:LX/Sj1;

    .line 2
    if-eqz v1, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v0, v1, LX/Sj1;->A00:LX/S7g;

    .line 12
    iget v0, v0, LX/S7g;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v2

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    return-object v2
.end method

.method public AlF()Ljava/util/HashMap;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const-string v1, "True"

    .line 8
    const-string v0, "recording_video_received_data"

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, LX/Siz;->A0F:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_stop_progress"

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v2
.end method

.method public B6b()LX/TO9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Siz;->A05:LX/TZR;

    .line 2
    return-object v0
.end method

.method public BD5()Ljava/util/HashMap;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Siz;->A0D:LX/Rwr;

    .line 6
    iget-object v1, v3, LX/Rwr;->A09:Ljava/lang/String;

    .line 8
    const-string v0, "recording_video_encoder_mimetype"

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, v3, LX/Rwr;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, v3, LX/Rwr;->A03:I

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "perf_frame_count"

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    iget v0, v3, LX/Rwr;->A03:I

    .line 41
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v3, LX/Rwr;->A05:J

    .line 47
    sub-long/2addr v6, v0

    .line 48
    div-long/2addr v4, v6

    .line 49
    long-to-int v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "recording_video_avg_fps"

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, v3, LX/Rwr;->A04:I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "expected_fps"

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-wide v0, v3, LX/Rwr;->A06:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "frame_drop_count"

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v3, LX/Rwr;->A0A:Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "frame_drop_count_per_bucket"

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v2
.end method

.method public BQA()LX/RP7;
    .registers 2

    .line 0
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 2
    return-object v0
.end method

.method public Bhm()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Siz;->A07:Z

    .line 2
    return v0
.end method

.method public ClP(LX/TPw;LX/TOB;)V
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v15

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/Siz;->A04:LX/Sj1;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    const-string v2, "true"

    .line 18
    :goto_12
    const-string v0, "recording_prepare_with_same_config"

    .line 20
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v9, v3, LX/Siz;->A0A:LX/TZO;

    .line 25
    const-string v12, "AbstractVideoRecordingTrack"

    .line 27
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 30
    move-result-wide v16

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v11, "prepare_recording_video_started"

    .line 34
    const-string v13, ""

    .line 36
    move-object v14, v10

    .line 37
    invoke-interface/range {v9 .. v17}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 40
    iget-object v0, v3, LX/Siz;->A04:LX/Sj1;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    move-object/from16 v6, p1

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v0, v3, LX/Siz;->A09:Landroid/os/Handler;

    .line 52
    invoke-static {v0, v6}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v2, "false"

    .line 58
    goto :goto_12

    .line 59
    :cond_3b
    const-string v0, "recording_prepare_video_started"

    .line 61
    invoke-interface {v9, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, LX/Siz;->release()V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v3, LX/Siz;->A08:Z

    .line 70
    check-cast v1, LX/Sj1;

    .line 72
    iput-object v1, v3, LX/Siz;->A04:LX/Sj1;

    .line 74
    const-string v2, "VideoRecordingThread"

    .line 76
    const/16 v1, -0xa

    .line 78
    sget-object v0, LX/SOM;->A02:LX/SOM;

    .line 80
    invoke-static {v10, v0, v2, v1}, LX/SOM;->A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/Siz;->A00:Landroid/os/Handler;

    .line 86
    iget-object v7, v3, LX/Siz;->A04:LX/Sj1;

    .line 88
    new-instance v0, LX/S2n;

    .line 90
    invoke-direct {v0, v3}, LX/S2n;-><init>(LX/Siz;)V

    .line 93
    iput-object v0, v3, LX/Siz;->A03:LX/S2n;

    .line 95
    const-string v0, "encoding video in %s"

    .line 97
    iget-object v5, v7, LX/Sj1;->A01:Ljava/lang/String;

    .line 99
    invoke-static {v5, v12, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v4, v3, LX/Siz;->A0D:LX/Rwr;

    .line 104
    iput-object v5, v4, LX/Rwr;->A09:Ljava/lang/String;

    .line 106
    iget-object v8, v7, LX/Sj1;->A00:LX/S7g;

    .line 108
    iget v0, v8, LX/S7g;->A00:I

    .line 110
    iput v0, v4, LX/Rwr;->A00:I

    .line 112
    iget v0, v8, LX/S7g;->A03:I

    .line 114
    iput v0, v4, LX/Rwr;->A04:I

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, v4, LX/Rwr;->A05:J

    .line 120
    const/4 v2, 0x0

    .line 121
    iput v2, v4, LX/Rwr;->A03:I

    .line 123
    iget-object v2, v4, LX/Rwr;->A0A:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    iput-wide v0, v4, LX/Rwr;->A06:J

    .line 130
    iget-object v4, v3, LX/Siz;->A03:LX/S2n;

    .line 132
    iget-object v1, v3, LX/Siz;->A0B:LX/TZM;

    .line 134
    const/16 v0, 0x2728

    .line 136
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, LX/Siz;->A00:Landroid/os/Handler;

    .line 142
    if-eqz v1, :cond_a3

    .line 144
    new-instance v2, LX/SjC;

    .line 146
    invoke-direct {v2, v0, v9, v4, v8}, LX/SjC;-><init>(Landroid/os/Handler;LX/TZO;LX/S2n;LX/S7g;)V

    .line 149
    :goto_95
    iput-object v2, v3, LX/Siz;->A05:LX/TZR;

    .line 151
    const/4 v0, 0x1

    .line 152
    new-instance v1, LX/Shu;

    .line 154
    invoke-direct {v1, v6, v7, v3, v0}, LX/Shu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    iget-object v0, v3, LX/Siz;->A09:Landroid/os/Handler;

    .line 159
    invoke-interface {v2, v0, v1, v5}, LX/TZR;->ClR(Landroid/os/Handler;LX/TQG;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    new-instance v2, LX/SjB;

    .line 165
    invoke-direct {v2, v0, v9, v4, v8}, LX/SjB;-><init>(Landroid/os/Handler;LX/TZO;LX/S2n;LX/S7g;)V

    .line 168
    goto :goto_95
.end method

.method public declared-synchronized D3Z(LX/SNS;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/Siz;->A02:LX/SNS;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public D9G(LX/TQG;LX/TRw;)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/Siz;->A0A:LX/TZO;

    .line 4
    const-string v0, "recording_start_video_started"

    .line 6
    invoke-interface {v5, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 11
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 14
    move-result-wide v12

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "start_recording_video_started"

    .line 18
    const-string v9, ""

    .line 20
    move-object v11, v6

    .line 21
    move-object v10, v6

    .line 22
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    iget-object v3, v2, LX/Siz;->A05:LX/TZR;

    .line 27
    move-object/from16 v4, p1

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, LX/Shu;

    .line 34
    move-object/from16 v5, p2

    .line 36
    invoke-direct {v1, v5, v4, v2, v0}, LX/Shu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v2, LX/Siz;->A09:Landroid/os/Handler;

    .line 41
    invoke-interface {v3, v0, v1}, LX/TZR;->D9I(Landroid/os/Handler;LX/TQG;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/16 v1, 0x59d8

    .line 47
    const-string v0, "mVideoEncoder is null while starting"

    .line 49
    new-instance v11, LX/Qzd;

    .line 51
    invoke-direct {v11, v1, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 57
    move-result-wide v17

    .line 58
    const-string v15, "start"

    .line 60
    const-string v12, "start_recording_video_failed"

    .line 62
    move-object v10, v5

    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v9

    .line 65
    move-object/from16 v16, v6

    .line 67
    invoke-interface/range {v10 .. v18}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 70
    invoke-interface {v5, v12}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, LX/Siz;->release()V

    .line 76
    invoke-interface {v4, v11}, LX/TQG;->CCj(LX/RUl;)V

    .line 79
    return-void
.end method

.method public D9b(LX/TO8;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Siz;->A03:LX/S2n;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/S2n;->A00:LX/TO8;

    .line 6
    :cond_6
    sget-object v1, LX/ROY;->A00:LX/ROY;

    .line 8
    sget-object v0, LX/RQF;->A06:LX/RQF;

    .line 10
    invoke-virtual {v1, v0}, LX/ROY;->A00(LX/RQF;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v1, p0, LX/Siz;->A06:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    check-cast v1, LX/SJp;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    iput-boolean v0, v1, LX/SJp;->A0D:Z

    .line 25
    :cond_19
    return-void
.end method

.method public DAl(LX/TQG;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Siz;->A0F:I

    .line 3
    iget-boolean v0, p0, LX/Siz;->A08:Z

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 8
    iget-object v3, p0, LX/Siz;->A0A:LX/TZO;

    .line 10
    const-string v0, "recording_stop_video_started"

    .line 12
    invoke-interface {v3, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Siz;->A05:LX/TZR;

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    invoke-interface {v0}, LX/TO9;->B6a()Landroid/media/MediaFormat;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4e

    .line 25
    invoke-interface {v3}, LX/TZO;->A8m()Ljava/util/Map;

    .line 28
    move-result-object v9

    .line 29
    const-string v0, "first_frame_output"

    .line 31
    invoke-static {v1, v0, v9}, LX/S97;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :goto_22
    const-string v6, "AbstractVideoRecordingTrack"

    .line 36
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 39
    move-result-wide v10

    .line 40
    const-string v5, "stop_recording_video_started"

    .line 42
    const-string v7, ""

    .line 44
    move-object v8, v4

    .line 45
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/Siz;->A06:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/SJp;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-boolean v2, v0, LX/SJp;->A0D:Z

    .line 56
    :cond_38
    invoke-direct {p0}, LX/Siz;->A00()V

    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, LX/Siz;->A0F:I

    .line 62
    iget-object v3, p0, LX/Siz;->A05:LX/TZR;

    .line 64
    if-eqz v3, :cond_50

    .line 66
    const/4 v0, 0x5

    .line 67
    new-instance v1, LX/Shs;

    .line 69
    invoke-direct {v1, p1, p0, v0}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iget-object v0, p0, LX/Siz;->A09:Landroid/os/Handler;

    .line 74
    invoke-interface {v3, v0, v1}, LX/TZR;->DAm(Landroid/os/Handler;LX/TQG;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    move-object v9, v4

    .line 79
    goto :goto_22

    .line 80
    :cond_50
    iget-boolean v0, p0, LX/Siz;->A08:Z

    .line 82
    if-nez v0, :cond_73

    .line 84
    const/16 v1, 0x59d8

    .line 86
    const-string v0, "mVideoEncoder is null while stopping"

    .line 88
    new-instance v6, LX/Qzd;

    .line 90
    invoke-direct {v6, v1, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 93
    iget-object v5, p0, LX/Siz;->A0A:LX/TZO;

    .line 95
    const-string v8, "AbstractVideoRecordingTrack"

    .line 97
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 100
    move-result-wide v12

    .line 101
    const-string v10, "stop"

    .line 103
    const-string v7, "stop_recording_video_failed"

    .line 105
    const-string v9, ""

    .line 107
    move-object v11, v4

    .line 108
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 111
    invoke-interface {v5, v7}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 114
    move-object v4, v6

    .line 115
    :cond_73
    invoke-virtual {p0}, LX/Siz;->release()V

    .line 118
    if-eqz v4, :cond_7c

    .line 120
    invoke-interface {p1, v4}, LX/TQG;->CCj(LX/RUl;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-interface {p1}, LX/TQG;->onSuccess()V

    .line 127
    return-void
.end method

.method public release()V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Siz;->A0F:I

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Siz;->A04:LX/Sj1;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Siz;->A07:Z

    .line 9
    invoke-direct {p0}, LX/Siz;->A00()V

    .line 12
    iget-object v0, p0, LX/Siz;->A03:LX/S2n;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-object v3, p0, LX/Siz;->A03:LX/S2n;

    .line 18
    :cond_12
    iget-object v2, p0, LX/Siz;->A05:LX/TZR;

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    sget-object v1, LX/Siz;->A0G:LX/TQG;

    .line 24
    iget-object v0, p0, LX/Siz;->A09:Landroid/os/Handler;

    .line 26
    invoke-interface {v2, v0, v1}, LX/TZR;->DAm(Landroid/os/Handler;LX/TQG;)V

    .line 29
    iput-object v3, p0, LX/Siz;->A05:LX/TZR;

    .line 31
    :cond_1f
    const/4 v0, 0x4

    .line 32
    iput v0, p0, LX/Siz;->A0F:I

    .line 34
    iget-object v2, p0, LX/Siz;->A00:Landroid/os/Handler;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/SOM;->A01(Landroid/os/Handler;ZZ)V

    .line 41
    iput-object v3, p0, LX/Siz;->A00:Landroid/os/Handler;

    .line 43
    iput-boolean v1, p0, LX/Siz;->A08:Z

    .line 45
    const/4 v0, 0x5

    .line 46
    iput v0, p0, LX/Siz;->A0F:I

    .line 48
    return-void
.end method
