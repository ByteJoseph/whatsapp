.class public final LX/3MA;
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
    iput-object v0, p0, LX/3MA;->A00:LX/05b;

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
    instance-of v0, p1, LX/2cP;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p1, LX/2cP;

    .line 10
    iget-object v0, p0, LX/3MA;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v3

    .line 16
    :try_start_10
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        "

    .line 20
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 22
    invoke-static {v5, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 28
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_3c

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    const-string v0, "setting_duration"

    .line 40
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p1, LX/2cP;->A00:I
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_35

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 52
    return-void

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
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "EphemeralSettingNotAppliedDatabase requires FMessageSystemEphemeralSettingNotApplied, got "

    .line 73
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/2cP;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/2cP;

    .line 10
    iget-object v0, p0, LX/3MA;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    new-instance v4, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v2, "message_row_id"

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 25
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 28
    const-string v1, "setting_duration"

    .line 30
    iget v0, p1, LX/2cP;->A00:I

    .line 32
    invoke-static {v4, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 35
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v2, "message_system_ephemeral_setting_not_applied"

    .line 39
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "EphemeralSettingNotAppliedDatabase requires FMessageSystemEphemeralSettingNotApplied, got "

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3MA;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
