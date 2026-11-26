.class public final LX/13F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0di;

.field public final A01:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/13F;->A01:LX/0WR;

    .line 13
    const/16 v0, 0xfcf

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0di;

    .line 21
    iput-object v0, p0, LX/13F;->A00:LX/0di;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/13F;->A00:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v4, "SELECT member_count FROM group_membership_count WHERE jid_row_id = ?"

    .line 14
    iget-object v0, p0, LX/13F;->A01:LX/0WR;

    .line 16
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    aput-object v2, v1, v6

    .line 29
    const-string v0, "GET_GROUP_MEMBER_COUNT"

    .line 31
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_46

    .line 35
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_38

    .line 42
    const-string v0, "member_count"

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_3f

    .line 56
    :cond_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method
