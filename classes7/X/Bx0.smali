.class public final LX/Bx0;
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
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bx0;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1g5;)J
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bx0;->A00:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n        SELECT \n          call_log_row_id \n        FROM \n          message_call_log \n        WHERE \n          message_row_id = ?\n      "

    .line 14
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GET_CALL_LOG_MESSAGE_BY_ROW_ID"

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v5
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_4b

    .line 24
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 27
    move-result v0

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    const-string v0, "call_log_row_id"

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    const-string v0, "MessageCallLogStore/getCallLogRowId callLogRowId is null"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    goto :goto_3d

    .line 50
    :cond_32
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_44

    .line 54
    :try_start_36
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_4b

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-wide v0

    .line 61
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4b

    .line 64
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 67
    return-wide v2

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method
