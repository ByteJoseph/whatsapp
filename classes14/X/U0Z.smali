.class public final LX/U0Z;
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

.field public A0A:Ljava/lang/Boolean;

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

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;


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
    const/16 v0, 0xeb8

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_business_template_message_reply_stats"

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
    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0Z;->A0R:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/TaT;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0Z;->A0G:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0Z;->A0H:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0Z;->A0I:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0Z;->A0J:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0Z;->A0K:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0Z;->A0S:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0Z;->A0T:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/U0Z;->A0B:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/U0Z;->A0C:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/U0Z;->A0L:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/U0Z;->A0M:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/U0Z;->A0N:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/U0Z;->A0U:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/U0Z;->A0V:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0, v2}, LX/TaT;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/U0Z;->A0D:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/U0Z;->A0W:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/U0Z;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/U0Z;->A01:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/U0Z;->A02:Ljava/lang/Boolean;

    .line 126
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/U0Z;->A03:Ljava/lang/Boolean;

    .line 132
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/U0Z;->A04:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/U0Z;->A05:Ljava/lang/Boolean;

    .line 144
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/U0Z;->A06:Ljava/lang/Boolean;

    .line 150
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/U0Z;->A07:Ljava/lang/Boolean;

    .line 156
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/U0Z;->A08:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/U0Z;->A0O:Ljava/lang/Long;

    .line 168
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/U0Z;->A0P:Ljava/lang/Long;

    .line 174
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/U0Z;->A0X:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/16 v0, 0x10

    .line 185
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 188
    const/16 v0, 0x11

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/U0Z;->A09:Ljava/lang/Boolean;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x8

    .line 201
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 204
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/U0Z;->A0Y:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/U0Z;->A0E:Ljava/lang/Integer;

    .line 216
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/U0Z;->A0A:Ljava/lang/Boolean;

    .line 222
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/U0Z;->A0Z:Ljava/lang/String;

    .line 228
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/U0Z;->A0a:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/U0Z;->A0F:Ljava/lang/Integer;

    .line 240
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/U0Z;->A0Q:Ljava/lang/Long;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v0, 0x1f

    .line 251
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x20

    .line 257
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 260
    const/16 v0, 0x21

    .line 262
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 265
    const/16 v0, 0x22

    .line 267
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 270
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "biz_trust_tier"

    .line 6
    iget-object v0, p0, LX/U0Z;->A0R:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "body_url_count_int"

    .line 13
    iget-object v0, p0, LX/U0Z;->A0G:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "body_url_unique_count_int"

    .line 20
    iget-object v0, p0, LX/U0Z;->A0H:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "business_lid"

    .line 27
    iget-object v0, p0, LX/U0Z;->A0I:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "business_message_sent_ts"

    .line 34
    iget-object v0, p0, LX/U0Z;->A0J:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "business_phone_number"

    .line 41
    iget-object v0, p0, LX/U0Z;->A0K:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "button_value_json_array"

    .line 48
    iget-object v0, p0, LX/U0Z;->A0S:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "chat_initiation_flow"

    .line 55
    iget-object v0, p0, LX/U0Z;->A0T:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, LX/U0Z;->A0B:Ljava/lang/Integer;

    .line 62
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, LX/U0Z;->A0C:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 70
    const-string v1, "cta_url_unique_count_int"

    .line 72
    iget-object v0, p0, LX/U0Z;->A0L:Ljava/lang/Long;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "delta_time"

    .line 79
    iget-object v0, p0, LX/U0Z;->A0M:Ljava/lang/Long;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "delta_time_received"

    .line 86
    iget-object v0, p0, LX/U0Z;->A0N:Ljava/lang/Long;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "ent_source_subplatform"

    .line 93
    iget-object v0, p0, LX/U0Z;->A0U:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "hsm_tag_str"

    .line 100
    iget-object v0, p0, LX/U0Z;->A0V:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, LX/U0Z;->A0D:Ljava/lang/Integer;

    .line 107
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 110
    const-string v1, "ias_optin_ds"

    .line 112
    iget-object v0, p0, LX/U0Z;->A0W:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "is_biz_intent"

    .line 119
    iget-object v0, p0, LX/U0Z;->A00:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "is_broadcast_message"

    .line 126
    iget-object v0, p0, LX/U0Z;->A01:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "is_coex"

    .line 133
    iget-object v0, p0, LX/U0Z;->A02:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "is_from_ads_manager_mm"

    .line 140
    iget-object v0, p0, LX/U0Z;->A03:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "is_from_capi"

    .line 147
    iget-object v0, p0, LX/U0Z;->A04:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "is_ias_subscriber"

    .line 154
    iget-object v0, p0, LX/U0Z;->A05:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "is_insub_contact"

    .line 161
    iget-object v0, p0, LX/U0Z;->A06:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "is_muted"

    .line 168
    iget-object v0, p0, LX/U0Z;->A07:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "is_through_decision_service"

    .line 175
    iget-object v0, p0, LX/U0Z;->A08:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "last_outgoing_ts"

    .line 182
    iget-object v0, p0, LX/U0Z;->A0O:Ljava/lang/Long;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "message_delivered_ts"

    .line 189
    iget-object v0, p0, LX/U0Z;->A0P:Ljava/lang/Long;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, LX/U0Z;->A0X:Ljava/lang/String;

    .line 196
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 199
    const-string v1, "message_has_url"

    .line 201
    iget-object v0, p0, LX/U0Z;->A09:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "message_read_ts"

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "message_type_str"

    .line 214
    iget-object v0, p0, LX/U0Z;->A0Y:Ljava/lang/String;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, LX/U0Z;->A0E:Ljava/lang/Integer;

    .line 221
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 224
    const-string v1, "read_receipts_enabled"

    .line 226
    iget-object v0, p0, LX/U0Z;->A0A:Ljava/lang/Boolean;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "submessage_field_json_array"

    .line 233
    iget-object v0, p0, LX/U0Z;->A0Z:Ljava/lang/String;

    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "template_id"

    .line 240
    iget-object v0, p0, LX/U0Z;->A0a:Ljava/lang/String;

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, LX/U0Z;->A0F:Ljava/lang/Integer;

    .line 247
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 250
    iget-object v0, p0, LX/U0Z;->A0Q:Ljava/lang/Long;

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
    const/16 v0, 0x12

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
    const-string v0, "WamBusinessTemplateMessageReplyStats {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bizTrustTier"

    .line 11
    iget-object v0, p0, LX/U0Z;->A0R:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bodyUrlCountInt"

    .line 18
    iget-object v0, p0, LX/U0Z;->A0G:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "bodyUrlUniqueCountInt"

    .line 25
    iget-object v0, p0, LX/U0Z;->A0H:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "businessLid"

    .line 32
    iget-object v0, p0, LX/U0Z;->A0I:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "businessMessageSentTs"

    .line 39
    iget-object v0, p0, LX/U0Z;->A0J:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "businessPhoneNumber"

    .line 46
    iget-object v0, p0, LX/U0Z;->A0K:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "buttonValueJsonArray"

    .line 53
    iget-object v0, p0, LX/U0Z;->A0S:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "chatInitiationFlow"

    .line 60
    iget-object v0, p0, LX/U0Z;->A0T:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/U0Z;->A0B:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 70
    iget-object v0, p0, LX/U0Z;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 75
    const-string v1, "ctaUrlUniqueCountInt"

    .line 77
    iget-object v0, p0, LX/U0Z;->A0L:Ljava/lang/Long;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "deltaTime"

    .line 84
    iget-object v0, p0, LX/U0Z;->A0M:Ljava/lang/Long;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "deltaTimeReceived"

    .line 91
    iget-object v0, p0, LX/U0Z;->A0N:Ljava/lang/Long;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "entSourceSubplatform"

    .line 98
    iget-object v0, p0, LX/U0Z;->A0U:Ljava/lang/String;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "hsmTagStr"

    .line 105
    iget-object v0, p0, LX/U0Z;->A0V:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/U0Z;->A0D:Ljava/lang/Integer;

    .line 112
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 115
    const-string v1, "iasOptinDs"

    .line 117
    iget-object v0, p0, LX/U0Z;->A0W:Ljava/lang/String;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "isBizIntent"

    .line 124
    iget-object v0, p0, LX/U0Z;->A00:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "isBroadcastMessage"

    .line 131
    iget-object v0, p0, LX/U0Z;->A01:Ljava/lang/Boolean;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "isCoex"

    .line 138
    iget-object v0, p0, LX/U0Z;->A02:Ljava/lang/Boolean;

    .line 140
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "isFromAdsManagerMm"

    .line 145
    iget-object v0, p0, LX/U0Z;->A03:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "isFromCapi"

    .line 152
    iget-object v0, p0, LX/U0Z;->A04:Ljava/lang/Boolean;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isIasSubscriber"

    .line 159
    iget-object v0, p0, LX/U0Z;->A05:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isInsubContact"

    .line 166
    iget-object v0, p0, LX/U0Z;->A06:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isMuted"

    .line 173
    iget-object v0, p0, LX/U0Z;->A07:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "isThroughDecisionService"

    .line 180
    iget-object v0, p0, LX/U0Z;->A08:Ljava/lang/Boolean;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "lastOutgoingTs"

    .line 187
    iget-object v0, p0, LX/U0Z;->A0O:Ljava/lang/Long;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v1, "messageDeliveredTs"

    .line 194
    iget-object v0, p0, LX/U0Z;->A0P:Ljava/lang/Long;

    .line 196
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, LX/U0Z;->A0X:Ljava/lang/String;

    .line 201
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 204
    const-string v1, "messageHasUrl"

    .line 206
    iget-object v0, p0, LX/U0Z;->A09:Ljava/lang/Boolean;

    .line 208
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "messageTypeStr"

    .line 213
    iget-object v0, p0, LX/U0Z;->A0Y:Ljava/lang/String;

    .line 215
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, LX/U0Z;->A0E:Ljava/lang/Integer;

    .line 220
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 223
    const-string v1, "readReceiptsEnabled"

    .line 225
    iget-object v0, p0, LX/U0Z;->A0A:Ljava/lang/Boolean;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "submessageFieldJsonArray"

    .line 232
    iget-object v0, p0, LX/U0Z;->A0Z:Ljava/lang/String;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "templateId"

    .line 239
    iget-object v0, p0, LX/U0Z;->A0a:Ljava/lang/String;

    .line 241
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, LX/U0Z;->A0F:Ljava/lang/Integer;

    .line 246
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 249
    iget-object v0, p0, LX/U0Z;->A0Q:Ljava/lang/Long;

    .line 251
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "urlUniqueCount"

    .line 257
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
