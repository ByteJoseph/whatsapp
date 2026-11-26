.class public final LX/U0u;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

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
    const/16 v0, 0x1758

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_qbm_message_level_action"

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
    iget-object v0, p0, LX/U0u;->A0L:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0u;->A0G:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0u;->A0H:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0u;->A0M:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0u;->A0A:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0u;->A0B:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0u;->A0I:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/U0u;->A0N:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/U0u;->dedupKey:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0u;->A0J:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0u;->A0O:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v0, 0x25

    .line 75
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 78
    const/16 v0, 0x1d

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/U0u;->A0C:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/U0u;->A0P:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/U0u;->A00:Ljava/lang/Boolean;

    .line 98
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/U0u;->A01:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/U0u;->A02:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/U0u;->A03:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v0, v2}, LX/TaT;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/U0u;->A04:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/U0u;->A05:Ljava/lang/Boolean;

    .line 128
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/U0u;->A06:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/U0u;->A07:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/U0u;->A08:Ljava/lang/Boolean;

    .line 146
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/U0u;->A0D:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/U0u;->A0Q:Ljava/lang/String;

    .line 158
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/U0u;->A09:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/U0u;->A0R:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/U0u;->A0E:Ljava/lang/Integer;

    .line 176
    invoke-static {v1, v0, v2}, LX/TaT;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/U0u;->A0S:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0, v2}, LX/AqZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/U0u;->A0F:Ljava/lang/Integer;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0x27

    .line 193
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 196
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/U0u;->A0T:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/U0u;->A0U:Ljava/lang/String;

    .line 208
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/U0u;->A0V:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/U0u;->A0W:Ljava/lang/String;

    .line 220
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/U0u;->A0K:Ljava/lang/Long;

    .line 226
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v0, v1, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "biz_trust_tier"

    .line 6
    iget-object v0, p0, LX/U0u;->A0L:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "body_url_count_int"

    .line 13
    iget-object v0, p0, LX/U0u;->A0G:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "body_url_unique_count_int"

    .line 20
    iget-object v0, p0, LX/U0u;->A0H:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "button_value_json_array"

    .line 27
    iget-object v0, p0, LX/U0u;->A0M:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/U0u;->A0A:Ljava/lang/Integer;

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, LX/U0u;->A0B:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 43
    const-string v1, "cta_url_unique_count_int"

    .line 45
    iget-object v0, p0, LX/U0u;->A0I:Ljava/lang/Long;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "decision_id"

    .line 52
    iget-object v0, p0, LX/U0u;->A0N:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "dedup_key"

    .line 59
    iget-object v0, p0, LX/U0u;->dedupKey:Ljava/lang/Long;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "delta_time_received"

    .line 66
    iget-object v0, p0, LX/U0u;->A0J:Ljava/lang/Long;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "ent_source_subplatform"

    .line 73
    iget-object v0, p0, LX/U0u;->A0O:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "hsm_tag_str"

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, LX/U0u;->A0C:Ljava/lang/Integer;

    .line 86
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 89
    const-string v1, "ias_optin_ds"

    .line 91
    iget-object v0, p0, LX/U0u;->A0P:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "is_biz_intent"

    .line 98
    iget-object v0, p0, LX/U0u;->A00:Ljava/lang/Boolean;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "is_biz_meta_verified"

    .line 105
    iget-object v0, p0, LX/U0u;->A01:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "is_broadcast_message"

    .line 112
    iget-object v0, p0, LX/U0u;->A02:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "is_coex"

    .line 119
    iget-object v0, p0, LX/U0u;->A03:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "is_from_pill"

    .line 126
    iget-object v0, p0, LX/U0u;->A04:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "is_ias_subscriber"

    .line 133
    iget-object v0, p0, LX/U0u;->A05:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "is_insub_contact"

    .line 140
    iget-object v0, p0, LX/U0u;->A06:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "is_oba"

    .line 147
    iget-object v0, p0, LX/U0u;->A07:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "is_through_decision_service"

    .line 154
    iget-object v0, p0, LX/U0u;->A08:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, LX/U0u;->A0D:Ljava/lang/Integer;

    .line 161
    if-eqz v1, :cond_ae

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v0

    .line 167
    if-eq v0, v3, :cond_ae

    .line 169
    const-string v0, "message_action_entry_point"

    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ae
    const-string v1, "message_field_json_array"

    .line 176
    iget-object v0, p0, LX/U0u;->A0Q:Ljava/lang/String;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "message_has_url"

    .line 183
    iget-object v0, p0, LX/U0u;->A09:Ljava/lang/Boolean;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "message_id_hmac"

    .line 190
    iget-object v0, p0, LX/U0u;->A0R:Ljava/lang/String;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, LX/U0u;->A0E:Ljava/lang/Integer;

    .line 197
    if-eqz v1, :cond_d2

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    if-eq v0, v3, :cond_d2

    .line 205
    const-string v0, "message_level_action"

    .line 207
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_d2
    const-string v1, "mm_thread_session_id"

    .line 212
    iget-object v0, p0, LX/U0u;->A0S:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, LX/U0u;->A0F:Ljava/lang/Integer;

    .line 219
    invoke-static {v0, v2}, LX/TaU;->A10(Ljava/lang/Number;Ljava/util/Map;)V

    .line 222
    const-string v1, "submessage_field_json_array"

    .line 224
    iget-object v0, p0, LX/U0u;->A0T:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "thread_id_hmac"

    .line 231
    iget-object v0, p0, LX/U0u;->A0U:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "thread_lid_hmac"

    .line 238
    iget-object v0, p0, LX/U0u;->A0V:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "unified_session_id"

    .line 245
    iget-object v0, p0, LX/U0u;->A0W:Ljava/lang/String;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, LX/U0u;->A0K:Ljava/lang/Long;

    .line 252
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

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

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x9

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
    const-string v0, "WamQbmMessageLevelAction {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bizTrustTier"

    .line 11
    iget-object v0, p0, LX/U0u;->A0L:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bodyUrlCountInt"

    .line 18
    iget-object v0, p0, LX/U0u;->A0G:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "bodyUrlUniqueCountInt"

    .line 25
    iget-object v0, p0, LX/U0u;->A0H:Ljava/lang/Long;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "buttonValueJsonArray"

    .line 32
    iget-object v0, p0, LX/U0u;->A0M:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/U0u;->A0A:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v3}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 42
    iget-object v0, p0, LX/U0u;->A0B:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v3}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v1, "ctaUrlUniqueCountInt"

    .line 49
    iget-object v0, p0, LX/U0u;->A0I:Ljava/lang/Long;

    .line 51
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "decisionId"

    .line 56
    iget-object v0, p0, LX/U0u;->A0N:Ljava/lang/String;

    .line 58
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "dedupKey"

    .line 63
    iget-object v0, p0, LX/U0u;->dedupKey:Ljava/lang/Long;

    .line 65
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "deltaTimeReceived"

    .line 70
    iget-object v0, p0, LX/U0u;->A0J:Ljava/lang/Long;

    .line 72
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "entSourceSubplatform"

    .line 77
    iget-object v0, p0, LX/U0u;->A0O:Ljava/lang/String;

    .line 79
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, LX/U0u;->A0C:Ljava/lang/Integer;

    .line 85
    invoke-static {v0, v3}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 88
    const-string v1, "iasOptinDs"

    .line 90
    iget-object v0, p0, LX/U0u;->A0P:Ljava/lang/String;

    .line 92
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "isBizIntent"

    .line 97
    iget-object v0, p0, LX/U0u;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "isBizMetaVerified"

    .line 104
    iget-object v0, p0, LX/U0u;->A01:Ljava/lang/Boolean;

    .line 106
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "isBroadcastMessage"

    .line 111
    iget-object v0, p0, LX/U0u;->A02:Ljava/lang/Boolean;

    .line 113
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "isCoex"

    .line 118
    iget-object v0, p0, LX/U0u;->A03:Ljava/lang/Boolean;

    .line 120
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "isFromPill"

    .line 125
    iget-object v0, p0, LX/U0u;->A04:Ljava/lang/Boolean;

    .line 127
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "isIasSubscriber"

    .line 132
    iget-object v0, p0, LX/U0u;->A05:Ljava/lang/Boolean;

    .line 134
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "isInsubContact"

    .line 139
    iget-object v0, p0, LX/U0u;->A06:Ljava/lang/Boolean;

    .line 141
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "isOba"

    .line 146
    iget-object v0, p0, LX/U0u;->A07:Ljava/lang/Boolean;

    .line 148
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "isThroughDecisionService"

    .line 153
    iget-object v0, p0, LX/U0u;->A08:Ljava/lang/Boolean;

    .line 155
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/U0u;->A0D:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "messageActionEntryPoint"

    .line 166
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string v1, "messageFieldJsonArray"

    .line 171
    iget-object v0, p0, LX/U0u;->A0Q:Ljava/lang/String;

    .line 173
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "messageHasUrl"

    .line 178
    iget-object v0, p0, LX/U0u;->A09:Ljava/lang/Boolean;

    .line 180
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "messageIdHmac"

    .line 185
    iget-object v0, p0, LX/U0u;->A0R:Ljava/lang/String;

    .line 187
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, LX/U0u;->A0E:Ljava/lang/Integer;

    .line 192
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "messageLevelAction"

    .line 198
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string v1, "mmThreadSessionId"

    .line 203
    iget-object v0, p0, LX/U0u;->A0S:Ljava/lang/String;

    .line 205
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, LX/U0u;->A0F:Ljava/lang/Integer;

    .line 210
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "pillEntryPoint"

    .line 216
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v1, "submessageFieldJsonArray"

    .line 221
    iget-object v0, p0, LX/U0u;->A0T:Ljava/lang/String;

    .line 223
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "threadIdHmac"

    .line 228
    iget-object v0, p0, LX/U0u;->A0U:Ljava/lang/String;

    .line 230
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v1, "threadLidHmac"

    .line 235
    iget-object v0, p0, LX/U0u;->A0V:Ljava/lang/String;

    .line 237
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v1, "unifiedSessionId"

    .line 242
    iget-object v0, p0, LX/U0u;->A0W:Ljava/lang/String;

    .line 244
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const-string v1, "urlUniqueCountInt"

    .line 249
    iget-object v0, p0, LX/U0u;->A0K:Ljava/lang/Long;

    .line 251
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "urlUniqueCount"

    .line 256
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/U0u;->A0B:Ljava/lang/Integer;

    .line 2
    const-string v3, "qbm_message_level_action"

    .line 4
    if-nez v0, :cond_5d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "contact_type"

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
    iget-object v0, p0, LX/U0u;->A0D:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "message_action_entry_point"

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
    iget-object v0, p0, LX/U0u;->A09:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "message_has_url"

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
    iget-object v0, p0, LX/U0u;->A0E:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "message_level_action"

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
    iget-object v0, p0, LX/U0u;->A0U:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_58

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "thread_id_hmac"

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
