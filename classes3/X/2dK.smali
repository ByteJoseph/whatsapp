.class public final LX/2dK;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public A0N()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final A0O(Ljava/lang/Integer;Z)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 8
    move-result-object v5

    .line 9
    :try_start_9
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v3, "SELECT lid, value FROM wa_contact_details WHERE type = ?"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    const-string v2, "RECENTLY_ADDED"

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    aput-object v2, v1, v7

    .line 26
    const-string v0, "GET_ALL_CONTACT_DETAILS_BY_TYPE"

    .line 28
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_24

    .line 33
    :cond_21
    const-string v2, "BIRTHDAY"

    .line 35
    goto :goto_15
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_5a

    .line 36
    :goto_24
    :try_start_24
    const-string v0, "lid"

    .line 38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v0, "value"

    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_44

    .line 60
    const-string v0, "cleared"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_30

    .line 68
    :cond_44
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_30
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    return-object v6

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final A0P(Ljava/util/Collection;Z)Ljava/util/Map;
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    move-result-object v6

    .line 15
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 18
    move-result-object v4

    .line 19
    :try_start_13
    const/16 v0, 0x3ce

    .line 21
    invoke-static {p1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 24
    move-result-object v7

    .line 25
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_93

    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 37
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    const-string v0, "BIRTHDAY"

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-static {v5, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "SELECT lid, value FROM wa_contact_details WHERE type = ? AND lid IN "

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "GET_CONTACT_DETAILS_BY_LIDS"

    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v5
    :try_end_60
    .catchall {:try_start_13 .. :try_end_60} :catchall_97

    .line 96
    :try_start_60
    const-string v0, "lid"

    .line 98
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    const-string v0, "value"

    .line 104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_88

    .line 114
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez p2, :cond_80

    .line 120
    const-string v0, "cleared"

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6c

    .line 128
    :cond_80
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_6c
    :try_end_88
    .catchall {:try_start_60 .. :try_end_88} :catchall_8c

    .line 136
    :cond_88
    :try_start_88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 139
    goto :goto_19
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_97

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    :try_start_8e
    move-exception v0

    .line 143
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8e .. :try_end_93} :catchall_97

    .line 147
    :cond_93
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 150
    return-object v6

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 22

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_cc

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/0dc;->A00:LX/0di;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v5
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_c5

    .line 18
    :try_start_12
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v12

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    move-object/from16 v6, p1

    .line 28
    if-eqz v0, :cond_94

    .line 30
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/0Dh;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const-string v15, "wa_contact_details"

    .line 51
    if-eqz v10, :cond_75

    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_75

    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v14, Landroid/content/ContentValues;

    .line 62
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 65
    const-string v1, "lid"

    .line 67
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "type"

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_72

    .line 82
    const-string v1, "RECENTLY_ADDED"

    .line 84
    :goto_54
    invoke-virtual {v14, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "value"

    .line 89
    invoke-virtual {v14, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 94
    invoke-static {v9, v7, v8}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 97
    move-result-object v18

    .line 98
    aput-object v1, v18, v11

    .line 100
    const-string v17, "UPDATE_CONTACT_DETAIL"

    .line 102
    const-string v16, "lid = ? AND type = ?"

    .line 104
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_16

    .line 110
    invoke-static {v14, v2, v15}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 113
    goto :goto_16

    .line 114
    :cond_72
    const-string v1, "BIRTHDAY"

    .line 116
    goto :goto_54

    .line 117
    :cond_75
    iget-object v10, v2, LX/0V7;->A06:LX/0Jv;

    .line 119
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_91

    .line 129
    const-string v0, "RECENTLY_ADDED"

    .line 131
    :goto_83
    new-array v3, v7, [Ljava/lang/String;

    .line 133
    aput-object v1, v3, v8

    .line 135
    aput-object v0, v3, v11

    .line 137
    const-string v1, "DELETE_CONTACT_DETAILS"

    .line 139
    const-string v0, "lid = ? AND type = ?"

    .line 141
    invoke-virtual {v10, v15, v0, v1, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    goto :goto_16

    .line 145
    :cond_91
    const-string v0, "BIRTHDAY"

    .line 147
    goto :goto_83

    .line 148
    :cond_94
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_97
    .catchall {:try_start_12 .. :try_end_97} :catchall_be

    .line 151
    :try_start_97
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_c5

    .line 154
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 157
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_cc

    .line 171
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v4, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/2zT;

    .line 183
    invoke-direct {v0, v1, v6}, LX/2zT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_a5

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :cond_cc
    return-void
.end method
