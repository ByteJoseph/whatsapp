.class public final LX/U0R;
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

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;


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
    const/16 v0, 0x1cda

    .line 9
    invoke-direct {p0, v0, v2, v1, v3}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_iab_enter_background"

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
    iget-object v0, p0, LX/U0R;->A0E:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0R;->A01:Ljava/lang/Double;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0R;->A02:Ljava/lang/Double;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0R;->A09:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0R;->A0B:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0R;->A0F:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0R;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/U0R;->A0C:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/U0R;->A03:Ljava/lang/Double;

    .line 58
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0R;->A04:Ljava/lang/Double;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0R;->A05:Ljava/lang/Double;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0R;->A0D:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/U0R;->A0G:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/U0R;->A06:Ljava/lang/Double;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v0, 0xf

    .line 103
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 106
    const/16 v0, 0x13

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/U0R;->A07:Ljava/lang/Double;

    .line 114
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/U0R;->A08:Ljava/lang/Double;

    .line 120
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/U0R;->A0H:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/U0R;->A0I:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/U0R;->A0J:Ljava/lang/String;

    .line 138
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/U0R;->A0A:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/U0R;->A0K:Ljava/lang/String;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v0, 0x17

    .line 155
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 158
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    const-string v1, "iab_background_time_pairs"

    .line 6
    iget-object v0, p0, LX/U0R;->A0E:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/U0R;->A01:Ljava/lang/Double;

    .line 13
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 18
    if-eqz v3, :cond_21

    .line 20
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 23
    move-result-wide v1

    .line 24
    cmpg-double v0, v1, v6

    .line 26
    if-gtz v0, :cond_21

    .line 28
    const-string v0, "iab_browser_closed_ts"

    .line 30
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    iget-object v3, p0, LX/U0R;->A02:Ljava/lang/Double;

    .line 35
    if-eqz v3, :cond_32

    .line 37
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 40
    move-result-wide v1

    .line 41
    cmpg-double v0, v1, v6

    .line 43
    if-gtz v0, :cond_32

    .line 45
    const-string v0, "iab_browser_open_ts"

    .line 47
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_32
    iget-object v0, p0, LX/U0R;->A09:Ljava/lang/Integer;

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v0, v4}, LX/TaU;->A0y(Ljava/lang/Number;Ljava/util/Map;)V

    .line 56
    const-string v1, "iab_flags"

    .line 58
    iget-object v0, p0, LX/U0R;->A0B:Ljava/lang/Long;

    .line 60
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "iab_initial_url"

    .line 65
    iget-object v0, p0, LX/U0R;->A0F:Ljava/lang/String;

    .line 67
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "iab_initial_url_is_open_app"

    .line 72
    iget-object v0, p0, LX/U0R;->A00:Ljava/lang/Boolean;

    .line 74
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "iab_interaction_count"

    .line 79
    iget-object v0, p0, LX/U0R;->A0C:Ljava/lang/Long;

    .line 81
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, p0, LX/U0R;->A03:Ljava/lang/Double;

    .line 86
    if-eqz v3, :cond_65

    .line 88
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 91
    move-result-wide v1

    .line 92
    cmpg-double v0, v1, v6

    .line 94
    if-gtz v0, :cond_65

    .line 96
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 98
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v3, p0, LX/U0R;->A04:Ljava/lang/Double;

    .line 103
    if-eqz v3, :cond_76

    .line 105
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 108
    move-result-wide v1

    .line 109
    cmpg-double v0, v1, v6

    .line 111
    if-gtz v0, :cond_76

    .line 113
    const-string v0, "iab_landing_page_loaded_ts"

    .line 115
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_76
    iget-object v3, p0, LX/U0R;->A05:Ljava/lang/Double;

    .line 120
    if-eqz v3, :cond_87

    .line 122
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 125
    move-result-wide v1

    .line 126
    cmpg-double v0, v1, v6

    .line 128
    if-gtz v0, :cond_87

    .line 130
    const-string v0, "iab_landing_page_response_started_ts"

    .line 132
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    const-string v1, "iab_landing_page_status_code"

    .line 137
    iget-object v0, p0, LX/U0R;->A0D:Ljava/lang/Long;

    .line 139
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "iab_session_id"

    .line 144
    iget-object v0, p0, LX/U0R;->A0G:Ljava/lang/String;

    .line 146
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "iab_tracking_token"

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v3, p0, LX/U0R;->A06:Ljava/lang/Double;

    .line 157
    if-eqz v3, :cond_a8

    .line 159
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 162
    move-result-wide v1

    .line 163
    cmpg-double v0, v1, v6

    .line 165
    invoke-static {v3, v4, v0}, LX/TaT;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 168
    :cond_a8
    const-string v1, "initial_land_url"

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v3, p0, LX/U0R;->A07:Ljava/lang/Double;

    .line 176
    if-eqz v3, :cond_bf

    .line 178
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 181
    move-result-wide v1

    .line 182
    cmpg-double v0, v1, v6

    .line 184
    if-gtz v0, :cond_bf

    .line 186
    const-string v0, "landing_page_fcp_ts"

    .line 188
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_bf
    iget-object v3, p0, LX/U0R;->A08:Ljava/lang/Double;

    .line 193
    if-eqz v3, :cond_d0

    .line 195
    invoke-static {v3}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 198
    move-result-wide v1

    .line 199
    cmpg-double v0, v1, v6

    .line 201
    if-gtz v0, :cond_d0

    .line 203
    const-string v0, "landing_page_lcp_ts"

    .line 205
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_d0
    const-string v1, "promo_id"

    .line 210
    iget-object v0, p0, LX/U0R;->A0H:Ljava/lang/String;

    .line 212
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "promo_tracking_token"

    .line 217
    iget-object v0, p0, LX/U0R;->A0I:Ljava/lang/String;

    .line 219
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "promo_user_identifier"

    .line 224
    iget-object v0, p0, LX/U0R;->A0J:Ljava/lang/String;

    .line 226
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, LX/U0R;->A0A:Ljava/lang/Integer;

    .line 231
    invoke-static {v0, v4, v5}, LX/FP4;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 234
    const-string v1, "wamo_expo_key"

    .line 236
    iget-object v0, p0, LX/U0R;->A0K:Ljava/lang/String;

    .line 238
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v4}, LX/TaT;->A1S(Ljava/util/Map;)V

    .line 244
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
    const-string v0, "WamIabEnterBackground {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "iabBackgroundTimePairs"

    .line 11
    iget-object v0, p0, LX/U0R;->A0E:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "iabBrowserClosedTs"

    .line 18
    iget-object v0, p0, LX/U0R;->A01:Ljava/lang/Double;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "iabBrowserOpenTs"

    .line 25
    iget-object v0, p0, LX/U0R;->A02:Ljava/lang/Double;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, LX/U0R;->A09:Ljava/lang/Integer;

    .line 32
    invoke-static {v0, v3}, LX/TaT;->A1H(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v1, "iabFlags"

    .line 37
    iget-object v0, p0, LX/U0R;->A0B:Ljava/lang/Long;

    .line 39
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v1, "iabInitialUrl"

    .line 44
    iget-object v0, p0, LX/U0R;->A0F:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "iabInitialUrlIsOpenApp"

    .line 51
    iget-object v0, p0, LX/U0R;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "iabInteractionCount"

    .line 58
    iget-object v0, p0, LX/U0R;->A0C:Ljava/lang/Long;

    .line 60
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "iabLandingPageDomContentLoadedTs"

    .line 65
    iget-object v0, p0, LX/U0R;->A03:Ljava/lang/Double;

    .line 67
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "iabLandingPageLoadedTs"

    .line 72
    iget-object v0, p0, LX/U0R;->A04:Ljava/lang/Double;

    .line 74
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "iabLandingPageResponseStartedTs"

    .line 79
    iget-object v0, p0, LX/U0R;->A05:Ljava/lang/Double;

    .line 81
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "iabLandingPageStatusCode"

    .line 86
    iget-object v0, p0, LX/U0R;->A0D:Ljava/lang/Long;

    .line 88
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "iabSessionId"

    .line 93
    iget-object v0, p0, LX/U0R;->A0G:Ljava/lang/String;

    .line 95
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v1, "iabUserClickTs"

    .line 101
    iget-object v0, p0, LX/U0R;->A06:Ljava/lang/Double;

    .line 103
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "landingPageFcpTs"

    .line 108
    iget-object v0, p0, LX/U0R;->A07:Ljava/lang/Double;

    .line 110
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v1, "landingPageLcpTs"

    .line 115
    iget-object v0, p0, LX/U0R;->A08:Ljava/lang/Double;

    .line 117
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "promoId"

    .line 122
    iget-object v0, p0, LX/U0R;->A0H:Ljava/lang/String;

    .line 124
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "promoTrackingToken"

    .line 129
    iget-object v0, p0, LX/U0R;->A0I:Ljava/lang/String;

    .line 131
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v1, "promoUserIdentifier"

    .line 136
    iget-object v0, p0, LX/U0R;->A0J:Ljava/lang/String;

    .line 138
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, LX/U0R;->A0A:Ljava/lang/Integer;

    .line 143
    invoke-static {v0}, LX/1JH;->A0H(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "wamoClickSource"

    .line 149
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "wamoExpoKey"

    .line 154
    iget-object v0, p0, LX/U0R;->A0K:Ljava/lang/String;

    .line 156
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "mmThreadSessionId"

    .line 161
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
