.class public final LX/54x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;


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
    iput-object v0, p0, LX/54x;->A01:LX/0HB;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WR;

    .line 17
    iput-object v0, p0, LX/54x;->A00:LX/0WR;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/FsT;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54x;->A01:LX/0HB;

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
    iget-object v1, p1, LX/FsT;->A00:LX/1br;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v0, p0, LX/54x;->A00:LX/0WR;

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
    iget-object v0, p1, LX/FsT;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 53
    const-string v2, "message_newsletter_follower_invite"

    .line 55
    const-string v1, "INSERT_NEWSLETTER_FOLLOWER_INVITE_MESSAGE_SQL"

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_41

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
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
