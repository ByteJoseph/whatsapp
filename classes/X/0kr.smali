.class public LX/0kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/lang/Object;


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
    iput-object v0, p0, LX/0kr;->A00:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/0kr;->A01:LX/0HB;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/0kr;->A03:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0kr;->A02:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/CDY;
    .registers 16

    .line 0
    const-string v0, "raw_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v6

    .line 6
    const-string/jumbo v0, "timestamp"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v5

    .line 13
    const-string v0, "expected_timestamp"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    const-string v0, "expected_ts_last_device_job_ts"

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const-string v0, "expected_timestamp_update_ts"

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const-string v0, "account_encryption_type"

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_46

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2c
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v6

    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v10

    .line 56
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v12

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide v14

    .line 64
    new-instance v5, LX/CDY;

    .line 66
    invoke-direct/range {v5 .. v15}, LX/CDY;-><init>(IIJJJJ)V

    .line 69
    return-object v5

    .line 70
    :cond_46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v7

    .line 74
    goto :goto_2c
.end method

.method public static A01(LX/0kr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0kr;->A01:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, p2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v4
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_47

    .line 13
    :try_start_d
    const-string v0, "raw_string"

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_18

    .line 40
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 42
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_18

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_18
    :try_end_34
    .catchall {:try_start_d .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    :try_start_34
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_47

    .line 55
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 58
    return-object v2

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v4, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {p0}, LX/0V7;->close()V
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


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;
    .registers 9

    .line 0
    iget-object v5, p0, LX/0kr;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v6, p0, LX/0kr;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CDY;

    .line 17
    monitor-exit v5

    .line 18
    return-object v0

    .line 19
    :cond_13
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_70

    .line 20
    iget-object v0, p0, LX/0kr;->A00:LX/0WR;

    .line 22
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v4, v0

    .line 36
    iget-object v0, p0, LX/0kr;->A01:LX/0HB;

    .line 38
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 41
    move-result-object v3

    .line 42
    :try_start_2a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id = ?\n        "

    .line 46
    const-string v0, "GET_USER_DEVICE_INFO_SQL"

    .line 48
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_66

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    invoke-static {v2}, LX/0kr;->A00(Landroid/database/Cursor;)LX/CDY;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    const/4 v1, 0x0
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_5a

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_66

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    monitor-enter v5

    .line 71
    :try_start_47
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_50
    monitor-exit v5

    .line 81
    goto :goto_56

    .line 82
    :cond_52
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_50

    .line 86
    :goto_56
    return-object v1

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit v5
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_57

    .line 89
    throw v0

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
    move-exception v0

    .line 113
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 114
    throw v0
.end method

.method public A03(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 31

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 2
    move-object/from16 v28, p1

    .line 4
    move-object/from16 v0, v28

    .line 6
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget-object v6, v4, LX/0kr;->A03:Ljava/lang/Object;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget-object v1, v4, LX/0kr;->A02:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CDY;

    .line 49
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    monitor-exit v6
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_155

    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_138

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    new-array v8, v0, [Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v7

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    add-int/lit8 v2, v6, 0x1

    .line 93
    iget-object v0, v4, LX/0kr;->A00:LX/0WR;

    .line 95
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v8, v6

    .line 105
    move v6, v2

    .line 106
    goto :goto_4f

    .line 107
    :cond_6b
    const/16 v0, 0x3cf

    .line 109
    new-instance v1, LX/0sh;

    .line 111
    invoke-direct {v1, v8, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 114
    iget-object v0, v4, LX/0kr;->A01:LX/0HB;

    .line 116
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 119
    move-result-object v12

    .line 120
    :try_start_78
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v16

    .line 124
    :goto_7c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_130

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, [Ljava/lang/String;

    .line 136
    iget-object v6, v12, LX/0V7;->A06:LX/0Jv;

    .line 138
    array-length v0, v7

    .line 139
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v0, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id  \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id IN "

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "\n        "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "GET_USERS_DEVICE_INFO_SQL"

    .line 164
    invoke-virtual {v6, v1, v0, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    move-result-object v2
    :try_end_a8
    .catchall {:try_start_78 .. :try_end_a8} :catchall_126

    .line 168
    :try_start_a8
    const-string v0, "raw_id"

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v11

    .line 174
    const-string/jumbo v0, "timestamp"

    .line 177
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    move-result v10

    .line 181
    const-string v0, "expected_timestamp"

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    move-result v9

    .line 187
    const-string v0, "expected_ts_last_device_job_ts"

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    move-result v8

    .line 193
    const-string v0, "expected_timestamp_update_ts"

    .line 195
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    move-result v7

    .line 199
    const-string v0, "account_encryption_type"

    .line 201
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    move-result v6

    .line 205
    :goto_cd
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_115

    .line 211
    iget-object v15, v4, LX/0kr;->A00:LX/0WR;

    .line 213
    const-class v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 215
    const-string/jumbo v0, "user_jid_row_id"

    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    move-result-wide v0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v15, v14, v0, v1, v13}, LX/0WR;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 233
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f2

    .line 239
    const/16 v19, 0x0

    .line 241
    goto :goto_f6

    .line 242
    :cond_f2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v19

    .line 246
    :goto_f6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v18

    .line 250
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    move-result-wide v20

    .line 254
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    move-result-wide v22

    .line 258
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    move-result-wide v24

    .line 262
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    move-result-wide v26

    .line 266
    new-instance v1, LX/CDY;

    .line 268
    move-object/from16 v17, v1

    .line 270
    invoke-direct/range {v17 .. v27}, LX/CDY;-><init>(IIJJJJ)V

    .line 273
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_cd
    :try_end_115
    .catchall {:try_start_a8 .. :try_end_115} :catchall_11a

    .line 277
    :cond_115
    :try_start_115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 280
    goto/16 :goto_7c
    :try_end_11a
    .catchall {:try_start_115 .. :try_end_11a} :catchall_126

    .line 282
    :catchall_11a
    move-exception v1

    .line 283
    if-eqz v2, :cond_125

    .line 285
    :try_start_11d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 288
    goto :goto_125
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    :try_start_122
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :cond_125
    :goto_125
    throw v1
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    :try_start_127
    invoke-virtual {v12}, LX/0V7;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12b

    .line 298
    throw v1

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    throw v1

    .line 304
    :cond_130
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 307
    iget-object v0, v4, LX/0kr;->A02:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    :cond_138
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 315
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v2

    .line 319
    :cond_13f
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_154

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13f

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    goto :goto_13f

    .line 340
    :cond_154
    return-object v5

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    :try_start_156
    monitor-exit v6
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_155

    .line 343
    throw v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0kr;->A00:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v6, v0

    .line 16
    iget-object v0, p0, LX/0kr;->A01:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 21
    move-result-object v5

    .line 22
    :try_start_16
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_45

    .line 26
    :try_start_1a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string/jumbo v2, "user_device_info"

    .line 31
    const-string/jumbo v1, "user_jid_row_id=?"

    .line 34
    const-string v0, "deleteUserDeviceInfo/DELETE_USER_DEVICE_INFO"

    .line 36
    invoke-virtual {v3, v2, v1, v0, v6}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 42
    const/16 v1, 0x16

    .line 44
    new-instance v0, LX/3RG;

    .line 46
    invoke-direct {v0, p0, p1, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_3b

    .line 52
    :try_start_34
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_45

    .line 55
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 73
    throw v1

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/0kr;->A00:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/0kr;->A01:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_9f

    .line 16
    :try_start_10
    new-instance v8, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v1, "raw_id"

    .line 23
    iget v0, p2, LX/CDY;->A01:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string/jumbo v3, "timestamp"

    .line 35
    iget-wide v0, p2, LX/CDY;->A05:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v3, "expected_timestamp"

    .line 46
    iget-wide v0, p2, LX/CDY;->A02:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v3, "expected_ts_last_device_job_ts"

    .line 57
    iget-wide v0, p2, LX/CDY;->A04:J

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string v3, "expected_timestamp_update_ts"

    .line 68
    iget-wide v0, p2, LX/CDY;->A03:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v1, "account_encryption_type"

    .line 79
    iget v0, p2, LX/CDY;->A00:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 90
    const-string/jumbo v9, "user_device_info"

    .line 93
    const-string/jumbo v10, "user_jid_row_id = ?"

    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v12, v1, [Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v3, v12, v0

    .line 106
    const-string v11, "UPDATE_USER_DEVICE_INFO"

    .line 108
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_81

    .line 114
    const-string/jumbo v1, "user_jid_row_id"

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v0, "INSERT_USER_DEVICE_INFO"

    .line 126
    invoke-virtual {v7, v9, v0, v8}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 129
    :cond_81
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 132
    const/16 v1, 0x15

    .line 134
    new-instance v0, LX/3RG;

    .line 136
    invoke-direct {v0, p0, p1, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_8e
    .catchall {:try_start_10 .. :try_end_8e} :catchall_95

    .line 142
    :try_start_8e
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_9f

    .line 145
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 153
    goto :goto_9e
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    :goto_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    :try_start_a0
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_a4

    .line 163
    throw v1

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    throw v1
.end method
