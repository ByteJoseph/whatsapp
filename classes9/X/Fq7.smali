.class public final LX/Fq7;
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

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;


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
    const/4 v1, 0x3

    .line 7
    const/16 v0, 0x1f14

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_wamo_promo_pog_impression"

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
    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fq7;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Fq7;->A08:Ljava/lang/Long;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 25
    const/16 v0, 0x1f

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Fq7;->A0I:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Fq7;->A09:Ljava/lang/Long;

    .line 39
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Fq7;->A0A:Ljava/lang/Long;

    .line 45
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/Fq7;->A0J:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Fq7;->A04:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Fq7;->A0K:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Fq7;->A05:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Fq7;->A0B:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Fq7;->A0C:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Fq7;->A00:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/16 v0, 0x1c

    .line 95
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 98
    const/16 v0, 0x17

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Fq7;->A0L:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Fq7;->A0M:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/Fq7;->A06:Ljava/lang/Integer;

    .line 118
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Fq7;->A0N:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/Fq7;->A0O:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/Fq7;->A0P:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/Fq7;->A0Q:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/Fq7;->A0D:Ljava/lang/Long;

    .line 148
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Fq7;->A0E:Ljava/lang/Long;

    .line 154
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v0, 0x21

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Fq7;->A07:Ljava/lang/Integer;

    .line 165
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/Fq7;->A0F:Ljava/lang/Long;

    .line 171
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/Fq7;->A0G:Ljava/lang/Long;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0x1d

    .line 182
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 185
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/Fq7;->A0H:Ljava/lang/Long;

    .line 191
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/Fq7;->A01:Ljava/lang/Boolean;

    .line 197
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/Fq7;->A02:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/16 v0, 0x13

    .line 208
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 211
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/Fq7;->A0R:Ljava/lang/String;

    .line 217
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/Fq7;->A0S:Ljava/lang/String;

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Fq7;->A03:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, LX/FP5;->A0T(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v3

    .line 10
    const-string v1, "ad_impression_client_ts"

    .line 12
    iget-object v0, p0, LX/Fq7;->A08:Ljava/lang/Long;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ad_request_id"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "creative_optimizations"

    .line 25
    iget-object v0, p0, LX/Fq7;->A0I:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "delivery_nw_response_cts"

    .line 32
    iget-object v0, p0, LX/Fq7;->A09:Ljava/lang/Long;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "delivery_vending_cts"

    .line 39
    iget-object v0, p0, LX/Fq7;->A0A:Ljava/lang/Long;

    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "dpa_type"

    .line 46
    iget-object v0, p0, LX/Fq7;->A0J:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, LX/Fq7;->A04:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v2, v3}, LX/FP5;->A1B(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 56
    const-string v1, "event_trace_id"

    .line 58
    iget-object v0, p0, LX/Fq7;->A0K:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, LX/Fq7;->A05:Ljava/lang/Integer;

    .line 65
    if-eqz v1, :cond_4e

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_4e

    .line 73
    const-string v0, "falco_migration_mode"

    .line 75
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4e
    const-string v1, "imp_gen_time"

    .line 80
    iget-object v0, p0, LX/Fq7;->A0B:Ljava/lang/Long;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "insertion_time"

    .line 87
    iget-object v0, p0, LX/Fq7;->A0C:Ljava/lang/Long;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "is_sub_impression"

    .line 94
    iget-object v0, p0, LX/Fq7;->A00:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "product_card_rendered_details"

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "product_item_id"

    .line 107
    iget-object v0, p0, LX/Fq7;->A0L:Ljava/lang/String;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "product_item_ids"

    .line 114
    iget-object v0, p0, LX/Fq7;->A0M:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, LX/Fq7;->A06:Ljava/lang/Integer;

    .line 121
    if-eqz v1, :cond_86

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    if-eq v0, v3, :cond_86

    .line 129
    const-string v0, "promo_event_entry_point"

    .line 131
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    const-string v1, "promo_group_id"

    .line 136
    iget-object v0, p0, LX/Fq7;->A0N:Ljava/lang/String;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "promo_id"

    .line 143
    iget-object v0, p0, LX/Fq7;->A0O:Ljava/lang/String;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "promo_tracking_token"

    .line 150
    iget-object v0, p0, LX/Fq7;->A0P:Ljava/lang/String;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "promo_user_identifier"

    .line 157
    iget-object v0, p0, LX/Fq7;->A0Q:Ljava/lang/String;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "sequence_number"

    .line 164
    iget-object v0, p0, LX/Fq7;->A0D:Ljava/lang/Long;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "status_pog_size"

    .line 171
    iget-object v0, p0, LX/Fq7;->A0E:Ljava/lang/Long;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, LX/Fq7;->A07:Ljava/lang/Integer;

    .line 178
    invoke-static {v0, v2, v3}, LX/FP5;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 181
    const-string v1, "status_viewer_session_id"

    .line 183
    iget-object v0, p0, LX/Fq7;->A0F:Ljava/lang/Long;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "updates_tab_session_id"

    .line 190
    iget-object v0, p0, LX/Fq7;->A0G:Ljava/lang/Long;

    .line 192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "video_to_carousel_cuts_ms"

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "wamo_client_position"

    .line 203
    iget-object v0, p0, LX/Fq7;->A0H:Ljava/lang/Long;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "wamo_is_employee"

    .line 210
    iget-object v0, p0, LX/Fq7;->A01:Ljava/lang/Boolean;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "wamo_is_test_account"

    .line 217
    iget-object v0, p0, LX/Fq7;->A02:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "wamo_session_id"

    .line 224
    iget-object v0, p0, LX/Fq7;->A0R:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "wamo_trace_id"

    .line 231
    iget-object v0, p0, LX/Fq7;->A0S:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
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
    const-string v0, "WamWamoPromoPogImpression {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/Fq7;->A03:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "adFormat"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "adImpressionClientTs"

    .line 22
    iget-object v0, p0, LX/Fq7;->A08:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "creativeOptimizations"

    .line 29
    iget-object v0, p0, LX/Fq7;->A0I:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "deliveryNwResponseCts"

    .line 36
    iget-object v0, p0, LX/Fq7;->A09:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "deliveryVendingCts"

    .line 43
    iget-object v0, p0, LX/Fq7;->A0A:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "dpaType"

    .line 50
    iget-object v0, p0, LX/Fq7;->A0J:Ljava/lang/String;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LX/Fq7;->A04:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "endCardType"

    .line 63
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "eventTraceId"

    .line 68
    iget-object v0, p0, LX/Fq7;->A0K:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/Fq7;->A05:Ljava/lang/Integer;

    .line 75
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "falcoMigrationMode"

    .line 81
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "impGenTime"

    .line 86
    iget-object v0, p0, LX/Fq7;->A0B:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "insertionTime"

    .line 93
    iget-object v0, p0, LX/Fq7;->A0C:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "isSubImpression"

    .line 100
    iget-object v0, p0, LX/Fq7;->A00:Ljava/lang/Boolean;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "productItemId"

    .line 107
    iget-object v0, p0, LX/Fq7;->A0L:Ljava/lang/String;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "productItemIds"

    .line 114
    iget-object v0, p0, LX/Fq7;->A0M:Ljava/lang/String;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/Fq7;->A06:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "promoEventEntryPoint"

    .line 127
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "promoGroupId"

    .line 132
    iget-object v0, p0, LX/Fq7;->A0N:Ljava/lang/String;

    .line 134
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "promoId"

    .line 139
    iget-object v0, p0, LX/Fq7;->A0O:Ljava/lang/String;

    .line 141
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "promoTrackingToken"

    .line 146
    iget-object v0, p0, LX/Fq7;->A0P:Ljava/lang/String;

    .line 148
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "promoUserIdentifier"

    .line 153
    iget-object v0, p0, LX/Fq7;->A0Q:Ljava/lang/String;

    .line 155
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "sequenceNumber"

    .line 160
    iget-object v0, p0, LX/Fq7;->A0D:Ljava/lang/Long;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v1, "statusPogSize"

    .line 167
    iget-object v0, p0, LX/Fq7;->A0E:Ljava/lang/Long;

    .line 169
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, LX/Fq7;->A07:Ljava/lang/Integer;

    .line 174
    invoke-static {v0, v2}, LX/FP2;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 177
    const-string v1, "statusViewerSessionId"

    .line 179
    iget-object v0, p0, LX/Fq7;->A0F:Ljava/lang/Long;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "updatesTabSessionId"

    .line 186
    iget-object v0, p0, LX/Fq7;->A0G:Ljava/lang/Long;

    .line 188
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "wamoClientPosition"

    .line 193
    iget-object v0, p0, LX/Fq7;->A0H:Ljava/lang/Long;

    .line 195
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "wamoIsEmployee"

    .line 200
    iget-object v0, p0, LX/Fq7;->A01:Ljava/lang/Boolean;

    .line 202
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "wamoIsTestAccount"

    .line 207
    iget-object v0, p0, LX/Fq7;->A02:Ljava/lang/Boolean;

    .line 209
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "wamoSessionId"

    .line 214
    iget-object v0, p0, LX/Fq7;->A0R:Ljava/lang/String;

    .line 216
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v1, "wamoTraceId"

    .line 221
    iget-object v0, p0, LX/Fq7;->A0S:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fq7;->A00:Ljava/lang/Boolean;

    .line 2
    const-string v3, "wamo_promo_pog_impression"

    .line 4
    if-nez v0, :cond_6d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "is_sub_impression"

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
    iget-object v0, p0, LX/Fq7;->A06:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "promo_event_entry_point"

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
    iget-object v0, p0, LX/Fq7;->A0N:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "promo_group_id"

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
    iget-object v0, p0, LX/Fq7;->A0O:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "promo_id"

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
    iget-object v0, p0, LX/Fq7;->A0P:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "promo_tracking_token"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/Fq7;->A0Q:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_68

    .line 86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    const-string v0, "promo_user_identifier"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    if-nez v2, :cond_63

    .line 106
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 108
    return-object v2

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_12
.end method
