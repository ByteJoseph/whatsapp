.class public LX/0jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jG;

.field public final A01:LX/0j9;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:LX/0Yv;


# direct methods
.method public constructor <init>(LX/0jG;LX/0j9;LX/0WR;LX/0HB;LX/0Yv;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0jM;->A03:LX/0HB;

    .line 5
    iput-object p3, p0, LX/0jM;->A02:LX/0WR;

    .line 7
    iput-object p5, p0, LX/0jM;->A04:LX/0Yv;

    .line 9
    iput-object p2, p0, LX/0jM;->A01:LX/0j9;

    .line 11
    iput-object p1, p0, LX/0jM;->A00:LX/0jG;

    .line 13
    return-void
.end method

.method public static A00(LX/0jM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/LuM;
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/0jM;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    new-instance p0, LX/LuM;

    .line 12
    invoke-direct {p0, p2, v0, v1}, LX/LuM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 15
    return-object p0

    .line 16
    :cond_10
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, p0, LX/0jM;->A04:LX/0Yv;

    .line 25
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    invoke-virtual {v0, p2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    if-eqz v2, :cond_40

    .line 33
    invoke-direct {p0, p1, v2}, LX/0jM;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_40

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    new-instance p0, LX/LuM;

    .line 45
    invoke-direct {p0, v2, v0, v1}, LX/LuM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 48
    return-object p0

    .line 49
    :cond_31
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    iget-object v0, p0, LX/0jM;->A04:LX/0Yv;

    .line 57
    check-cast p2, LX/0Dg;

    .line 59
    invoke-virtual {v0, p2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    return-object v1
.end method

.method public static A01(LX/0jM;J)Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0jM;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object p0, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT\n            edit_time\n          FROM\n            group_participant_label_metadata\n          WHERE\n            group_participant_user_row_id = ?\n        "

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    const-string v0, "GET_GROUP_PARTICIPANT_TAG_EDIT_TIME_SQL"

    .line 22
    invoke-virtual {p0, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_49

    .line 26
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    const-string v0, "edit_time"

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_3d

    .line 46
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_49

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-object v0

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_49

    .line 56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    if-eqz v2, :cond_48

    .line 64
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_48
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :cond_48
    :goto_48
    throw v1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 77
    throw v1

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method private A02(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0jM;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v6

    .line 6
    :try_start_6
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v4, "\n          SELECT\n            _id\n          FROM\n            group_participant_user\n          WHERE\n            group_jid_row_id = ?\n            AND\n            user_jid_row_id = ?\n        "

    .line 10
    iget-object v0, p0, LX/0jM;->A02:LX/0WR;

    .line 12
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/0jM;->A00:LX/0jG;

    .line 22
    invoke-virtual {v0, p2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 39
    const-string v0, "GET_GROUP_PARTICIPANT_ROW_ID_SQL"

    .line 41
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_62

    .line 45
    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_4f

    .line 52
    const-string v0, "_id"

    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0
    :try_end_48
    .catchall {:try_start_2d .. :try_end_48} :catchall_56

    .line 72
    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_62

    .line 75
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_62

    .line 82
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 85
    return-object v5

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    if-eqz v7, :cond_61

    .line 89
    :try_start_59
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 102
    throw v1

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    throw v1
.end method
