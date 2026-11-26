.class public final LX/C0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;

.field public final A01:LX/0WP;


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
    iput-object v0, p0, LX/C0u;->A00:LX/0HB;

    .line 9
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0u;->A01:LX/0WP;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/C0u;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v3
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_41

    .line 10
    :try_start_a
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, "chat_row_id"

    .line 16
    invoke-static {v5, v0, p1, p2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 19
    const-string v0, "welcome_request_message_sent"

    .line 21
    invoke-static {v5, v0, p3}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 24
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v6, "bot_chat_info"

    .line 28
    const-string v7, "chat_row_id = ?"

    .line 30
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    const-string v8, "BotChatInfoStoreUPDATE_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_30

    .line 42
    const-string v1, "BotChatInfoStoreINSERT_BOT_WELCOME_REQUEST_MESSAGE_SENT"

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v4, v6, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    :cond_30
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_3a

    .line 51
    :try_start_33
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_41

    .line 54
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public final A01(LX/0DP;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/C0u;->A01:LX/0WP;

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v0, v2, v7

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "87"

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/C0u;->A00:LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 26
    move-result-object v4

    .line 27
    :try_start_1b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 29
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "\n            SELECT 1\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IN "

    .line 35
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\n            LIMIT 1\n        "

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5, v7}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "CHECK_MSG_EXISTENCE_BY_JID_IN_CHAT"

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_4c

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3e

    .line 61
    const/4 v6, 0x1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 68
    return v6

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

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
