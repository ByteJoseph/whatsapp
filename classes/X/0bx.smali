.class public LX/0bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WR;

.field public final A01:LX/0HB;

.field public final A02:LX/09I;


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
    iput-object v0, p0, LX/0bx;->A00:LX/0WR;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    iput-object v0, p0, LX/0bx;->A02:LX/09I;

    .line 23
    const/16 v0, 0x437

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HB;

    .line 31
    iput-object v0, p0, LX/0bx;->A01:LX/0HB;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 9

    .line 0
    invoke-static {p1}, LX/Bl3;->A00(LX/1AZ;)LX/CVe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v5, v0, LX/CVe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    if-eqz v5, :cond_b

    .line 10
    :cond_a
    return-object v5

    .line 11
    :cond_b
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_a

    .line 14
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, LX/0bx;->A01:LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 27
    move-result-object v4

    .line 28
    :try_start_1c
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v3, "\n          SELECT\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id = ?\n        "

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 44
    const-string v0, "GET_MESSAGE_AUTHOR_SQL"

    .line 46
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_67

    .line 50
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 56
    const-string v0, "author_device_jid"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, p0, LX/0bx;->A00:LX/0WR;

    .line 68
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 80
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 83
    move-result-object v5
    :try_end_54
    .catchall {:try_start_32 .. :try_end_54} :catchall_5b

    .line 84
    :cond_54
    :try_start_54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_67

    .line 87
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 90
    return-object v5

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    if-eqz v3, :cond_66

    .line 94
    :try_start_5e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_66
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    :goto_66
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 107
    throw v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method

.method public A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {p1}, LX/Bl3;->A00(LX/1AZ;)LX/CVe;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, LX/CVe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    :goto_e
    if-eqz v0, :cond_18

    .line 16
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {p0, p1}, LX/0bx;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    iget-object v0, p0, LX/0bx;->A02:LX/09I;

    .line 26
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
