.class public final LX/152;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/152;->A06:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/152;->A00:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/152;->A03:LX/05b;

    .line 27
    const/16 v0, 0x6be

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/152;->A04:LX/05b;

    .line 35
    const/16 v0, 0x6c0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/152;->A07:LX/05b;

    .line 43
    const/16 v0, 0x6bd

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/152;->A02:LX/05b;

    .line 51
    const/16 v0, 0x6bf

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/152;->A05:LX/05b;

    .line 59
    const/16 v0, 0x6bc

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/152;->A01:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(LX/7FN;LX/152;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 17

    .line 0
    invoke-virtual {p0}, LX/7FN;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 6
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a8

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ad

    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0}, LX/7FN;->A01()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a6

    .line 46
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, LX/7FN;->A04(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_36

    .line 72
    :try_start_48
    const-string v0, "handle"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_36

    .line 84
    const-string/jumbo v0, "ts"

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p1, LX/152;->A06:LX/05b;

    .line 93
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/08s;

    .line 101
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v6, p5

    .line 106
    cmp-long v0, v4, v6

    .line 108
    if-gez v0, :cond_36

    .line 110
    invoke-virtual {p0}, LX/7FN;->A03()Landroid/content/SharedPreferences;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9e

    .line 120
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    new-instance v1, Ljava/util/HashSet;

    .line 126
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, LX/7FN;->A03()Landroid/content/SharedPreferences;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 150
    move-result v1

    .line 151
    const-string/jumbo v0, "whatsapp"

    .line 154
    invoke-virtual {p1, v2, v0, v1, p4}, LX/152;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    goto :goto_ab

    .line 158
    :cond_9e
    move-object v0, v3

    .line 159
    goto :goto_7c
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    const-string v0, "PaymentDailyUsageManager/checkAndUpdateTransactionCount Error in getting handle."

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    goto :goto_36

    .line 166
    :cond_a6
    move-object v0, v3

    .line 167
    goto :goto_32

    .line 168
    :cond_a8
    move-object v0, v3

    .line 169
    goto/16 :goto_10

    .line 171
    :goto_ab
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    return v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/HDa;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget v0, v0, LX/HVu;->A03:I

    .line 8
    invoke-static {v0}, LX/H82;->A04(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "p2p"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const-string v0, "p2m"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/152;->A04:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/GvR;

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    const/4 v8, 0x1

    .line 43
    :cond_2b
    instance-of v7, p1, LX/91T;

    .line 45
    monitor-enter v5

    .line 46
    :try_start_2e
    iget-object v6, v5, LX/GvR;->A02:LX/Onv;

    .line 48
    invoke-virtual {v6}, LX/Onv;->A00()LX/P9X;

    .line 51
    move-result-object v4

    .line 52
    iget-wide v0, v4, LX/P9X;->A05:J

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, v4, LX/P9X;->A05:J

    .line 59
    if-eqz v8, :cond_42

    .line 61
    iget-wide v0, v4, LX/P9X;->A0A:J

    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, v4, LX/P9X;->A0A:J

    .line 66
    :cond_42
    if-eqz v7, :cond_50

    .line 68
    iget-wide v0, v4, LX/P9X;->A0B:J

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, v4, LX/P9X;->A0B:J

    .line 73
    if-eqz v8, :cond_50

    .line 75
    iget-wide v0, v4, LX/P9X;->A09:J

    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, v4, LX/P9X;->A09:J

    .line 80
    :cond_50
    invoke-virtual {v6, v4}, LX/Onv;->A01(LX/P9X;)V
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_55

    .line 83
    monitor-exit v5

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit v5
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v0, p0, LX/152;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OZ2;

    .line 14
    iget-object v3, v0, LX/OZ2;->A00:LX/00T;

    .line 16
    const-string v2, "hybrid_payment_methods_used"

    .line 18
    invoke-virtual {v3, v2}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    const-string/jumbo v0, "{}"

    .line 35
    :cond_23
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 p3, v0, 0x1

    .line 52
    :cond_34
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v3, v2}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    iget-object v0, p0, LX/152;->A04:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GvR;

    .line 87
    iget-object v2, v0, LX/GvR;->A02:LX/Onv;

    .line 89
    invoke-virtual {v2}, LX/Onv;->A00()LX/P9X;

    .line 92
    move-result-object v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5d} :catch_eb

    .line 93
    :try_start_5d
    iget-object v0, v1, LX/P9X;->A0C:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6d

    .line 101
    iget-object v0, v1, LX/P9X;->A0C:Ljava/lang/String;

    .line 103
    new-instance v6, Lorg/json/JSONArray;

    .line 105
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    goto :goto_72

    .line 109
    :cond_6d
    new-instance v6, Lorg/json/JSONArray;

    .line 111
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 114
    :goto_72
    const/4 v5, 0x0

    .line 115
    :goto_73
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v0

    .line 119
    if-ge v5, v0, :cond_ea

    .line 121
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lorg/json/JSONObject;

    .line 127
    const-string v0, "business_owner_jid"

    .line 129
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    goto :goto_8f

    .line 140
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_73

    .line 143
    :goto_8f
    const/4 v0, -0x1

    .line 144
    if-eq v5, v0, :cond_ea

    .line 146
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 155
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 158
    move-result-object v5

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v3, v0

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    const-string v0, "VPA"

    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d2

    .line 186
    const-string/jumbo v0, "vpa_successful_transactions_count"

    .line 189
    :goto_bd
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v0, "payment_method_used"

    .line 194
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/P9X;->A0C:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v1}, LX/Onv;->A01(LX/P9X;)V

    .line 209
    goto :goto_d6

    .line 210
    :cond_d2
    const-string/jumbo v0, "successful_transactions_count"

    .line 213
    goto :goto_bd

    .line 214
    :goto_d6
    return-void
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_d7} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_d7} :catch_eb

    .line 215
    :catch_d7
    :try_start_d7
    const-string v0, "PaymentDailyUsageSync/onTransactionSuccess Error building json payload."

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lorg/json/JSONArray;

    .line 222
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/P9X;->A0C:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v1}, LX/Onv;->A01(LX/P9X;)V

    .line 234
    :cond_ea
    return-void
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    const-string v0, "PaymentDailyUsageManager/onTransactionSuccess error updating transaction count."

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    return-void
.end method
