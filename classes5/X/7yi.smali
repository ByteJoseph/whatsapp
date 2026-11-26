.class public final LX/7yi;
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
    const/16 v0, 0x1736

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yi;->A00:LX/05b;

    .line 11
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
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yi;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Js;

    .line 12
    instance-of v0, p1, LX/FsV;

    .line 14
    if-eqz v0, :cond_a2

    .line 16
    iget-object v0, v1, LX/7Js;->A00:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v3

    .line 22
    :try_start_16
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v2, "\n          SELECT \n            bot_feedback_kind, \n            bot_feedback_text, \n            bot_feedback_key_remote_jid, \n            bot_feedback_key_from_me, \n            bot_feedback_key_id, \n            bot_feedback_kind_negative, \n            bot_feedback_kind_positive \n          FROM \n            message_bot_feedback \n          WHERE \n            message_row_id = ?\n        "

    .line 26
    check-cast p1, LX/FsV;

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x1

    .line 35
    new-array v1, v6, [Ljava/lang/String;

    .line 37
    aput-object v0, v1, v5

    .line 39
    const-string v0, "GET_MESSAGE_BOT_FEEDBACK"

    .line 41
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v4
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_9b

    .line 45
    :try_start_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v0, :cond_8d

    .line 52
    const-string v0, "bot_feedback_kind"

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string v0, "bot_feedback_text"

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    const-string v0, "bot_feedback_key_remote_jid"

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    const-string v0, "bot_feedback_key_from_me"

    .line 72
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 76
    const-string v0, "bot_feedback_key_id"

    .line 78
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/6KG;->forNumber(I)LX/6KG;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    iput-object v0, p1, LX/FsV;->A01:LX/6KG;

    .line 95
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6b

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    move-object v1, v9

    .line 108
    :cond_6c
    iput-object v1, p1, LX/FsV;->A04:Ljava/lang/String;

    .line 110
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 112
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v0

    .line 124
    if-eq v0, v6, :cond_7f

    .line 126
    const/4 v6, 0x0

    .line 127
    :cond_7f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 134
    new-instance v0, LX/1dJ;

    .line 136
    invoke-direct {v0, v2, v1, v6}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 139
    iput-object v0, p1, LX/FsV;->A00:LX/1dJ;
    :try_end_8d
    .catchall {:try_start_2d .. :try_end_8d} :catchall_94

    .line 141
    :cond_8d
    :try_start_8d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_9b

    .line 144
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 147
    return-void

    .line 148
    :catchall_94
    move-exception v1

    .line 149
    :try_start_95
    throw v1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_a2
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7yi;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7Js;

    .line 12
    instance-of v0, p1, LX/FsV;

    .line 14
    if-eqz v0, :cond_29

    .line 16
    check-cast p1, LX/FsV;

    .line 18
    iget-object v3, p1, LX/FsV;->A00:LX/1dJ;

    .line 20
    if-eqz v3, :cond_2a

    .line 22
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 28
    iget-object v4, p1, LX/FsV;->A01:LX/6KG;

    .line 30
    iget-object v5, p1, LX/FsV;->A04:Ljava/lang/String;

    .line 32
    if-nez v5, :cond_24

    .line 34
    const-string v5, ""

    .line 36
    :cond_24
    const-string v6, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage"

    .line 38
    invoke-static/range {v1 .. v8}, LX/7Js;->A00(LX/7Js;LX/0DP;LX/1dJ;LX/6KG;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "BotFeedbackMessageStore/insertOrUpdateBotFeedbackMessage feedbackMsgKey is "

    .line 44
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
