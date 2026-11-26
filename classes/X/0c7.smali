.class public LX/0c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0HB;

.field public final A02:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, LX/0c7;->A02:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/0c7;->A01:LX/0HB;

    .line 23
    const/16 v1, 0x9c4

    .line 25
    new-instance v0, LX/0DU;

    .line 27
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/0c7;->A00:LX/0DU;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v4, p0, LX/0c7;->A00:LX/0DU;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {v4, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    monitor-exit v4

    .line 12
    return-object v0

    .line 13
    :cond_d
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_70

    .line 14
    iget-object v0, p0, LX/0c7;->A02:LX/0WR;

    .line 16
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v5, v0, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v5, v0

    .line 30
    iget-object v0, p0, LX/0c7;->A01:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v3

    .line 36
    :try_start_24
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v1, "\n          SELECT\n            version\n          FROM\n            primary_device_version\n          WHERE\n            user_jid_row_id = ?\n        "

    .line 40
    const-string v0, "GET_PRIMARY_DEVICE_VERSION_SQL"

    .line 42
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_66

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_52

    .line 52
    const-string/jumbo v0, "version"

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    move-result-wide v0

    .line 63
    monitor-enter v4
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_5a

    .line 64
    :try_start_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_4f

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_66

    .line 75
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_5a

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_66

    .line 85
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    if-eqz v2, :cond_65

    .line 93
    :try_start_5d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    goto :goto_65
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    :goto_65
    throw v1
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 106
    throw v1

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    throw v1

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    monitor-exit v4
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 114
    throw v1
.end method

.method public A01(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 14

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, p0, LX/0c7;->A00:LX/0DU;

    .line 12
    monitor-enter v8

    .line 13
    :try_start_d
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    invoke-virtual {v8, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-virtual {v8, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_11

    .line 45
    :cond_2d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    monitor-exit v8
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_ee

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    add-int/lit8 v2, v3, 0x1

    .line 75
    iget-object v0, p0, LX/0c7;->A02:LX/0WR;

    .line 77
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, v3

    .line 87
    move v3, v2

    .line 88
    goto :goto_3d

    .line 89
    :cond_59
    const/16 v0, 0x3cf

    .line 91
    new-instance v1, LX/0sh;

    .line 93
    invoke-direct {v1, v5, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 96
    iget-object v0, p0, LX/0c7;->A01:LX/0HB;

    .line 98
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 101
    move-result-object v6

    .line 102
    :try_start_66
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v11

    .line 106
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e0

    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, [Ljava/lang/String;

    .line 118
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 120
    array-length v0, v4

    .line 121
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v0, "\n        SELECT\n          user_jid_row_id,\n          version\n        FROM\n          primary_device_version\n        WHERE\n          user_jid_row_id IN "

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "\n      "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 146
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    move-result-object v7
    :try_end_96
    .catchall {:try_start_66 .. :try_end_96} :catchall_e4

    .line 150
    :try_start_96
    const-string/jumbo v0, "user_jid_row_id"

    .line 153
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    const-string/jumbo v0, "version"

    .line 160
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v5

    .line 164
    :goto_a4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_cd

    .line 170
    iget-object v4, p0, LX/0c7;->A02:LX/0WR;

    .line 172
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    move-result-wide v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 185
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v0

    .line 192
    monitor-enter v8
    :try_end_c1
    .catchall {:try_start_96 .. :try_end_c1} :catchall_d4

    .line 193
    :try_start_c1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v8, v2, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    monitor-exit v8
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_d1

    .line 201
    :try_start_c9
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_a4
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_d4

    .line 205
    :cond_cd
    :try_start_cd
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 208
    goto :goto_6a
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_e4

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    monitor-exit v8
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d1

    .line 211
    :try_start_d3
    throw v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    if-eqz v7, :cond_df

    .line 215
    :try_start_d7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    :goto_df
    throw v1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e4

    .line 224
    :cond_e0
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 227
    return-object v10

    .line 228
    :catchall_e4
    move-exception v1

    .line 229
    :try_start_e5
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e9

    .line 232
    throw v1

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    throw v1

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v8
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0
.end method

.method public declared-synchronized A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, LX/0c7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v6, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/0c7;->A02:LX/0WR;

    .line 16
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/0c7;->A01:LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_57

    .line 26
    :try_start_1a
    const/4 v0, 0x2

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 32
    const-string/jumbo v1, "user_jid_row_id"

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string/jumbo v1, "version"

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v2, "primary_device_version"

    .line 56
    const-string v1, "INSERT_PRIMARY_DEVICE_VERSION_SQL"

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    iget-object v1, p0, LX/0c7;->A00:LX/0DU;

    .line 64
    monitor-enter v1
    :try_end_41
    .catchall {:try_start_1a .. :try_end_41} :catchall_4d

    .line 65
    :try_start_41
    invoke-virtual {v1, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_4a

    .line 69
    :try_start_45
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_57

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 81
    goto :goto_56
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    throw v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method
