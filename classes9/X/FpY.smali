.class public final LX/FpY;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x212c

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_wamo_alv2_session_debug"

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
    iget-object v0, p0, LX/FpY;->A04:Ljava/lang/Integer;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 18
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FpY;->A0F:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FpY;->A0G:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FpY;->A0H:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FpY;->A0I:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/FpY;->A0J:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/FpY;->A0K:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x8

    .line 59
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 62
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/FpY;->A0D:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/FpY;->A0E:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/FpY;->A0L:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/FpY;->A05:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/FpY;->A06:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/FpY;->A07:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/FpY;->A00:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/FpY;->A08:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/FpY;->A01:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/FpY;->A09:Ljava/lang/Integer;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x1b

    .line 127
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 130
    const/16 v0, 0x15

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/FpY;->A0M:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/FpY;->A0A:Ljava/lang/Integer;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x1c

    .line 149
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 152
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/FpY;->A0B:Ljava/lang/Integer;

    .line 158
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/FpY;->A02:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/FpY;->A03:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v0, 0x1d

    .line 175
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 178
    const/16 v0, 0x11

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/FpY;->A0C:Ljava/lang/Integer;

    .line 186
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/FpY;->A0N:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FpY;->A04:Ljava/lang/Integer;

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
    const-string v0, "alv2_gesture_type"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    const-string v1, "clickable_ui_tag"

    .line 22
    iget-object v0, p0, LX/FpY;->A0F:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "event_trace_id"

    .line 29
    iget-object v0, p0, LX/FpY;->A0G:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "nav_chain"

    .line 36
    iget-object v0, p0, LX/FpY;->A0H:Ljava/lang/String;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "promo_id"

    .line 43
    iget-object v0, p0, LX/FpY;->A0I:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "promo_tracking_token"

    .line 50
    iget-object v0, p0, LX/FpY;->A0J:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "promo_user_identifier"

    .line 57
    iget-object v0, p0, LX/FpY;->A0K:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "sequence_number"

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "status_viewer_session_id"

    .line 70
    iget-object v0, p0, LX/FpY;->A0D:Ljava/lang/Long;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "updates_tab_session_id"

    .line 77
    iget-object v0, p0, LX/FpY;->A0E:Ljava/lang/Long;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "wamo_alv2_abprops"

    .line 84
    iget-object v0, p0, LX/FpY;->A0L:Ljava/lang/String;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/FpY;->A05:Ljava/lang/Integer;

    .line 91
    if-eqz v1, :cond_6a

    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    if-eq v0, v3, :cond_6a

    .line 101
    const-string v0, "wamo_alv2_debug_purpose"

    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    iget-object v1, p0, LX/FpY;->A06:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_7b

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    if-eq v0, v3, :cond_7b

    .line 118
    const-string v0, "wamo_alv2_drop_reason"

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    iget-object v1, p0, LX/FpY;->A07:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_8c

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    if-eq v0, v3, :cond_8c

    .line 135
    const-string v0, "wamo_alv2_drop_reason_detail"

    .line 137
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    const-string v1, "wamo_alv2_engine_conclusion_seen"

    .line 142
    iget-object v0, p0, LX/FpY;->A00:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, LX/FpY;->A08:Ljava/lang/Integer;

    .line 149
    if-eqz v1, :cond_a4

    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    if-eq v0, v3, :cond_a4

    .line 159
    const-string v0, "wamo_alv2_engine_end_reason"

    .line 161
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_a4
    const-string v1, "wamo_alv2_engine_should_log_click"

    .line 166
    iget-object v0, p0, LX/FpY;->A01:Ljava/lang/Boolean;

    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, LX/FpY;->A09:Ljava/lang/Integer;

    .line 173
    if-eqz v1, :cond_bc

    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    if-eq v0, v3, :cond_bc

    .line 183
    const-string v0, "wamo_alv2_logging_result"

    .line 185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bc
    const-string v1, "wamo_alv2_navigation_matched"

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "wamo_alv2_recent_sessions"

    .line 196
    iget-object v0, p0, LX/FpY;->A0M:Ljava/lang/String;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, LX/FpY;->A0A:Ljava/lang/Integer;

    .line 203
    if-eqz v1, :cond_da

    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    if-eq v0, v3, :cond_da

    .line 213
    const-string v0, "wamo_alv2_session_outcome"

    .line 215
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_da
    const-string v1, "wamo_alv2_touch_detected"

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, LX/FpY;->A0B:Ljava/lang/Integer;

    .line 226
    invoke-static {v0, v2, v3}, LX/FP4;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 229
    const-string v1, "wamo_is_employee"

    .line 231
    iget-object v0, p0, LX/FpY;->A02:Ljava/lang/Boolean;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "wamo_is_test_account"

    .line 238
    iget-object v0, p0, LX/FpY;->A03:Ljava/lang/Boolean;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, LX/FpY;->A0C:Ljava/lang/Integer;

    .line 245
    invoke-static {v0, v2, v3}, LX/FP4;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 248
    const-string v1, "wamo_session_id"

    .line 250
    iget-object v0, p0, LX/FpY;->A0N:Ljava/lang/String;

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
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
    const-string v0, "WamWamoAlv2SessionDebug {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/FpY;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "alv2GestureType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "clickableUiTag"

    .line 22
    iget-object v0, p0, LX/FpY;->A0F:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "eventTraceId"

    .line 29
    iget-object v0, p0, LX/FpY;->A0G:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "navChain"

    .line 36
    iget-object v0, p0, LX/FpY;->A0H:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "promoId"

    .line 43
    iget-object v0, p0, LX/FpY;->A0I:Ljava/lang/String;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "promoTrackingToken"

    .line 50
    iget-object v0, p0, LX/FpY;->A0J:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "promoUserIdentifier"

    .line 57
    iget-object v0, p0, LX/FpY;->A0K:Ljava/lang/String;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "statusViewerSessionId"

    .line 64
    iget-object v0, p0, LX/FpY;->A0D:Ljava/lang/Long;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "updatesTabSessionId"

    .line 71
    iget-object v0, p0, LX/FpY;->A0E:Ljava/lang/Long;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "wamoAlv2Abprops"

    .line 78
    iget-object v0, p0, LX/FpY;->A0L:Ljava/lang/String;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/FpY;->A05:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "wamoAlv2DebugPurpose"

    .line 91
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, LX/FpY;->A06:Ljava/lang/Integer;

    .line 96
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "wamoAlv2DropReason"

    .line 102
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, LX/FpY;->A07:Ljava/lang/Integer;

    .line 107
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "wamoAlv2DropReasonDetail"

    .line 113
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "wamoAlv2EngineConclusionSeen"

    .line 118
    iget-object v0, p0, LX/FpY;->A00:Ljava/lang/Boolean;

    .line 120
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, LX/FpY;->A08:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "wamoAlv2EngineEndReason"

    .line 131
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "wamoAlv2EngineShouldLogClick"

    .line 136
    iget-object v0, p0, LX/FpY;->A01:Ljava/lang/Boolean;

    .line 138
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, LX/FpY;->A09:Ljava/lang/Integer;

    .line 143
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "wamoAlv2LoggingResult"

    .line 149
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "wamoAlv2RecentSessions"

    .line 154
    iget-object v0, p0, LX/FpY;->A0M:Ljava/lang/String;

    .line 156
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, LX/FpY;->A0A:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "wamoAlv2SessionOutcome"

    .line 167
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, LX/FpY;->A0B:Ljava/lang/Integer;

    .line 172
    invoke-static {v0}, LX/1JH;->A0H(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "wamoClickSource"

    .line 178
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "wamoIsEmployee"

    .line 183
    iget-object v0, p0, LX/FpY;->A02:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "wamoIsTestAccount"

    .line 190
    iget-object v0, p0, LX/FpY;->A03:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, LX/FpY;->A0C:Ljava/lang/Integer;

    .line 197
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "wamoPageType"

    .line 203
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v1, "wamoSessionId"

    .line 208
    iget-object v0, p0, LX/FpY;->A0N:Ljava/lang/String;

    .line 210
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FpY;->A0K:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "promo_user_identifier"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "wamo_alv2_session_debug"

    .line 14
    invoke-static {v0, v2, v1}, LX/2Al;->A0K(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 21
    return-object v0
.end method
