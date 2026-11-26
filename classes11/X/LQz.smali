.class public final LX/LQz;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

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

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

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
    const/16 v0, 0x18d6

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_search_user_journey"

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
    const/16 v0, 0x23

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/LQz;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/LQz;->A03:Ljava/lang/Integer;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/16 v0, 0x21

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/LQz;->A0C:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/LQz;->A0D:Ljava/lang/Long;

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/16 v0, 0x16

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/LQz;->A0E:Ljava/lang/Long;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/16 v0, 0x17

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/LQz;->A00:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/LQz;->A04:Ljava/lang/Integer;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, 0x19

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/LQz;->A0F:Ljava/lang/Long;

    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/16 v0, 0x1a

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/LQz;->A0R:Ljava/lang/String;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 97
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/LQz;->A0G:Ljava/lang/Long;

    .line 103
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/LQz;->A0H:Ljava/lang/Long;

    .line 109
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/LQz;->A0I:Ljava/lang/Long;

    .line 115
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/LQz;->A05:Ljava/lang/Integer;

    .line 121
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/LQz;->A06:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/LQz;->A0J:Ljava/lang/Long;

    .line 133
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/LQz;->A07:Ljava/lang/Integer;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/LQz;->A0K:Ljava/lang/Long;

    .line 145
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/LQz;->A01:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x1f

    .line 156
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 159
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/LQz;->A08:Ljava/lang/Integer;

    .line 165
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/LQz;->A0L:Ljava/lang/Long;

    .line 171
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v0, 0x22

    .line 176
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 179
    const/16 v0, 0x1d

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, LX/LQz;->A0M:Ljava/lang/Long;

    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/16 v0, 0x1e

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/LQz;->A0N:Ljava/lang/Long;

    .line 198
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/LQz;->A0O:Ljava/lang/Long;

    .line 204
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/LQz;->A0P:Ljava/lang/Long;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x1b

    .line 215
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 218
    const/16 v0, 0xf

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/LQz;->A09:Ljava/lang/Integer;

    .line 226
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/LQz;->A02:Ljava/lang/Double;

    .line 241
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 247
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/LQz;->A0S:Ljava/lang/String;

    .line 253
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 259
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/LQz;->A0T:Ljava/lang/String;

    .line 265
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/LQz;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/LQz;->A03:Ljava/lang/Integer;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eq v0, v2, :cond_1d

    .line 24
    const-string v0, "search_ds_send_content_type"

    .line 26
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    const-string v1, "search_ds_time_spent_ms"

    .line 31
    iget-object v0, p0, LX/LQz;->A0C:Ljava/lang/Long;

    .line 33
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "search_fts_and_semantic_messages_count"

    .line 38
    iget-object v0, p0, LX/LQz;->A0D:Ljava/lang/Long;

    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "search_fts_messages_count"

    .line 45
    iget-object v0, p0, LX/LQz;->A0E:Ljava/lang/Long;

    .line 47
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "search_has_semantic_search_results"

    .line 52
    iget-object v0, p0, LX/LQz;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/LQz;->A04:Ljava/lang/Integer;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    if-eq v0, v2, :cond_4a

    .line 69
    const-string v0, "search_selected_message_source"

    .line 71
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    const-string v1, "search_semantic_messages_count"

    .line 76
    iget-object v0, p0, LX/LQz;->A0F:Ljava/lang/Long;

    .line 78
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "search_session_query_id"

    .line 83
    iget-object v0, p0, LX/LQz;->A0R:Ljava/lang/String;

    .line 85
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "search_uj_ai_suggestion_count"

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "search_uj_biz_count"

    .line 96
    iget-object v0, p0, LX/LQz;->A0G:Ljava/lang/Long;

    .line 98
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "search_uj_chats_count"

    .line 103
    iget-object v0, p0, LX/LQz;->A0H:Ljava/lang/Long;

    .line 105
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "search_uj_contacts_count"

    .line 110
    iget-object v0, p0, LX/LQz;->A0I:Ljava/lang/Long;

    .line 112
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, LX/LQz;->A05:Ljava/lang/Integer;

    .line 117
    if-eqz v1, :cond_84

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    if-eq v0, v2, :cond_84

    .line 127
    const-string v0, "search_uj_criteria_type"

    .line 129
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_84
    iget-object v1, p0, LX/LQz;->A06:Ljava/lang/Integer;

    .line 134
    if-eqz v1, :cond_95

    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 142
    if-eq v0, v2, :cond_95

    .line 144
    const-string v0, "search_uj_dismiss_type"

    .line 146
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    const-string v1, "search_uj_filter_count"

    .line 151
    iget-object v0, p0, LX/LQz;->A0J:Ljava/lang/Long;

    .line 153
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/LQz;->A07:Ljava/lang/Integer;

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    if-eq v0, v2, :cond_ad

    .line 168
    const-string v0, "search_uj_filter_type"

    .line 170
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ad
    const-string v1, "search_uj_groups_in_common_count"

    .line 175
    iget-object v0, p0, LX/LQz;->A0K:Ljava/lang/Long;

    .line 177
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "search_uj_has_fuzzy_results"

    .line 182
    iget-object v0, p0, LX/LQz;->A01:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "search_uj_invite_count"

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, LX/LQz;->A08:Ljava/lang/Integer;

    .line 195
    if-eqz v1, :cond_d2

    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    if-eq v0, v2, :cond_d2

    .line 205
    const-string v0, "search_uj_item_type"

    .line 207
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d2
    const-string v1, "search_uj_messages_count"

    .line 212
    iget-object v0, p0, LX/LQz;->A0L:Ljava/lang/Long;

    .line 214
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "search_uj_pushnames_count"

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "search_uj_recent_searches_group_count"

    .line 225
    iget-object v0, p0, LX/LQz;->A0M:Ljava/lang/Long;

    .line 227
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "search_uj_recent_searches_individual_count"

    .line 232
    iget-object v0, p0, LX/LQz;->A0N:Ljava/lang/Long;

    .line 234
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "search_uj_result_count"

    .line 239
    iget-object v0, p0, LX/LQz;->A0O:Ljava/lang/Long;

    .line 241
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "search_uj_selected_item_rank"

    .line 246
    iget-object v0, p0, LX/LQz;->A0P:Ljava/lang/Long;

    .line 248
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "search_unique_session_id"

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LX/LQz;->A09:Ljava/lang/Integer;

    .line 259
    if-eqz v1, :cond_112

    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    if-eq v0, v2, :cond_112

    .line 269
    const-string v0, "search_use_case"

    .line 271
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_112
    iget-object v1, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 276
    if-eqz v1, :cond_123

    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_123

    .line 284
    if-eq v0, v2, :cond_123

    .line 286
    const-string v0, "search_user_journey_action"

    .line 288
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    iget-object v5, p0, LX/LQz;->A02:Ljava/lang/Double;

    .line 293
    if-eqz v5, :cond_139

    .line 295
    invoke-static {v5}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 298
    move-result-wide v3

    .line 299
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 304
    cmpg-double v0, v3, v1

    .line 306
    if-gtz v0, :cond_139

    .line 308
    const-string v0, "selected_message_distance"

    .line 310
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_139
    iget-object v0, p0, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 315
    invoke-static {v0, v6}, LX/3dG;->A1A(Ljava/lang/Number;Ljava/util/Map;)V

    .line 318
    const-string v1, "unified_session_id"

    .line 320
    iget-object v0, p0, LX/LQz;->A0S:Ljava/lang/String;

    .line 322
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "user_journey_event_ms"

    .line 327
    iget-object v0, p0, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 329
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "user_journey_funnel_id"

    .line 334
    iget-object v0, p0, LX/LQz;->A0T:Ljava/lang/String;

    .line 336
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-object v6
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
    const-string v0, "WamSearchUserJourney {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/LQz;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/LQz;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "searchDsSendContentType"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "searchDsTimeSpentMs"

    .line 29
    iget-object v0, p0, LX/LQz;->A0C:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "searchFtsAndSemanticMessagesCount"

    .line 36
    iget-object v0, p0, LX/LQz;->A0D:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "searchFtsMessagesCount"

    .line 43
    iget-object v0, p0, LX/LQz;->A0E:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "searchHasSemanticSearchResults"

    .line 50
    iget-object v0, p0, LX/LQz;->A00:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/LQz;->A04:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "searchSelectedMessageSource"

    .line 63
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "searchSemanticMessagesCount"

    .line 68
    iget-object v0, p0, LX/LQz;->A0F:Ljava/lang/Long;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "searchSessionQueryId"

    .line 75
    iget-object v0, p0, LX/LQz;->A0R:Ljava/lang/String;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "searchUjBizCount"

    .line 82
    iget-object v0, p0, LX/LQz;->A0G:Ljava/lang/Long;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "searchUjChatsCount"

    .line 89
    iget-object v0, p0, LX/LQz;->A0H:Ljava/lang/Long;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "searchUjContactsCount"

    .line 96
    iget-object v0, p0, LX/LQz;->A0I:Ljava/lang/Long;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/LQz;->A05:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "searchUjCriteriaType"

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/LQz;->A06:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "searchUjDismissType"

    .line 120
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "searchUjFilterCount"

    .line 125
    iget-object v0, p0, LX/LQz;->A0J:Ljava/lang/Long;

    .line 127
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/LQz;->A07:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "searchUjFilterType"

    .line 138
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "searchUjGroupsInCommonCount"

    .line 143
    iget-object v0, p0, LX/LQz;->A0K:Ljava/lang/Long;

    .line 145
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "searchUjHasFuzzyResults"

    .line 150
    iget-object v0, p0, LX/LQz;->A01:Ljava/lang/Boolean;

    .line 152
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, LX/LQz;->A08:Ljava/lang/Integer;

    .line 157
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "searchUjItemType"

    .line 163
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "searchUjMessagesCount"

    .line 168
    iget-object v0, p0, LX/LQz;->A0L:Ljava/lang/Long;

    .line 170
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "searchUjRecentSearchesGroupCount"

    .line 175
    iget-object v0, p0, LX/LQz;->A0M:Ljava/lang/Long;

    .line 177
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "searchUjRecentSearchesIndividualCount"

    .line 182
    iget-object v0, p0, LX/LQz;->A0N:Ljava/lang/Long;

    .line 184
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v1, "searchUjResultCount"

    .line 189
    iget-object v0, p0, LX/LQz;->A0O:Ljava/lang/Long;

    .line 191
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v1, "searchUjSelectedItemRank"

    .line 196
    iget-object v0, p0, LX/LQz;->A0P:Ljava/lang/Long;

    .line 198
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, LX/LQz;->A09:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "searchUseCase"

    .line 209
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 214
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "searchUserJourneyAction"

    .line 220
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "selectedMessageDistance"

    .line 225
    iget-object v0, p0, LX/LQz;->A02:Ljava/lang/Double;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 232
    invoke-static {v0, v2}, LX/Ksm;->A1Q(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 235
    const-string v1, "unifiedSessionId"

    .line 237
    iget-object v0, p0, LX/LQz;->A0S:Ljava/lang/String;

    .line 239
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v1, "userJourneyEventMs"

    .line 244
    iget-object v0, p0, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 246
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v1, "userJourneyFunnelId"

    .line 251
    iget-object v0, p0, LX/LQz;->A0T:Ljava/lang/String;

    .line 253
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/LQz;->A09:Ljava/lang/Integer;

    .line 2
    const-string v3, "search_user_journey"

    .line 4
    if-nez v0, :cond_5d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "search_use_case"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "search_user_journey_action"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/LQz;->A0B:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "ui_surface"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/LQz;->A0Q:Ljava/lang/Long;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "user_journey_event_ms"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/LQz;->A0T:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_58

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "user_journey_funnel_id"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    if-nez v2, :cond_53

    .line 90
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 92
    return-object v2

    .line 93
    :cond_5d
    const/4 v2, 0x0

    .line 94
    goto :goto_12
.end method
