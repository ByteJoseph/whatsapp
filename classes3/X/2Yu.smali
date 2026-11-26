.class public final LX/2Yu;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Aj;->A0W()LX/012;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 8
    const/16 v0, 0x2128

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_integrity_ai_model_download"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2Yu;->A0A:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2Yu;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/2Yu;->A02:Ljava/lang/Integer;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/2Yu;->A0B:Ljava/lang/Long;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/2Yu;->A0C:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/2Yu;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/2Yu;->A0D:Ljava/lang/Long;

    .line 56
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/2Yu;->A05:Ljava/lang/Integer;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2Yu;->A0G:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v0, 0xf

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/2Yu;->A0H:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/16 v0, 0x13

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/2Yu;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/2Yu;->A06:Ljava/lang/Integer;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v0, 0x10

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/2Yu;->A0I:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/2Yu;->A0J:Ljava/lang/String;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x14

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/2Yu;->A07:Ljava/lang/Integer;

    .line 133
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/2Yu;->A0E:Ljava/lang/Long;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/2Yu;->A08:Ljava/lang/Integer;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/2Yu;->A0F:Ljava/lang/Long;

    .line 151
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/2Yu;->A09:Ljava/lang/Integer;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "integrity_ai_model_classifier_latency_secs"

    .line 6
    iget-object v0, p0, LX/2Yu;->A0A:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/2Yu;->A01:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eq v0, v3, :cond_1d

    .line 24
    const-string v0, "integrity_ai_model_classifier_runtime"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    iget-object v1, p0, LX/2Yu;->A02:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    if-eq v0, v3, :cond_2e

    .line 41
    const-string v0, "integrity_ai_model_classifier_status"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    const-string v1, "integrity_ai_model_consecutive_failure_count"

    .line 48
    iget-object v0, p0, LX/2Yu;->A0B:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "integrity_ai_model_consecutive_failure_days"

    .line 55
    iget-object v0, p0, LX/2Yu;->A0C:Ljava/lang/Long;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/2Yu;->A03:Ljava/lang/Integer;

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eq v0, v3, :cond_4d

    .line 72
    const-string v0, "integrity_ai_model_device_tier"

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    const-string v1, "integrity_ai_model_embedding_latency_secs"

    .line 79
    iget-object v0, p0, LX/2Yu;->A0D:Ljava/lang/Long;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_65

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    if-eq v0, v3, :cond_65

    .line 96
    const-string v0, "integrity_ai_model_embedding_runtime"

    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v1, p0, LX/2Yu;->A05:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_76

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    if-eq v0, v3, :cond_76

    .line 113
    const-string v0, "integrity_ai_model_embedding_status"

    .line 115
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    const-string v1, "integrity_ai_model_error_message"

    .line 120
    iget-object v0, p0, LX/2Yu;->A0G:Ljava/lang/String;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "integrity_ai_model_error_reason"

    .line 127
    iget-object v0, p0, LX/2Yu;->A0H:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "integrity_ai_model_is_refresh"

    .line 134
    iget-object v0, p0, LX/2Yu;->A00:Ljava/lang/Boolean;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/2Yu;->A06:Ljava/lang/Integer;

    .line 141
    if-eqz v1, :cond_9c

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9c

    .line 149
    if-eq v0, v3, :cond_9c

    .line 151
    const-string v0, "integrity_ai_model_overall_status"

    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9c
    const-string v1, "integrity_ai_model_reachability_level"

    .line 158
    iget-object v0, p0, LX/2Yu;->A0I:Ljava/lang/String;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "integrity_ai_model_set"

    .line 165
    iget-object v0, p0, LX/2Yu;->A0J:Ljava/lang/String;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LX/2Yu;->A07:Ljava/lang/Integer;

    .line 172
    if-eqz v1, :cond_b9

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_b9

    .line 180
    const-string v0, "integrity_ai_model_surface"

    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b9
    const-string v1, "integrity_ai_model_tokenizer_latency_secs"

    .line 187
    iget-object v0, p0, LX/2Yu;->A0E:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, LX/2Yu;->A08:Ljava/lang/Integer;

    .line 194
    if-eqz v1, :cond_d1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    if-eq v0, v3, :cond_d1

    .line 204
    const-string v0, "integrity_ai_model_tokenizer_status"

    .line 206
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d1
    const-string v1, "integrity_ai_model_total_latency_secs"

    .line 211
    iget-object v0, p0, LX/2Yu;->A0F:Ljava/lang/Long;

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, LX/2Yu;->A09:Ljava/lang/Integer;

    .line 218
    if-eqz v1, :cond_e9

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    if-eq v0, v3, :cond_e9

    .line 228
    const-string v0, "integrity_ai_model_trigger"

    .line 230
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_e9
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamIntegrityAiModelDownload {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "integrityAiModelClassifierLatencySecs"

    .line 11
    iget-object v0, p0, LX/2Yu;->A0A:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/2Yu;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "integrityAiModelClassifierRuntime"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/2Yu;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "integrityAiModelClassifierStatus"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "integrityAiModelConsecutiveFailureCount"

    .line 40
    iget-object v0, p0, LX/2Yu;->A0B:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "integrityAiModelConsecutiveFailureDays"

    .line 47
    iget-object v0, p0, LX/2Yu;->A0C:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/2Yu;->A03:Ljava/lang/Integer;

    .line 54
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "integrityAiModelDeviceTier"

    .line 60
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "integrityAiModelEmbeddingLatencySecs"

    .line 65
    iget-object v0, p0, LX/2Yu;->A0D:Ljava/lang/Long;

    .line 67
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, LX/2Yu;->A04:Ljava/lang/Integer;

    .line 72
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "integrityAiModelEmbeddingRuntime"

    .line 78
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LX/2Yu;->A05:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "integrityAiModelEmbeddingStatus"

    .line 89
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "integrityAiModelErrorMessage"

    .line 94
    iget-object v0, p0, LX/2Yu;->A0G:Ljava/lang/String;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "integrityAiModelErrorReason"

    .line 101
    iget-object v0, p0, LX/2Yu;->A0H:Ljava/lang/String;

    .line 103
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "integrityAiModelIsRefresh"

    .line 108
    iget-object v0, p0, LX/2Yu;->A00:Ljava/lang/Boolean;

    .line 110
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, LX/2Yu;->A06:Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "integrityAiModelOverallStatus"

    .line 121
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "integrityAiModelReachabilityLevel"

    .line 126
    iget-object v0, p0, LX/2Yu;->A0I:Ljava/lang/String;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "integrityAiModelSet"

    .line 133
    iget-object v0, p0, LX/2Yu;->A0J:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/2Yu;->A07:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "integrityAiModelSurface"

    .line 146
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "integrityAiModelTokenizerLatencySecs"

    .line 151
    iget-object v0, p0, LX/2Yu;->A0E:Ljava/lang/Long;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, LX/2Yu;->A08:Ljava/lang/Integer;

    .line 158
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "integrityAiModelTokenizerStatus"

    .line 164
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "integrityAiModelTotalLatencySecs"

    .line 169
    iget-object v0, p0, LX/2Yu;->A0F:Ljava/lang/Long;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, LX/2Yu;->A09:Ljava/lang/Integer;

    .line 176
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "integrityAiModelTrigger"

    .line 182
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Yu;->A0B:Ljava/lang/Long;

    .line 2
    const-string v3, "integrity_ai_model_download"

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-ltz v0, :cond_3c

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, LX/2Yu;->A0J:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_21

    .line 21
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 23
    const-string v0, "integrity_ai_model_set"

    .line 25
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    iget-object v0, p0, LX/2Yu;->A09:Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_37

    .line 37
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 39
    const-string v0, "integrity_ai_model_trigger"

    .line 41
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v2, :cond_33

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    return-object v2

    .line 51
    :cond_33
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    if-nez v2, :cond_32

    .line 57
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 59
    return-object v2

    .line 60
    :cond_3c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 62
    const-string v1, "integrity_ai_model_consecutive_failure_count >= 0"

    .line 64
    new-instance v0, LX/4gu;

    .line 66
    invoke-direct {v0, v3, v1, v2, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_11
.end method
