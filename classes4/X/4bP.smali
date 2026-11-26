.class public final LX/4bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/4bP;->A02:LX/10s;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bP;->A00:LX/05b;

    .line 19
    const v0, 0xc195

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4bP;->A01:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4bP;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/551;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v4, LX/551;->A01:LX/0WR;

    .line 12
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/551;->A00:LX/0WP;

    .line 22
    invoke-static {p2, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v4, LX/551;->A02:LX/0HB;

    .line 32
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v1, "\n          SELECT \n            invite.message_row_id AS message_row_id \n          FROM \n            message_newsletter_admin_invite AS invite\n            JOIN available_message_view message  \n          WHERE \n            invite.message_row_id = message._id \n            AND\n            invite.newsletter_jid_row_id = ? \n            AND \n            message.chat_row_id = ? \n            AND \n            message.message_type = 94 \n            AND\n            invite.expiration IS NOT NULL \n            AND\n            invite.expiration IS NOT 0\n          ORDER BY message.sort_id DESC\n        "

    .line 40
    const-string v0, "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL"

    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object v3
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_6c

    .line 46
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    const-string v0, "message_row_id"

    .line 54
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_65

    .line 58
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_6c

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    const-wide/16 v3, -0x1

    .line 66
    cmp-long v0, v1, v3

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    iget-object v0, p0, LX/4bP;->A00:LX/05b;

    .line 72
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/FsW;

    .line 78
    if-eqz v2, :cond_5d

    .line 80
    if-nez p3, :cond_54

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    :cond_54
    iput-wide v3, v2, LX/FsW;->A00:J

    .line 86
    iget-object v1, p0, LX/4bP;->A02:LX/10s;

    .line 88
    const/16 v0, 0x15

    .line 90
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    :try_start_5e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 97
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 100
    return-void

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0
.end method
