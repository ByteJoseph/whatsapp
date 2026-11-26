.class public final LX/44I;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

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
    const/16 v0, 0x14d8

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_group_member_adding_user_journey"

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
    iget-object v0, p0, LX/44I;->A08:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/44I;->A0G:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 24
    const/16 v0, 0x1f

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/44I;->dedupKey:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/44I;->A09:Ljava/lang/Long;

    .line 38
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v0, 0x1c

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/44I;->A03:Ljava/lang/Integer;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/16 v0, 0x10

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/44I;->A04:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/44I;->A0H:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/16 v0, 0x15

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/44I;->A0A:Ljava/lang/Long;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/16 v0, 0x19

    .line 82
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1a

    .line 88
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 91
    const/16 v0, 0x1b

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/44I;->A05:Ljava/lang/Integer;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/44I;->A06:Ljava/lang/Integer;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/44I;->A0B:Ljava/lang/Long;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v0, 0x13

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/44I;->A0I:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/44I;->A00:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/44I;->A01:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x1d

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/44I;->A02:Ljava/lang/Boolean;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v0, 0x16

    .line 162
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x1e

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/44I;->A0C:Ljava/lang/Long;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/44I;->A0D:Ljava/lang/Long;

    .line 191
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/44I;->A0E:Ljava/lang/Long;

    .line 197
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/44I;->A0F:Ljava/lang/Long;

    .line 203
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/44I;->A07:Ljava/lang/Integer;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/16 v0, 0x17

    .line 214
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/44I;->A0J:Ljava/lang/String;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v0, 0x11

    .line 233
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 236
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "add_selected_contacts_count"

    .line 6
    iget-object v0, p0, LX/44I;->A08:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "app_session_id"

    .line 13
    iget-object v0, p0, LX/44I;->A0G:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v1, "dedup_key"

    .line 21
    iget-object v0, p0, LX/44I;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "frequently_contacted_index"

    .line 28
    iget-object v0, p0, LX/44I;->A09:Ljava/lang/Long;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/44I;->A03:Ljava/lang/Integer;

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_30

    .line 43
    const-string v0, "group_add_member_entry_point"

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    iget-object v1, p0, LX/44I;->A04:Ljava/lang/Integer;

    .line 50
    if-eqz v1, :cond_41

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    if-eq v0, v3, :cond_41

    .line 60
    const-string v0, "group_create_entry_point"

    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    const-string v1, "group_creation_group_id"

    .line 67
    iget-object v0, p0, LX/44I;->A0H:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "group_history_messages_count"

    .line 74
    iget-object v0, p0, LX/44I;->A0A:Ljava/lang/Long;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "group_history_out_window_pins_count"

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "group_history_pins_count"

    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "group_history_uncounted_messages_count"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, LX/44I;->A05:Ljava/lang/Integer;

    .line 97
    if-eqz v1, :cond_6e

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-eq v0, v3, :cond_6e

    .line 105
    const-string v0, "group_member_adding_action_type"

    .line 107
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    iget-object v1, p0, LX/44I;->A06:Ljava/lang/Integer;

    .line 112
    if-eqz v1, :cond_7d

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    if-eq v0, v3, :cond_7d

    .line 120
    const-string v0, "group_member_adding_member_type"

    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7d
    const-string v1, "group_server_error_code"

    .line 127
    iget-object v0, p0, LX/44I;->A0B:Ljava/lang/Long;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "group_server_error_code_msg"

    .line 134
    iget-object v0, p0, LX/44I;->A0I:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "has_group_name"

    .line 141
    iget-object v0, p0, LX/44I;->A00:Ljava/lang/Boolean;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "has_profile_picture"

    .line 148
    iget-object v0, p0, LX/44I;->A01:Ljava/lang/Boolean;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "is_admin"

    .line 155
    iget-object v0, p0, LX/44I;->A02:Ljava/lang/Boolean;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "is_group_history_toggled_on"

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "is_tee_bot_notice_only"

    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "potential_total_suggestion_count"

    .line 173
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "recently_contacted_index"

    .line 178
    iget-object v0, p0, LX/44I;->A0C:Ljava/lang/Long;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "selected_member_cnt"

    .line 185
    iget-object v0, p0, LX/44I;->A0D:Ljava/lang/Long;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "suggested_contacts_count"

    .line 192
    iget-object v0, p0, LX/44I;->A0E:Ljava/lang/Long;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "suggested_contacts_index"

    .line 199
    iget-object v0, p0, LX/44I;->A0F:Ljava/lang/Long;

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, LX/44I;->A07:Ljava/lang/Integer;

    .line 206
    invoke-static {v0, v2}, LX/3dG;->A1A(Ljava/lang/Number;Ljava/util/Map;)V

    .line 209
    const-string v0, "unified_session_id"

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "user_journey_event_ms"

    .line 217
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "user_journey_funnel_id"

    .line 222
    iget-object v0, p0, LX/44I;->A0J:Ljava/lang/String;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "create_group_error_code"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamGroupMemberAddingUserJourney {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "addSelectedContactsCount"

    .line 11
    iget-object v0, p0, LX/44I;->A08:Ljava/lang/Long;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "appSessionId"

    .line 18
    iget-object v0, p0, LX/44I;->A0G:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v1, "dedupKey"

    .line 26
    iget-object v0, p0, LX/44I;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "frequentlyContactedIndex"

    .line 33
    iget-object v0, p0, LX/44I;->A09:Ljava/lang/Long;

    .line 35
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/44I;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "groupAddMemberEntryPoint"

    .line 46
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/44I;->A04:Ljava/lang/Integer;

    .line 51
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "groupCreateEntryPoint"

    .line 57
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "groupCreationGroupId"

    .line 62
    iget-object v0, p0, LX/44I;->A0H:Ljava/lang/String;

    .line 64
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "groupHistoryMessagesCount"

    .line 69
    iget-object v0, p0, LX/44I;->A0A:Ljava/lang/Long;

    .line 71
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/44I;->A05:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "groupMemberAddingActionType"

    .line 82
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/44I;->A06:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "groupMemberAddingMemberType"

    .line 93
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "groupServerErrorCode"

    .line 98
    iget-object v0, p0, LX/44I;->A0B:Ljava/lang/Long;

    .line 100
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "groupServerErrorCodeMsg"

    .line 105
    iget-object v0, p0, LX/44I;->A0I:Ljava/lang/String;

    .line 107
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "hasGroupName"

    .line 112
    iget-object v0, p0, LX/44I;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "hasProfilePicture"

    .line 119
    iget-object v0, p0, LX/44I;->A01:Ljava/lang/Boolean;

    .line 121
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "isAdmin"

    .line 126
    iget-object v0, p0, LX/44I;->A02:Ljava/lang/Boolean;

    .line 128
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "recentlyContactedIndex"

    .line 133
    iget-object v0, p0, LX/44I;->A0C:Ljava/lang/Long;

    .line 135
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v1, "selectedMemberCnt"

    .line 140
    iget-object v0, p0, LX/44I;->A0D:Ljava/lang/Long;

    .line 142
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v1, "suggestedContactsCount"

    .line 147
    iget-object v0, p0, LX/44I;->A0E:Ljava/lang/Long;

    .line 149
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "suggestedContactsIndex"

    .line 154
    iget-object v0, p0, LX/44I;->A0F:Ljava/lang/Long;

    .line 156
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, LX/44I;->A07:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "uiSurface"

    .line 167
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "userJourneyFunnelId"

    .line 172
    iget-object v0, p0, LX/44I;->A0J:Ljava/lang/String;

    .line 174
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v0, "createGroupErrorCode"

    .line 179
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/44I;->A05:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_13

    .line 4
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 6
    const-string v0, "group_member_adding_action_type"

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "group_member_adding_user_journey"

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
