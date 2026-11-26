.class public final LX/CFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFZ;->A03:LX/05b;

    .line 9
    const v0, 0x184d5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CFZ;->A02:LX/05b;

    .line 18
    const v0, 0x184ad

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CFZ;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFZ;->A00:LX/05b;

    .line 33
    const v0, 0x184ab

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CFZ;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    return-void
.end method

.method public static final A00(LX/CFZ;Ljava/util/List;)Ljava/util/Map;
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/CFZ;->A01(LX/CFZ;Ljava/util/List;)LX/08V;

    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 21
    check-cast v9, Ljava/util/Map;

    .line 23
    :try_start_17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p0, LX/CFZ;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 32
    move-result-object v6
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_21} :catch_a2

    .line 33
    :try_start_21
    invoke-static {v4}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\n          SELECT chat_row_id, is_reach_out, is_eligible_for_link_friction_banner\n          FROM\n            integrity_chat_info\n          WHERE\n            chat_row_id IN "

    .line 39
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, " \n        "

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "GET_INTEGRITY_CHAT_INFO"

    .line 58
    invoke-virtual {v2, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v7
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_9b

    .line 62
    :try_start_3e
    const-string v0, "chat_row_id"

    .line 64
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string v0, "is_reach_out"

    .line 70
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v5

    .line 74
    const-string v0, "is_eligible_for_link_friction_banner"

    .line 76
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8d

    .line 86
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide p0

    .line 90
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_94

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 99
    move-result v3

    .line 100
    :try_start_64
    invoke-static {v7, v4}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_74

    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_74

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    goto :goto_78

    .line 116
    :cond_74
    :goto_74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v2

    .line 120
    :goto_78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0DP;

    .line 130
    if-eqz v1, :cond_50

    .line 132
    new-instance v0, LX/C5M;

    .line 134
    invoke-direct {v0, v1, v2, v3}, LX/C5M;-><init>(LX/0DP;Ljava/lang/Boolean;Z)V

    .line 137
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_50
    :try_end_8d
    .catchall {:try_start_64 .. :try_end_8d} :catchall_94

    .line 141
    :cond_8d
    :try_start_8d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_9b

    .line 144
    :try_start_90
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 147
    return-object v8
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_90 .. :try_end_94} :catch_a2

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    :try_start_9d
    move-exception v0

    .line 158
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9d .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "IntegrityChatInfoStore/queryFromDatabase"

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static final A01(LX/CFZ;Ljava/util/List;)LX/08V;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    iget-object v0, p0, LX/CFZ;->A02:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/CBt;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-eqz v0, :cond_33

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v7, v1, v2}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    const-string v0, "IntegrityChatInfoStore/prepareChatMapping: Skipping invalid chatRowId for "

    .line 53
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_c

    .line 57
    :cond_39
    invoke-static {v7, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/Map;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    invoke-static {v5, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 61
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {p0, v0}, LX/CFZ;->A00(LX/CFZ;Ljava/util/List;)Ljava/util/Map;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 74
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final A03(LX/0DP;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/CFZ;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/C5M;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget-object v0, v1, LX/C5M;->A01:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    iget-boolean v1, v1, LX/C5M;->A02:Z

    .line 31
    :goto_1f
    new-instance v0, LX/C5M;

    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/C5M;-><init>(LX/0DP;Ljava/lang/Boolean;Z)V

    .line 36
    invoke-virtual {p0, v0}, LX/CFZ;->A04(LX/C5M;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/CFZ;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Bzb;

    .line 48
    invoke-virtual {v0, p1}, LX/Bzb;->A00(LX/0DP;)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1f
.end method

.method public final A04(LX/C5M;)V
    .registers 12

    .line 0
    const-string v6, "IntegrityChatInfoStore/insertOrUpdate: Failed to insert/update for "

    .line 2
    const-string v3, "IntegrityChatInfoStore/insertOrUpdate: Failed to get content values for "

    .line 4
    iget-object v4, p1, LX/C5M;->A00:LX/0DP;

    .line 6
    :try_start_6
    iget-object v0, p0, LX/CFZ;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_c} :catch_70

    .line 12
    :try_start_c
    iget-object v0, p0, LX/CFZ;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/CBt;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v8, -0x1

    .line 30
    if-eqz v0, :cond_62

    .line 32
    invoke-virtual {v1, v0}, LX/CBt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, v8

    .line 38
    if-eqz v2, :cond_62

    .line 40
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 43
    move-result-object v7

    .line 44
    const-string v2, "chat_row_id"

    .line 46
    invoke-static {v7, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 49
    iget-boolean v0, p1, LX/C5M;->A02:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_reach_out"

    .line 57
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    iget-object v0, p1, LX/C5M;->A01:Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    const-string v0, "is_eligible_for_link_friction_banner"

    .line 70
    invoke-static {v7, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 73
    :cond_49
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 75
    const-string v2, "integrity_chat_info"

    .line 77
    const-string v1, "IntegrityChatInfoStore/insertOrUpdate"

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v8

    .line 86
    if-nez v0, :cond_5c

    .line 88
    invoke-static {v6, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    goto :goto_65

    .line 92
    :cond_5c
    iget-object v0, p0, LX/CFZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_65

    .line 98
    :cond_62
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_c .. :try_end_65} :catchall_69

    .line 101
    :goto_65
    :try_start_65
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 104
    return-void
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_65 .. :try_end_69} :catch_70

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6c .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v1

    .line 113
    const-string v0, "IntegrityChatInfoStore/insertOrUpdate: Exception for "

    .line 115
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method
