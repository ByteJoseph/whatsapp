.class public final LX/551;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0WR;

.field public final A02:LX/0HB;


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
    iput-object v0, p0, LX/551;->A02:LX/0HB;

    .line 9
    const/16 v0, 0x42b

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WP;

    .line 17
    iput-object v0, p0, LX/551;->A00:LX/0WP;

    .line 19
    const/16 v0, 0x438

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WR;

    .line 27
    iput-object v0, p0, LX/551;->A01:LX/0WR;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/551;->A01:LX/0WR;

    .line 7
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/551;->A02:LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    const-string v1, "\n          SELECT \n            message_row_id \n          FROM \n            message_newsletter_admin_invite \n          WHERE \n            newsletter_jid_row_id = ? \n            AND \n            expiration IS NOT NULL\n            AND\n            expiration IS NOT 0\n        "

    .line 25
    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGES_BY_NEWSLETTER_SQL"

    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_3d

    .line 31
    :goto_1f
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    const-string v0, "message_row_id"

    .line 39
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 46
    goto :goto_1f
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_36

    .line 47
    :cond_2f
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3d

    .line 50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 53
    return-object v5

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public final A01(LX/FsW;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/551;->A02:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 12
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "message_row_id"

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, LX/FsW;->A01:LX/1br;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v0, p0, LX/551;->A01:LX/0WR;

    .line 31
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "newsletter_jid_row_id"

    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    :cond_2c
    const-string v1, "newsletter_name"

    .line 46
    iget-object v0, p1, LX/FsW;->A03:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v0, p1, LX/FsW;->A00:J

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "expiration"

    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v2, "message_newsletter_admin_invite"

    .line 66
    const-string v1, "INSERT_NEWSLETTER_ADMIN_INVITE_MESSAGE_SQL"

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_4c

    .line 72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 75
    return-void

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
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
