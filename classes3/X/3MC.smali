.class public final LX/3MC;
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
    const/16 v0, 0x49c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3MC;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3MC;->A01:LX/05b;

    .line 17
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
    instance-of v0, p1, LX/2cO;

    .line 6
    if-eqz v0, :cond_53

    .line 8
    iget-object v0, p0, LX/3MC;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/3MC;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    check-cast p1, LX/2cO;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID"

    .line 38
    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    .line 40
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_4c

    .line 44
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    const-string v0, "data_sharing_enabled"

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p1, LX/2cO;->A00:Z
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 68
    return-void

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
    :try_start_47
    move-exception v0

    .line 72
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4c

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method

.method public Bfb(LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2cO;

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    iget-object v0, p0, LX/3MC;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v0, p0, LX/3MC;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 19
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    check-cast p1, LX/2cO;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 31
    move-result-object v3

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "message_row_id"

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-boolean v0, p1, LX/2cO;->A00:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "data_sharing_enabled"

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v1, "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE"

    .line 58
    const-string v0, "message_system_biz_per_customer_3pd_data_share_state"

    .line 60
    invoke-virtual {v2, v0, v1, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_43

    .line 63
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-void
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3MC;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
