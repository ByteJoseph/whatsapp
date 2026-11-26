.class public LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/0hK;->A00:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/0hK;->A01:LX/0HB;

    .line 23
    return-void
.end method

.method private A00(LX/1aw;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const-string v5, "linkedGroupParticipantsStore/getParticipantsForParentGroupJid"

    .line 2
    iget-object v0, p0, LX/0hK;->A00:LX/0WR;

    .line 4
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 7
    move-result-wide v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/0hK;->A01:LX/0HB;

    .line 10
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 13
    move-result-object v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_e} :catch_5b

    .line 14
    :try_start_e
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v3, "\n          SELECT\n            user_jid_row_id\n          FROM\n            parent_group_participants\n          WHERE\n            parent_group_jid_row_id = ?\n        "

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v2, v1, v0

    .line 28
    invoke-virtual {v4, v3, v5, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_51

    .line 32
    :try_start_20
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-string/jumbo v0, "user_jid_row_id"

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    :goto_2c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2c
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_51

    .line 65
    :try_start_41
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 68
    return-object v3
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_41 .. :try_end_45} :catch_5b

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v4, :cond_50

    .line 72
    :try_start_48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_50
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    :goto_50
    throw v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 85
    goto :goto_5a
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    :goto_5a
    throw v1
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_57 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    return-object v0
.end method


# virtual methods
.method public A01(LX/1aw;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/0hK;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/0hK;->A00:LX/0WR;

    .line 18
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    return-object v0
.end method

.method public A02(LX/1aw;Ljava/util/List;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/0hK;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    iget-object v6, p0, LX/0hK;->A00:LX/0WR;

    .line 8
    invoke-virtual {v6, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 11
    move-result-wide v11

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v10

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-virtual {v6, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v1, -0x1

    .line 42
    cmp-long v0, v11, v1

    .line 44
    if-eqz v0, :cond_14

    .line 46
    cmp-long v0, v7, v1

    .line 48
    if-eqz v0, :cond_14

    .line 50
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v4, v0, [Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v2, v4, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v4, v0

    .line 67
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v2, "parent_group_participants"

    .line 71
    const-string v1, "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        "

    .line 73
    const-string v0, "parent_group_participants_store/DELETE_OLD_PARTICIPANT"

    .line 75
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    goto :goto_14
    :try_end_4f
    .catchall {:try_start_6 .. :try_end_4f} :catchall_53

    .line 79
    :cond_4f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    return-void

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 87
    throw v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    throw v1
.end method

.method public A03(LX/1aw;Ljava/util/List;Z)V
    .registers 14

    .line 0
    invoke-direct {p0, p1}, LX/0hK;->A00(LX/1aw;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/HashSet;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iget-object v0, p0, LX/0hK;->A00:LX/0WR;

    .line 32
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    new-instance v2, Ljava/util/HashSet;

    .line 46
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_35

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    new-instance v5, Ljava/util/HashSet;

    .line 75
    if-eqz p3, :cond_68

    .line 77
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 80
    :goto_50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_54

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    goto :goto_54

    .line 104
    :cond_68
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    goto :goto_50

    .line 108
    :cond_6c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_79

    .line 114
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    return-void

    .line 121
    :cond_79
    iget-object v0, p0, LX/0hK;->A01:LX/0HB;

    .line 123
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 126
    move-result-object v6

    .line 127
    :try_start_7f
    iget-object v0, p0, LX/0hK;->A00:LX/0WR;

    .line 129
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v9

    .line 141
    :goto_8d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v0, :cond_b5

    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 154
    new-instance v4, Landroid/content/ContentValues;

    .line 156
    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 159
    const-string v0, "parent_group_jid_row_id"

    .line 161
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string/jumbo v0, "user_jid_row_id"

    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 172
    const-string v2, "parent_group_participants"

    .line 174
    const-string v1, "parent_group_participants_store/INSERT_NEW_PARTICIPANT"

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 180
    goto :goto_8d

    .line 181
    :cond_b5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e1

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 197
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-array v4, v8, [Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    .line 208
    aput-object v2, v4, v0

    .line 210
    const/4 v0, 0x1

    .line 211
    aput-object v1, v4, v0

    .line 213
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 215
    const-string v2, "parent_group_participants"

    .line 217
    const-string v1, "\n          parent_group_jid_row_id = ?\n          AND\n          user_jid_row_id = ?\n        "

    .line 219
    const-string v0, "parent_group_participants_store/DELETE_OLD_PARTICIPANT"

    .line 221
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    goto :goto_b9
    :try_end_e1
    .catchall {:try_start_7f .. :try_end_e1} :catchall_e5

    .line 225
    :cond_e1
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 228
    return-void

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 233
    throw v1

    .line 234
    :catchall_ea
    move-exception v0

    .line 235
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
