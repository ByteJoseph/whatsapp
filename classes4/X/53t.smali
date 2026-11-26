.class public final LX/53t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc19e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/53t;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53t;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/54x;

    .line 12
    check-cast p1, LX/FsT;

    .line 14
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v7, LX/54x;->A01:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v5

    .line 29
    :try_start_1d
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n        SELECT\n          newsletter_jid_row_id,\n          newsletter_name\n        FROM\n          message_newsletter_follower_invite\n        WHERE\n          message_row_id = ?\n      "

    .line 33
    const-string v0, "GET_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v6
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_5d

    .line 39
    :try_start_27
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4f

    .line 45
    const-string v0, "newsletter_jid_row_id"

    .line 47
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    const-string v0, "newsletter_name"

    .line 53
    invoke-static {v6, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v7, LX/54x;->A00:LX/0WR;

    .line 59
    const-class v0, LX/1br;

    .line 61
    invoke-virtual {v1, v0, v2, v3}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1br;

    .line 67
    if-nez v0, :cond_4b

    .line 69
    const-string v0, "NewsletterFollowerInviteMessageStore/fillNewsletterFollowerInviteInfo/could not fill newsletter invite data as newsletterJid is null"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    iput-object v0, p1, LX/FsT;->A00:LX/1br;

    .line 77
    iput-object v4, p1, LX/FsT;->A02:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 85
    return-void

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53t;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/54x;

    .line 12
    check-cast p1, LX/FsT;

    .line 14
    invoke-virtual {v0, p1}, LX/54x;->A00(LX/FsT;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53t;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/54x;

    .line 12
    check-cast p1, LX/FsT;

    .line 14
    invoke-virtual {v0, p1}, LX/54x;->A00(LX/FsT;)V

    .line 17
    return-void
.end method
