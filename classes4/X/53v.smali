.class public final LX/53v;
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
    const v0, 0xc195

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/53v;->A00:LX/05b;

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
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53v;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/551;

    .line 12
    check-cast p1, LX/FsW;

    .line 14
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 19
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v5, LX/551;->A02:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v7

    .line 29
    :try_start_1d
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n        SELECT \n          newsletter_jid_row_id, \n          newsletter_name, \n          expiration \n        FROM \n          message_newsletter_admin_invite \n        WHERE \n          message_row_id = ? \n      "

    .line 33
    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v8
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_65

    .line 39
    :try_start_27
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    const-string v0, "expiration"

    .line 47
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    move-result-wide v3

    .line 51
    const-string v0, "newsletter_jid_row_id"

    .line 53
    invoke-static {v8, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "newsletter_name"

    .line 59
    invoke-static {v8, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    iget-object v5, v5, LX/551;->A01:LX/0WR;

    .line 65
    const-class v0, LX/1br;

    .line 67
    invoke-virtual {v5, v0, v1, v2}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1br;

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "NewsletterAdminInviteMessageStore/fillNewsletterAdminInviteInfo/could not fill newsletter invite data as newsletterJid is null"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    iput-object v0, p1, LX/FsW;->A01:LX/1br;

    .line 83
    iput-object v6, p1, LX/FsW;->A03:Ljava/lang/String;

    .line 85
    iput-wide v3, p1, LX/FsW;->A00:J
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_5e

    .line 87
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_65

    .line 90
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/53v;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/551;

    .line 12
    check-cast p1, LX/FsW;

    .line 14
    invoke-virtual {v0, p1}, LX/551;->A01(LX/FsW;)V

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
    iget-object v0, p0, LX/53v;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/551;

    .line 12
    check-cast p1, LX/FsW;

    .line 14
    invoke-virtual {v0, p1}, LX/551;->A01(LX/FsW;)V

    .line 17
    return-void
.end method
