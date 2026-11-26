.class public final LX/Sj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRw;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/TOA;

.field public final synthetic A02:LX/TTb;

.field public final synthetic A03:LX/Sj6;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/1iO;

.field public final synthetic A06:LX/1iO;

.field public final synthetic A07:LX/1iO;

.field public final synthetic A08:LX/0Os;

.field public final synthetic A09:LX/0Os;

.field public final synthetic A0A:LX/0Os;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TOA;LX/TTb;LX/Sj6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1iO;LX/1iO;LX/1iO;LX/0Os;LX/0Os;LX/0Os;)V
    .registers 12

    .line 0
    iput-object p4, p0, LX/Sj3;->A03:LX/Sj6;

    .line 2
    iput-object p6, p0, LX/Sj3;->A05:LX/1iO;

    .line 4
    iput-object p7, p0, LX/Sj3;->A07:LX/1iO;

    .line 6
    iput-object p9, p0, LX/Sj3;->A08:LX/0Os;

    .line 8
    iput-object p10, p0, LX/Sj3;->A09:LX/0Os;

    .line 10
    iput-object p11, p0, LX/Sj3;->A0A:LX/0Os;

    .line 12
    iput-object p8, p0, LX/Sj3;->A06:LX/1iO;

    .line 14
    iput-object p3, p0, LX/Sj3;->A02:LX/TTb;

    .line 16
    iput-object p5, p0, LX/Sj3;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, LX/Sj3;->A00:Landroid/os/Handler;

    .line 20
    iput-object p2, p0, LX/Sj3;->A01:LX/TOA;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static final A00(LX/TTb;LX/Sj3;JJ)V
    .registers 18

    .line 0
    const-string v7, "TimestampAVSynchronizer"

    .line 2
    invoke-interface {p0}, LX/TTb;->BQA()LX/RP7;

    .line 5
    move-result-object v6

    .line 6
    const-string v0, "====== startFeedingEncoderOnTrack "

    .line 8
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v8, p1, LX/Sj3;->A03:LX/Sj6;

    .line 17
    iget-object v10, v8, LX/Sj6;->A01:LX/Rwv;

    .line 19
    if-eqz v10, :cond_8b

    .line 21
    sub-long p2, p2, p4

    .line 23
    const-string v0, "====== calculateStatsOnEncodingStart from "

    .line 25
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, " ====== offset: %.02f"

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    long-to-float v1, p2

    .line 36
    const v0, 0x49742400  # 1000000.0f

    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v7, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, p2, v1

    .line 51
    if-lez v0, :cond_8b

    .line 53
    iget-object v9, v10, LX/Rwv;->A0B:LX/TZO;

    .line 55
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 57
    if-eq v6, v0, :cond_3c

    .line 59
    neg-long p2, p2

    .line 60
    :cond_3c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/16 v11, 0x13

    .line 66
    const-string v0, "audio_video_lag_ns"

    .line 68
    invoke-interface {v9, v11, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-wide v4, v10, LX/Rwv;->A06:J

    .line 73
    iget-wide v0, v10, LX/Rwv;->A0A:J

    .line 75
    sub-long/2addr v4, v0

    .line 76
    const-string v1, "synchronizer_tthd"

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v9, v11, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-wide v0, v10, LX/Rwv;->A05:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "synchronizer_have_data_ts_diff_ms"

    .line 93
    invoke-interface {v9, v11, v0, v1}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v2

    .line 100
    iget-wide v0, v10, LX/Rwv;->A06:J

    .line 102
    sub-long/2addr v2, v0

    .line 103
    const-string v1, "synchronizer_tts"

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v9, v11, v1, v0}, LX/TZO;->C0f(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "====== Synchronizer Perf from "

    .line 114
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, " ====== TTHaveBoth: "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " [ms], TTSync: "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " [ms]"

    .line 136
    invoke-static {v0, v7, v1}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    :cond_8b
    const/4 v1, 0x1

    .line 140
    new-instance v0, LX/Sio;

    .line 142
    invoke-direct {v0, v8, v1}, LX/Sio;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-interface {p0, v0}, LX/TTb;->D9b(LX/TO8;)V

    .line 148
    return-void
.end method

.method public static final A01(LX/Sj3;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Sj3;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    const-string v2, "TimestampAVSynchronizer"

    .line 10
    iget-object v3, p0, LX/Sj3;->A08:LX/0Os;

    .line 12
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 14
    const-string v0, "#### First timestamp to encode "

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/Sj3;->A00:Landroid/os/Handler;

    .line 25
    iget-object v2, p0, LX/Sj3;->A03:LX/Sj6;

    .line 27
    iget-object v0, v2, LX/Sj6;->A06:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, v2, LX/Sj6;->A02:LX/SNS;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, LX/SNS;->A03()V

    .line 39
    :cond_27
    iget-object v1, v2, LX/Sj6;->A05:LX/TZO;

    .line 41
    const-string v0, "recording_enable_encoding"

    .line 43
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 46
    iget-object v1, v2, LX/Sj6;->A00:LX/RkV;

    .line 48
    if-eqz v1, :cond_5a

    .line 50
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    iget-object v4, v1, LX/RkV;->A00:LX/SPQ;

    .line 56
    iget-object v5, v4, LX/SPQ;->A0C:LX/TSm;

    .line 58
    if-eqz v5, :cond_5a

    .line 60
    invoke-interface {v5}, LX/TSm;->now()J

    .line 63
    move-result-wide v7

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0F(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v7, v0

    .line 79
    :cond_4f
    iget-object v0, v4, LX/SPQ;->A07:Landroid/os/Handler;

    .line 81
    const/4 v6, 0x2

    .line 82
    new-instance v3, LX/T3c;

    .line 84
    invoke-direct/range {v3 .. v8}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_5a
    return-void
.end method


# virtual methods
.method public AJ1(LX/RP7;JJ)Z
    .registers 35

    .line 0
    move-wide/from16 v6, p2

    .line 2
    const/16 v24, 0x0

    .line 4
    const-string v11, "TimestampAVSynchronizer"

    .line 6
    move-object/from16 v12, p1

    .line 8
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v23

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v2, p2

    .line 22
    long-to-float v0, v2

    .line 23
    const v4, 0x49742400  # 1000000.0f

    .line 26
    div-float/2addr v0, v4

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v10

    .line 31
    invoke-static {v6, v7}, LX/Qak;->A0N(J)J

    .line 34
    move-result-wide v2

    .line 35
    long-to-float v0, v2

    .line 36
    div-float/2addr v0, v4

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x7

    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    aput-object v1, v5, v24

    .line 66
    const/4 v4, 0x1

    .line 67
    move-object/from16 v0, v23

    .line 69
    invoke-static {v0, v10, v9, v5, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v8, v3, v2, v5}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const-string v3, "(%s) %d behind real time %.2f [ms] behind nano time %.2f [ms] %d %d %s"

    .line 77
    sget-object v2, LX/071;->A01:LX/072;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v2, v0}, LX/072;->Bl0(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-static {v3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, LX/071;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5d
    move-object/from16 v10, p0

    .line 95
    iget-object v0, v10, LX/Sj3;->A03:LX/Sj6;

    .line 97
    move-object/from16 v28, v0

    .line 99
    iget-object v0, v0, LX/Sj6;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    move-object/from16 v27, v0

    .line 103
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_29a

    .line 109
    const-string v9, "("

    .line 111
    sget-object v13, LX/RP7;->A01:LX/RP7;

    .line 113
    if-ne v12, v13, :cond_79

    .line 115
    iget-object v0, v10, LX/Sj3;->A05:LX/1iO;

    .line 117
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 119
    if-nez v0, :cond_83

    .line 121
    :cond_79
    sget-object v3, LX/RP7;->A03:LX/RP7;

    .line 123
    if-ne v12, v3, :cond_91

    .line 125
    iget-object v0, v10, LX/Sj3;->A07:LX/1iO;

    .line 127
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 129
    if-eqz v0, :cond_9e

    .line 131
    :cond_83
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ") encoding..."

    .line 137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v11, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v4

    .line 145
    :cond_91
    if-eq v12, v13, :cond_9e

    .line 147
    const-string v0, "This synchronizer does not support "

    .line 149
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9e
    move-object/from16 v0, v28

    .line 160
    iget-object v2, v0, LX/Sj6;->A01:LX/Rwv;

    .line 162
    if-eqz v2, :cond_bf

    .line 164
    const-wide/16 v14, 0x1

    .line 166
    if-ne v12, v3, :cond_129

    .line 168
    invoke-static {v6, v7}, LX/Qam;->A0M(J)J

    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/Rwv;->A04:J

    .line 174
    invoke-static/range {p4 .. p5}, LX/2Ag;->A06(J)J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v2, LX/Rwv;->A03:J

    .line 180
    iget-wide v0, v2, LX/Rwv;->A09:J

    .line 182
    add-long/2addr v0, v14

    .line 183
    iput-wide v0, v2, LX/Rwv;->A09:J

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v2, LX/Rwv;->A08:J

    .line 191
    :cond_bf
    :goto_bf
    iget-object v8, v10, LX/Sj3;->A08:LX/0Os;

    .line 193
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 195
    if-nez v0, :cond_d6

    .line 197
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, ") *** Updating last_not_enabled_timestamp..."

    .line 203
    invoke-static {v0, v11, v1}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    if-ne v12, v13, :cond_124

    .line 208
    iget-object v1, v10, LX/Sj3;->A09:LX/0Os;

    .line 210
    :goto_d2
    move-object/from16 v0, v23

    .line 212
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 214
    :cond_d6
    iget-object v2, v10, LX/Sj3;->A06:LX/1iO;

    .line 216
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 218
    if-nez v0, :cond_112

    .line 220
    iget-object v5, v10, LX/Sj3;->A09:LX/0Os;

    .line 222
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 224
    if-eqz v0, :cond_112

    .line 226
    iget-object v1, v10, LX/Sj3;->A0A:LX/0Os;

    .line 228
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 230
    if-eqz v0, :cond_112

    .line 232
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v3

    .line 236
    const-string v0, ") ====== We have each track Data ======"

    .line 238
    invoke-static {v0, v11, v3}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    iput-boolean v4, v2, LX/1iO;->element:Z

    .line 243
    move-object/from16 v0, v28

    .line 245
    iget-object v3, v0, LX/Sj6;->A01:LX/Rwv;

    .line 247
    if-eqz v3, :cond_112

    .line 249
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 251
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 254
    move-result-wide v4

    .line 255
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 257
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 260
    move-result-wide v0

    .line 261
    sub-long/2addr v4, v0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v3, LX/Rwv;->A06:J

    .line 268
    invoke-static {v4, v5}, LX/Qak;->A0M(J)J

    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v3, LX/Rwv;->A05:J

    .line 274
    :cond_112
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 276
    if-nez v0, :cond_137

    .line 278
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, ") *** Still waiting for each data..."

    .line 284
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v11, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return v24

    .line 292
    :cond_124
    if-ne v12, v3, :cond_d6

    .line 294
    iget-object v1, v10, LX/Sj3;->A0A:LX/0Os;

    .line 296
    goto :goto_d2

    .line 297
    :cond_129
    if-ne v12, v13, :cond_bf

    .line 299
    iget-wide v0, v2, LX/Rwv;->A02:J

    .line 301
    add-long/2addr v0, v14

    .line 302
    iput-wide v0, v2, LX/Rwv;->A02:J

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v0

    .line 308
    iput-wide v0, v2, LX/Rwv;->A01:J

    .line 310
    goto :goto_bf

    .line 311
    :cond_137
    if-ne v12, v13, :cond_273

    .line 313
    iget-object v0, v10, LX/Sj3;->A09:LX/0Os;

    .line 315
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 318
    move-result-wide v21

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v10, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 323
    move-result-object v20

    .line 324
    new-instance v14, LX/TFi;

    .line 326
    move/from16 v0, v24

    .line 328
    invoke-direct {v14, v10, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 331
    :goto_14b
    move-object/from16 v0, v28

    .line 333
    iget-wide v4, v0, LX/Sj6;->A04:J

    .line 335
    const-wide/16 v1, 0x0

    .line 337
    const/4 v15, 0x1

    .line 338
    cmp-long v0, v4, v1

    .line 340
    if-lez v0, :cond_1c2

    .line 342
    iget-object v0, v10, LX/Sj3;->A09:LX/0Os;

    .line 344
    move-object/from16 v26, v0

    .line 346
    invoke-static/range {v26 .. v26}, LX/Qam;->A0S(LX/0Os;)J

    .line 349
    move-result-wide v18

    .line 350
    iget-object v0, v10, LX/Sj3;->A0A:LX/0Os;

    .line 352
    move-object/from16 v25, v0

    .line 354
    invoke-static/range {v25 .. v25}, LX/Qam;->A0S(LX/0Os;)J

    .line 357
    move-result-wide v16

    .line 358
    move-wide/from16 v2, v18

    .line 360
    move-wide/from16 v0, v16

    .line 362
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    .line 365
    move-result-wide v1

    .line 366
    cmp-long v0, v1, v4

    .line 368
    if-lez v0, :cond_1c2

    .line 370
    move-object/from16 v0, v26

    .line 372
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 374
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 377
    move-result-wide v13

    .line 378
    move-object/from16 v0, v25

    .line 380
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 382
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 385
    move-result-wide v0

    .line 386
    sub-long/2addr v13, v0

    .line 387
    const-wide/32 v7, 0xf4240

    .line 390
    div-long/2addr v13, v7

    .line 391
    const/4 v3, 0x2

    .line 392
    move-object/from16 v1, v27

    .line 394
    move/from16 v0, v24

    .line 396
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c0

    .line 402
    move-object/from16 v0, v28

    .line 404
    iget-object v6, v0, LX/Sj6;->A00:LX/RkV;

    .line 406
    if-eqz v6, :cond_1a6

    .line 408
    const/16 v2, 0x4e26

    .line 410
    const-string v0, "Desync is too big"

    .line 412
    new-instance v1, LX/Qzd;

    .line 414
    invoke-direct {v1, v2, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 417
    iget-object v0, v6, LX/RkV;->A00:LX/SPQ;

    .line 419
    invoke-virtual {v0, v1}, LX/SPQ;->A05(LX/RUl;)V

    .line 422
    :cond_1a6
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    .line 428
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    move-result-object v1

    .line 436
    div-long/2addr v4, v7

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v1, v0, v3, v15}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v11, v2, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    :cond_1c0
    :goto_1c0
    const/4 v0, 0x0

    .line 449
    return v0

    .line 450
    :cond_1c2
    invoke-static/range {v20 .. v20}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20e

    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    iget-object v0, v10, LX/Sj3;->A09:LX/0Os;

    .line 466
    iget-object v3, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 468
    iget-object v0, v10, LX/Sj3;->A0A:LX/0Os;

    .line 470
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 472
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, ") "

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v0, " is ahead, lAudio "

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    const-string v0, " lVideo "

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    const-string v0, " curr "

    .line 502
    invoke-static {v0, v1, v6, v7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v11, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    cmp-long v0, v21, p2

    .line 511
    if-nez v0, :cond_286

    .line 513
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 519
    :goto_207
    move-object/from16 v0, v23

    .line 521
    invoke-interface {v14, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const/4 v0, 0x1

    .line 525
    return v0

    .line 526
    :cond_20e
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 528
    const-string v3, ") Drop "

    .line 530
    if-eqz v0, :cond_24d

    .line 532
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 535
    move-result-wide v1

    .line 536
    cmp-long v0, p2, v1

    .line 538
    if-ltz v0, :cond_21f

    .line 540
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 542
    goto :goto_207

    .line 543
    :cond_21f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, ", catching up... %.02f ms"

    .line 563
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 569
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 572
    move-result-wide v0

    .line 573
    sub-long v6, p2, v0

    .line 575
    long-to-float v1, v6

    .line 576
    const v0, 0x49742400  # 1000000.0f

    .line 579
    div-float/2addr v1, v0

    .line 580
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v11, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    goto/16 :goto_1c0

    .line 589
    :cond_24d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    if-ne v12, v13, :cond_270

    .line 599
    const-string v0, "video"

    .line 601
    :goto_259
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, " is still awaiting enabling encoding"

    .line 619
    invoke-static {v0, v11, v1}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 622
    goto/16 :goto_1c0

    .line 624
    :cond_270
    const-string v0, "audio"

    .line 626
    goto :goto_259

    .line 627
    :cond_273
    iget-object v0, v10, LX/Sj3;->A0A:LX/0Os;

    .line 629
    invoke-static {v0}, LX/Qam;->A0S(LX/0Os;)J

    .line 632
    move-result-wide v21

    .line 633
    const/4 v0, 0x2

    .line 634
    invoke-static {v10, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 637
    move-result-object v20

    .line 638
    const/4 v0, 0x1

    .line 639
    new-instance v14, LX/TFi;

    .line 641
    invoke-direct {v14, v10, v0}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 644
    goto/16 :goto_14b

    .line 646
    :cond_286
    invoke-static {v12, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, ") Not possible 1"

    .line 652
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v11, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v0, "Not possible 1"

    .line 661
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_29a
    return v24
.end method

.method public CeL(LX/RP7;)V
    .registers 4

    .line 0
    const-string v1, "TimestampAVSynchronizer"

    .line 2
    const-string v0, "onTrackAttachedToSource "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CeM(LX/RP7;)V
    .registers 4

    .line 0
    const-string v1, "TimestampAVSynchronizer"

    .line 2
    const-string v0, "onTrackDataFlowing "

    .line 4
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CeN(LX/Qzd;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Sj3;->A03:LX/Sj6;

    .line 2
    iget-object v0, v1, LX/Sj6;->A00:LX/RkV;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 8
    invoke-virtual {v0, p1}, LX/SPQ;->A05(LX/RUl;)V

    .line 11
    :cond_b
    iget-object v0, v1, LX/Sj6;->A00:LX/RkV;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v1, p0, LX/Sj3;->A01:LX/TOA;

    .line 17
    iget-object v0, v0, LX/RkV;->A00:LX/SPQ;

    .line 19
    invoke-virtual {v0, v1}, LX/SPQ;->A06(LX/TOA;)V

    .line 22
    :cond_16
    return-void
.end method
