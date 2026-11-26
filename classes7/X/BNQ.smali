.class public final LX/BNQ;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1566

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_transcription"

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
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BNQ;->A00:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BNQ;->A01:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BNQ;->A04:Ljava/lang/Double;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BNQ;->A09:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BNQ;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/BNQ;->A0A:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BNQ;->A0H:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/BNQ;->A0I:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/BNQ;->A02:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BNQ;->A05:Ljava/lang/Double;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x12

    .line 69
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 72
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/BNQ;->A0B:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/BNQ;->A0C:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/BNQ;->A0D:Ljava/lang/Long;

    .line 90
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/BNQ;->A0E:Ljava/lang/Long;

    .line 96
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/BNQ;->A0J:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/BNQ;->A0F:Ljava/lang/Long;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x17

    .line 113
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 116
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/BNQ;->A0K:Ljava/lang/String;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x18

    .line 127
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 130
    const/16 v0, 0x1a

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/BNQ;->A0L:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/BNQ;->A0M:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/BNQ;->A0G:Ljava/lang/Long;

    .line 150
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/BNQ;->A07:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/BNQ;->A08:Ljava/lang/Integer;

    .line 162
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/BNQ;->A03:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v0, 0xd

    .line 173
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 176
    const/16 v0, 0x16

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/BNQ;->A06:Ljava/lang/Double;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "app_backgrounded_at_end"

    .line 6
    iget-object v0, p0, LX/BNQ;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "app_backgrounded_at_start"

    .line 13
    iget-object v0, p0, LX/BNQ;->A01:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, LX/BNQ;->A04:Ljava/lang/Double;

    .line 20
    const-wide v5, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 25
    if-eqz v3, :cond_28

    .line 27
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 30
    move-result-wide v1

    .line 31
    cmpg-double v0, v1, v5

    .line 33
    if-gtz v0, :cond_28

    .line 35
    const-string v0, "average_confidence"

    .line 37
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    const-string v1, "decoding_t"

    .line 42
    iget-object v0, p0, LX/BNQ;->A09:Ljava/lang/Long;

    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "dedup_key"

    .line 49
    iget-object v0, p0, LX/BNQ;->dedupKey:Ljava/lang/Long;

    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "encoding_t"

    .line 56
    iget-object v0, p0, LX/BNQ;->A0A:Ljava/lang/Long;

    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "input_locale"

    .line 63
    iget-object v0, p0, LX/BNQ;->A0H:Ljava/lang/String;

    .line 65
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "message_key_hash"

    .line 70
    iget-object v0, p0, LX/BNQ;->A0I:Ljava/lang/String;

    .line 72
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "outgoing_message"

    .line 77
    iget-object v0, p0, LX/BNQ;->A02:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, p0, LX/BNQ;->A05:Ljava/lang/Double;

    .line 84
    if-eqz v3, :cond_63

    .line 86
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 89
    move-result-wide v1

    .line 90
    cmpg-double v0, v1, v5

    .line 92
    if-gtz v0, :cond_63

    .line 94
    const-string v0, "percentage_redacted"

    .line 96
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    const-string v1, "phases_info"

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "prepare_t"

    .line 107
    iget-object v0, p0, LX/BNQ;->A0B:Ljava/lang/Long;

    .line 109
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "ptt_length"

    .line 114
    iget-object v0, p0, LX/BNQ;->A0C:Ljava/lang/Long;

    .line 116
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "speech_api_error_code"

    .line 121
    iget-object v0, p0, LX/BNQ;->A0D:Ljava/lang/Long;

    .line 123
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "transcribe_t"

    .line 128
    iget-object v0, p0, LX/BNQ;->A0E:Ljava/lang/Long;

    .line 130
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "transcript_id"

    .line 135
    iget-object v0, p0, LX/BNQ;->A0J:Ljava/lang/String;

    .line 137
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "transcription_attempt_count"

    .line 142
    iget-object v0, p0, LX/BNQ;->A0F:Ljava/lang/Long;

    .line 144
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v1, "transcription_engine_configured"

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "transcription_engine_configured_v2"

    .line 155
    iget-object v0, p0, LX/BNQ;->A0K:Ljava/lang/String;

    .line 157
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "transcription_engine_used"

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "transcription_engine_used_v2"

    .line 168
    iget-object v0, p0, LX/BNQ;->A0L:Ljava/lang/String;

    .line 170
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "transcription_locale"

    .line 175
    iget-object v0, p0, LX/BNQ;->A0M:Ljava/lang/String;

    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "transcription_overall_t"

    .line 182
    iget-object v0, p0, LX/BNQ;->A0G:Ljava/lang/Long;

    .line 184
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, LX/BNQ;->A07:Ljava/lang/Integer;

    .line 189
    const/4 v2, -0x1

    .line 190
    if-eqz v1, :cond_cb

    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-eq v0, v2, :cond_cb

    .line 198
    const-string v0, "transcription_request_type"

    .line 200
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_cb
    iget-object v1, p0, LX/BNQ;->A08:Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_dc

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    if-eq v0, v2, :cond_dc

    .line 215
    const-string v0, "transcription_result"

    .line 217
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    const-string v1, "transcription_unavailable"

    .line 222
    iget-object v0, p0, LX/BNQ;->A03:Ljava/lang/Boolean;

    .line 224
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "transcription_user_visible_t"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v3, p0, LX/BNQ;->A06:Ljava/lang/Double;

    .line 235
    if-eqz v3, :cond_fa

    .line 237
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 240
    move-result-wide v1

    .line 241
    cmpg-double v0, v1, v5

    .line 243
    if-gtz v0, :cond_fa

    .line 245
    const-string v0, "words_per_second"

    .line 247
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_fa
    return-object v4
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
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
    const-string v0, "WamTranscription {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "appBackgroundedAtEnd"

    .line 11
    iget-object v0, p0, LX/BNQ;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "appBackgroundedAtStart"

    .line 18
    iget-object v0, p0, LX/BNQ;->A01:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "averageConfidence"

    .line 25
    iget-object v0, p0, LX/BNQ;->A04:Ljava/lang/Double;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "decodingT"

    .line 32
    iget-object v0, p0, LX/BNQ;->A09:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "dedupKey"

    .line 39
    iget-object v0, p0, LX/BNQ;->dedupKey:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "encodingT"

    .line 46
    iget-object v0, p0, LX/BNQ;->A0A:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "inputLocale"

    .line 53
    iget-object v0, p0, LX/BNQ;->A0H:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "messageKeyHash"

    .line 60
    iget-object v0, p0, LX/BNQ;->A0I:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "outgoingMessage"

    .line 67
    iget-object v0, p0, LX/BNQ;->A02:Ljava/lang/Boolean;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v1, "percentageRedacted"

    .line 74
    iget-object v0, p0, LX/BNQ;->A05:Ljava/lang/Double;

    .line 76
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "prepareT"

    .line 81
    iget-object v0, p0, LX/BNQ;->A0B:Ljava/lang/Long;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v1, "pttLength"

    .line 88
    iget-object v0, p0, LX/BNQ;->A0C:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "speechApiErrorCode"

    .line 95
    iget-object v0, p0, LX/BNQ;->A0D:Ljava/lang/Long;

    .line 97
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "transcribeT"

    .line 102
    iget-object v0, p0, LX/BNQ;->A0E:Ljava/lang/Long;

    .line 104
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "transcriptId"

    .line 109
    iget-object v0, p0, LX/BNQ;->A0J:Ljava/lang/String;

    .line 111
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "transcriptionAttemptCount"

    .line 116
    iget-object v0, p0, LX/BNQ;->A0F:Ljava/lang/Long;

    .line 118
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "transcriptionEngineConfiguredV2"

    .line 123
    iget-object v0, p0, LX/BNQ;->A0K:Ljava/lang/String;

    .line 125
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "transcriptionEngineUsedV2"

    .line 130
    iget-object v0, p0, LX/BNQ;->A0L:Ljava/lang/String;

    .line 132
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "transcriptionLocale"

    .line 137
    iget-object v0, p0, LX/BNQ;->A0M:Ljava/lang/String;

    .line 139
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "transcriptionOverallT"

    .line 144
    iget-object v0, p0, LX/BNQ;->A0G:Ljava/lang/Long;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/BNQ;->A07:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "transcriptionRequestType"

    .line 157
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, LX/BNQ;->A08:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "transcriptionResult"

    .line 168
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "transcriptionUnavailable"

    .line 173
    iget-object v0, p0, LX/BNQ;->A03:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "wordsPerSecond"

    .line 180
    iget-object v0, p0, LX/BNQ;->A06:Ljava/lang/Double;

    .line 182
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
