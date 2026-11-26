.class public final LX/D03;
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

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

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
    const/16 v0, 0x18ea

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_private_ai_user_experience"

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
    const/16 v0, 0x11

    .line 6
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 9
    const/16 v0, 0x1d

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/D03;->dedupKey:Ljava/lang/Long;

    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 25
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/D03;->A0D:Ljava/lang/Long;

    .line 31
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/D03;->A0I:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v0, 0x13

    .line 42
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1e

    .line 48
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 51
    const/16 v0, 0x1f

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/D03;->A01:Ljava/lang/Integer;

    .line 63
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/D03;->A02:Ljava/lang/Integer;

    .line 69
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/D03;->A03:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/D03;->A04:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/D03;->A05:Ljava/lang/Integer;

    .line 87
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/D03;->A0J:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/D03;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/D03;->A06:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/D03;->A0K:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x1c

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/D03;->A07:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/D03;->A08:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/D03;->A0E:Ljava/lang/Long;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/D03;->A09:Ljava/lang/Integer;

    .line 143
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/D03;->A0L:Ljava/lang/String;

    .line 149
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/D03;->A0F:Ljava/lang/Long;

    .line 155
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/D03;->A0A:Ljava/lang/Integer;

    .line 161
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/D03;->A0M:Ljava/lang/String;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v0, 0x20

    .line 172
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x21

    .line 178
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 181
    const/16 v0, 0x15

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/D03;->A0G:Ljava/lang/Long;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v0, 0x1a

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/D03;->A0B:Ljava/lang/Integer;

    .line 200
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/D03;->A0N:Ljava/lang/String;

    .line 206
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/D03;->A0O:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/D03;->A0H:Ljava/lang/Long;

    .line 218
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/D03;->A0C:Ljava/lang/Integer;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "chat_history_count"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "dedup_key"

    .line 12
    iget-object v0, p0, LX/D03;->dedupKey:Ljava/lang/Long;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "draft_word_count"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "duplicate_suggestions_count"

    .line 25
    iget-object v0, p0, LX/D03;->A0D:Ljava/lang/Long;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "fbid"

    .line 32
    iget-object v0, p0, LX/D03;->A0I:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "has_quoted_message"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "pp_is_eligible"

    .line 45
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "pp_is_first_opt_in"

    .line 50
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/D03;->A01:Ljava/lang/Integer;

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v1, :cond_45

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_45

    .line 64
    const-string v0, "private_ai_action_type"

    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    iget-object v1, p0, LX/D03;->A02:Ljava/lang/Integer;

    .line 71
    if-eqz v1, :cond_54

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-eq v0, v3, :cond_54

    .line 79
    const-string v0, "private_ai_command_type"

    .line 81
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    iget-object v1, p0, LX/D03;->A03:Ljava/lang/Integer;

    .line 86
    if-eqz v1, :cond_63

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_63

    .line 94
    const-string v0, "private_ai_entry_point"

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    iget-object v1, p0, LX/D03;->A04:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_72

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eq v0, v3, :cond_72

    .line 109
    const-string v0, "private_ai_entry_point_subtype"

    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_72
    iget-object v1, p0, LX/D03;->A05:Ljava/lang/Integer;

    .line 116
    if-eqz v1, :cond_81

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v3, :cond_81

    .line 124
    const-string v0, "private_ai_feature_name"

    .line 126
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    const-string v1, "private_ai_raw_entry_point"

    .line 131
    iget-object v0, p0, LX/D03;->A0J:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "private_ai_reply"

    .line 138
    iget-object v0, p0, LX/D03;->A00:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/D03;->A06:Ljava/lang/Integer;

    .line 145
    if-eqz v1, :cond_9e

    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v0

    .line 151
    if-eq v0, v3, :cond_9e

    .line 153
    const-string v0, "private_ai_selected_setting"

    .line 155
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9e
    const-string v1, "private_ai_session_id"

    .line 160
    iget-object v0, p0, LX/D03;->A0K:Ljava/lang/String;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, LX/D03;->A07:Ljava/lang/Integer;

    .line 167
    if-eqz v1, :cond_b4

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v3, :cond_b4

    .line 175
    const-string v0, "private_ai_settings_entry_source"

    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    iget-object v1, p0, LX/D03;->A08:Ljava/lang/Integer;

    .line 182
    if-eqz v1, :cond_c3

    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    if-eq v0, v3, :cond_c3

    .line 190
    const-string v0, "private_ai_status"

    .line 192
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    const-string v1, "private_ai_suggestion_position"

    .line 197
    iget-object v0, p0, LX/D03;->A0E:Ljava/lang/Long;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/D03;->A09:Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_d9

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v0

    .line 210
    if-eq v0, v3, :cond_d9

    .line 212
    const-string v0, "private_ai_suggestion_type"

    .line 214
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_d9
    const-string v1, "private_ai_tone"

    .line 219
    iget-object v0, p0, LX/D03;->A0L:Ljava/lang/String;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "private_ai_tone_position"

    .line 226
    iget-object v0, p0, LX/D03;->A0F:Ljava/lang/Long;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, LX/D03;->A0A:Ljava/lang/Integer;

    .line 233
    if-eqz v1, :cond_f8

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    if-eq v0, v3, :cond_f8

    .line 243
    const-string v0, "private_ai_ui_surface"

    .line 245
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    const-string v1, "private_ai_wearables_device_model"

    .line 250
    iget-object v0, p0, LX/D03;->A0M:Ljava/lang/String;

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "psi_citation_position"

    .line 257
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "rendered_suggestions_count"

    .line 262
    iget-object v0, p0, LX/D03;->A0G:Ljava/lang/Long;

    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, LX/D03;->A0B:Ljava/lang/Integer;

    .line 269
    if-eqz v1, :cond_11a

    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v0

    .line 275
    if-eq v0, v3, :cond_11a

    .line 277
    const-string v0, "side_chat_drag_handle_position"

    .line 279
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_11a
    const-string v1, "tee_request_id"

    .line 284
    iget-object v0, p0, LX/D03;->A0N:Ljava/lang/String;

    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v1, "unified_session_id"

    .line 291
    iget-object v0, p0, LX/D03;->A0O:Ljava/lang/String;

    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "user_journey_t"

    .line 298
    iget-object v0, p0, LX/D03;->A0H:Ljava/lang/Long;

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, LX/D03;->A0C:Ljava/lang/Integer;

    .line 305
    if-eqz v1, :cond_13e

    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v0

    .line 311
    if-eq v0, v3, :cond_13e

    .line 313
    const-string v0, "writing_help_type"

    .line 315
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_13e
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
    const/16 v0, 0x10

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
    const-string v0, "WamPrivateAiUserExperience {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/D03;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "duplicateSuggestionsCount"

    .line 18
    iget-object v0, p0, LX/D03;->A0D:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "fbid"

    .line 25
    iget-object v0, p0, LX/D03;->A0I:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, LX/D03;->A01:Ljava/lang/Integer;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    const-string v0, "privateAiActionType"

    .line 41
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/D03;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "privateAiCommandType"

    .line 52
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/D03;->A03:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "privateAiEntryPoint"

    .line 63
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/D03;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "privateAiEntryPointSubtype"

    .line 74
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/D03;->A05:Ljava/lang/Integer;

    .line 79
    if-nez v0, :cond_f3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    const-string v0, "privateAiFeatureName"

    .line 84
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "privateAiRawEntryPoint"

    .line 89
    iget-object v0, p0, LX/D03;->A0J:Ljava/lang/String;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "privateAiReply"

    .line 96
    iget-object v0, p0, LX/D03;->A00:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/D03;->A06:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "privateAiSelectedSetting"

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "privateAiSessionId"

    .line 114
    iget-object v0, p0, LX/D03;->A0K:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/D03;->A07:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "privateAiSettingsEntrySource"

    .line 127
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/D03;->A08:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "privateAiStatus"

    .line 138
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "privateAiSuggestionPosition"

    .line 143
    iget-object v0, p0, LX/D03;->A0E:Ljava/lang/Long;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, LX/D03;->A09:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "privateAiSuggestionType"

    .line 156
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v1, "privateAiTone"

    .line 161
    iget-object v0, p0, LX/D03;->A0L:Ljava/lang/String;

    .line 163
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "privateAiTonePosition"

    .line 168
    iget-object v0, p0, LX/D03;->A0F:Ljava/lang/Long;

    .line 170
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, LX/D03;->A0A:Ljava/lang/Integer;

    .line 175
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "privateAiUiSurface"

    .line 181
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "privateAiWearablesDeviceModel"

    .line 186
    iget-object v0, p0, LX/D03;->A0M:Ljava/lang/String;

    .line 188
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "renderedSuggestionsCount"

    .line 193
    iget-object v0, p0, LX/D03;->A0G:Ljava/lang/Long;

    .line 195
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, LX/D03;->A0B:Ljava/lang/Integer;

    .line 200
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "sideChatDragHandlePosition"

    .line 206
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "teeRequestId"

    .line 211
    iget-object v0, p0, LX/D03;->A0N:Ljava/lang/String;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "unifiedSessionId"

    .line 218
    iget-object v0, p0, LX/D03;->A0O:Ljava/lang/String;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "userJourneyT"

    .line 225
    iget-object v0, p0, LX/D03;->A0H:Ljava/lang/Long;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/D03;->A0C:Ljava/lang/Integer;

    .line 232
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "writingHelpType"

    .line 238
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_52
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    const-string v3, "private_ai_user_experience"

    .line 2
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4
    const-string v0, "has_quoted_message"

    .line 6
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/D03;->A01:Ljava/lang/Integer;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const-string v0, "private_ai_action_type"

    .line 20
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/D03;->A03:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_28

    .line 31
    const-string v0, "private_ai_entry_point"

    .line 33
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    iget-object v0, p0, LX/D03;->A04:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_35

    .line 44
    const-string v0, "private_ai_entry_point_subtype"

    .line 46
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    iget-object v0, p0, LX/D03;->A05:Ljava/lang/Integer;

    .line 55
    if-nez v0, :cond_42

    .line 57
    const-string v0, "private_ai_feature_name"

    .line 59
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    iget-object v0, p0, LX/D03;->A00:Ljava/lang/Boolean;

    .line 68
    if-nez v0, :cond_4f

    .line 70
    const-string v0, "private_ai_reply"

    .line 72
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    iget-object v0, p0, LX/D03;->A0K:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_5c

    .line 83
    const-string v0, "private_ai_session_id"

    .line 85
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5c
    iget-object v0, p0, LX/D03;->A0A:Ljava/lang/Integer;

    .line 94
    if-nez v0, :cond_69

    .line 96
    const-string v0, "private_ai_ui_surface"

    .line 98
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    iget-object v0, p0, LX/D03;->A0H:Ljava/lang/Long;

    .line 107
    if-nez v0, :cond_76

    .line 109
    const-string v0, "user_journey_t"

    .line 111
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    iget-object v0, p0, LX/D03;->A0C:Ljava/lang/Integer;

    .line 120
    if-nez v0, :cond_83

    .line 122
    const-string v0, "writing_help_type"

    .line 124
    invoke-static {v0, v3, v2}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_83
    return-object v1
.end method
