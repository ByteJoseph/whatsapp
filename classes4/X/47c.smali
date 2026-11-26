.class public final LX/47c;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47c;->A01:LX/05b;

    .line 17
    const v0, 0xc10c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/47c;->A03:LX/05b;

    .line 26
    const v0, 0xc10d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/47c;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/47c;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    iput-object v0, p0, LX/47c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    return-void
.end method

.method private final A06(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/4hH;

    .line 21
    iget-object v0, v0, LX/4hH;->A00:LX/4N0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_44

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_78

    .line 33
    iget-object v0, p0, LX/47c;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4gV;

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_2a
    iget-object v1, v0, LX/4gV;->A02:LX/08a;

    .line 44
    const/16 v0, 0x4fed

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "store"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_71

    .line 58
    const-string v0, "FB"

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_71

    .line 67
    goto :goto_72
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_6b

    .line 68
    :cond_44
    iget-object v0, p0, LX/47c;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4gV;

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_4d
    iget-object v1, v0, LX/4gV;->A02:LX/08a;

    .line 79
    const/16 v0, 0x4fed

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "store"

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_71

    .line 93
    const-string v0, "IG"

    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_71

    .line 102
    goto :goto_72
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "ProfileLinksConfig/isStoreIGLinksKillSwitchEnabled"

    .line 106
    goto :goto_6e

    .line 107
    :catch_6b
    move-exception v1

    .line 108
    const-string v0, "ProfileLinksConfig/isStoreFBLinksKillSwitchEnabled"

    .line 110
    :goto_6e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_71
    const/4 v1, 0x0

    .line 114
    :goto_72
    if-nez v1, :cond_8

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_8

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    return-object v4
.end method


# virtual methods
.method public final A0O(LX/0Dg;)Ljava/lang/Object;
    .registers 21

    .line 0
    const-string v5, "ProfileLinksStore/getProfileLinks failed "

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, LX/47c;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4UF;->A00:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v8, p1

    .line 20
    if-eqz v0, :cond_24

    .line 22
    iget-object v0, v7, LX/47c;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/16 v18, 0x1

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    const/16 v18, 0x0

    .line 38
    :cond_26
    if-eqz v18, :cond_35

    .line 40
    iget-object v0, v7, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v8, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-direct {v7, v0}, LX/47c;->A06(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v10, v7, LX/47c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    move-result-wide v16

    .line 59
    :try_start_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v7, LX/0dc;->A00:LX/0di;

    .line 65
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 68
    move-result-object v11
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_45} :catch_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_45} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_45} :catch_cf

    .line 69
    :try_start_45
    iget-object v3, v11, LX/0V7;->A06:LX/0Jv;

    .line 71
    const-string v2, "\n    SELECT type,\n           username,\n           vid,\n           url\n    FROM profile_links\n    WHERE jid = ?\n    "

    .line 73
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 79
    aput-object v0, v1, v4

    .line 81
    const-string v0, "ProfileLinksStore/getProfileLinks"

    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v13
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_c8

    .line 87
    :try_start_57
    const-string v0, "type"

    .line 89
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v0, "username"

    .line 95
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v0, "vid"

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v12

    .line 105
    const-string v0, "url"

    .line 107
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    :goto_6f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_98

    .line 117
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, LX/4N0;->valueOf(Ljava/lang/String;)LX/4N0;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    new-instance v0, LX/4hH;

    .line 145
    invoke-direct {v0, v1, v4, v3, v2}, LX/4hH;-><init>(LX/4N0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_6f
    :try_end_98
    .catchall {:try_start_57 .. :try_end_98} :catchall_c1

    .line 152
    :cond_98
    :try_start_98
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_c8

    .line 155
    :try_start_9b
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 158
    if-eqz v18, :cond_bc

    .line 160
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v1, v16

    .line 166
    if-nez v0, :cond_bc

    .line 168
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object v4

    .line 172
    iget-object v3, v7, LX/47c;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v3, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    move-result-wide v1

    .line 181
    cmp-long v0, v1, v16

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v3, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    :cond_bc
    invoke-direct {v7, v6}, LX/47c;->A06(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_c1} :catch_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_c1} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_c1} :catch_cf

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    throw v1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cb .. :try_end_cf} :catch_cf
    .catch Ljava/lang/IllegalStateException; {:try_start_cb .. :try_end_cf} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_cf} :catch_cf

    .line 207
    :catch_cf
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final A0P(Ljava/util/Map;)Ljava/lang/Object;
    .registers 17

    .line 0
    const-string v3, "ProfileLinksStore/insertBatchOfProfileLinks failed "

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_8} :catch_100
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_8} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_8} :catch_100

    .line 8
    :try_start_8
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v5
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_f9

    .line 12
    :try_start_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v11

    .line 20
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v0, 0x3cf

    .line 27
    invoke-static {v10, v1, v0}, LX/0VH;->A00(III)I

    .line 30
    move-result v9

    .line 31
    if-ltz v9, :cond_79

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_22
    add-int/lit16 v7, v8, 0x3cf

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v11, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    move-result-object v14

    .line 48
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 50
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 53
    move-result v13

    .line 54
    if-lez v13, :cond_72

    .line 56
    const-string v12, "jid = ?"

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v13, v0, :cond_51

    .line 61
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    sub-int/2addr v13, v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-ge v1, v13, :cond_4d

    .line 69
    const-string v0, " OR jid = ?"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    :cond_51
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 98
    goto :goto_59

    .line 99
    :cond_63
    invoke-static {v2, v10}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "ProfileLinksStore/batchDeleteAllProfileLinks"

    .line 105
    const-string v0, "profile_links"

    .line 107
    invoke-virtual {v6, v0, v12, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    if-eq v8, v9, :cond_79

    .line 112
    move v8, v7

    .line 113
    goto :goto_22

    .line 114
    :cond_72
    const-string v0, "Failed requirement."

    .line 116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    move-result-object v10

    .line 125
    :cond_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_dd

    .line 131
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, LX/47c;->A06(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    .line 147
    :goto_93
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7d

    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/4hH;

    .line 159
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 161
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 171
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "jid"

    .line 177
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, v2, LX/4hH;->A00:LX/4N0;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "type"

    .line 188
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "username"

    .line 193
    iget-object v0, v2, LX/4hH;->A02:Ljava/lang/String;

    .line 195
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "vid"

    .line 200
    iget-object v0, v2, LX/4hH;->A03:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "url"

    .line 207
    iget-object v0, v2, LX/4hH;->A01:Ljava/lang/String;

    .line 209
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v2, 0x5

    .line 213
    const-string v1, "ProfileLinksStore/insertBatchProfileLinks"

    .line 215
    const-string v0, "profile_links"

    .line 217
    invoke-virtual {v7, v0, v1, v6, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 220
    goto :goto_93

    .line 221
    :cond_dd
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 224
    const/16 v0, 0xf

    .line 226
    invoke-static {p0, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 233
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_eb
    .catchall {:try_start_c .. :try_end_eb} :catchall_f2

    .line 235
    :try_start_eb
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_f9

    .line 238
    :try_start_ee
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 241
    return-object v0
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_f2} :catch_100
    .catch Ljava/lang/IllegalStateException; {:try_start_ee .. :try_end_f2} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_ee .. :try_end_f2} :catch_100

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    throw v1
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :try_start_f5
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw v0
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v1

    .line 250
    :try_start_fa
    throw v1
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    :try_start_fc
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v0
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_100} :catch_100
    .catch Ljava/lang/IllegalStateException; {:try_start_fc .. :try_end_100} :catch_100
    .catch Ljava/lang/RuntimeException; {:try_start_fc .. :try_end_100} :catch_100

    .line 256
    :catch_100
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final A0Q(LX/0Dg;)V
    .registers 10

    .line 0
    const-string v5, "ProfileLinksStore/removeAllProfileLinksFor failed "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_c} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_c} :catch_40

    .line 12
    :try_start_c
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v6
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_39

    .line 16
    :try_start_10
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v3, "profile_links"

    .line 20
    const-string v2, "jid = ?"

    .line 22
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ProfileLinksStore/removeAllProfileLinksFor"

    .line 28
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 34
    const/16 v0, 0x21

    .line 36
    invoke-static {p1, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_32

    .line 43
    :try_start_2b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 46
    :try_start_2e
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 49
    return-void
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_32} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_32} :catch_40

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_40
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final A0R(LX/0Dg;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v2, "ProfileLinksStore/insertProfileLink failed "

    .line 3
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_c} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_c} :catch_84

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_7d

    .line 16
    :try_start_10
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const-string v1, "ProfileLinksStore/deleteAllProfileLinks"

    .line 28
    const-string v5, "profile_links"

    .line 30
    const-string v0, "jid = ?"

    .line 32
    invoke-virtual {v6, v5, v0, v1, v7}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v9

    .line 39
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_63

    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/4hH;

    .line 51
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 54
    move-result-object v7

    .line 55
    const-string v0, "jid"

    .line 57
    invoke-static {v7, p1, v0}, LX/3dA;->A1B(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 60
    iget-object v0, v8, LX/4hH;->A00:LX/4N0;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "type"

    .line 68
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "username"

    .line 73
    iget-object v0, v8, LX/4hH;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "vid"

    .line 80
    iget-object v0, v8, LX/4hH;->A03:Ljava/lang/String;

    .line 82
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "url"

    .line 87
    iget-object v0, v8, LX/4hH;->A01:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x5

    .line 93
    const-string v0, "ProfileLinksStore/insertProfileLinks"

    .line 95
    invoke-virtual {v6, v5, v0, v7, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 98
    goto :goto_27

    .line 99
    :cond_63
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 102
    const/16 v0, 0x20

    .line 104
    invoke-static {p1, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_6f
    .catchall {:try_start_10 .. :try_end_6f} :catchall_76

    .line 111
    :try_start_6f
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    .line 114
    :try_start_72
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 117
    return-void
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_72 .. :try_end_76} :catch_84

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_84} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_80 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
