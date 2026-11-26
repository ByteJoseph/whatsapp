.class public final LX/Hbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VS1;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Hbg;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hbg;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hbg;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/Hbg;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hbg;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0HB;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(J)Ljava/lang/Long;
    .registers 8

    .line 0
    invoke-static {p0}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "\n        SELECT publish_at_ms\n        FROM newsletter_scheduled_message\n        WHERE message_row_id = ? AND terminal_reason IS NULL\n        "

    .line 12
    invoke-static {p1, p2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGE_PUBLISH_AT_BY_MESSAGE_ROW"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v2
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_35

    .line 22
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_27

    .line 29
    const-string v0, "publish_at_ms"

    .line 31
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A02(LX/1br;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hbg;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v2, v0, v3

    .line 18
    if-gez v2, :cond_1c

    .line 20
    const-string v0, "NewsletterScheduledMessageStore/getMessageRowIdsForChat no chat row, nothing to reconcile"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 27
    return-object v5

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v4

    .line 40
    :try_start_28
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v2, "\n        SELECT message_row_id\n        FROM newsletter_scheduled_message\n        WHERE chat_row_id = ? AND scheduled_server_id IS NOT NULL\n        "

    .line 44
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGE_ROW_IDS_BY_CHAT"

    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_54

    .line 54
    :try_start_36
    const-string v0, "message_row_id"

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    :goto_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2, v5, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 69
    goto :goto_3c
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_4d

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_54

    .line 73
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 76
    return-object v5

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public final A03(LX/1br;J)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hbg;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v7, v1

    .line 18
    if-gez v0, :cond_17

    .line 20
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 22
    return-object v6

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v5

    .line 35
    :try_start_23
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v3, "\n        SELECT message_row_id\n        FROM newsletter_scheduled_message\n        WHERE chat_row_id = ?\n          AND scheduled_server_id IS NULL\n          AND terminal_reason IS NULL\n          AND publish_at_ms < ?\n        "

    .line 39
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGE_UNCLAIMED_ROW_IDS_DUE_BEFORE"

    .line 56
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_5a

    .line 60
    :try_start_3c
    const-string v0, "message_row_id"

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-static {v2, v6, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 75
    goto :goto_42
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    return-object v6

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final A04(J)Z
    .registers 11

    .line 0
    invoke-static {p0}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v7

    .line 8
    :try_start_8
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v5, "newsletter_scheduled_message"

    .line 12
    const-string v4, "message_row_id = ?"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v2, v3, [Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v0, "NewsletterScheduledMessageStore/deleteQueuedRow"

    .line 26
    invoke-virtual {v6, v5, v4, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result v0
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 30
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 33
    if-lez v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    return v1

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method
