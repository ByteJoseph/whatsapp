.class public final LX/39f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39f;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39f;->A01:LX/05b;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39f;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/33r;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "txnId"

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    return-object v4

    .line 25
    :cond_19
    const-string v0, "showCount"

    .line 27
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v8

    .line 31
    const-string v0, "receiverConfirmed"

    .line 33
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v11

    .line 37
    const-string v0, "bubbleShared"

    .line 39
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v12

    .line 43
    const-string v0, "terminal"

    .line 45
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result p0

    .line 49
    const-string v2, "createdAt"

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v9

    .line 57
    const-string v1, "partnerName"

    .line 59
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_47

    .line 67
    :cond_43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    :goto_47
    new-instance v5, LX/33r;

    .line 73
    invoke-direct/range {v5 .. v13}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 76
    return-object v5
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v1

    .line 78
    const-string v0, "RemittanceBottomSheetState/fromJsonString/error"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v4
.end method

.method public static final A01(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    const-string v1, ""

    .line 28
    const/16 v0, 0x1c

    .line 30
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/0DP;
    .registers 5

    .line 0
    const-string v1, "txn_"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/39f;->A02:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public final declared-synchronized A03(LX/0DP;)LX/33r;
    .registers 12

    .line 0
    const-string v7, "txn_"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {p1}, LX/39f;->A01(LX/0DP;)Ljava/lang/String;

    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, LX/39f;->A02:LX/00q;

    .line 9
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4d

    .line 20
    monitor-exit p0

    .line 21
    return-object v6

    .line 22
    :cond_16
    :try_start_16
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/String;)LX/33r;

    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1e
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_4d

    .line 28
    monitor-exit p0

    .line 29
    return-object v6

    .line 30
    :cond_1e
    :try_start_1e
    iget-boolean v0, v5, LX/33r;->A05:Z

    .line 32
    if-eqz v0, :cond_24
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_4d

    .line 34
    monitor-exit p0

    .line 35
    return-object v6

    .line 36
    :cond_24
    :try_start_24
    iget-object v0, p0, LX/39f;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, v5, LX/33r;->A01:J

    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide v1, 0x134fd9000L

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-lez v0, :cond_4b

    .line 54
    invoke-static {v9}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v0, v5, LX/33r;->A03:Ljava/lang/String;

    .line 63
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_49
    .catchall {:try_start_24 .. :try_end_49} :catchall_4d

    .line 73
    monitor-exit p0

    .line 74
    return-object v6

    .line 75
    :cond_4b
    monitor-exit p0

    .line 76
    return-object v5

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public final declared-synchronized A04(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    const-string v4, "txn_"

    .line 2
    move-object/from16 v3, p0

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v6, v3, LX/39f;->A02:LX/00q;

    .line 7
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_6c

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    :cond_1e
    :goto_1e
    invoke-static/range {p1 .. p1}, LX/39f;->A01(LX/0DP;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/String;)LX/33r;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iget-object v1, v0, LX/33r;->A03:Ljava/lang/String;

    .line 53
    :cond_35
    iget-object v0, v3, LX/39f;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 58
    move-result-wide v11

    .line 59
    const/4 v10, 0x0

    .line 60
    move v14, v10

    .line 61
    move v15, v10

    .line 62
    new-instance v7, LX/33r;

    .line 64
    move-object/from16 v8, p2

    .line 66
    move-object/from16 v9, p3

    .line 68
    move v13, v10

    .line 69
    invoke-direct/range {v7 .. v15}, LX/33r;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 72
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v1, :cond_55

    .line 78
    invoke-static {v4, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_55
    invoke-virtual {v7}, LX/33r;->A00()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-static {v4, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    goto/16 :goto_117

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    invoke-static {v0, v4}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_71

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    if-gez v1, :cond_71

    .line 136
    goto/16 :goto_119

    .line 138
    :cond_8a
    const/16 v0, 0x64

    .line 140
    if-lt v1, v0, :cond_1e

    .line 142
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 167
    invoke-static {v0, v4}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_96

    .line 173
    invoke-static {v1, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 176
    goto :goto_96

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_dd

    .line 191
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    instance-of v0, v1, Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_b9

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_b9

    .line 211
    invoke-static {v1}, LX/39f;->A00(Ljava/lang/String;)LX/33r;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b9

    .line 217
    invoke-static {v2, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 220
    goto :goto_b9

    .line 221
    :cond_dd
    const/4 v0, 0x6

    .line 222
    invoke-static {v7, v0}, LX/3RR;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x14

    .line 228
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10f

    .line 246
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/33r;

    .line 258
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    iget-object v0, v0, LX/33r;->A03:Ljava/lang/String;

    .line 263
    invoke-static {v4, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    goto :goto_f0

    .line 271
    :cond_10f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    goto/16 :goto_1e
    :try_end_117
    .catchall {:try_start_5 .. :try_end_117} :catchall_11d

    .line 279
    :goto_117
    monitor-exit v3

    .line 280
    return-void

    .line 281
    :goto_119
    :try_start_119
    invoke-static {}, LX/01j;->A0D()V

    .line 284
    throw v5
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit v3
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 287
    throw v0
.end method

.method public final declared-synchronized A05(LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/39f;->A01(LX/0DP;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/39f;->A02:LX/00q;

    .line 7
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/String;)LX/33r;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/33r;

    .line 29
    invoke-static {v1}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LX/33r;->A00()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 43
    :cond_2b
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
