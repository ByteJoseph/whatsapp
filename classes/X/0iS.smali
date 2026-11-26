.class public LX/0iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/0GG;

.field public final A02:LX/0WP;

.field public final A03:LX/0HB;

.field public final A04:LX/08s;

.field public final A05:LX/0Ur;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0iS;->A04:LX/08s;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 23
    const/16 v0, 0x414

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GG;

    .line 31
    iput-object v0, p0, LX/0iS;->A01:LX/0GG;

    .line 33
    const/16 v0, 0x83a

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Ur;

    .line 41
    iput-object v0, p0, LX/0iS;->A05:LX/0Ur;

    .line 43
    const/16 v0, 0x437

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0HB;

    .line 51
    iput-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 53
    const/16 v0, 0x6a7

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0iS;->A00:LX/00x;

    .line 61
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJ)I
    .registers 12

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 7
    invoke-virtual {v0, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    new-array v4, v0, [Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 71
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 74
    move-result-object v3

    .line 75
    :try_start_4b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        AND "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/2Ca;->A00(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "GET_CHAT_MESSAGE_COUNT_RANGE_BY_SORT_ID_SQL"

    .line 104
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_91

    .line 108
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    const-string v0, "count"

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v0

    .line 124
    goto :goto_7e

    .line 125
    :cond_7d
    const/4 v0, 0x0
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_85

    .line 126
    :goto_7e
    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_91

    .line 129
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 132
    return v0

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    if-eqz v2, :cond_90

    .line 136
    :try_start_88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    goto :goto_90
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 149
    throw v1

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    throw v1
.end method

.method public A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJJ)I
    .registers 15

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 7
    invoke-virtual {v0, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v0

    .line 71
    new-array v4, v0, [Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v2

    .line 81
    const-string v0, "SELECT COUNT(*) AS count FROM "

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, "available_message_view WHERE chat_row_id = ? AND sort_id >= ? AND sort_id < ?"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, LX/2CZ;->A01(Z)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/2CZ;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 101
    const-string v0, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " AND "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v2}, LX/2Ca;->A00(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 127
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 130
    move-result-object v3

    .line 131
    :try_start_83
    iget-object v1, v3, LX/0V7;->A06:LX/0Jv;

    .line 133
    const-string v0, "VISIBLE_MESSAGE_COUNT_FOR_CHAT_BY_SORT_ID_RANGE"

    .line 135
    invoke-virtual {v1, v2, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v2
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_ae

    .line 139
    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    const-string v0, "count"

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    move-result v5
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_a2

    .line 155
    :cond_9b
    :try_start_9b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ae

    .line 158
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 161
    return v5

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    if-eqz v2, :cond_ad

    .line 165
    :try_start_a5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    goto :goto_ad
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    :try_start_aa
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    :goto_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 178
    throw v1

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    throw v1
.end method

.method public A02(LX/0DP;J)I
    .registers 15

    .line 0
    const-string v6, "msgstore/getnewercount/db no message for "

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v7, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        "

    .line 16
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 18
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v5, v1, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const-string v0, "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_SORT_REF_SQL"

    .line 41
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_6c

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    const-string v0, "count"

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v4

    .line 61
    goto :goto_4d

    .line 62
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_60

    .line 77
    :goto_4d
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_6c

    .line 80
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    iget-object v3, p0, LX/0iS;->A05:LX/0Ur;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v1

    .line 89
    sub-long/2addr v1, v9

    .line 90
    const-string v0, "SortIdStore/getMessagesNewerThanCount"

    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 95
    return v4

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    if-eqz v2, :cond_6b

    .line 99
    :try_start_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    goto :goto_6b
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    :goto_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    .line 112
    throw v1

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    throw v1
.end method

.method public A03(LX/0DP;J)I
    .registers 13

    .line 0
    const-string v6, "msgstore/getnewercount/db no message for "

    .line 2
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v7, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            (message_type = \'10\')\n            AND\n            sort_id > ?\n        "

    .line 12
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 14
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v5, v2, v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, v2, v0

    .line 35
    const-string v0, "GET_CHAT_MISSED_CALLS_COUNT_NEWER_THAN_REF_SQL"

    .line 37
    invoke-virtual {v8, v7, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_5c

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const-string v0, "count"

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_49

    .line 58
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_50

    .line 73
    :goto_49
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5c

    .line 76
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 79
    return v1

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    if-eqz v2, :cond_5b

    .line 83
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_5b
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    :goto_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 96
    throw v1

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    throw v1
.end method

.method public A04(J)J
    .registers 8

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v4, v0

    .line 10
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v1, "SELECT sort_id FROM message WHERE _id = ?"

    .line 20
    const-string v0, "GET_SORT_ID_OF_MESSAGE_SQL"

    .line 22
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_41

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    const-string/jumbo v0, "sort_id"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_35

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_41

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-wide v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_40
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public A05(J)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "GET_SORT_ID_BY_TIMESTAMP"

    .line 22
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_41

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    const-string/jumbo v0, "sort_id"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2c
    const-wide/16 v0, 0x0
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_35

    .line 46
    :goto_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_41

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-wide v0

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    if-eqz v2, :cond_40

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_40
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_40
    :goto_40
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 69
    throw v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public A06(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, " SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 26
    const-string v0, "GET_FIRST_SORT_REF_SQL"

    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_5e

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    const-string/jumbo v0, "sort_id"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_52

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_5e

    .line 52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    return-wide v0

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_5e

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    const-string v1, "SortIdStore/ getFirstSortId can\'t get value for "

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    return-wide v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_5d
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    :goto_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 98
    throw v1

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method public A07(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, "\n            SELECT\n                sort_id\n            FROM available_message_view\n                WHERE chat_row_id = ?\n            AND (message_type IS NOT \'7\')\n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 26
    const-string v0, "GET_FIRST_SORT_REF_SQL"

    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_5e

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    const-string/jumbo v0, "sort_id"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_52

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_5e

    .line 52
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 55
    return-wide v0

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_5e

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    const-string v1, "SortIdStore/ getFirstSortId can\'t get value for "

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    return-wide v0

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_5d
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    :cond_5d
    :goto_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 98
    throw v1

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method

.method public A08(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0iS;->A04:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v4, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 29
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    :try_start_23
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v1, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (message_type != 128)\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 39
    const-string v0, "LAST_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM"

    .line 41
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_54

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    const-string/jumbo v0, "sort_id"

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_48

    .line 65
    :goto_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_54

    .line 68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    return-wide v0

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    if-eqz v2, :cond_53

    .line 75
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_53
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    :goto_53
    throw v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v1
.end method

.method public A09(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/0iS;->A04:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xe2

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, v4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v4, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 38
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    const-string v2, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n        AND\n        (view_mode IS NOT \'100\')\n      \n        AND\n        (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 46
    const-string v1, "LAST_NON_HIDDEN_BOT_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM"

    .line 48
    :goto_30
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 50
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_37
    const-string v2, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n        AND\n        (view_mode IS NOT \'100\')\n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 57
    const-string v1, "LAST_NON_HIDDEN_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM"

    .line 59
    goto :goto_30

    .line 60
    :goto_3c
    :try_start_3c
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 62
    invoke-virtual {v0, v2, v1, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v2
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_69

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    const-string/jumbo v0, "sort_id"

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_56

    .line 84
    :cond_54
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_56
    .catchall {:try_start_42 .. :try_end_56} :catchall_5d

    .line 86
    :goto_56
    :try_start_56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_69

    .line 89
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 92
    return-wide v0

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    if-eqz v2, :cond_68

    .line 96
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    :goto_68
    throw v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 109
    throw v1

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw v1
.end method

.method public A0A(LX/0DP;)J
    .registers 7

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/0iS;->A08(LX/0DP;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 13
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0iS;->A04:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0xe2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v4, v0, [Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v3, v4, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v4, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v4, v0

    .line 49
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 51
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 54
    move-result-object v3

    .line 55
    :try_start_37
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 57
    const-string v1, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 59
    const-string v0, "LAST_VISIBLE_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM"

    .line 61
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v2
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_68

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    const-string/jumbo v0, "sort_id"

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_5c

    .line 85
    :goto_55
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_68

    .line 88
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 91
    return-wide v0

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    if-eqz v2, :cond_67

    .line 95
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    goto :goto_67
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_67
    :goto_67
    throw v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 108
    throw v1

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public A0B(LX/0DP;J)J
    .registers 9

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 6
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v4, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v4, v0

    .line 23
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "SELECT _id FROM message WHERE sort_id = ? AND chat_row_id = ? LIMIT 1"

    .line 33
    const-string v0, "GET_ROW_ID_FROM_SORT_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_71

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    const-string v0, "_id"

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v0
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_65

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_71

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_71

    .line 65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    const-string v0, "SortIdStore/getRowIdFromSortId no row found for sortId="

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " jid="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", returning NO_LAST_MESSAGE_ID"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    const-wide/16 v0, 0x1

    .line 100
    return-wide v0

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    if-eqz v2, :cond_70

    .line 104
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    goto :goto_70
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    :goto_70
    throw v1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 117
    throw v1

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    throw v1
.end method

.method public A0C(LX/0DP;[I)J
    .registers 12

    .line 0
    const-string v5, "msgstore/getfirstsortrefexcludetypes can\'t get value for "

    .line 2
    iget-object v1, p0, LX/0iS;->A01:LX/0GG;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 8
    move-result-object v4

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    if-eqz v4, :cond_bf

    .line 13
    iget-wide v0, v4, LX/0ec;->A0L:J

    .line 15
    cmp-long v6, v0, v2

    .line 17
    if-nez v6, :cond_bd

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v1, "message_type NOT IN "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v1, " AND "

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v0, " SELECT sort_id FROM available_message_view WHERE chat_row_id = ?"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " ORDER BY sort_id ASC LIMIT 1"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 78
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v6, 0x0

    .line 90
    new-array v1, v2, [Ljava/lang/String;

    .line 92
    aget v0, p2, v6

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v1, v6

    .line 100
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 105
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 108
    move-result-object v3

    .line 109
    :try_start_6d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 111
    new-array v0, v6, [Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Ljava/lang/String;

    .line 119
    const-string v0, "GET_FIRST_SORT_REF_SQL_EXCLUDE_TYPES"

    .line 121
    invoke-virtual {v2, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v2
    :try_end_7d
    .catchall {:try_start_6d .. :try_end_7d} :catchall_b0

    .line 125
    :try_start_7d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 131
    const-string/jumbo v0, "sort_id"

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v4, LX/0ec;->A0L:J

    .line 144
    goto :goto_a0

    .line 145
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_7d .. :try_end_a0} :catchall_a4

    .line 160
    :goto_a0
    :try_start_a0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    goto :goto_ba
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_b0

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    if-eqz v2, :cond_af

    .line 167
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    goto :goto_af
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    :cond_af
    :goto_af
    throw v1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 180
    throw v1

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    throw v1

    .line 186
    :goto_ba
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 189
    :cond_bd
    iget-wide v2, v4, LX/0ec;->A0L:J

    .line 191
    :cond_bf
    return-wide v2
.end method

.method public A0D(LX/1br;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0iS;->A02:LX/0WP;

    .line 2
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 16
    iget-object v0, p0, LX/0iS;->A03:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v1, "\n          SELECT \n            sort_id  \n          FROM \n            available_message_view  \n          WHERE \n            chat_row_id = ? \n            AND \n            view_mode IS NOT \'20\'\n          ORDER BY sort_id DESC \n          LIMIT 1\n        "

    .line 26
    const-string v0, "GET_LAST_PUBLISHED_MESSAGE_SORT_ID"

    .line 28
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_47

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const-string/jumbo v0, "sort_id"

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v0

    .line 49
    goto :goto_34

    .line 50
    :cond_32
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_3b

    .line 52
    :goto_34
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_47

    .line 55
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 58
    return-wide v0

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v2, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    goto :goto_46
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    :goto_46
    throw v1
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 75
    throw v1

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    throw v1
.end method

.method public A0E(LX/0DP;J)Z
    .registers 9

    .line 0
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/0iS;->A06(LX/0DP;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    cmp-long v0, v3, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ltz v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    if-nez v1, :cond_2d

    .line 27
    iget-object v0, p0, LX/0iS;->A01:LX/0GG;

    .line 29
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/458;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    check-cast v1, LX/458;

    .line 39
    iget-boolean v0, v1, LX/458;->A0T:Z

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_31
    return v1
.end method
