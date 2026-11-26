.class public final LX/Atr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Atr;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/Atr;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT \n            pn_requested_ts\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LidChatStateStore/GET_PN_REQUESTED_TS"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_37

    .line 20
    :try_start_14
    const-string v0, "pn_requested_ts"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_27

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v0

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const-wide/16 v0, 0x0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_30

    .line 41
    :goto_29
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 47
    return-wide v0

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public final A01(J)Ljava/lang/Boolean;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Atr;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "\n          SELECT \n            is_pn_shared\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LidChatStateStore/GET_PN_SHARED_BY_JID"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v3
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_40

    .line 20
    :try_start_14
    const-string v0, "is_pn_shared"

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ltz v1, :cond_32

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_2e

    .line 45
    goto :goto_32

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 56
    return-object v2

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final A02(JJ)Z
    .registers 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Atr;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v4
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_41

    .line 6
    :try_start_6
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 12
    move-result-object v6
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_3a

    .line 13
    :try_start_d
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, "jid_row_id"

    .line 19
    invoke-static {v5, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 22
    const-string v0, "pn_requested_ts"

    .line 24
    invoke-static {v5, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    const-string v3, "LidChatStateStore/SET_PN_REQUESTED_TS"

    .line 29
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "lid_chat_state"

    .line 34
    invoke-virtual {v2, v0, v3, v5, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 37
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_33

    .line 40
    :try_start_28
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3a

    .line 43
    :try_start_2b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 46
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_46
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_41

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
    :try_start_35
    move-exception v0

    .line 54
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

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
    :try_start_3d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "{LidChatStateStore/}failed to set phone requested time"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v2, LX/0Df;

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    move-object v2, v1

    .line 90
    :cond_5a
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    return v0
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
