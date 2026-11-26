.class public final LX/22y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/22y;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/22y;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v4, "\n          SELECT \n            message_row_id, \n            response_status_row_id, \n            original_status_row_id, \n            type \n          FROM \n            status_notification_info \n          WHERE \n            message_row_id = ?\n        "

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    aput-object v3, v1, v6

    .line 25
    const-string v0, "GET_STATUS_NOTIFICATION_MESSAGE_INFO"

    .line 27
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_5d

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    const-string v0, "response_status_row_id"

    .line 39
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 49
    const-string v0, "original_status_row_id"

    .line 51
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 61
    const-string v0, "type"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 73
    goto :goto_4f

    .line 74
    :cond_4a
    const-string v0, "StatusNotificationMessageInfoStore/fillStatusNotificationInfo information missing"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_56

    .line 79
    :goto_4f
    :try_start_4f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5d

    .line 82
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;)Z
    .registers 10

    .line 0
    const-string v7, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage/insert error, rowId="

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/22y;->A00:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    const/4 v0, 0x4

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    const-string v2, "message_row_id"

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v1, "response_status_row_id"

    .line 31
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A04:Ljava/lang/Long;

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string v1, "original_status_row_id"

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A03:Ljava/lang/Long;

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "type"

    .line 45
    iget v0, p1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v1, "status_notification_info"

    .line 58
    const-string v0, "StatusNotificationMessageInfoStore/insertStatusNotificationMessage"

    .line 60
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-gez v0, :cond_57

    .line 70
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 72
    invoke-static {v7, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_c .. :try_end_53} :catchall_5c

    .line 83
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 86
    return v6

    .line 87
    :cond_57
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method
