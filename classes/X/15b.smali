.class public LX/15b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14j;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/14j;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iput-object p1, p0, LX/15b;->A02:LX/08s;

    .line 12
    iput-object p2, p0, LX/15b;->A00:LX/14j;

    .line 14
    return-void
.end method

.method private A00()V
    .registers 11

    .line 0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    .line 15
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_102

    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/P0C;

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v8, v2, LX/P0C;->A08:LX/OqJ;

    .line 54
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v1, "update_count"

    .line 62
    iget v0, v8, LX/OqJ;->A00:I

    .line 64
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v3, "id"

    .line 69
    iget-wide v0, v8, LX/OqJ;->A01:J

    .line 71
    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "state"

    .line 87
    iget v0, v2, LX/P0C;->A03:I

    .line 89
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "title"

    .line 95
    iget-object v0, v2, LX/P0C;->A0F:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "end_ts"

    .line 102
    iget-wide v0, v2, LX/P0C;->A04:J

    .line 104
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v1, "locale"

    .line 109
    iget-object v0, v2, LX/P0C;->A0D:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v3, "start_ts"

    .line 117
    iget-wide v0, v2, LX/P0C;->A06:J

    .line 119
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "terms_url"

    .line 125
    iget-object v0, v2, LX/P0C;->A0E:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "description"

    .line 132
    iget-object v0, v2, LX/P0C;->A0B:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v3, "redeem_limit"

    .line 139
    iget-wide v0, v2, LX/P0C;->A05:J

    .line 141
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string v1, "fine_print_url"

    .line 146
    iget-object v0, v2, LX/P0C;->A0C:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "interactive_sync_done"

    .line 153
    iget-boolean v0, v2, LX/P0C;->A02:Z

    .line 155
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v1, "kill_switch_info_viewed"

    .line 160
    iget v0, v2, LX/P0C;->A00:I

    .line 162
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "sender_maxed_info_viewed"

    .line 167
    iget v0, v2, LX/P0C;->A01:I

    .line 169
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    iget-object v0, v2, LX/P0C;->A07:LX/QXW;

    .line 174
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "offer_amount"

    .line 184
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v0, v2, LX/P0C;->A09:LX/OKo;

    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 191
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 194
    iget-object v0, v0, LX/OKo;->A00:LX/QXW;

    .line 196
    invoke-interface {v0}, LX/QXW;->DCp()Lorg/json/JSONObject;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "min_amount"

    .line 206
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "payment"

    .line 215
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v3, v2, LX/P0C;->A0A:LX/OyY;

    .line 220
    new-instance v2, Lorg/json/JSONObject;

    .line 222
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    const-string v1, "max_from_sender"

    .line 227
    iget v0, v3, LX/OyY;->A00:I

    .line 229
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v1, "usync_pay_eligible_offers_includes_current_offer_id"

    .line 235
    iget-boolean v0, v3, LX/OyY;->A01:Z

    .line 237
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "receiver"

    .line 246
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    goto/16 :goto_f

    .line 258
    :cond_102
    iget-object v0, p0, LX/15b;->A00:LX/14j;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "payment_incentive_offer_details"

    .line 274
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    return-void
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11a} :catch_11a

    .line 282
    :catch_11a
    iget-object v0, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 287
    iget-object v0, p0, LX/15b;->A00:LX/14j;

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "payment_incentive_offer_details"

    .line 300
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    return-void
.end method


# virtual methods
.method public A01(J)LX/P0C;
    .registers 5

    .line 0
    iget-object v1, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P0C;

    .line 12
    return-object v0
.end method

.method public A02()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P0C;

    .line 28
    iget-wide v4, v0, LX/P0C;->A04:J

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v0, 0xe

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    iget-object v0, p0, LX/15b;->A02:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    div-long/2addr v2, v0

    .line 48
    cmp-long v0, v4, v2

    .line 50
    if-gez v0, :cond_a

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    invoke-direct {p0}, LX/15b;->A00()V

    .line 59
    return-void
.end method

.method public A03()V
    .registers 12

    .line 0
    iget-object v7, p0, LX/15b;->A00:LX/14j;

    .line 2
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v6, "payment_incentive_offer_details"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_63

    .line 19
    :try_start_13
    new-instance v10, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v9, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 29
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    move-result-object v8

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_63

    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-static {v5, v3, v4}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 53
    if-lez v0, :cond_21

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/P0C;

    .line 65
    invoke-direct {v0, v1}, LX/P0C;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_21
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    const-string v0, "PAY: PaymentIncentiveOfferMap/loadFromSharedPref failed to load the current offer details"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v7}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void

    .line 99
    :cond_63
    return-void
.end method

.method public A04(LX/P0C;J)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/15b;->A03()V

    .line 3
    iget-object v5, p0, LX/15b;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 15
    move-result v10

    .line 16
    const/4 v0, 0x2

    .line 17
    sub-int/2addr v10, v0

    .line 18
    :goto_12
    if-lez v10, :cond_66

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, p2

    .line 59
    if-eqz v0, :cond_23

    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/P0C;

    .line 67
    iget-wide v1, v0, LX/P0C;->A04:J

    .line 69
    cmp-long v0, v1, v3

    .line 71
    if-gez v0, :cond_23

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v7

    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/P0C;

    .line 89
    iget-wide v3, v0, LX/P0C;->A04:J

    .line 91
    goto :goto_23

    .line 92
    :cond_5c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v10, v10, -0x1

    .line 101
    goto :goto_12

    .line 102
    :cond_66
    invoke-direct {p0}, LX/15b;->A00()V

    .line 105
    return-void
.end method
