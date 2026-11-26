.class public final LX/LWN;
.super LX/69N;
.source ""


# instance fields
.field public final A00:LX/M9X;


# direct methods
.method public constructor <init>(LX/M9X;)V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/MoS;

    .line 3
    invoke-direct {v3, v0}, LX/MoS;-><init>(I)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v2, LX/MoS;

    .line 9
    invoke-direct {v2, v0}, LX/MoS;-><init>(I)V

    .line 12
    const-wide v0, 0x1be2e56b00706eL

    .line 17
    invoke-direct {p0, v3, v2, v0, v1}, LX/69N;-><init>(LX/00w;LX/00w;J)V

    .line 20
    iput-object p1, p0, LX/LWN;->A00:LX/M9X;

    .line 22
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/LWN;->A00:LX/M9X;

    .line 10
    iget-object v6, v3, LX/M9X;->A06:Ljava/lang/String;

    .line 12
    const-string v0, "query_type"

    .line 14
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, v3, LX/M9X;->A01:Ljava/lang/String;

    .line 19
    const-string v0, "country_code"

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, v3, LX/M9X;->A04:Ljava/lang/String;

    .line 26
    const-string v0, "search_query"

    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, LX/7yy;->A02:LX/08a;

    .line 33
    const/16 v0, 0x1489

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const-string v5, "version"

    .line 43
    const-string v0, "2.0"

    .line 45
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_30
    const/16 v0, 0x16e1

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v0, "experiment_flag"

    .line 56
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v7, v3, LX/M9X;->A00:LX/MJs;

    .line 61
    invoke-virtual {v7}, LX/MJs;->A05()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_81

    .line 67
    const-string v0, "business_search"

    .line 69
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_81

    .line 75
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7}, LX/MJs;->A06()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_e6

    .line 85
    iget-object v5, v7, LX/MJs;->A03:Ljava/lang/Double;

    .line 87
    :goto_57
    const-string v0, "latitude"

    .line 89
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    if-eqz v8, :cond_e2

    .line 94
    iget-object v5, v7, LX/MJs;->A04:Ljava/lang/Double;

    .line 96
    :goto_60
    const-string v0, "longitude"

    .line 98
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v7}, LX/MJs;->A07()Z

    .line 104
    move-result v5

    .line 105
    const-string v0, "has_accurate_location"

    .line 107
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    iget-object v5, v7, LX/MJs;->A05:Ljava/lang/Double;

    .line 112
    const-string v0, "radius"

    .line 114
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v5, v7, LX/MJs;->A08:Ljava/lang/String;

    .line 119
    const-string v0, "location_type"

    .line 121
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "location"

    .line 126
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    new-instance v5, Lorg/json/JSONArray;

    .line 131
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 134
    const/16 v0, 0x1cd8

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    const/16 v0, 0x1cd9

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    const/16 v0, 0x1cda

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    const-string v0, "experiment_flags"

    .line 163
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const/16 v0, 0x1a57

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    const/16 v0, 0x1a58

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "token"

    .line 182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_b9
    const-string v0, "is_test"

    .line 187
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    iget-object v1, v3, LX/M9X;->A02:Ljava/lang/String;

    .line 192
    const-string v0, "query_id"

    .line 194
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v1, v3, LX/M9X;->A03:Ljava/lang/String;

    .line 199
    const-string v0, "search_id"

    .line 201
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget-object v1, v3, LX/M9X;->A05:Ljava/lang/String;

    .line 206
    const-string v0, "search_session_id"

    .line 208
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "args"

    .line 217
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v0, "variables"

    .line 222
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    return-void

    .line 226
    :cond_e2
    iget-object v5, v7, LX/MJs;->A02:Ljava/lang/Double;

    .line 228
    goto/16 :goto_60

    .line 230
    :cond_e6
    iget-object v5, v7, LX/MJs;->A01:Ljava/lang/Double;

    .line 232
    goto/16 :goto_57
.end method
