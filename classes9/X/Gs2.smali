.class public final LX/Gs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/GsL;

.field public final A04:LX/Fwz;


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
    iput-object v0, p0, LX/Gs2;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gs2;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gs2;->A00:LX/05b;

    .line 21
    const/16 v0, 0x720

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GsL;

    .line 29
    iput-object v0, p0, LX/Gs2;->A03:LX/GsL;

    .line 31
    const/16 v0, 0x71e

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Fwz;

    .line 39
    iput-object v0, p0, LX/Gs2;->A04:LX/Fwz;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(J)LX/Fo7;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Gs2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            message_row_id = ?\n          "

    .line 11
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_15} :catch_29
    .catchall {:try_start_7 .. :try_end_15} :catchall_33

    .line 21
    :try_start_15
    invoke-virtual {p0, v2}, LX/Gs2;->A01(Landroid/database/Cursor;)LX/Fo7;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_1e
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_22

    .line 27
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1e} :catch_29
    .catchall {:try_start_1b .. :try_end_1e} :catchall_33

    .line 30
    :cond_1e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_29} :catch_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_33

    .line 41
    :catch_29
    move-exception v1

    .line 42
    :try_start_2a
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 44
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 50
    return-object v4

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A01(Landroid/database/Cursor;)LX/Fo7;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5d

    .line 11
    const-string v0, "message_row_id"

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 16
    move-result-wide v12

    .line 17
    const-string v0, "business_jid_row_id"

    .line 19
    invoke-static {p1, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "msg_disclosed_token"

    .line 25
    invoke-static {p1, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v2, "msg_undisclosed_token"

    .line 31
    invoke-static {p1, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const-string v2, "msg_timestamp_v2"

    .line 37
    invoke-static {p1, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 40
    move-result-wide v10

    .line 41
    const-string v2, "token_timestamp"

    .line 43
    invoke-static {p1, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, LX/Gs2;->A00:LX/05b;

    .line 49
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0WR;

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v5

    .line 59
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v5, :cond_4

    .line 67
    new-instance v4, LX/Fnc;

    .line 69
    invoke-direct/range {v4 .. v13}, LX/Fnc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 72
    iget-object v0, p0, LX/Gs2;->A04:LX/Fwz;

    .line 74
    invoke-virtual {v0, v5}, LX/Fwz;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v2, v0, LX/Fo7;->A01:LX/GsQ;

    .line 82
    :goto_52
    iget-object v0, p0, LX/Gs2;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 87
    move-result-wide v0

    .line 88
    new-instance v3, LX/Fo7;

    .line 90
    invoke-direct {v3, v2, v4, v0, v1}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 93
    :cond_5d
    return-object v3

    .line 94
    :cond_5e
    invoke-static {}, LX/Gso;->A00()LX/GsQ;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_52
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Gs2;->A00:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LX/Gs2;->A01:LX/05b;

    .line 9
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v2, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          "

    .line 18
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET OD CONVERSION INFO FOR BUSINESS JID"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_1c} :catch_30
    .catchall {:try_start_e .. :try_end_1c} :catchall_3a

    .line 28
    :try_start_1c
    invoke-virtual {p0, v2}, LX/Gs2;->A01(Landroid/database/Cursor;)LX/Fo7;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v2, :cond_25
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_29

    .line 34
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_22 .. :try_end_25} :catch_30
    .catchall {:try_start_22 .. :try_end_25} :catchall_3a

    .line 37
    :cond_25
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_30} :catch_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_3a

    .line 48
    :catch_30
    move-exception v1

    .line 49
    :try_start_31
    const-string v0, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    .line 54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 57
    return-object v5

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;JJ)LX/Fo7;
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v6, "OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp"

    .line 3
    iget-object v0, p0, LX/Gs2;->A00:LX/05b;

    .line 5
    invoke-static {v0, p1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, LX/Gs2;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_10
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v4, "\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          "

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v0, v1, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v1, v0

    .line 42
    const-string v0, "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP"

    .line 44
    invoke-virtual {v7, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_30} :catch_44
    .catchall {:try_start_10 .. :try_end_30} :catchall_4c

    .line 48
    :try_start_30
    invoke-virtual {p0, v2}, LX/Gs2;->A01(Landroid/database/Cursor;)LX/Fo7;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_39
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_3d

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_36 .. :try_end_39} :catch_44
    .catchall {:try_start_36 .. :try_end_39} :catchall_4c

    .line 57
    :cond_39
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_40 .. :try_end_44} :catch_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_4c

    .line 68
    :catch_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 72
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 75
    return-object v8

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method
