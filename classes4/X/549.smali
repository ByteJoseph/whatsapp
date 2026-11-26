.class public final LX/549;
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
    iput-object v0, p0, LX/549;->A00:LX/05b;

    .line 9
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
    instance-of v0, p1, LX/46U;

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    check-cast p1, LX/46U;

    .line 10
    iget-object v0, p0, LX/549;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        "

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED"

    .line 28
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_44

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const-string v0, "callback_expiry_timestamp"

    .line 40
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, LX/46U;->A00:J

    .line 46
    const-string v0, "outgoing_failed_call_id"

    .line 48
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LX/46U;->A01:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_3d

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "BizCallbackDisabledDatabase requires FMessageSystemBizCallbackDisabled, got "

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/46U;

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/46U;

    .line 10
    iget-object v0, p0, LX/549;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 19
    move-result-object v5

    .line 20
    const-string v2, "message_row_id"

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 27
    const-string v2, "callback_expiry_timestamp"

    .line 29
    iget-wide v0, p1, LX/46U;->A00:J

    .line 31
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 34
    const-string v1, "outgoing_failed_call_id"

    .line 36
    iget-object v0, p1, LX/46U;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v2, "message_system_biz_callback_disabled"

    .line 45
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED"

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_37

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "BizCallbackDisabledDatabase requires FMessageSystemBizCallbackDisabled, got "

    .line 68
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/549;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
