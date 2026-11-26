.class public final LX/U0W;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

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
    const/16 v0, 0x7fc

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ptt_playback"

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
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0W;->A04:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0W;->dedupKey:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0W;->A0M:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0W;->A0B:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0W;->A0C:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0W;->A0D:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0W;->A0E:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0W;->A05:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/U0W;->A06:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/U0W;->A0F:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/U0W;->A0G:Ljava/lang/Long;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 79
    const/16 v0, 0xf

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/U0W;->A0H:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/U0W;->A00:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/U0W;->A0I:Ljava/lang/Long;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 106
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/U0W;->A01:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 119
    const/16 v0, 0xa

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/U0W;->A07:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/U0W;->A0J:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/U0W;->A02:Ljava/lang/Boolean;

    .line 139
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/U0W;->A03:Ljava/lang/Double;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/U0W;->A08:Ljava/lang/Integer;

    .line 151
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/U0W;->A0K:Ljava/lang/Long;

    .line 166
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/U0W;->A09:Ljava/lang/Integer;

    .line 172
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/U0W;->A0A:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/U0W;->A0L:Ljava/lang/Long;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/U0W;->A04:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v3, :cond_14

    .line 15
    const-string v0, "audio_stream_type"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    const-string v1, "dedup_key"

    .line 22
    iget-object v0, p0, LX/U0W;->dedupKey:Ljava/lang/Long;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "message_key_hash"

    .line 29
    iget-object v0, p0, LX/U0W;->A0M:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "ptt_audio_route_bluetooth_time"

    .line 36
    iget-object v0, p0, LX/U0W;->A0B:Ljava/lang/Long;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "ptt_audio_route_change_count"

    .line 43
    iget-object v0, p0, LX/U0W;->A0C:Ljava/lang/Long;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "ptt_audio_route_earpiece_time"

    .line 50
    iget-object v0, p0, LX/U0W;->A0D:Ljava/lang/Long;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "ptt_audio_route_headset_time"

    .line 57
    iget-object v0, p0, LX/U0W;->A0E:Ljava/lang/Long;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, LX/U0W;->A05:Ljava/lang/Integer;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v3, :cond_4d

    .line 72
    const-string v0, "ptt_audio_route_initial"

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    iget-object v1, p0, LX/U0W;->A06:Ljava/lang/Integer;

    .line 79
    if-eqz v1, :cond_5c

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v3, :cond_5c

    .line 87
    const-string v0, "ptt_audio_route_last"

    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v1, "ptt_audio_route_speaker_time"

    .line 94
    iget-object v0, p0, LX/U0W;->A0F:Ljava/lang/Long;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "ptt_duration"

    .line 101
    iget-object v0, p0, LX/U0W;->A0G:Ljava/lang/Long;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "ptt_main_thread_block"

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "ptt_mini_player_click"

    .line 114
    iget-object v0, p0, LX/U0W;->A0H:Ljava/lang/Long;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "ptt_mini_player_close"

    .line 121
    iget-object v0, p0, LX/U0W;->A00:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "ptt_mini_player_pause_cnt"

    .line 128
    iget-object v0, p0, LX/U0W;->A0I:Ljava/lang/Long;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "ptt_play_request_t"

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "ptt_playback_failed"

    .line 141
    iget-object v0, p0, LX/U0W;->A01:Ljava/lang/Boolean;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "ptt_playback_overall_t"

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/U0W;->A07:Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_a7

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-eq v0, v3, :cond_a7

    .line 162
    const-string v0, "ptt_playback_speed"

    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    const-string v1, "ptt_playback_speed_cnt"

    .line 169
    iget-object v0, p0, LX/U0W;->A0J:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "ptt_played_out_of_chat"

    .line 176
    iget-object v0, p0, LX/U0W;->A02:Ljava/lang/Boolean;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, LX/U0W;->A03:Ljava/lang/Double;

    .line 183
    if-eqz v1, :cond_cb

    .line 185
    invoke-static {v1}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 188
    move-result-wide v6

    .line 189
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 194
    cmpg-double v0, v6, v4

    .line 196
    if-gtz v0, :cond_cb

    .line 198
    const-string v0, "ptt_played_pct"

    .line 200
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_cb
    iget-object v1, p0, LX/U0W;->A08:Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_da

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v0

    .line 211
    if-eq v0, v3, :cond_da

    .line 213
    const-string v0, "ptt_player"

    .line 215
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_da
    const-string v0, "ptt_player_init_t"

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "ptt_player_play_t"

    .line 226
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "ptt_seek_cnt"

    .line 231
    iget-object v0, p0, LX/U0W;->A0K:Ljava/lang/Long;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, LX/U0W;->A09:Ljava/lang/Integer;

    .line 238
    if-eqz v1, :cond_fb

    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v0

    .line 244
    if-eq v0, v3, :cond_fb

    .line 246
    const-string v0, "ptt_trigger"

    .line 248
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fb
    iget-object v1, p0, LX/U0W;->A0A:Ljava/lang/Integer;

    .line 253
    if-eqz v1, :cond_10a

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v0

    .line 259
    if-eq v0, v3, :cond_10a

    .line 261
    const-string v0, "ptt_type"

    .line 263
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_10a
    const-string v1, "ptt_volume_up_after_max_count"

    .line 268
    iget-object v0, p0, LX/U0W;->A0L:Ljava/lang/Long;

    .line 270
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-object v2
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
    const/4 v0, 0x4

    .line 1
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
    const-string v0, "WamPttPlayback {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/U0W;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "audioStreamType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "dedupKey"

    .line 22
    iget-object v0, p0, LX/U0W;->dedupKey:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "messageKeyHash"

    .line 29
    iget-object v0, p0, LX/U0W;->A0M:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "pttAudioRouteBluetoothTime"

    .line 36
    iget-object v0, p0, LX/U0W;->A0B:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "pttAudioRouteChangeCount"

    .line 43
    iget-object v0, p0, LX/U0W;->A0C:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "pttAudioRouteEarpieceTime"

    .line 50
    iget-object v0, p0, LX/U0W;->A0D:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "pttAudioRouteHeadsetTime"

    .line 57
    iget-object v0, p0, LX/U0W;->A0E:Ljava/lang/Long;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/U0W;->A05:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1JH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pttAudioRouteInitial"

    .line 70
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/U0W;->A06:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1JH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pttAudioRouteLast"

    .line 81
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "pttAudioRouteSpeakerTime"

    .line 86
    iget-object v0, p0, LX/U0W;->A0F:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "pttDuration"

    .line 93
    iget-object v0, p0, LX/U0W;->A0G:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "pttMiniPlayerClick"

    .line 100
    iget-object v0, p0, LX/U0W;->A0H:Ljava/lang/Long;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "pttMiniPlayerClose"

    .line 107
    iget-object v0, p0, LX/U0W;->A00:Ljava/lang/Boolean;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "pttMiniPlayerPauseCnt"

    .line 114
    iget-object v0, p0, LX/U0W;->A0I:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "pttPlaybackFailed"

    .line 121
    iget-object v0, p0, LX/U0W;->A01:Ljava/lang/Boolean;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, LX/U0W;->A07:Ljava/lang/Integer;

    .line 128
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "pttPlaybackSpeed"

    .line 134
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "pttPlaybackSpeedCnt"

    .line 139
    iget-object v0, p0, LX/U0W;->A0J:Ljava/lang/Long;

    .line 141
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "pttPlayedOutOfChat"

    .line 146
    iget-object v0, p0, LX/U0W;->A02:Ljava/lang/Boolean;

    .line 148
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "pttPlayedPct"

    .line 153
    iget-object v0, p0, LX/U0W;->A03:Ljava/lang/Double;

    .line 155
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/U0W;->A08:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "pttPlayer"

    .line 166
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "pttSeekCnt"

    .line 171
    iget-object v0, p0, LX/U0W;->A0K:Ljava/lang/Long;

    .line 173
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, LX/U0W;->A09:Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "pttTrigger"

    .line 184
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, LX/U0W;->A0A:Ljava/lang/Integer;

    .line 189
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "pttType"

    .line 195
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "pttVolumeUpAfterMaxCount"

    .line 200
    iget-object v0, p0, LX/U0W;->A0L:Ljava/lang/Long;

    .line 202
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
