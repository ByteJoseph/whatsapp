.class public LX/Siy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTb;


# static fields
.field public static final A0L:LX/TPw;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/RxK;

.field public A02:LX/RuU;

.field public A03:LX/S08;

.field public A04:LX/Sj0;

.field public A05:LX/Sip;

.field public A06:LX/TRw;

.field public A07:LX/SNS;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/SF4;

.field public final A0C:LX/TZO;

.field public final A0D:LX/TZM;

.field public final A0E:LX/S2B;

.field public final A0F:LX/RrY;

.field public final A0G:LX/RbX;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SdV;

    .line 2
    invoke-direct {v0}, LX/SdV;-><init>()V

    .line 5
    sput-object v0, LX/Siy;->A0L:LX/TPw;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/SF4;LX/TZO;LX/TZM;LX/RbX;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LX/S2B;

    .line 5
    invoke-direct {v2}, LX/S2B;-><init>()V

    .line 8
    iput-object v2, p0, LX/Siy;->A0E:LX/S2B;

    .line 10
    new-instance v0, LX/RrY;

    .line 12
    invoke-direct {v0, p0}, LX/RrY;-><init>(LX/Siy;)V

    .line 15
    iput-object v0, p0, LX/Siy;->A0F:LX/RrY;

    .line 17
    const/16 v1, 0xc

    .line 19
    new-instance v0, LX/T51;

    .line 21
    invoke-direct {v0, p0, v1}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/Siy;->A0H:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, LX/Siy;->A0A:Landroid/os/Handler;

    .line 28
    iput-object p2, p0, LX/Siy;->A0B:LX/SF4;

    .line 30
    iput-object p3, p0, LX/Siy;->A0C:LX/TZO;

    .line 32
    iput-object p4, p0, LX/Siy;->A0D:LX/TZM;

    .line 34
    iput-object p5, p0, LX/Siy;->A0G:LX/RbX;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Siy;->A09:Z

    .line 39
    const-string v0, "c"

    .line 41
    invoke-virtual {v2, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public AhU()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AlF()Ljava/util/HashMap;
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v0, p0, LX/Siy;->A06:LX/TRw;

    .line 8
    const-string v4, "True"

    .line 10
    const-string v3, "False"

    .line 12
    move-object v1, v3

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v1, v4

    .line 16
    :cond_10
    const-string v0, "recording_audio_received_data"

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, LX/Siy;->A0K:Z

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move-object v4, v3

    .line 26
    :cond_1a
    const-string v0, "recording_audio_encoding_enabled"

    .line 28
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/Siy;->A0E:LX/S2B;

    .line 33
    invoke-virtual {v0}, LX/S2B;->A00()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const-string v0, "recording_audio_encoding_calls"

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    iget v0, p0, LX/Siy;->A0I:I

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "recording_audio_stop_progress"

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, LX/Siy;->A05:LX/Sip;

    .line 57
    if-eqz v0, :cond_48

    .line 59
    iget-object v0, v0, LX/Sip;->A04:LX/S2B;

    .line 61
    invoke-virtual {v0}, LX/S2B;->A00()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_48

    .line 67
    const-string v0, "recording_audio_encoder_calls"

    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    iget-boolean v0, v0, LX/RxK;->A0F:Z

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 89
    iget-wide v0, v0, LX/RxK;->A0A:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    return-object v2
.end method

.method public B6b()LX/TO9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Siy;->A05:LX/Sip;

    .line 2
    return-object v0
.end method

.method public BD5()Ljava/util/HashMap;
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    iget-object v1, p0, LX/Siy;->A01:LX/RxK;

    .line 8
    if-eqz v1, :cond_125

    .line 10
    iget-wide v3, v1, LX/RxK;->A0C:J

    .line 12
    const-wide/16 v5, 0xa

    .line 14
    cmp-long v0, v3, v5

    .line 16
    if-lez v0, :cond_37

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-eqz v0, :cond_161

    .line 24
    iget-wide v5, v1, LX/RxK;->A0D:J

    .line 26
    long-to-float v1, v5

    .line 27
    const v0, 0x49742400  # 1000000.0f

    .line 30
    div-float/2addr v1, v0

    .line 31
    long-to-float v0, v3

    .line 32
    div-float/2addr v1, v0

    .line 33
    :goto_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 44
    iget-wide v0, v0, LX/RxK;->A05:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "recording_audio_num_deadline_missed"

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recording_audio_avg_ts_diff_ms"

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "recording_audio_num_desynced_ts_detected"

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 78
    iget-wide v0, v0, LX/RxK;->A03:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 91
    iget-wide v0, v0, LX/RxK;->A02:J

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 104
    iget-object v0, v0, LX/RxK;->A0E:Ljava/lang/Long;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "recording_audio_first_frame_ts_frame_position"

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 117
    iget-wide v0, v0, LX/RxK;->A04:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "recording_audio_max_ts_dff_ms"

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 130
    iget-wide v0, v0, LX/RxK;->A07:J

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "recording_audio_num_negative_frame_position"

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 143
    iget-boolean v0, v0, LX/RxK;->A0F:Z

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 156
    iget-wide v0, v0, LX/RxK;->A0A:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 169
    iget-boolean v0, v0, LX/RxK;->A0G:Z

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "recording_audio_was_effect_on"

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 182
    iget-wide v3, v0, LX/RxK;->A0I:J

    .line 184
    long-to-float v1, v3

    .line 185
    const v0, 0x49742400  # 1000000.0f

    .line 188
    div-float/2addr v1, v0

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "recording_audio_frame_size_ms"

    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 204
    iget-wide v0, v0, LX/RxK;->A0C:J

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "recording_audio_num_frames"

    .line 212
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 217
    iget-wide v0, v0, LX/RxK;->A0H:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "recording_audio_samples_per_frame"

    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 230
    iget-wide v0, v0, LX/RxK;->A06:J

    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "recording_audio_num_empty_reads"

    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 243
    iget-wide v0, v0, LX/RxK;->A08:J

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 256
    iget-wide v0, v0, LX/RxK;->A09:J

    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "recording_audio_num_read_errors"

    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 269
    iget-wide v0, v0, LX/RxK;->A0B:J

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "recording_audio_total_bytes_read"

    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 282
    iget-wide v0, v0, LX/RxK;->A00:J

    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "recording_audio_bitrate"

    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    iget-object v0, p0, LX/Siy;->A02:LX/RuU;

    .line 295
    if-eqz v0, :cond_15b

    .line 297
    iget v0, v0, LX/RuU;->A04:I

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "recording_audio_zero_frames"

    .line 305
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, LX/Siy;->A02:LX/RuU;

    .line 310
    iget v0, v0, LX/RuU;->A02:I

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "recording_audio_quiet_frames"

    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, LX/Siy;->A02:LX/RuU;

    .line 323
    iget v0, v0, LX/RuU;->A03:I

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "recording_audio_saturated_samples"

    .line 331
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, LX/Siy;->A02:LX/RuU;

    .line 336
    iget v0, v0, LX/RuU;->A00:I

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "recording_audio_num_clicks"

    .line 344
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_15b
    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, LX/Siy;->A01:LX/RxK;

    .line 350
    iput-object v0, p0, LX/Siy;->A02:LX/RuU;

    .line 352
    return-object v2

    .line 353
    :cond_161
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_21
.end method

.method public BQA()LX/RP7;
    .registers 2

    .line 0
    sget-object v0, LX/RP7;->A01:LX/RP7;

    .line 2
    return-object v0
.end method

.method public Bhm()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Siy;->A08:Z

    .line 2
    return v0
.end method

.method public ClP(LX/TPw;LX/TOB;)V
    .registers 20

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v14

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/Siy;->A04:LX/Sj0;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v3, "true"

    .line 16
    const-string v7, "false"

    .line 18
    move-object v4, v7

    .line 19
    if-eqz v1, :cond_16

    .line 21
    move-object v4, v3

    .line 22
    :cond_16
    const-string v1, "recording_prepare_with_same_config"

    .line 24
    invoke-virtual {v14, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v8, v0, LX/Siy;->A0C:LX/TZO;

    .line 29
    const-string v11, "AudioRecordingTrack"

    .line 31
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 34
    move-result-wide v15

    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v10, "prepare_recording_audio_started"

    .line 38
    const-string v12, ""

    .line 40
    move-object v13, v9

    .line 41
    invoke-interface/range {v8 .. v16}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 44
    iget-object v1, v0, LX/Siy;->A04:LX/Sj0;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    move-object/from16 v6, p1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    iget-object v0, v0, LX/Siy;->A0A:Landroid/os/Handler;

    .line 56
    invoke-static {v0, v6}, LX/S8m;->A00(Landroid/os/Handler;LX/TPw;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v1, "recording_prepare_audio_started"

    .line 62
    invoke-interface {v8, v1}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, LX/Siy;->release()V

    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v0, LX/Siy;->A09:Z

    .line 71
    check-cast v2, LX/Sj0;

    .line 73
    iput-object v2, v0, LX/Siy;->A04:LX/Sj0;

    .line 75
    iget-boolean v1, v2, LX/Sj0;->A02:Z

    .line 77
    move-object v2, v7

    .line 78
    if-eqz v1, :cond_51

    .line 80
    move-object v2, v3

    .line 81
    :cond_51
    const-string v1, "profile_supports_48khz"

    .line 83
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/16 v4, 0xc

    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0xbb80

    .line 92
    :try_start_5c
    invoke-static {v1, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 95
    move-result v2

    .line 96
    const-string v1, "min_buffer_available_for_48khz_float"

    .line 98
    if-gtz v2, :cond_65

    .line 100
    move-object v3, v7

    .line 101
    :cond_65
    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_68} :catch_68

    .line 104
    :catch_68
    iget-object v1, v0, LX/Siy;->A04:LX/Sj0;

    .line 106
    iget-object v1, v1, LX/Sj0;->A01:LX/S6U;

    .line 108
    const-wide/32 v7, 0xac44

    .line 111
    iget v1, v1, LX/S6U;->A01:I

    .line 113
    const-wide/16 v3, 0x800

    .line 115
    int-to-long v1, v1

    .line 116
    div-long/2addr v3, v1

    .line 117
    const-wide/32 v1, 0xf4240

    .line 120
    mul-long/2addr v3, v1

    .line 121
    div-long/2addr v3, v7

    .line 122
    const-wide/16 v1, 0x3e8

    .line 124
    mul-long/2addr v3, v1

    .line 125
    const/16 v2, 0x800

    .line 127
    const/16 v1, 0x10

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 132
    move-result v1

    .line 133
    div-int/2addr v2, v1

    .line 134
    int-to-long v1, v2

    .line 135
    new-instance v7, LX/RxK;

    .line 137
    invoke-direct {v7, v3, v4, v1, v2}, LX/RxK;-><init>(JJ)V

    .line 140
    iput-object v7, v0, LX/Siy;->A01:LX/RxK;

    .line 142
    const-wide/32 v1, 0xfa00

    .line 145
    iput-wide v1, v7, LX/RxK;->A00:J

    .line 147
    new-instance v1, LX/RuU;

    .line 149
    invoke-direct {v1}, LX/RuU;-><init>()V

    .line 152
    iput-object v1, v0, LX/Siy;->A02:LX/RuU;

    .line 154
    const-string v3, "AudioRecordingThread"

    .line 156
    const/16 v2, -0xa

    .line 158
    sget-object v1, LX/SOM;->A02:LX/SOM;

    .line 160
    invoke-static {v9, v1, v3, v2}, LX/SOM;->A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LX/Siy;->A00:Landroid/os/Handler;

    .line 166
    iget-object v3, v0, LX/Siy;->A0E:LX/S2B;

    .line 168
    const-string v1, "pAT"

    .line 170
    invoke-virtual {v3, v1}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 173
    new-instance v4, LX/SdX;

    .line 175
    invoke-direct {v4, v6, v0, v14, v5}, LX/SdX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    iget-object v1, v0, LX/Siy;->A0A:Landroid/os/Handler;

    .line 180
    new-instance v2, LX/S3N;

    .line 182
    invoke-direct {v2, v1, v4}, LX/S3N;-><init>(Landroid/os/Handler;LX/TPw;)V

    .line 185
    iget-object v7, v0, LX/Siy;->A04:LX/Sj0;

    .line 187
    iget-object v8, v0, LX/Siy;->A0H:Ljava/lang/Runnable;

    .line 189
    invoke-virtual {v2, v8}, LX/S3N;->A00(Ljava/lang/Runnable;)LX/SdW;

    .line 192
    move-result-object v9

    .line 193
    if-eqz v7, :cond_10e

    .line 195
    const-string v4, "pAP"

    .line 197
    invoke-virtual {v3, v4}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 200
    iget-object v6, v0, LX/Siy;->A0B:LX/SF4;

    .line 202
    iget-object v14, v7, LX/Sj0;->A00:LX/SJc;

    .line 204
    iget-object v11, v0, LX/Siy;->A00:Landroid/os/Handler;

    .line 206
    new-instance v7, LX/Shs;

    .line 208
    invoke-direct {v7, v9, v0, v5}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-static {v14, v5, v11}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    new-instance v12, LX/S6h;

    .line 220
    invoke-direct {v12, v11, v6, v14}, LX/S6h;-><init>(Landroid/os/Handler;LX/SF4;LX/SJc;)V

    .line 223
    iput-object v12, v6, LX/SF4;->A01:LX/S6h;

    .line 225
    iget-object v13, v6, LX/SF4;->A08:LX/TKl;

    .line 227
    iget-object v9, v6, LX/SF4;->A07:LX/TZM;

    .line 229
    const/16 v4, 0x3ec

    .line 231
    invoke-interface {v9, v4}, LX/TZM;->AiU(I)I

    .line 234
    move-result v15

    .line 235
    new-instance v10, LX/SQC;

    .line 237
    invoke-direct/range {v10 .. v15}, LX/SQC;-><init>(Landroid/os/Handler;LX/S6h;LX/TKl;LX/SJc;I)V

    .line 240
    iput-object v10, v6, LX/SF4;->A02:LX/SQC;

    .line 242
    iget-object v4, v6, LX/SF4;->A03:[B

    .line 244
    array-length v9, v4

    .line 245
    iget v4, v10, LX/SQC;->A07:I

    .line 247
    if-ge v9, v4, :cond_fd

    .line 249
    new-array v4, v4, [B

    .line 251
    iput-object v4, v6, LX/SF4;->A03:[B

    .line 253
    :cond_fd
    iget-object v6, v10, LX/SQC;->A0C:LX/S2B;

    .line 255
    const-string v4, "pARc"

    .line 257
    invoke-virtual {v6, v4}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 260
    invoke-static {v1, v10}, LX/SQC;->A02(Landroid/os/Handler;LX/SQC;)V

    .line 263
    iget-object v6, v10, LX/SQC;->A08:Landroid/os/Handler;

    .line 265
    const/16 v4, 0x18

    .line 267
    invoke-static {v6, v1, v10, v7, v4}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    :cond_10e
    iget-object v4, v0, LX/Siy;->A04:LX/Sj0;

    .line 272
    invoke-virtual {v2, v8}, LX/S3N;->A00(Ljava/lang/Runnable;)LX/SdW;

    .line 275
    move-result-object v8

    .line 276
    if-eqz v4, :cond_155

    .line 278
    new-instance v13, LX/S08;

    .line 280
    invoke-direct {v13, v0}, LX/S08;-><init>(LX/Siy;)V

    .line 283
    iput-object v13, v0, LX/Siy;->A03:LX/S08;

    .line 285
    iget-object v14, v4, LX/Sj0;->A01:LX/S6U;

    .line 287
    iget-object v10, v0, LX/Siy;->A00:Landroid/os/Handler;

    .line 289
    iget-object v11, v0, LX/Siy;->A0D:LX/TZM;

    .line 291
    iget-object v4, v0, LX/Siy;->A0F:LX/RrY;

    .line 293
    new-instance v12, LX/RkT;

    .line 295
    invoke-direct {v12, v4}, LX/RkT;-><init>(LX/RrY;)V

    .line 298
    const/16 v4, 0x275b

    .line 300
    invoke-interface {v11, v4}, LX/TZM;->Bj4(I)Z

    .line 303
    move-result v15

    .line 304
    new-instance v9, LX/Sip;

    .line 306
    invoke-direct/range {v9 .. v15}, LX/Sip;-><init>(Landroid/os/Handler;LX/TZM;LX/RkT;LX/S08;LX/S6U;Z)V

    .line 309
    iput-object v9, v0, LX/Siy;->A05:LX/Sip;

    .line 311
    const-string v4, "pAE"

    .line 313
    invoke-virtual {v3, v4}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 316
    iget-object v7, v0, LX/Siy;->A05:LX/Sip;

    .line 318
    new-instance v6, LX/SdW;

    .line 320
    invoke-direct {v6, v8, v0, v5}, LX/SdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    iget-object v3, v7, LX/Sip;->A04:LX/S2B;

    .line 325
    invoke-virtual {v3, v4}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 328
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v7, LX/Sip;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 334
    iget-object v4, v7, LX/Sip;->A03:Landroid/os/Handler;

    .line 336
    const/16 v3, 0x15

    .line 338
    invoke-static {v4, v7, v1, v6, v3}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    :cond_155
    invoke-virtual {v2}, LX/S3N;->A01()V

    .line 344
    iput-boolean v5, v0, LX/Siy;->A0K:Z

    .line 346
    return-void
.end method

.method public declared-synchronized D3Z(LX/SNS;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/Siy;->A07:LX/SNS;
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
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/Siy;->A0E:LX/S2B;

    .line 4
    const-string v0, "stAT"

    .line 6
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 9
    iget-object v7, v5, LX/Siy;->A0C:LX/TZO;

    .line 11
    const-string v0, "recording_start_audio_started"

    .line 13
    invoke-interface {v7, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 16
    const-string v10, "AudioRecordingTrack"

    .line 18
    invoke-static {v5}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 21
    move-result-wide v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "start_recording_audio_started"

    .line 25
    const-string v11, ""

    .line 27
    move-object v13, v8

    .line 28
    move-object v12, v8

    .line 29
    invoke-interface/range {v7 .. v15}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    move-object/from16 v6, p2

    .line 34
    iput-object v6, v5, LX/Siy;->A06:LX/TRw;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v5, LX/Siy;->A0K:Z

    .line 39
    iget-object v0, v5, LX/Siy;->A05:LX/Sip;

    .line 41
    move-object/from16 v2, p1

    .line 43
    if-eqz v0, :cond_49

    .line 45
    const-string v1, "stAE"

    .line 47
    invoke-virtual {v3, v1}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 50
    iget-object v4, v5, LX/Siy;->A05:LX/Sip;

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/SdX;

    .line 55
    invoke-direct {v3, v6, v5, v2, v0}, LX/SdX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    iget-object v2, v5, LX/Siy;->A0A:Landroid/os/Handler;

    .line 60
    iget-object v0, v4, LX/Sip;->A04:LX/S2B;

    .line 62
    invoke-virtual {v0, v1}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 65
    iget-object v1, v4, LX/Sip;->A03:Landroid/os/Handler;

    .line 67
    const/16 v0, 0x16

    .line 69
    invoke-static {v1, v4, v2, v3, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    return-void

    .line 73
    :cond_49
    const-string v0, "stAEn"

    .line 75
    invoke-virtual {v3, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, LX/Siy;->release()V

    .line 81
    const/16 v1, 0x55f0

    .line 83
    const-string v0, "mAudioEncoder is null while starting"

    .line 85
    new-instance v13, LX/Qzd;

    .line 87
    invoke-direct {v13, v1, v0}, LX/Qzd;-><init>(ILjava/lang/String;)V

    .line 90
    invoke-static {v5}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 93
    move-result-wide v19

    .line 94
    const-string v17, "start"

    .line 96
    const-string v14, "start_recording_audio_failed"

    .line 98
    move-object v12, v7

    .line 99
    move-object v15, v10

    .line 100
    move-object/from16 v16, v11

    .line 102
    move-object/from16 v18, v8

    .line 104
    invoke-interface/range {v12 .. v20}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 107
    invoke-interface {v7, v14}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v13}, LX/TQG;->CCj(LX/RUl;)V

    .line 113
    return-void
.end method

.method public D9b(LX/TO8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Siy;->A03:LX/S08;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object p1, v0, LX/S08;->A00:LX/TO8;

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Siy;->A0K:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Siy;->A0J:Z

    .line 12
    return-void
.end method

.method public DAl(LX/TQG;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/Siy;->A0I:I

    .line 3
    iget-boolean v0, p0, LX/Siy;->A09:Z

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v2, p0, LX/Siy;->A0C:LX/TZO;

    .line 9
    const-string v0, "recording_stop_audio_started"

    .line 11
    invoke-interface {v2, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 14
    const-string v5, "AudioRecordingTrack"

    .line 16
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 19
    move-result-wide v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "stop_recording_audio_started"

    .line 23
    const-string v6, ""

    .line 25
    move-object v8, v3

    .line 26
    move-object v7, v3

    .line 27
    invoke-interface/range {v2 .. v10}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 30
    :cond_1e
    iput-boolean v1, p0, LX/Siy;->A0K:Z

    .line 32
    iput-boolean v1, p0, LX/Siy;->A0J:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Siy;->A06:LX/TRw;

    .line 37
    iget-object v5, p0, LX/Siy;->A0E:LX/S2B;

    .line 39
    const-string v0, "sAT"

    .line 41
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 44
    const/4 v7, 0x1

    .line 45
    new-instance v4, LX/Shs;

    .line 47
    invoke-direct {v4, p1, p0, v7}, LX/Shs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    iget-object v3, p0, LX/Siy;->A0A:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, LX/Siy;->A0D:LX/TZM;

    .line 54
    const/16 v0, 0x3f0

    .line 56
    invoke-interface {v1, v0}, LX/TZM;->AiU(I)I

    .line 59
    move-result v2

    .line 60
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 62
    new-instance v0, LX/Qzd;

    .line 64
    invoke-direct {v0, v1}, LX/Qzd;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v6, LX/Sht;

    .line 69
    invoke-direct {v6, v3, v0, v4, v2}, LX/Sht;-><init>(Landroid/os/Handler;LX/RUl;LX/TQG;I)V

    .line 72
    const-string v0, "roAP"

    .line 74
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, LX/Siy;->A0B:LX/SF4;

    .line 79
    invoke-virtual {v6}, LX/Sht;->A00()Landroid/os/Handler;

    .line 82
    move-result-object v5

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    monitor-enter v4

    .line 88
    :try_start_58
    iget-object v0, v4, LX/SF4;->A09:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/RyA;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-virtual {v0}, LX/RyA;->A00()V
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_de

    .line 101
    :cond_65
    monitor-exit v4

    .line 102
    iget-object v11, v4, LX/SF4;->A0B:LX/RxK;

    .line 104
    if-eqz v11, :cond_ad

    .line 106
    iget-wide v2, v11, LX/RxK;->A0C:J

    .line 108
    const-wide/16 v9, 0x0

    .line 110
    cmp-long v0, v2, v9

    .line 112
    if-eqz v0, :cond_dc

    .line 114
    iget-wide v0, v11, LX/RxK;->A0D:J

    .line 116
    long-to-float v9, v0

    .line 117
    const v0, 0x49742400  # 1000000.0f

    .line 120
    div-float/2addr v9, v0

    .line 121
    long-to-float v0, v2

    .line 122
    div-float/2addr v9, v0

    .line 123
    :goto_7b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v9

    .line 127
    iget-wide v0, v11, LX/RxK;->A0I:J

    .line 129
    long-to-float v10, v0

    .line 130
    const v0, 0x49742400  # 1000000.0f

    .line 133
    div-float/2addr v10, v0

    .line 134
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v12

    .line 142
    iget-boolean v0, v11, LX/RxK;->A0G:Z

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v3

    .line 148
    iget-wide v0, v11, LX/RxK;->A05:J

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v9, v10, v2, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    aput-object v12, v2, v8

    .line 163
    invoke-static {v3, v0, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    const-string v1, "LegacyAudioPipeline"

    .line 168
    const-string v0, "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d"

    .line 170
    invoke-static {v1, v0, v2}, LX/071;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v0, v4, LX/SF4;->A0C:LX/Rze;

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    iget-object v3, v0, LX/Rze;->A02:LX/RuU;

    .line 179
    const/4 v2, 0x0

    .line 180
    iput v2, v3, LX/RuU;->A03:I

    .line 182
    iget-object v1, v0, LX/Rze;->A00:LX/RuT;

    .line 184
    iget v0, v1, LX/RuT;->A02:I

    .line 186
    iput v0, v3, LX/RuU;->A03:I

    .line 188
    iput v2, v3, LX/RuU;->A00:I

    .line 190
    iget v0, v1, LX/RuT;->A01:I

    .line 192
    iput v0, v3, LX/RuU;->A00:I

    .line 194
    :cond_c2
    iget-object v0, v4, LX/SF4;->A02:LX/SQC;

    .line 196
    if-eqz v0, :cond_d1

    .line 198
    invoke-virtual {v0, v5, v6}, LX/SQC;->A04(Landroid/os/Handler;LX/TQG;)V

    .line 201
    :goto_c9
    const/4 v0, 0x0

    .line 202
    iput-object v0, v4, LX/SF4;->A0D:LX/RrY;

    .line 204
    iput-object v0, v4, LX/SF4;->A0B:LX/RxK;

    .line 206
    iput-object v0, v4, LX/SF4;->A0C:LX/Rze;

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string v1, "mAudioRecorder is null while stopping"

    .line 211
    new-instance v0, LX/Qzb;

    .line 213
    invoke-direct {v0, v1}, LX/Qzb;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v5, v0, v6}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 219
    goto :goto_c9

    .line 220
    :cond_dc
    const/4 v9, 0x0

    .line 221
    goto :goto_7b

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 224
    throw v0
.end method

.method public release()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Siy;->A0E:LX/S2B;

    .line 2
    const-string v0, "rAT"

    .line 4
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LX/Siy;->A04:LX/Sj0;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Siy;->A08:Z

    .line 13
    const-string v0, "rAP"

    .line 15
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, LX/Siy;->A0B:LX/SF4;

    .line 20
    iget-object v1, v4, LX/SF4;->A01:LX/S6h;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/S6h;->A05:Z

    .line 27
    iput-object v3, v4, LX/SF4;->A01:LX/S6h;

    .line 29
    :cond_1d
    iget-object v2, v4, LX/SF4;->A02:LX/SQC;

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    sget-object v1, LX/SF4;->A0E:LX/TQG;

    .line 35
    iget-object v0, v4, LX/SF4;->A04:Landroid/os/Handler;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/SQC;->A04(Landroid/os/Handler;LX/TQG;)V

    .line 40
    iput-object v3, v4, LX/SF4;->A02:LX/SQC;

    .line 42
    :cond_2a
    iget-object v0, v4, LX/SF4;->A0A:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, LX/Siy;->A0I:I

    .line 50
    iget-object v0, p0, LX/Siy;->A03:LX/S08;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object v3, p0, LX/Siy;->A03:LX/S08;

    .line 56
    :cond_38
    iget-object v0, p0, LX/Siy;->A05:LX/Sip;

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    const-string v0, "rAE"

    .line 62
    invoke-virtual {v5, v0}, LX/S2B;->A01(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, LX/Siy;->A05:LX/Sip;

    .line 67
    sget-object v1, LX/Siy;->A0L:LX/TPw;

    .line 69
    iget-object v0, p0, LX/Siy;->A0A:Landroid/os/Handler;

    .line 71
    invoke-virtual {v2, v0, v1}, LX/Sip;->A01(Landroid/os/Handler;LX/TPw;)V

    .line 74
    iput-object v3, p0, LX/Siy;->A05:LX/Sip;

    .line 76
    :cond_4c
    const/4 v0, 0x4

    .line 77
    iput v0, p0, LX/Siy;->A0I:I

    .line 79
    iget-object v2, p0, LX/Siy;->A00:Landroid/os/Handler;

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v1, v0}, LX/SOM;->A01(Landroid/os/Handler;ZZ)V

    .line 86
    iput-object v3, p0, LX/Siy;->A00:Landroid/os/Handler;

    .line 88
    iput-boolean v1, p0, LX/Siy;->A09:Z

    .line 90
    const/4 v0, 0x5

    .line 91
    iput v0, p0, LX/Siy;->A0I:I

    .line 93
    return-void
.end method
