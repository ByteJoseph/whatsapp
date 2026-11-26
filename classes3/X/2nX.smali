.class public abstract LX/2nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V7;LX/0WR;Ljava/util/List;)Ljava/util/Map;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_df

    .line 11
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x3cf

    .line 17
    invoke-static {p2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 20
    move-result-object v8

    .line 21
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_88

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 33
    const-string v2, ","

    .line 35
    const/16 v1, 0xe

    .line 37
    new-instance v0, LX/3SP;

    .line 39
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 42
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    invoke-static {v2, v7}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 70
    aput-object v5, v0, v7

    .line 72
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "\n        SELECT\n            message_row_id,\n            user_jid_row_id\n        FROM\n            message_system_chat_participant\n        WHERE\n            message_row_id IN (%s)\n        "

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 87
    const-string v0, "ParticipantJidsQuery/GET_PARTICIPANTS_BATCH"

    .line 89
    invoke-virtual {v1, v2, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object v5

    .line 93
    :goto_5d
    :try_start_5d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7d

    .line 99
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_5d
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_81

    .line 125
    :cond_7d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    goto :goto_15

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_df

    .line 142
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 156
    invoke-virtual {p1, v0, v1}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v4}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_de

    .line 174
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_da

    .line 200
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c2

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_c2

    .line 218
    :cond_da
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_a8

    .line 222
    :cond_de
    return-object v6

    .line 223
    :cond_df
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
