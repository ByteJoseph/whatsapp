.class public final LX/Fpc;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

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

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

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
    const/16 v0, 0x1de4

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_paid_message_vpv_impression"

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
    iget-object v0, p0, LX/Fpc;->A0A:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fpc;->A0B:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fpc;->A0K:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Fpc;->A05:Ljava/lang/Integer;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/Fpc;->A0L:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v0, 0x21

    .line 42
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 45
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Fpc;->A06:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Fpc;->A07:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Fpc;->A0C:Ljava/lang/Long;

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Fpc;->A0M:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Fpc;->dedupKey:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/Fpc;->A0D:Ljava/lang/Long;

    .line 81
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Fpc;->A0E:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Fpc;->A0N:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Fpc;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Fpc;->A01:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/Fpc;->A02:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Fpc;->A03:Ljava/lang/Boolean;

    .line 117
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Fpc;->A08:Ljava/lang/Integer;

    .line 123
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/Fpc;->A0F:Ljava/lang/Long;

    .line 129
    invoke-static {v1, v0, v2}, LX/AqZ;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/Fpc;->A0G:Ljava/lang/Long;

    .line 135
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/Fpc;->A0O:Ljava/lang/String;

    .line 141
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Fpc;->A0P:Ljava/lang/String;

    .line 147
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Fpc;->A0H:Ljava/lang/Long;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/Fpc;->A0Q:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/Fpc;->A09:Ljava/lang/Integer;

    .line 168
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/Fpc;->A04:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/Fpc;->A0R:Ljava/lang/String;

    .line 180
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/Fpc;->A0S:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/Fpc;->A0T:Ljava/lang/String;

    .line 192
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/Fpc;->A0I:Ljava/lang/Long;

    .line 198
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/Fpc;->A0J:Ljava/lang/Long;

    .line 204
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/Fpc;->A0U:Ljava/lang/String;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "body_url_count_int"

    .line 6
    iget-object v0, p0, LX/Fpc;->A0A:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "body_url_unique_count_int"

    .line 13
    iget-object v0, p0, LX/Fpc;->A0B:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "button_value_json_array"

    .line 20
    iget-object v0, p0, LX/Fpc;->A0K:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Fpc;->A05:Ljava/lang/Integer;

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    if-eq v0, v3, :cond_2b

    .line 38
    const-string v0, "capi_pair_business_channel"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2b
    const-string v1, "capi_pair_business_lid"

    .line 45
    iget-object v0, p0, LX/Fpc;->A0L:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "capi_pair_template_id"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, LX/Fpc;->A06:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v2}, LX/FP5;->A18(Ljava/lang/Number;Ljava/util/Map;)V

    .line 61
    iget-object v1, p0, LX/Fpc;->A07:Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_4e

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    if-eq v0, v3, :cond_4e

    .line 73
    const-string v0, "contact_type"

    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    const-string v1, "cta_url_unique_count_int"

    .line 80
    iget-object v0, p0, LX/Fpc;->A0C:Ljava/lang/Long;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "decision_id"

    .line 87
    iget-object v0, p0, LX/Fpc;->A0M:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "dedup_key"

    .line 94
    iget-object v0, p0, LX/Fpc;->dedupKey:Ljava/lang/Long;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "delta_time"

    .line 101
    iget-object v0, p0, LX/Fpc;->A0D:Ljava/lang/Long;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "delta_time_received"

    .line 108
    iget-object v0, p0, LX/Fpc;->A0E:Ljava/lang/Long;

    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "hsm_tag_str"

    .line 115
    iget-object v0, p0, LX/Fpc;->A0N:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "is_biz_intent"

    .line 122
    iget-object v0, p0, LX/Fpc;->A00:Ljava/lang/Boolean;

    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "is_broadcast_message"

    .line 129
    iget-object v0, p0, LX/Fpc;->A01:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "is_insub_contact"

    .line 136
    iget-object v0, p0, LX/Fpc;->A02:Ljava/lang/Boolean;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "is_muted"

    .line 143
    iget-object v0, p0, LX/Fpc;->A03:Ljava/lang/Boolean;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, LX/Fpc;->A08:Ljava/lang/Integer;

    .line 150
    if-eqz v1, :cond_a5

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a5

    .line 158
    if-eq v0, v3, :cond_a5

    .line 160
    const-string v0, "message_body_type"

    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    const-string v1, "message_bubble_height_px"

    .line 167
    iget-object v0, p0, LX/Fpc;->A0F:Ljava/lang/Long;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "message_bubble_width_px"

    .line 174
    iget-object v0, p0, LX/Fpc;->A0G:Ljava/lang/Long;

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "message_field_json_array"

    .line 181
    iget-object v0, p0, LX/Fpc;->A0O:Ljava/lang/String;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "message_id_hmac"

    .line 188
    iget-object v0, p0, LX/Fpc;->A0P:Ljava/lang/String;

    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "mm_carousel_card_index"

    .line 195
    iget-object v0, p0, LX/Fpc;->A0H:Ljava/lang/Long;

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "mm_thread_session_id"

    .line 202
    iget-object v0, p0, LX/Fpc;->A0Q:Ljava/lang/String;

    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, LX/Fpc;->A09:Ljava/lang/Integer;

    .line 209
    if-eqz v1, :cond_de

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    if-eq v0, v3, :cond_de

    .line 217
    const-string v0, "qbm_flag"

    .line 219
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_de
    const-string v1, "read_receipts_enabled"

    .line 224
    iget-object v0, p0, LX/Fpc;->A04:Ljava/lang/Boolean;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "submessage_field_json_array"

    .line 231
    iget-object v0, p0, LX/Fpc;->A0R:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "thread_id_hmac"

    .line 238
    iget-object v0, p0, LX/Fpc;->A0S:Ljava/lang/String;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "unified_session_id"

    .line 245
    iget-object v0, p0, LX/Fpc;->A0T:Ljava/lang/String;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "url_unique_count_int"

    .line 252
    iget-object v0, p0, LX/Fpc;->A0I:Ljava/lang/Long;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "vpv_dwell_time_ms"

    .line 259
    iget-object v0, p0, LX/Fpc;->A0J:Ljava/lang/Long;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "vpv_json_object"

    .line 266
    iget-object v0, p0, LX/Fpc;->A0U:Ljava/lang/String;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamPaidMessageVpvImpression {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "bodyUrlCountInt"

    .line 11
    iget-object v0, p0, LX/Fpc;->A0A:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "bodyUrlUniqueCountInt"

    .line 18
    iget-object v0, p0, LX/Fpc;->A0B:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "buttonValueJsonArray"

    .line 25
    iget-object v0, p0, LX/Fpc;->A0K:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/Fpc;->A05:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capiPairBusinessChannel"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "capiPairBusinessLid"

    .line 43
    iget-object v0, p0, LX/Fpc;->A0L:Ljava/lang/String;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, LX/Fpc;->A06:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_10f

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    const-string v0, "chatsFolderType"

    .line 55
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/Fpc;->A07:Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_105

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    const-string v0, "contactType"

    .line 65
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "ctaUrlUniqueCountInt"

    .line 70
    iget-object v0, p0, LX/Fpc;->A0C:Ljava/lang/Long;

    .line 72
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v1, "decisionId"

    .line 77
    iget-object v0, p0, LX/Fpc;->A0M:Ljava/lang/String;

    .line 79
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "dedupKey"

    .line 84
    iget-object v0, p0, LX/Fpc;->dedupKey:Ljava/lang/Long;

    .line 86
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v1, "deltaTime"

    .line 91
    iget-object v0, p0, LX/Fpc;->A0D:Ljava/lang/Long;

    .line 93
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "deltaTimeReceived"

    .line 98
    iget-object v0, p0, LX/Fpc;->A0E:Ljava/lang/Long;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "hsmTagStr"

    .line 105
    iget-object v0, p0, LX/Fpc;->A0N:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "isBizIntent"

    .line 112
    iget-object v0, p0, LX/Fpc;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "isBroadcastMessage"

    .line 119
    iget-object v0, p0, LX/Fpc;->A01:Ljava/lang/Boolean;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "isInsubContact"

    .line 126
    iget-object v0, p0, LX/Fpc;->A02:Ljava/lang/Boolean;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "isMuted"

    .line 133
    iget-object v0, p0, LX/Fpc;->A03:Ljava/lang/Boolean;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/Fpc;->A08:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "messageBodyType"

    .line 146
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "messageBubbleHeightPx"

    .line 151
    iget-object v0, p0, LX/Fpc;->A0F:Ljava/lang/Long;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "messageBubbleWidthPx"

    .line 158
    iget-object v0, p0, LX/Fpc;->A0G:Ljava/lang/Long;

    .line 160
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v1, "messageFieldJsonArray"

    .line 165
    iget-object v0, p0, LX/Fpc;->A0O:Ljava/lang/String;

    .line 167
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "messageIdHmac"

    .line 172
    iget-object v0, p0, LX/Fpc;->A0P:Ljava/lang/String;

    .line 174
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "mmCarouselCardIndex"

    .line 179
    iget-object v0, p0, LX/Fpc;->A0H:Ljava/lang/Long;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "mmThreadSessionId"

    .line 186
    iget-object v0, p0, LX/Fpc;->A0Q:Ljava/lang/String;

    .line 188
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, LX/Fpc;->A09:Ljava/lang/Integer;

    .line 193
    if-nez v0, :cond_fc

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_c4
    const-string v0, "qbmFlag"

    .line 198
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    const-string v1, "readReceiptsEnabled"

    .line 203
    iget-object v0, p0, LX/Fpc;->A04:Ljava/lang/Boolean;

    .line 205
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, "submessageFieldJsonArray"

    .line 210
    iget-object v0, p0, LX/Fpc;->A0R:Ljava/lang/String;

    .line 212
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string v1, "threadIdHmac"

    .line 217
    iget-object v0, p0, LX/Fpc;->A0S:Ljava/lang/String;

    .line 219
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v1, "unifiedSessionId"

    .line 224
    iget-object v0, p0, LX/Fpc;->A0T:Ljava/lang/String;

    .line 226
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v1, "urlUniqueCountInt"

    .line 231
    iget-object v0, p0, LX/Fpc;->A0I:Ljava/lang/Long;

    .line 233
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "vpvDwellTimeMs"

    .line 238
    iget-object v0, p0, LX/Fpc;->A0J:Ljava/lang/Long;

    .line 240
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v1, "vpvJsonObject"

    .line 245
    iget-object v0, p0, LX/Fpc;->A0U:Ljava/lang/String;

    .line 247
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    goto :goto_c4

    .line 261
    :cond_105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_3f

    .line 271
    :cond_10f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_35
.end method
