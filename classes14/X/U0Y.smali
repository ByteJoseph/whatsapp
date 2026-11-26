.class public final LX/U0Y;
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

.field public A0G:Ljava/lang/Integer;

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

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;


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
    const/16 v0, 0xebc

    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_business_template_message_user_action"

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
    const/16 v0, 0x16

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/U0Y;->A0S:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0Y;->A0H:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v0, v2}, LX/TaT;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0Y;->A0I:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0Y;->A0J:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0Y;->A0K:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0Y;->A0L:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/TaT;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0Y;->A0T:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    const/16 v0, 0x10

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0Y;->A0B:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0Y;->A0C:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/TaT;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0Y;->A0M:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/U0Y;->A0N:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/U0Y;->A0O:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/U0Y;->A0U:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/U0Y;->A0V:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, v2}, LX/AqZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/U0Y;->A0D:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v0, v2}, LX/TaT;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/U0Y;->A0W:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/U0Y;->A00:Ljava/lang/Boolean;

    .line 118
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/U0Y;->A01:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0, v2}, LX/TaT;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/U0Y;->A02:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/U0Y;->A03:Ljava/lang/Boolean;

    .line 136
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/U0Y;->A04:Ljava/lang/Boolean;

    .line 142
    invoke-static {v1, v0, v2}, LX/TaT;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/U0Y;->A05:Ljava/lang/Boolean;

    .line 148
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/U0Y;->A06:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/U0Y;->A07:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/U0Y;->A08:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/U0Y;->A0P:Ljava/lang/Long;

    .line 172
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/U0Y;->A0Q:Ljava/lang/Long;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 v0, 0xf

    .line 183
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 186
    const/16 v0, 0x1e

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/U0Y;->A0X:Ljava/lang/String;

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/16 v0, 0x12

    .line 199
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 202
    const/16 v0, 0x13

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/U0Y;->A09:Ljava/lang/Boolean;

    .line 210
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/U0Y;->A0E:Ljava/lang/Integer;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v0, 0x9

    .line 221
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 224
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/U0Y;->A0F:Ljava/lang/Integer;

    .line 230
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/U0Y;->A0A:Ljava/lang/Boolean;

    .line 236
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/U0Y;->A0Y:Ljava/lang/String;

    .line 242
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/U0Y;->A0Z:Ljava/lang/String;

    .line 248
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/U0Y;->A0G:Ljava/lang/Integer;

    .line 254
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/U0Y;->A0R:Ljava/lang/Long;

    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v0, 0x20

    .line 265
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x21

    .line 271
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 274
    const/16 v0, 0x22

    .line 276
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 279
    const/16 v0, 0x23

    .line 281
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 284
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
    iget-object v0, p0, LX/U0Y;->A0S:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "body_url_count_int"

    .line 13
    iget-object v0, p0, LX/U0Y;->A0H:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "body_url_unique_count_int"

    .line 20
    iget-object v0, p0, LX/U0Y;->A0I:Ljava/lang/Long;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "business_lid"

    .line 27
    iget-object v0, p0, LX/U0Y;->A0J:Ljava/lang/Long;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "business_message_sent_ts"

    .line 34
    iget-object v0, p0, LX/U0Y;->A0K:Ljava/lang/Long;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "business_phone_number"

    .line 41
    iget-object v0, p0, LX/U0Y;->A0L:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "button_value_json_array"

    .line 48
    iget-object v0, p0, LX/U0Y;->A0T:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "chat_initiation_flow"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, LX/U0Y;->A0B:Ljava/lang/Integer;

    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 65
    iget-object v0, p0, LX/U0Y;->A0C:Ljava/lang/Integer;

    .line 67
    invoke-static {v0, v2}, LX/TaU;->A12(Ljava/lang/Number;Ljava/util/Map;)V

    .line 70
    const-string v1, "cta_url_unique_count_int"

    .line 72
    iget-object v0, p0, LX/U0Y;->A0M:Ljava/lang/Long;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "delta_time"

    .line 79
    iget-object v0, p0, LX/U0Y;->A0N:Ljava/lang/Long;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "delta_time_received"

    .line 86
    iget-object v0, p0, LX/U0Y;->A0O:Ljava/lang/Long;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "ent_source_subplatform"

    .line 93
    iget-object v0, p0, LX/U0Y;->A0U:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "hsm_tag_str"

    .line 100
    iget-object v0, p0, LX/U0Y;->A0V:Ljava/lang/String;

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, LX/U0Y;->A0D:Ljava/lang/Integer;

    .line 107
    invoke-static {v0, v2}, LX/TaU;->A0z(Ljava/lang/Number;Ljava/util/Map;)V

    .line 110
    const-string v1, "ias_optin_ds"

    .line 112
    iget-object v0, p0, LX/U0Y;->A0W:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "is_biz_intent"

    .line 119
    iget-object v0, p0, LX/U0Y;->A00:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "is_broadcast_message"

    .line 126
    iget-object v0, p0, LX/U0Y;->A01:Ljava/lang/Boolean;

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "is_coex"

    .line 133
    iget-object v0, p0, LX/U0Y;->A02:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "is_from_ads_manager_mm"

    .line 140
    iget-object v0, p0, LX/U0Y;->A03:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "is_from_capi"

    .line 147
    iget-object v0, p0, LX/U0Y;->A04:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "is_ias_subscriber"

    .line 154
    iget-object v0, p0, LX/U0Y;->A05:Ljava/lang/Boolean;

    .line 156
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "is_insub_contact"

    .line 161
    iget-object v0, p0, LX/U0Y;->A06:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "is_muted"

    .line 168
    iget-object v0, p0, LX/U0Y;->A07:Ljava/lang/Boolean;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "is_through_decision_service"

    .line 175
    iget-object v0, p0, LX/U0Y;->A08:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "last_outgoing_ts"

    .line 182
    iget-object v0, p0, LX/U0Y;->A0P:Ljava/lang/Long;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "message_delivered_ts"

    .line 189
    iget-object v0, p0, LX/U0Y;->A0Q:Ljava/lang/Long;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "message_dwell_time"

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, LX/U0Y;->A0X:Ljava/lang/String;

    .line 202
    invoke-static {v0, v2}, LX/TaU;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 205
    const-string v1, "message_has_url"

    .line 207
    iget-object v0, p0, LX/U0Y;->A09:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/U0Y;->A0E:Ljava/lang/Integer;

    .line 214
    if-eqz v1, :cond_e3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    if-eq v0, v3, :cond_e3

    .line 222
    const-string v0, "message_level_action"

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    const-string v1, "message_read_ts"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, LX/U0Y;->A0F:Ljava/lang/Integer;

    .line 235
    invoke-static {v0, v2}, LX/TaU;->A0x(Ljava/lang/Number;Ljava/util/Map;)V

    .line 238
    const-string v1, "read_receipts_enabled"

    .line 240
    iget-object v0, p0, LX/U0Y;->A0A:Ljava/lang/Boolean;

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "submessage_field_json_array"

    .line 247
    iget-object v0, p0, LX/U0Y;->A0Y:Ljava/lang/String;

    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "template_id"

    .line 254
    iget-object v0, p0, LX/U0Y;->A0Z:Ljava/lang/String;

    .line 256
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, LX/U0Y;->A0G:Ljava/lang/Integer;

    .line 261
    invoke-static {v0, v2}, LX/TaU;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 264
    iget-object v0, p0, LX/U0Y;->A0R:Ljava/lang/Long;

    .line 266
    invoke-static {v0, v2}, LX/TaV;->A0z(Ljava/lang/Object;Ljava/util/Map;)V

    .line 269
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
    const-string v0, "WamBusinessTemplateMessageUserAction {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bizTrustTier"

    .line 11
    iget-object v0, p0, LX/U0Y;->A0S:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bodyUrlCountInt"

    .line 18
    iget-object v0, p0, LX/U0Y;->A0H:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "bodyUrlUniqueCountInt"

    .line 25
    iget-object v0, p0, LX/U0Y;->A0I:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "businessLid"

    .line 32
    iget-object v0, p0, LX/U0Y;->A0J:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "businessMessageSentTs"

    .line 39
    iget-object v0, p0, LX/U0Y;->A0K:Ljava/lang/Long;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "businessPhoneNumber"

    .line 46
    iget-object v0, p0, LX/U0Y;->A0L:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "buttonValueJsonArray"

    .line 53
    iget-object v0, p0, LX/U0Y;->A0T:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/U0Y;->A0B:Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v2}, LX/TaT;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v0, p0, LX/U0Y;->A0C:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v2}, LX/TaT;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v1, "ctaUrlUniqueCountInt"

    .line 70
    iget-object v0, p0, LX/U0Y;->A0M:Ljava/lang/Long;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "deltaTime"

    .line 77
    iget-object v0, p0, LX/U0Y;->A0N:Ljava/lang/Long;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "deltaTimeReceived"

    .line 84
    iget-object v0, p0, LX/U0Y;->A0O:Ljava/lang/Long;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "entSourceSubplatform"

    .line 91
    iget-object v0, p0, LX/U0Y;->A0U:Ljava/lang/String;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "hsmTagStr"

    .line 98
    iget-object v0, p0, LX/U0Y;->A0V:Ljava/lang/String;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/U0Y;->A0D:Ljava/lang/Integer;

    .line 105
    invoke-static {v0, v2}, LX/TaT;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 108
    const-string v1, "iasOptinDs"

    .line 110
    iget-object v0, p0, LX/U0Y;->A0W:Ljava/lang/String;

    .line 112
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "isBizIntent"

    .line 117
    iget-object v0, p0, LX/U0Y;->A00:Ljava/lang/Boolean;

    .line 119
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "isBroadcastMessage"

    .line 124
    iget-object v0, p0, LX/U0Y;->A01:Ljava/lang/Boolean;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "isCoex"

    .line 131
    iget-object v0, p0, LX/U0Y;->A02:Ljava/lang/Boolean;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "isFromAdsManagerMm"

    .line 138
    iget-object v0, p0, LX/U0Y;->A03:Ljava/lang/Boolean;

    .line 140
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v1, "isFromCapi"

    .line 145
    iget-object v0, p0, LX/U0Y;->A04:Ljava/lang/Boolean;

    .line 147
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "isIasSubscriber"

    .line 152
    iget-object v0, p0, LX/U0Y;->A05:Ljava/lang/Boolean;

    .line 154
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isInsubContact"

    .line 159
    iget-object v0, p0, LX/U0Y;->A06:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v1, "isMuted"

    .line 166
    iget-object v0, p0, LX/U0Y;->A07:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "isThroughDecisionService"

    .line 173
    iget-object v0, p0, LX/U0Y;->A08:Ljava/lang/Boolean;

    .line 175
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "lastOutgoingTs"

    .line 180
    iget-object v0, p0, LX/U0Y;->A0P:Ljava/lang/Long;

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "messageDeliveredTs"

    .line 187
    iget-object v0, p0, LX/U0Y;->A0Q:Ljava/lang/Long;

    .line 189
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, LX/U0Y;->A0X:Ljava/lang/String;

    .line 194
    invoke-static {v0, v2}, LX/TaU;->A1C(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 197
    const-string v1, "messageHasUrl"

    .line 199
    iget-object v0, p0, LX/U0Y;->A09:Ljava/lang/Boolean;

    .line 201
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, LX/U0Y;->A0E:Ljava/lang/Integer;

    .line 206
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "messageLevelAction"

    .line 212
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, LX/U0Y;->A0F:Ljava/lang/Integer;

    .line 217
    invoke-static {v0, v2}, LX/TaT;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 220
    const-string v1, "readReceiptsEnabled"

    .line 222
    iget-object v0, p0, LX/U0Y;->A0A:Ljava/lang/Boolean;

    .line 224
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "submessageFieldJsonArray"

    .line 229
    iget-object v0, p0, LX/U0Y;->A0Y:Ljava/lang/String;

    .line 231
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v1, "templateId"

    .line 236
    iget-object v0, p0, LX/U0Y;->A0Z:Ljava/lang/String;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, LX/U0Y;->A0G:Ljava/lang/Integer;

    .line 243
    invoke-static {v0, v2}, LX/TaT;->A1C(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 246
    iget-object v0, p0, LX/U0Y;->A0R:Ljava/lang/Long;

    .line 248
    invoke-static {v0, v2}, LX/TaV;->A0T(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "urlUniqueCount"

    .line 254
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
