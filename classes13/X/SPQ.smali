.class public LX/SPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/TRx;

.field public A04:LX/SNS;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/TZO;

.field public final A09:LX/TZM;

.field public final A0A:LX/RkV;

.field public final A0B:LX/T5M;

.field public volatile A0C:LX/TSm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TZO;LX/TZM;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/SPQ;->A01:J

    .line 11
    new-instance v0, LX/T5M;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/SPQ;->A0B:LX/T5M;

    .line 18
    new-instance v0, LX/RkV;

    .line 20
    invoke-direct {v0, p0}, LX/RkV;-><init>(LX/SPQ;)V

    .line 23
    iput-object v0, p0, LX/SPQ;->A0A:LX/RkV;

    .line 25
    iput-object p1, p0, LX/SPQ;->A07:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, LX/SPQ;->A08:LX/TZO;

    .line 29
    iput-object p3, p0, LX/SPQ;->A09:LX/TZM;

    .line 31
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/SPQ;->A06:Ljava/util/Map;

    .line 37
    new-instance v0, LX/Sj7;

    .line 39
    invoke-direct {v0, p2}, LX/Sj7;-><init>(LX/TZO;)V

    .line 42
    iput-object v0, p0, LX/SPQ;->A03:LX/TRx;

    .line 44
    return-void
.end method

.method public static A00(LX/TPw;LX/SPQ;Ljava/util/List;)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    iget-object v1, p1, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 5
    move-object v6, p0

    .line 6
    if-eq v1, v0, :cond_16

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_2c

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Siu;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/Siu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p1, LX/SPQ;->A06:Ljava/util/Map;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/TTb;

    .line 40
    invoke-interface {v0}, LX/TTb;->release()V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    iput-object v0, p1, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 48
    iget-object v5, p1, LX/SPQ;->A09:LX/TZM;

    .line 50
    const/16 v4, 0x2722

    .line 52
    const-wide/32 v2, 0xf4240

    .line 55
    const/16 v1, 0x2721

    .line 57
    const/16 v0, 0x2751

    .line 59
    invoke-interface {v5, v0}, LX/TZM;->Bj4(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a1

    .line 65
    const/16 v0, 0x2753

    .line 67
    invoke-interface {v5, v0}, LX/TZM;->Bj4(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a1

    .line 73
    iget-object v9, p1, LX/SPQ;->A08:LX/TZO;

    .line 75
    invoke-interface {v5, v1}, LX/TZM;->Aqz(I)J

    .line 78
    move-result-wide v10

    .line 79
    mul-long/2addr v10, v2

    .line 80
    invoke-interface {v5, v4}, LX/TZM;->Aqz(I)J

    .line 83
    move-result-wide p0

    .line 84
    new-instance v8, LX/Sj6;

    .line 86
    invoke-direct/range {v8 .. v13}, LX/Sj6;-><init>(LX/TZO;JJ)V

    .line 89
    iput-object v8, v7, LX/SPQ;->A03:LX/TRx;

    .line 91
    :goto_5b
    const/4 v0, 0x3

    .line 92
    new-instance v5, LX/SdW;

    .line 94
    invoke-direct {v5, v6, v7, v0}, LX/SdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    const/4 v8, 0x2

    .line 98
    new-instance v3, LX/SdY;

    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v3 .. v8}, LX/SdY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iget-object v0, v7, LX/SPQ;->A02:Landroid/os/Handler;

    .line 106
    new-instance v5, LX/S3N;

    .line 108
    invoke-direct {v5, v0, v3}, LX/S3N;-><init>(Landroid/os/Handler;LX/TPw;)V

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ab

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/TOB;

    .line 127
    iget-object v1, v7, LX/SPQ;->A06:Ljava/util/Map;

    .line 129
    invoke-interface {v3}, LX/TOB;->BQA()LX/RP7;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/TTb;

    .line 139
    if-eqz v2, :cond_73

    .line 141
    iget-object v0, v7, LX/SPQ;->A04:LX/SNS;

    .line 143
    invoke-interface {v2, v0}, LX/TTb;->D3Z(LX/SNS;)V

    .line 146
    const/16 v1, 0x11

    .line 148
    new-instance v0, LX/T5B;

    .line 150
    invoke-direct {v0, v2, v7, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v5, v0}, LX/S3N;->A00(Ljava/lang/Runnable;)LX/SdW;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v0, v3}, LX/TTb;->ClP(LX/TPw;LX/TOB;)V

    .line 160
    goto :goto_73

    .line 161
    :cond_a1
    iget-object v1, p1, LX/SPQ;->A08:LX/TZO;

    .line 163
    new-instance v0, LX/Sj7;

    .line 165
    invoke-direct {v0, v1}, LX/Sj7;-><init>(LX/TZO;)V

    .line 168
    iput-object v0, p1, LX/SPQ;->A03:LX/TRx;

    .line 170
    goto :goto_5b

    .line 171
    :cond_ab
    invoke-virtual {v5}, LX/S3N;->A01()V

    .line 174
    return-void
