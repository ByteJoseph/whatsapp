.class public final LX/U0V;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

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
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v0, 0x1cde

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_iab_webview_end"

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
    iget-object v0, p0, LX/U0V;->A0G:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/U0V;->A0H:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/U0V;->A01:Ljava/lang/Double;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/U0V;->A02:Ljava/lang/Double;

    .line 30
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/U0V;->A0B:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/U0V;->A0D:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/U0V;->A0I:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/U0V;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/U0V;->A0E:Ljava/lang/Long;

    .line 60
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/U0V;->A03:Ljava/lang/Double;

    .line 66
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/U0V;->A04:Ljava/lang/Double;

    .line 72
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/U0V;->A05:Ljava/lang/Double;

    .line 78
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/U0V;->A0F:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/U0V;->A06:Ljava/lang/Double;

    .line 90
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/U0V;->A0J:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/U0V;->A07:Ljava/lang/Double;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v0, 0xf

    .line 117
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/U0V;->A08:Ljava/lang/Double;

    .line 128
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/U0V;->A09:Ljava/lang/Double;

    .line 134
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/U0V;->A0A:Ljava/lang/Double;

    .line 140
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/U0V;->A0K:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/U0V;->A0L:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/U0V;->A0M:Ljava/lang/String;

    .line 158
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/U0V;->A0C:Ljava/lang/Integer;

    .line 164
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/U0V;->A0N:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v0, 0x1a

    .line 175
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 178
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ctwa_signals"

    .line 6
    iget-object v0, p0, LX/U0V;->A0G:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "iab_background_time_pairs"

    .line 13
    iget-object v0, p0, LX/U0V;->A0H:Ljava/lang/String;

    .line 15
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, LX/U0V;->A01:Ljava/lang/Double;

    .line 20
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 25
    if-eqz v3, :cond_28

    .line 27
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 30
    move-result-wide v1

    .line 31
    cmpg-double v0, v1, v6

    .line 33
    if-gtz v0, :cond_28

    .line 35
    const-string v0, "iab_browser_closed_ts"

    .line 37
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_28
    iget-object v3, p0, LX/U0V;->A02:Ljava/lang/Double;

    .line 42
    if-eqz v3, :cond_39

    .line 44
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 47
    move-result-wide v1

    .line 48
    cmpg-double v0, v1, v6

    .line 50
    if-gtz v0, :cond_39

    .line 52
    const-string v0, "iab_browser_open_ts"

    .line 54
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    iget-object v0, p0, LX/U0V;->A0B:Ljava/lang/Integer;

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-static {v0, v4}, LX/TaU;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 63
    const-string v1, "iab_flags"

    .line 65
    iget-object v0, p0, LX/U0V;->A0D:Ljava/lang/Long;

    .line 67
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "iab_initial_url"

    .line 72
    iget-object v0, p0, LX/U0V;->A0I:Ljava/lang/String;

    .line 74
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "iab_initial_url_is_open_app"

    .line 79
    iget-object v0, p0, LX/U0V;->A00:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "iab_interaction_count"

    .line 86
    iget-object v0, p0, LX/U0V;->A0E:Ljava/lang/Long;

    .line 88
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v3, p0, LX/U0V;->A03:Ljava/lang/Double;

    .line 93
    if-eqz v3, :cond_6c

    .line 95
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 98
    move-result-wide v1

    .line 99
    cmpg-double v0, v1, v6

    .line 101
    if-gtz v0, :cond_6c

    .line 103
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 105
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    iget-object v3, p0, LX/U0V;->A04:Ljava/lang/Double;

    .line 110
    if-eqz v3, :cond_7d

    .line 112
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 115
    move-result-wide v1

    .line 116
    cmpg-double v0, v1, v6

    .line 118
    if-gtz v0, :cond_7d

    .line 120
    const-string v0, "iab_landing_page_loaded_ts"

    .line 122
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7d
    iget-object v3, p0, LX/U0V;->A05:Ljava/lang/Double;

    .line 127
    if-eqz v3, :cond_8e

    .line 129
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 132
    move-result-wide v1

    .line 133
    cmpg-double v0, v1, v6

    .line 135
    if-gtz v0, :cond_8e

    .line 137
    const-string v0, "iab_landing_page_response_started_ts"

    .line 139
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    const-string v1, "iab_landing_page_status_code"

    .line 144
    iget-object v0, p0, LX/U0V;->A0F:Ljava/lang/Long;

    .line 146
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v3, p0, LX/U0V;->A06:Ljava/lang/Double;

    .line 151
    if-eqz v3, :cond_a6

    .line 153
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 156
    move-result-wide v1

    .line 157
    cmpg-double v0, v1, v6

    .line 159
    if-gtz v0, :cond_a6

    .line 161
    const-string v0, "iab_landing_page_web_request_started_ts"

    .line 163
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    const-string v1, "iab_session_id"

    .line 168
    iget-object v0, p0, LX/U0V;->A0J:Ljava/lang/String;

    .line 170
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "iab_tracking_token"

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v3, p0, LX/U0V;->A07:Ljava/lang/Double;

    .line 181
    if-eqz v3, :cond_c0

    .line 183
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 186
    move-result-wide v1

    .line 187
    cmpg-double v0, v1, v6

    .line 189
    invoke-static {v3, v4, v0}, LX/TaT;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 192
    :cond_c0
    const-string v1, "initial_land_url"

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, p0, LX/U0V;->A08:Ljava/lang/Double;

    .line 200
    if-eqz v3, :cond_d7

    .line 202
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 205
    move-result-wide v1

    .line 206
    cmpg-double v0, v1, v6

    .line 208
    if-gtz v0, :cond_d7

    .line 210
    const-string v0, "landing_page_fcp_ts"

    .line 212
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d7
    iget-object v3, p0, LX/U0V;->A09:Ljava/lang/Double;

    .line 217
    if-eqz v3, :cond_e8

    .line 219
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 222
    move-result-wide v1

    .line 223
    cmpg-double v0, v1, v6

    .line 225
    if-gtz v0, :cond_e8

    .line 227
    const-string v0, "landing_page_lcp_ts"

    .line 229
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    iget-object v3, p0, LX/U0V;->A0A:Ljava/lang/Double;

    .line 234
    if-eqz v3, :cond_f9

    .line 236
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 239
    move-result-wide v1

    .line 240
    cmpg-double v0, v1, v6

    .line 242
    if-gtz v0, :cond_f9

    .line 244
    const-string v0, "landing_page_time_to_first_byte_ts"

    .line 246
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f9
    const-string v1, "promo_id"

    .line 251
    iget-object v0, p0, LX/U0V;->A0K:Ljava/lang/String;

    .line 253
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "promo_tracking_token"

    .line 258
    iget-object v0, p0, LX/U0V;->A0L:Ljava/lang/String;

    .line 260
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "promo_user_identifier"

    .line 265
    iget-object v0, p0, LX/U0V;->A0M:Ljava/lang/String;

    .line 267
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, LX/U0V;->A0C:Ljava/lang/Integer;

    .line 272
    invoke-static {v0, v4, v5}, LX/FP4;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 275
    const-string v1, "wamo_expo_key"

    .line 277
    iget-object v0, p0, LX/U0V;->A0N:Ljava/lang/String;

    .line 279
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v4}, LX/TaT;->A1S(Ljava/util/Map;)V

    .line 285
    return-object v4
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
    const/16 v0, 0x14

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
    const-string v0, "WamIabWebviewEnd {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "ctwaSignals"

    .line 11
    iget-object v0, p0, LX/U0V;->A0G:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "iabBackgroundTimePairs"

    .line 18
    iget-object v0, p0, LX/U0V;->A0H:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "iabBrowserClosedTs"

    .line 25
    iget-object v0, p0, LX/U0V;->A01:Ljava/lang/Double;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "iabBrowserOpenTs"

    .line 32
    iget-object v0, p0, LX/U0V;->A02:Ljava/lang/Double;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/U0V;->A0B:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v3}, LX/TaT;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v1, "iabFlags"

    .line 44
    iget-object v0, p0, LX/U0V;->A0D:Ljava/lang/Long;

    .line 46
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "iabInitialUrl"

    .line 51
    iget-object v0, p0, LX/U0V;->A0I:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "iabInitialUrlIsOpenApp"

    .line 58
    iget-object v0, p0, LX/U0V;->A00:Ljava/lang/Boolean;

    .line 60
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "iabInteractionCount"

    .line 65
    iget-object v0, p0, LX/U0V;->A0E:Ljava/lang/Long;

    .line 67
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "iabLandingPageDomContentLoadedTs"

    .line 72
    iget-object v0, p0, LX/U0V;->A03:Ljava/lang/Double;

    .line 74
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "iabLandingPageLoadedTs"

    .line 79
    iget-object v0, p0, LX/U0V;->A04:Ljava/lang/Double;

    .line 81
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "iabLandingPageResponseStartedTs"

    .line 86
    iget-object v0, p0, LX/U0V;->A05:Ljava/lang/Double;

    .line 88
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "iabLandingPageStatusCode"

    .line 93
    iget-object v0, p0, LX/U0V;->A0F:Ljava/lang/Long;

    .line 95
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "iabLandingPageWebRequestStartedTs"

    .line 100
    iget-object v0, p0, LX/U0V;->A06:Ljava/lang/Double;

    .line 102
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "iabSessionId"

    .line 107
    iget-object v0, p0, LX/U0V;->A0J:Ljava/lang/String;

    .line 109
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v1, "iabUserClickTs"

    .line 115
    iget-object v0, p0, LX/U0V;->A07:Ljava/lang/Double;

    .line 117
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "landingPageFcpTs"

    .line 122
    iget-object v0, p0, LX/U0V;->A08:Ljava/lang/Double;

    .line 124
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "landingPageLcpTs"

    .line 129
    iget-object v0, p0, LX/U0V;->A09:Ljava/lang/Double;

    .line 131
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "landingPageTimeToFirstByteTs"

    .line 136
    iget-object v0, p0, LX/U0V;->A0A:Ljava/lang/Double;

    .line 138
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v1, "promoId"

    .line 143
    iget-object v0, p0, LX/U0V;->A0K:Ljava/lang/String;

    .line 145
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "promoTrackingToken"

    .line 150
    iget-object v0, p0, LX/U0V;->A0L:Ljava/lang/String;

    .line 152
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "promoUserIdentifier"

    .line 157
    iget-object v0, p0, LX/U0V;->A0M:Ljava/lang/String;

    .line 159
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/U0V;->A0C:Ljava/lang/Integer;

    .line 164
    invoke-static {v0}, LX/1JH;->A0H(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "wamoClickSource"

    .line 170
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "wamoExpoKey"

    .line 175
    iget-object v0, p0, LX/U0V;->A0N:Ljava/lang/String;

    .line 177
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v0, "mmThreadSessionId"

    .line 182
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
