.class public final LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CXN;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRx;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast p1, LX/BRx;

    .line 10
    iget-object v0, p0, LX/CXN;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 20
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_40

    .line 30
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    const-string v0, "old_data"

    .line 38
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/BRx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_39

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 56
    return-void

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    .line 71
    :cond_47
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "PendingInviteCreatedDatabase requires FMessageSystemPendingInviteCreated, got "

    .line 77
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRx;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/BRx;

    .line 10
    iget-object v0, p0, LX/CXN;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/BRx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-static {v2, v3, v0}, LX/Aqa;->A0Z(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_24

    .line 32
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PendingInviteCreatedDatabase requires FMessageSystemPendingInviteCreated, got "

    .line 49
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXN;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
