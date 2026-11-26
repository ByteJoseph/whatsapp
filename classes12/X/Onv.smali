.class public LX/Onv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Onv;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Onv;->A01:LX/00T;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()LX/P9X;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Onv;->A02:LX/08s;

    .line 2
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 9
    rem-long v0, v3, v0

    .line 11
    sub-long/2addr v3, v0

    .line 12
    iget-object v1, p0, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1a

    .line 16
    iget-object v1, p0, LX/Onv;->A01:LX/00T;

    .line 18
    const-string v0, "payment_daily_usage_preferences"

    .line 20
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 26
    :cond_1a
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {v1}, LX/P9X;->A00(Ljava/lang/String;)LX/P9X;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_37

    .line 46
    :cond_2e
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/P9X;

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, LX/P9X;-><init>(JJ)V

    .line 55
    :cond_37
    return-object v0
.end method

.method public A01(LX/P9X;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Onv;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 9
    rem-long v0, v2, v0

    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v2, "start_ts"

    .line 23
    iget-wide v0, p1, LX/P9X;->A0I:J

    .line 25
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    move-result-object v4

    .line 29
    const-string v2, "log_start_date"

    .line 31
    iget-wide v0, p1, LX/P9X;->A0H:J

    .line 33
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    move-result-object v4

    .line 37
    const-string/jumbo v2, "total_one_time_mandate_cnt"

    .line 40
    iget-wide v0, p1, LX/P9X;->A02:J

    .line 42
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v2, "total_transaction_sent_cnt"

    .line 49
    iget-wide v0, p1, LX/P9X;->A05:J

    .line 51
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v2, "total_recurring_mandate_cnt"

    .line 58
    iget-wide v0, p1, LX/P9X;->A03:J

    .line 60
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    move-result-object v4

    .line 64
    const-string/jumbo v2, "total_transaction_received_cnt"

    .line 67
    iget-wide v0, p1, LX/P9X;->A04:J

    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v2, "transaction_sent_with_sticker_cnt"

    .line 76
    iget-wide v0, p1, LX/P9X;->A0B:J

    .line 78
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v2, "transaction_sent_with_background_cnt"

    .line 85
    iget-wide v0, p1, LX/P9X;->A0A:J

    .line 87
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    move-result-object v4

    .line 91
    const-string/jumbo v2, "transaction_received_with_sticker_cnt"

    .line 94
    iget-wide v0, p1, LX/P9X;->A08:J

    .line 96
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v2, "transaction_received_with_background_cnt"

    .line 103
    iget-wide v0, p1, LX/P9X;->A07:J

    .line 105
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v2, "transaction_sent_with_background_and_sticker_cnt"

    .line 112
    iget-wide v0, p1, LX/P9X;->A09:J

    .line 114
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v2, "transaction_received_with_background_and_sticker_cnt"

    .line 121
    iget-wide v0, p1, LX/P9X;->A06:J

    .line 123
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    move-result-object v4

    .line 127
    const-string v2, "invites_sent_to_user_cnt"

    .line 129
    iget-wide v0, p1, LX/P9X;->A01:J

    .line 131
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    move-result-object v4

    .line 135
    iget-object v0, p1, LX/P9X;->A0E:Ljava/util/Set;

    .line 137
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 154
    goto :goto_91

    .line 155
    :cond_9b
    const-string v0, "invited_user_cnt"

    .line 157
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    move-result-object v4

    .line 161
    iget-object v0, p1, LX/P9X;->A0G:Ljava/util/Set;

    .line 163
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 177
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 180
    goto :goto_ab

    .line 181
    :cond_b5
    const-string v0, "invited_user_registered_cnt"

    .line 183
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    move-result-object v4

    .line 187
    const-string v2, "invites_received_to_user_cnt"

    .line 189
    iget-wide v0, p1, LX/P9X;->A00:J

    .line 191
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    move-result-object v4

    .line 195
    iget-object v0, p1, LX/P9X;->A0F:Ljava/util/Set;

    .line 197
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v1

    .line 205
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    invoke-static {v1, v2}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 214
    goto :goto_cd

    .line 215
    :cond_d7
    const-string v0, "inviter_user_cnt"

    .line 217
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "biz_qr_code_received"

    .line 223
    iget-object v0, p1, LX/P9X;->A0C:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-result-object v2

    .line 229
    const-string v1, "epl_received_stats"

    .line 231
    iget-object v0, p1, LX/P9X;->A0D:Ljava/lang/String;

    .line 233
    invoke-static {v0, v1, v2}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 242
    if-nez v0, :cond_fe

    .line 244
    iget-object v1, p0, LX/Onv;->A01:LX/00T;

    .line 246
    const-string v0, "payment_daily_usage_preferences"

    .line 248
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 254
    :cond_fe
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    return-void
.end method
