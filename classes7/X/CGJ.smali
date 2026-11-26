.class public final LX/CGJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGJ;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CGJ;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CGJ;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CGJ;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CGJ;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1197

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CGJ;->A03:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/CGJ;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 9

    .line 0
    iget-object v0, p0, LX/CGJ;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/CGJ;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1}, LX/0j7;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_52

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/1aw;

    .line 72
    if-eqz v0, :cond_3c

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    return-object v6
.end method

.method public static final A01(LX/CGJ;Ljava/util/Collection;)Ljava/util/Map;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/0xl;

    .line 21
    iget-object v0, p0, LX/CGJ;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0XU;->A12(LX/0xl;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/0Dh;

    .line 57
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2d

    .line 63
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final A02(LX/CGJ;Ljava/util/Map;)Ljava/util/Set;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0xl;

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 41
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    iget-object v0, p0, LX/CGJ;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LX/0iu;

    .line 59
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_71

    .line 81
    invoke-static {p1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, LX/0iu;->A03:LX/0GG;

    .line 87
    invoke-virtual {v0, v5}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4b

    .line 93
    iget-object v0, p0, LX/0iu;->A06:LX/0WP;

    .line 95
    invoke-virtual {v0, v5}, LX/0WP;->A0E(LX/0DP;)J

    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v1, 0x0

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-lez v0, :cond_4b

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_4b

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_f5

    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/08w;->A0P:[Ljava/lang/String;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/0iu;->A08:LX/0HB;

    .line 139
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 142
    move-result-object v4

    .line 143
    :try_start_8f
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f2

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, [Ljava/lang/String;

    .line 159
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 161
    array-length v0, v3

    .line 162
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "\n            SELECT chat._id\n            FROM chat\n            WHERE chat._id IN "

    .line 168
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "\n            AND EXISTS (\n                SELECT 1\n                FROM available_message_view\n                WHERE chat_row_id = chat._id\n                AND \n            message_type NOT IN (\n                \'10\',\n                \'7\',\n                \'15\',\n                \'19\'\n                )\n            AND from_me = 0\n        \n            )\n        "

    .line 174
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "GET_CHATS_WITH_SIGNIFICANT_INCOMING_MESSAGES_SQL"

    .line 180
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    move-result-object v3
    :try_end_b8
    .catchall {:try_start_8f .. :try_end_b8} :catchall_e8

    .line 184
    :try_start_b8
    const-string v0, "_id"

    .line 186
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d8

    .line 196
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0DP;

    .line 210
    if-eqz v0, :cond_be

    .line 212
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_be
    :try_end_d8
    .catchall {:try_start_b8 .. :try_end_d8} :catchall_dc

    .line 216
    :cond_d8
    :try_start_d8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    goto :goto_93
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_e8

    .line 220
    :catchall_dc
    move-exception v1

    .line 221
    if-eqz v3, :cond_e7

    .line 223
    :try_start_df
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 226
    goto :goto_e7
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    :cond_e7
    :goto_e7
    throw v1
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v1

    .line 233
    :try_start_e9
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ed

    .line 236
    throw v1

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 241
    throw v1

    .line 242
    :cond_f2
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 245
    :cond_f5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12e

    .line 259
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    instance-of v0, v1, Ljava/util/Collection;

    .line 269
    if-eqz v0, :cond_116

    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_116

    .line 277
    goto :goto_fd

    .line 278
    :cond_116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :cond_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_fd

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11a

    .line 298
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 301
    goto :goto_fd

    .line 302
    :cond_12e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CGJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bni;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
