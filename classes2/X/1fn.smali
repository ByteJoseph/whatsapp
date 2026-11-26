.class public final LX/1fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:LX/0WP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x825

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fn;->A00:LX/05b;

    .line 11
    const/16 v0, 0x438

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0WR;

    .line 19
    iput-object v0, p0, LX/1fn;->A02:LX/0WR;

    .line 21
    const/16 v0, 0xbd6

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1fn;->A01:LX/05b;

    .line 29
    const/16 v0, 0x42b

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0WP;

    .line 37
    iput-object v0, p0, LX/1fn;->A05:LX/0WP;

    .line 39
    const/16 v0, 0x437

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0HB;

    .line 47
    iput-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    iput-object v0, p0, LX/1fn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    return-void
.end method

.method private final A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 10

    .line 0
    const-wide/16 v5, -0x1

    .line 2
    if-eqz p1, :cond_5d

    .line 4
    if-eqz p2, :cond_5d

    .line 6
    iget-object v3, p0, LX/1fn;->A02:LX/0WR;

    .line 8
    invoke-virtual {v3, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v4, v0, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v2, v4, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 33
    iget-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 35
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 38
    move-result-object v3

    .line 39
    :try_start_27
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "\n            SELECT\n              message_row_id\n            FROM \n              message_group_invite\n            WHERE\n              group_jid_row_id = ?\n              AND \n              admin_jid_row_id = ?\n              AND\n              expired = 0\n            ORDER BY invite_time DESC\n          "

    .line 43
    const-string v0, "GET_LAST_GROUP_INVITE_MESSAGE_BY_GROUP_AND_ADMIN_SQL"

    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_56

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    const-string v0, "message_row_id"

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    move-result-wide v0
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_4f

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_56

    .line 68
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 71
    return-wide v0

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 75
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 78
    return-wide v5

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-wide v5
.end method

.method public static final A01(LX/1fn;LX/1fv;J)Landroid/content/ContentValues;
    .registers 8

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v1, "message_row_id"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, LX/1fv;->A02:LX/1aw;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_70

    .line 19
    iget-object v0, p0, LX/1fn;->A02:LX/0WR;

    .line 21
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    const-string v0, "group_jid_row_id"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, LX/1fv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    if-eqz v1, :cond_30

    .line 38
    iget-object v0, p0, LX/1fn;->A02:LX/0WR;

    .line 40
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    const-string v0, "admin_jid_row_id"

    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "group_name"

    .line 55
    iget-object v0, p1, LX/1fv;->A05:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "invite_code"

    .line 62
    iget-object v0, p1, LX/1fv;->A06:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v0, p1, LX/1fv;->A01:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "expiration"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "invite_time"

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    iget-boolean v0, p1, LX/1fv;->A07:Z

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "expired"

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget v0, p1, LX/1fv;->A00:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "group_type"

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    return-object v2

    .line 112
    :cond_70
    move-object v1, v3

    .line 113
    goto :goto_1d
.end method

.method public static final A02(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, LX/1fn;->A02:LX/0WR;

    .line 7
    invoke-virtual {v2, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v5, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v5, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v5, v0

    .line 39
    iget-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 41
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v1, "\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          "

    .line 49
    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    .line 51
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_5d

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 63
    iget-object v0, p0, LX/1fn;->A05:LX/0WP;

    .line 65
    invoke-virtual {v0, v2}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_37

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_37
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 85
    return-object v4

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public static final A03(LX/1fn;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)Ljava/util/ArrayList;
    .registers 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, LX/1fn;->A02:LX/0WR;

    .line 7
    invoke-virtual {v2, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v5, v0, [Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v5, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v5, v0

    .line 39
    iget-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 41
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v1, "\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          "

    .line 49
    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    .line 51
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_5d

    .line 55
    :goto_37
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    const-string v0, "message_row_id"

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_37
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 85
    return-object v4

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public static final A04(LX/1fn;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1fn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/1fn;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0KG;

    .line 29
    const/16 v1, 0x2f

    .line 31
    new-instance v0, LX/CjY;

    .line 33
    invoke-direct {v0, v3, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A05(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/1fn;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-wide v3

    .line 11
    :cond_b
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 19
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    iget-object v0, p0, LX/1fn;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Yv;

    .line 34
    invoke-virtual {v0, p2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, LX/1fn;->A00(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2b
    return-wide v1
.end method

.method public final A06(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 8

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1fn;->A07(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-wide v3

    .line 11
    :cond_b
    iget-object v0, p0, LX/1fn;->A01:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yv;

    .line 21
    invoke-virtual {v0, p2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/1fn;->A07(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final A07(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 10

    .line 0
    const-wide/16 v5, -0x1

    .line 2
    if-eqz p1, :cond_5f

    .line 4
    if-eqz p2, :cond_5f

    .line 6
    iget-object v0, p0, LX/1fn;->A02:LX/0WR;

    .line 8
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/1fn;->A05:LX/0WP;

    .line 18
    invoke-virtual {v0, p2}, LX/0WP;->A0G(LX/0DP;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v2, v4, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 35
    iget-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 37
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 40
    move-result-object v3

    .line 41
    :try_start_29
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v1, "\n            SELECT\n              invite.message_row_id AS message_row_id\n            FROM\n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = message._id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              message.chat_row_id = ?\n              AND\n              invite.expired = 0\n            ORDER BY\n              invite.invite_time DESC\n          "

    .line 45
    const-string v0, "GET_LAST_SENT_GROUP_INVITE_MESSAGE_BY_GROUP_AND_REMOTE_SQL"

    .line 47
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_58

    .line 51
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    const-string v0, "message_row_id"

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_51

    .line 67
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_58

    .line 70
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 73
    return-wide v0

    .line 74
    :cond_4a
    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_58

    .line 77
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 80
    return-wide v5

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-wide v5
.end method

.method public final A08(LX/1fv;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1fn;->A03:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 12
    invoke-static {p0, p1, v0, v1}, LX/1fn;->A01(LX/1fn;LX/1fv;J)Landroid/content/ContentValues;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "message_group_invite"

    .line 20
    const-string v1, "INSERT_GROUP_INVITE_MESSAGE_SQL"

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_21

    .line 26
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 29
    invoke-static {p0}, LX/1fn;->A04(LX/1fn;)V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
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