.end method

.method public static A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .registers 5

    .line 0
    const/16 v1, 0x13

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v1, p1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A02(LX/S0z;LX/SPQ;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/SPQ;->A08:LX/TZO;

    .line 2
    iget-object v1, p1, LX/SPQ;->A09:LX/TZM;

    .line 4
    const/16 v0, 0x2751

    .line 6
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x13

    .line 16
    const-string v0, "audio_timestamps_enabled"

    .line 18
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, LX/S0z;->A05:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "muxer_video_duration"

    .line 29
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, LX/S0z;->A00:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "muxer_audio_duration"

    .line 40
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, LX/S0z;->A06:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "muxer_video_frame_count"

    .line 51
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, LX/S0z;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "muxer_audio_frame_count"

    .line 62
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-wide v0, p0, LX/S0z;->A03:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 73
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-wide v0, p0, LX/S0z;->A02:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 84
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, LX/S0z;->A04:J

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "muxer_total_duration_ms"

    .line 95
    invoke-interface {v2, v3, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/SPQ;->A06:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ","

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A04()Ljava/util/HashMap;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/SPQ;->A06:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TTb;

    .line 22
    invoke-interface {v0}, LX/TTb;->AlF()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    iget-object v1, p0, LX/SPQ;->A04:LX/SNS;

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iget-object v1, v1, LX/SNS;->A0N:[I

    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v1, v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "recording_muxer_stop_progress"

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 55
    iget v0, p0, LX/SPQ;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "recording_contrl_stop_progress"

    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, LX/SPQ;->A03:LX/TRx;

    .line 68
    invoke-interface {v0, v3}, LX/TRx;->AVv(Ljava/util/Map;)V

    .line 71
    return-object v3
.end method

.method public A05(LX/RUl;)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/SPQ;->A0C:LX/TSm;

    .line 2
    move-object v6, p1

    .line 3
    if-eqz v3, :cond_c3

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/SPQ;->A0C:LX/TSm;

    .line 8
    invoke-virtual {p0}, LX/SPQ;->A04()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, LX/SPQ;->A09:LX/TZM;

    .line 17
    const/16 v0, 0x2751

    .line 19
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "audio_timestamps_enabled"

    .line 29
    invoke-virtual {p1, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/SPQ;->A04:LX/SNS;

    .line 34
    invoke-virtual {v0}, LX/SNS;->A01()LX/S0z;

    .line 37
    move-result-object v4

    .line 38
    iget-object v2, p1, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 40
    if-eqz v2, :cond_77

    .line 42
    iget-wide v0, v4, LX/S0z;->A05:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "muxer_video_duration"

    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v0, v4, LX/S0z;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "muxer_audio_duration"

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-wide v0, v4, LX/S0z;->A06:J

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "muxer_video_frame_count"

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v0, v4, LX/S0z;->A01:J

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "muxer_audio_frame_count"

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-wide v0, v4, LX/S0z;->A03:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "muxer_audio_start_after_video_ms"

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-wide v0, v4, LX/S0z;->A02:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "muxer_audio_end_after_video_ms"

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-wide v0, v4, LX/S0z;->A04:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "muxer_total_duration_ms"

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    iget-object v0, p0, LX/SPQ;->A04:LX/SNS;

    .line 121
    invoke-virtual {v0}, LX/SNS;->A01()LX/S0z;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p0}, LX/SPQ;->A02(LX/S0z;LX/SPQ;)V

    .line 128
    iget-object v5, p1, LX/RUl;->mExtras:Ljava/util/HashMap;

    .line 130
    if-eqz v5, :cond_bb

    .line 132
    iget-object v4, p0, LX/SPQ;->A08:LX/TZO;

    .line 134
    const-string v2, "synchronizer_tthd"

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x13

    .line 146
    invoke-interface {v4, v0, v2, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 151
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 154
    const-string v0, "synchronizer_audio_catchup_amount_ms"

    .line 156
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 159
    const-string v0, "synchronizer_video_catchup_amount_ms"

    .line 161
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 164
    const-string v0, "recording_sync_num_processed_audio"

    .line 166
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 169
    const-string v0, "recording_sync_num_processed_video"

    .line 171
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 174
    const-string v0, "recording_sync_time_since_audio_heartbeat"

    .line 176
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 179
    const-string v0, "recording_sync_time_since_video_heartbeat"

    .line 181
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 184
    invoke-static {v4, v0, v5}, LX/SPQ;->A01(LX/TZO;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 187
    :cond_bb
    iget-object v1, p0, LX/SPQ;->A07:Landroid/os/Handler;

    .line 189
    const/16 v0, 0x1b

    .line 191
    invoke-static {v1, p0, v3, p1, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    return-void

    .line 195
    :cond_c3
    iget-object v5, p0, LX/SPQ;->A08:LX/TZO;

    .line 197
    const-string v8, "RecordingThreadController"

    .line 199
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {p0}, LX/SPQ;->A03()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    const-string v10, "notifyOnDifferentThreadCaptureFailed"

    .line 209
    const/4 v11, 0x0

    .line 210
    const-string v7, "recording_controller_error"

    .line 212
    invoke-interface/range {v5 .. v13}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 215
    invoke-interface {v5, v7}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public A06(LX/TOA;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Siu;

    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/Siu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, LX/SPQ;->A07(LX/TOA;)V

    .line 9
    return-void
.end method

.method public A07(LX/TOA;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_dc

    .line 6
    sget-object v5, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 8
    if-eq v1, v5, :cond_dc

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iput-object v5, p0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 16
    new-instance v0, LX/Sir;

    .line 18
    invoke-direct {v0, p1}, LX/Sir;-><init>(LX/TOA;)V

    .line 21
    invoke-virtual {p0, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v3, p0, LX/SPQ;->A0B:LX/T5M;

    .line 27
    iget-object v0, p0, LX/SPQ;->A04:LX/SNS;

    .line 29
    iput-object v0, v3, LX/T5M;->A00:LX/SNS;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    iput-object v1, v3, LX/T5M;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/SPQ;->A08:LX/TZO;

    .line 52
    invoke-interface {v0}, LX/TZO;->BBY()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_83

    .line 58
    const-string v0, "instagram_note"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_83

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v9

    .line 70
    iget-wide v0, p0, LX/SPQ;->A01:J

    .line 72
    sub-long/2addr v9, v0

    .line 73
    iget-object v8, p0, LX/SPQ;->A09:LX/TZM;

    .line 75
    const/16 v1, 0x271a

    .line 77
    move-object v0, v8

    .line 78
    check-cast v0, LX/Qzx;

    .line 80
    invoke-virtual {v0, v1}, LX/Qzx;->Aqz(I)J

    .line 83
    move-result-wide v6

    .line 84
    iget-wide v3, p0, LX/SPQ;->A01:J

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-lez v0, :cond_83

    .line 92
    cmp-long v0, v9, v1

    .line 94
    if-lez v0, :cond_83

    .line 96
    cmp-long v0, v9, v6

    .line 98
    if-gez v0, :cond_83

    .line 100
    const/16 v0, 0x2740

    .line 102
    invoke-interface {v8, v0}, LX/TZM;->Bj4(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_83

    .line 108
    cmp-long v0, v6, v1

    .line 110
    if-lez v0, :cond_83

    .line 112
    const-wide/32 v1, 0x5265c00

    .line 115
    cmp-long v0, v6, v1

    .line 117
    if-gtz v0, :cond_7c

    .line 119
    sub-long/2addr v6, v9

    .line 120
    :try_start_78
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    goto :goto_83
    :try_end_7c
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7c} :catch_83

    .line 124
    :cond_7c
    const-string v0, "VideoRecording_Min_Duration_Ms > 86400000"

    .line 126
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catch_83
    :cond_83
    :goto_83
    const/4 v0, 0x0

    .line 132
    iput v0, p0, LX/SPQ;->A00:I

    .line 134
    iput-object v5, p0, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 136
    iget-object v1, p0, LX/SPQ;->A09:LX/TZM;

    .line 138
    const/16 v0, 0x273e

    .line 140
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a1

    .line 146
    iget-object v3, p0, LX/SPQ;->A04:LX/SNS;

    .line 148
    iget-object v2, v3, LX/SNS;->A0N:[I

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, -0x1

    .line 152
    aput v0, v2, v1

    .line 154
    iget-object v1, v3, LX/SNS;->A08:Landroid/os/Handler;

    .line 156
    iget-object v0, v3, LX/SNS;->A0C:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    :cond_a1
    iget-object v1, p0, LX/SPQ;->A03:LX/TRx;

    .line 163
    iget-object v0, p0, LX/SPQ;->A02:Landroid/os/Handler;

    .line 165
    invoke-interface {v1, v0}, LX/TRx;->DAk(Landroid/os/Handler;)V

    .line 168
    const/4 v0, 0x2

    .line 169
    new-instance v1, LX/Shs;

    .line 171
    invoke-direct {v1, p1, p0, v0}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    iget-object v0, p0, LX/SPQ;->A02:Landroid/os/Handler;

    .line 176
    new-instance v3, LX/S3M;

    .line 178
    invoke-direct {v3, v0, v1}, LX/S3M;-><init>(Landroid/os/Handler;LX/TQG;)V

    .line 181
    iget-object v0, p0, LX/SPQ;->A06:Ljava/util/Map;

    .line 183
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d5

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/TTb;

    .line 199
    invoke-interface {v1}, LX/TTb;->Bhm()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_bb

    .line 205
    invoke-virtual {v3}, LX/S3M;->A00()LX/Shq;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/TTb;->DAl(LX/TQG;)V

    .line 212
    goto :goto_bb

    .line 213
    :cond_d5
    const/4 v0, 0x1

    .line 214
    iput v0, p0, LX/SPQ;->A00:I

    .line 216
    invoke-virtual {v3}, LX/S3M;->A01()V

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-interface {p1}, LX/TOA;->CFV()V

    .line 223
    return-void
.end method

.method public A08(LX/TOA;LX/Rra;LX/TSm;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/SPQ;->A08:LX/TZO;

    .line 4
    const-string v0, "recording_start_requested"

    .line 6
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 9
    iget-object v1, v5, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 13
    move-object/from16 v6, p1

    .line 15
    if-ne v1, v0, :cond_1f

    .line 17
    const-string v1, "Recording video has already started"

    .line 19
    new-instance v0, LX/Qzd;

    .line 21
    invoke-direct {v0, v1}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v0}, LX/SPQ;->A05(LX/RUl;)V

    .line 27
    invoke-interface {v6}, LX/TOA;->CFV()V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-eq v1, v0, :cond_2c

    .line 35
    new-instance v0, LX/Sit;

    .line 37
    invoke-direct {v0, v6, v5, v1}, LX/Sit;-><init>(LX/TOA;LX/SPQ;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v5, v0}, LX/SPQ;->A06(LX/TOA;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    iput-object v0, v5, LX/SPQ;->A05:Ljava/lang/Integer;

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, v5, LX/SPQ;->A01:J

    .line 52
    move-object/from16 v0, p3

    .line 54
    iput-object v0, v5, LX/SPQ;->A0C:LX/TSm;

    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, LX/Shs;

    .line 59
    invoke-direct {v1, v6, v5, v0}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v5, LX/SPQ;->A02:Landroid/os/Handler;

    .line 64
    new-instance v4, LX/S3M;

    .line 66
    invoke-direct {v4, v0, v1}, LX/S3M;-><init>(Landroid/os/Handler;LX/TQG;)V

    .line 69
    iget-object v3, v5, LX/SPQ;->A04:LX/SNS;

    .line 71
    invoke-virtual {v4}, LX/S3M;->A00()LX/Shq;

    .line 74
    move-result-object v11

    .line 75
    new-instance v0, LX/RoX;

    .line 77
    invoke-direct {v0, v6, v5}, LX/RoX;-><init>(LX/TOA;LX/SPQ;)V

    .line 80
    iput-object v11, v3, LX/SNS;->A00:LX/TQG;

    .line 82
    iput-object v0, v3, LX/SNS;->A02:LX/RoX;

    .line 84
    move-object/from16 v9, p2

    .line 86
    iput-object v9, v3, LX/SNS;->A01:LX/Rra;

    .line 88
    iget-object v0, v3, LX/SNS;->A04:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v10, LX/RP7;->A01:LX/RP7;

    .line 95
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v3, LX/SNS;->A0B:LX/RYC;

    .line 101
    if-eqz v0, :cond_10a

    .line 103
    iget-boolean v0, v1, LX/RYC;->A01:Z

    .line 105
    if-eqz v0, :cond_103

    .line 107
    iget-boolean v0, v1, LX/RYC;->A00:Z

    .line 109
    new-instance v8, LX/SjA;

    .line 111
    invoke-direct {v8, v0}, LX/SjA;-><init>(Z)V

    .line 114
    :goto_72
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v3, LX/SNS;->A06:Z

    .line 117
    const-string v15, ""

    .line 119
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 125
    iget-object v0, v9, LX/Rra;->A00:Ljava/io/File;

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_fa

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_88
    :goto_88
    iget-object v11, v3, LX/SNS;->A09:LX/TZO;

    .line 138
    iget-object v7, v9, LX/Rra;->A00:Ljava/io/File;

    .line 140
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v22

    .line 144
    iget-object v0, v3, LX/SNS;->A04:Ljava/util/HashMap;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/TO9;

    .line 155
    iget-object v1, v3, LX/SNS;->A04:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/TO9;

    .line 168
    new-instance v0, LX/SOV;

    .line 170
    move-object/from16 v16, v0

    .line 172
    move-object/from16 v17, v11

    .line 174
    move-object/from16 v18, v10

    .line 176
    move-object/from16 v19, v1

    .line 178
    move-object/from16 v20, v9

    .line 180
    move-object/from16 v21, v8

    .line 182
    invoke-direct/range {v16 .. v22}, LX/SOV;-><init>(LX/TZO;LX/TO9;LX/TO9;LX/Rra;LX/TTR;Ljava/lang/String;)V

    .line 185
    iput-object v0, v3, LX/SNS;->A03:LX/SOV;

    .line 187
    iput-boolean v2, v3, LX/SNS;->A0K:Z

    .line 189
    iput-boolean v2, v3, LX/SNS;->A0L:Z

    .line 191
    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, v3, LX/SNS;->A0G:J

    .line 195
    iget-object v0, v3, LX/SNS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    const-string v14, "AvRecordingTrackMuxer"

    .line 202
    invoke-static {v3}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 205
    move-result-wide v18

    .line 206
    const/4 v12, 0x0

    .line 207
    const-string v13, "start_recording_muxer_prepared"

    .line 209
    move-object/from16 v17, v12

    .line 211
    move-object/from16 v16, v12

    .line 213
    invoke-interface/range {v11 .. v19}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 216
    const-string v0, "recording_prepare_muxer_finished"

    .line 218
    invoke-interface {v11, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s"

    .line 231
    invoke-static {v2, v1, v14, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, v3, LX/SNS;->A00:LX/TQG;

    .line 236
    invoke-interface {v0}, LX/TQG;->onSuccess()V

    .line 239
    iget-object v1, v5, LX/SPQ;->A03:LX/TRx;

    .line 241
    iget-object v0, v5, LX/SPQ;->A02:Landroid/os/Handler;

    .line 243
    invoke-interface {v1, v0, v4, v6}, LX/TRx;->DAQ(Landroid/os/Handler;LX/S3M;LX/TOA;)V

    .line 246
    invoke-virtual {v4}, LX/S3M;->A01()V

    .line 249
    return-void

    .line 250
    :cond_fa
    const-string v7, "Muxer has video output file directory null"

    .line 252
    const/4 v1, 0x0

    .line 253
    const/16 v0, 0x520c

    .line 255
    invoke-static {v11, v3, v1, v7, v0}, LX/SNS;->A00(LX/TQG;LX/SNS;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 258
    goto :goto_88

    .line 259
    :cond_103
    new-instance v8, LX/Sj9;

    .line 261
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 264
    goto/16 :goto_72

    .line 266
    :cond_10a
    new-instance v8, LX/Sj8;

    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 271
    goto/16 :goto_72
.end method
