.class public final LX/54F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/54F;->A01:LX/05b;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/54F;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/46T;

    .line 6
    iget-object v0, p0, LX/54F;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v2, "\n            SELECT\n                user_jid,\n                old_username,\n                new_username,\n                display_name\n            FROM\n                message_system_username_change\n            WHERE\n                message_row_id = ?\n        "

    .line 16
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 18
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GET_SYSTEM_MESSAGE_USERNAME_CHANGE"

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_6c

    .line 28
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    const-string v0, "user_jid"

    .line 36
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "old_username"

    .line 42
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const-string v0, "new_username"

    .line 48
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v0, "display_name"

    .line 54
    invoke-static {v5, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 60
    iget-object v0, p0, LX/54F;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0WR;

    .line 68
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iput-object v0, p1, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_50
    .catchall {:try_start_1c .. :try_end_50} :catchall_65

    .line 80
    const-string v0, ""

    .line 82
    if-nez v7, :cond_55

    .line 84
    move-object v7, v0

    .line 85
    :cond_55
    :try_start_55
    iput-object v7, p1, LX/46T;->A03:Ljava/lang/String;

    .line 87
    if-nez v6, :cond_5a

    .line 89
    move-object v6, v0

    .line 90
    :cond_5a
    iput-object v6, p1, LX/46T;->A02:Ljava/lang/String;

    .line 92
    iput-object v3, p1, LX/46T;->A01:Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_65

    .line 94
    :cond_5e
    :try_start_5e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public Bfb(LX/1ar;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/46T;

    .line 6
    iget-object v1, p1, LX/46T;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-eqz v1, :cond_50

    .line 10
    iget-object v0, p0, LX/54F;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v0, p0, LX/54F;->A00:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "message_row_id"

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 30
    invoke-static {v5, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    const-string v0, "user_jid"

    .line 35
    invoke-static {v5, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 38
    const-string v1, "old_username"

    .line 40
    iget-object v0, p1, LX/46T;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "new_username"

    .line 47
    iget-object v0, p1, LX/46T;->A02:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "display_name"

    .line 54
    iget-object v0, p1, LX/46T;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v2, "message_system_username_change"

    .line 63
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_USERNAME_CHANGE"

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_49

    .line 69
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    return-void
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/54F;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
