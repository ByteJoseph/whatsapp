.class public final LX/S0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/RPM;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/RPM;Ljava/lang/String;Ljava/lang/String;FF)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0k;->A02:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/S0k;->A04:Ljava/lang/String;

    .line 7
    iput p5, p0, LX/S0k;->A00:F

    .line 9
    iput-object p4, p0, LX/S0k;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/S0k;->A03:LX/RPM;

    .line 13
    iput p6, p0, LX/S0k;->A01:F

    .line 15
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/S0k;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fps_for_frame_extraction"

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "min_highlight_duration"

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "max_highlight_duration"

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "detection_event_type"

    .line 31
    iget-object v0, p0, LX/S0k;->A03:LX/RPM;

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "tensor_batch_size"

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v0, "maxFramesInParallelizationBatch"

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "enable_decoder_fix"

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    const-string v1, "enableDecoderSeek"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string v0, "useFineTuneModel"

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v0, "enableDownscale"

    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string v1, "minKeyframesForSeek"

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v0, "enable_extractor_fix"

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v0, "enable_demuxer_crashes_fix"

    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string v0, "enable_muxer_crashes_fix"

    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string v0, "enable_cancel_before_release"

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    const-string v3, "demuxer_thread_timeoutMs"

    .line 99
    const-wide/16 v0, 0x3e8

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v1, "use_media3"

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    const-string v1, "enable_duration_estimation"

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    const v0, 0x3f4ccccd  # 0.8f

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "threshold_ratio"

    .line 125
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const v0, 0x3f333333  # 0.7f

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "soft_gap_threshold_ratio"

    .line 137
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "degenerate_clip_duration_factor"

    .line 146
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget v1, p0, LX/S0k;->A01:F

    .line 151
    invoke-static {v1}, LX/RaI;->A00(F)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a6

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "max_sampling_duration_sec"

    .line 163
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_a6
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
