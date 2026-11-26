.class public final LX/ETE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ETE;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/EH8;)Landroid/content/ContentValues;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v0, p0, LX/EH8;->A03:LX/0Dh;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    :cond_f
    const-string v1, ""

    .line 17
    :cond_11
    const-string v0, "account_lid"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "notification_type"

    .line 24
    iget-object v0, p0, LX/EH8;->A07:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "sender_jid"

    .line 31
    iget-object v0, p0, LX/EH8;->A08:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, LX/EH8;->A02:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "timestamp"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    iget-object v1, p0, LX/EH8;->A04:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    const-string v0, "call_id"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_38
    iget v0, p0, LX/EH8;->A00:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "call_status"

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v1, p0, LX/EH8;->A06:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    const-string v0, "group_jid"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    iget-object v1, p0, LX/EH8;->A05:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_55

    .line 80
    const-string v0, "display_name"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    iget-wide v0, p0, LX/EH8;->A01:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "count"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v1, p0, LX/EH8;->A09:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const-string v0, "sender_pn_jid"

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;IIIIIIII)LX/EH8;
    .registers 16

    .line 0
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide p4

    .line 40
    invoke-interface {p0, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-instance v0, LX/EH8;

    .line 48
    invoke-direct/range {v0 .. v12}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/EH8;)V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    const-string v0, "InactiveNotificationsStore/insertNotification"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    move-object/from16 v7, p1

    .line 10
    iget-object v11, v7, LX/EH8;->A07:Ljava/lang/String;

    .line 12
    const-string v1, "group_message"

    .line 14
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "voip_call_offer_group"

    .line 22
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    :cond_1c
    iget-object v0, v7, LX/EH8;->A06:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    :cond_26
    const-string v0, "InactiveNotificationsStore/insertNotification/invalidNotificationData"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_e1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_e3

    .line 45
    :cond_2d
    :try_start_2d
    iget-object v0, v6, LX/ETE;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/46J;

    .line 53
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 56
    move-result-object v5
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_d1

    .line 57
    :try_start_39
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 60
    move-result-object v4
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_ca

    .line 61
    :try_start_3d
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v2, "notifications"

    .line 65
    const-string v0, "message"

    .line 67
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5f

    .line 73
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5f

    .line 79
    invoke-static {v7}, LX/ETE;->A00(LX/EH8;)Landroid/content/ContentValues;

    .line 82
    move-result-object v7

    .line 83
    :goto_53
    const-string v1, "INSERT_INACTIVE_NOTIFICATION"

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 92
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 94
    goto :goto_b5

    .line 95
    :cond_5f
    iget-object v10, v7, LX/EH8;->A03:LX/0Dh;

    .line 97
    const-string v9, ""

    .line 99
    if-eqz v10, :cond_6b

    .line 101
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6c

    .line 107
    :cond_6b
    move-object v1, v9

    .line 108
    :cond_6c
    iget-object v12, v7, LX/EH8;->A08:Ljava/lang/String;

    .line 110
    iget-object v14, v7, LX/EH8;->A06:Ljava/lang/String;

    .line 112
    if-eqz v14, :cond_73

    .line 114
    move-object v9, v14

    .line 115
    :cond_73
    const/4 v0, 0x4

    .line 116
    new-array v8, v0, [Ljava/lang/String;

    .line 118
    invoke-static {v1, v11, v12, v9, v8}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    const-string v1, "SELECT count FROM notifications WHERE account_lid = ? AND notification_type = ? AND sender_jid = ? AND group_jid = ? "

    .line 123
    const-string v0, "GET_COUNT_FOR_SENDER_LID_AND_GROUP_JID"

    .line 125
    invoke-virtual {v3, v1, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    move-result-object v8
    :try_end_81
    .catchall {:try_start_3d .. :try_end_81} :catchall_c3

    .line 129
    :try_start_81
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_92

    .line 135
    const-string v0, "count"

    .line 137
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v20

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    const-wide/16 v20, 0x0
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_bc

    .line 148
    :goto_94
    :try_start_94
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 151
    const-wide/16 v0, 0x1

    .line 153
    add-long v20, v20, v0

    .line 155
    iget-wide v0, v7, LX/EH8;->A02:J

    .line 157
    iget-object v13, v7, LX/EH8;->A04:Ljava/lang/String;

    .line 159
    iget v8, v7, LX/EH8;->A00:I

    .line 161
    iget-object v15, v7, LX/EH8;->A05:Ljava/lang/String;

    .line 163
    iget-object v7, v7, LX/EH8;->A09:Ljava/lang/String;

    .line 165
    new-instance v9, LX/EH8;

    .line 167
    move/from16 v17, v8

    .line 169
    move-wide/from16 v18, v0

    .line 171
    move-object/from16 v16, v7

    .line 173
    invoke-direct/range {v9 .. v21}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 176
    invoke-static {v9}, LX/ETE;->A00(LX/EH8;)Landroid/content/ContentValues;

    .line 179
    move-result-object v7

    .line 180
    goto :goto_53
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_c3

    .line 181
    :goto_b5
    :try_start_b5
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_ca

    .line 184
    :try_start_b8
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 187
    goto :goto_d6
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_d1

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    :try_start_be
    move-exception v0

    .line 191
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_be .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    throw v0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 213
    move-result-object v0

    .line 214
    :goto_d6
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_e1

    .line 220
    const-string v0, "InactiveNotificationsStore/insertNotification/failed"

    .line 222
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_e3

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit v6

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v6
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public final A03(LX/0Dh;J)V
    .registers 12

    .line 0
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/accountLid:"

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", lastActiveTsMs: "

    .line 8
    invoke-static {v0, v1, p2, p3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 11
    :try_start_b
    iget-object v0, p0, LX/ETE;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/46J;

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 22
    move-result-object v5
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_53

    .line 23
    :try_start_17
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_4c

    .line 27
    :try_start_1b
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v4, "notifications"

    .line 31
    const-string v3, "account_lid = ? AND timestamp < ?"

    .line 33
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    const-string v2, ""

    .line 41
    :cond_29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "DELETE_NOTIFICATIONS_BY_LID_AND_LAST_ACTIVE_TS"

    .line 54
    invoke-virtual {v6, v4, v3, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 60
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_3e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    :try_start_41
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 68
    goto :goto_58
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_53

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "InactiveNotificationsStore/deleteNotificationsForLid/failed"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_63
    return-void
.end method

.method public final declared-synchronized A04(LX/0Dh;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_3
    const-string v0, "InactiveNotificationsStore/updateCallNotification"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "InactiveNotificationsStore/updateCallNotification/invalidNotificationData"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    goto :goto_73

    .line 20
    :cond_14
    new-instance v5, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v0, "call_status"

    .line 27
    invoke-static {v5, v0, v2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_75

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/ETE;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/46J;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_63

    .line 42
    :try_start_2a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 45
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_5c

    .line 46
    :try_start_2e
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v6, "notifications"

    .line 50
    const-string v7, "account_lid = ? AND call_id = ?"

    .line 52
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const-string v0, ""

    .line 60
    :cond_3c
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v0, p2, v9, v1}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    const-string v8, "UPDATE_CALL_NOTIFICATION"

    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-virtual/range {v4 .. v10}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 73
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 76
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_55

    .line 78
    :try_start_4e
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5c

    .line 81
    :try_start_51
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 84
    goto :goto_68
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_63

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "InactiveNotificationsStore/updateCallNotification/failed"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_75

    .line 115
    :cond_73
    :goto_73
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method
