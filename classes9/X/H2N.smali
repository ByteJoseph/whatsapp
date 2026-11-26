.class public final LX/H2N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4nV;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x422d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4nV;

    .line 11
    iput-object v0, p0, LX/H2N;->A01:LX/4nV;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H2N;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H2N;->A03:LX/024;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 30
    iput-object v0, p0, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    return-void
.end method

.method public static final A00(LX/H2N;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    :try_start_c
    const/16 v0, 0x8

    .line 14
    new-instance v1, LX/Hpy;

    .line 16
    invoke-direct {v1, p1, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/Ahi;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, LX/Hpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_3f

    .line 41
    :try_start_29
    iget-object v1, p0, LX/H2N;->A01:LX/4nV;

    .line 43
    const-string v0, "updates_recent_search_records"

    .line 45
    invoke-virtual {v1, v0, v3}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_3a

    .line 48
    :try_start_30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3f

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v3

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    throw v0
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    throw v0
.end method

.method public static final A01(LX/H2N;)Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, LX/H2N;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_f4

    .line 22
    :try_start_16
    iget-object v1, p0, LX/H2N;->A01:LX/4nV;

    .line 24
    const-string v0, "updates_recent_search_records"

    .line 26
    invoke-virtual {v1, v0}, LX/4nV;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_22

    .line 32
    const-string v3, "[]"
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_ef

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_f4

    .line 37
    :try_start_25
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v4, :cond_43

    .line 53
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_cf

    .line 59
    check-cast v0, Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    .line 75
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d6

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "type"

    .line 93
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "SEARCH_QUERY"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b4

    .line 105
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v2

    .line 111
    if-eq v2, v5, :cond_8d

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v2, v0, :cond_75

    .line 116
    goto :goto_9f

    .line 117
    :cond_75
    const-string v0, "newsletter_jid"

    .line 119
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    const-string v0, "followers_count"

    .line 125
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v10

    .line 129
    const-string v0, "timestamp_ms"

    .line 131
    invoke-static {v0, v4}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 134
    move-result-wide v12

    .line 135
    new-instance v8, LX/G7y;

    .line 137
    invoke-direct/range {v8 .. v13}, LX/G7y;-><init>(Ljava/lang/String;JJ)V

    .line 140
    goto :goto_b0

    .line 141
    :cond_8d
    const-string v0, "query"

    .line 143
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v0, "timestamp_ms"

    .line 149
    invoke-static {v0, v4}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 152
    move-result-wide v4

    .line 153
    new-instance v8, LX/G7w;

    .line 155
    invoke-direct {v8, v2, v4, v5}, LX/G7w;-><init>(Ljava/lang/String;J)V

    .line 158
    goto :goto_b0

    .line 159
    :goto_9f
    const-string v0, "contact_jid"

    .line 161
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const-string v0, "timestamp_ms"

    .line 167
    invoke-static {v0, v4}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 170
    move-result-wide v4

    .line 171
    new-instance v8, LX/G7x;

    .line 173
    invoke-direct {v8, v2, v4, v5}, LX/G7x;-><init>(Ljava/lang/String;J)V

    .line 176
    :goto_b0
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4b

    .line 180
    :cond_b4
    const-string v0, "NEWSLETTER"

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 190
    goto :goto_6b

    .line 191
    :cond_bf
    const-string v0, "STATUS"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 201
    goto :goto_6b

    .line 202
    :cond_ca
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_d5

    .line 207
    :cond_cf
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 209
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    throw v0

    .line 214
    :cond_d6
    const/4 v0, 0x5

    .line 215
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_eb
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_dc} :catch_dc
    .catchall {:try_start_25 .. :try_end_dc} :catchall_f4

    .line 220
    :catch_dc
    move-exception v2

    .line 221
    :try_start_dd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "RecentSearchStore/getAll failed to parse json "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v3, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, LX/01l;->A00:LX/01l;
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_f4

    .line 235
    :goto_eb
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 238
    return-object v0

    .line 239
    :catchall_ef
    :try_start_ef
    move-exception v0

    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 243
    throw v0
    :try_end_f4
    .catchall {:try_start_ef .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    throw v0
.end method
