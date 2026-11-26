.class public final LX/3MD;
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
    iput-object v0, p0, LX/3MD;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3MD;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2cQ;

    .line 6
    if-eqz v0, :cond_57

    .line 8
    check-cast p1, LX/2cQ;

    .line 10
    iget-object v0, p0, LX/3MD;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT\n            origin_chat_row_id\n          FROM\n            message_system_side_chat_privacy\n          WHERE\n            message_row_id = ?\n        "

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GET_SYSTEM_MESSAGE_SIDE_CHAT_PRIVACY"

    .line 28
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v4
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_50

    .line 32
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    iget-object v0, p0, LX/3MD;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0WR;

    .line 46
    const-string v0, "origin_chat_row_id"

    .line 48
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_42

    .line 58
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 60
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/2cQ;->A00:LX/0DP;
    :try_end_42
    .catchall {:try_start_20 .. :try_end_42} :catchall_49

    .line 66
    :cond_42
    :try_start_42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 69
    invoke-virtual {v3}, LX/0V7;->close()V

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
    :try_start_4c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "SideChatPrivacyDatabase requires FMessageSystemSideChatPrivacy, got "

    .line 93
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2cQ;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast p1, LX/2cQ;

    .line 10
    iget-object v3, p1, LX/2cQ;->A00:LX/0DP;

    .line 12
    if-eqz v3, :cond_40

    .line 14
    iget-object v0, p0, LX/3MD;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    new-instance v5, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v2, "message_row_id"

    .line 27
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 29
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 32
    const-string v2, "origin_chat_row_id"

    .line 34
    iget-object v0, p0, LX/3MD;->A00:LX/05b;

    .line 36
    invoke-static {v0, v3}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 43
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v2, "message_system_side_chat_privacy"

    .line 47
    const-string v1, "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY"

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_39

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SideChatPrivacyDatabase requires FMessageSystemSideChatPrivacy, got "

    .line 71
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3MD;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
