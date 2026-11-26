.class public final LX/2d1;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/0YB;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d1;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1d94

    .line 17
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2d1;->A04:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2d1;->A02:LX/00x;

    .line 29
    sget-object v0, LX/0YB;->A04:LX/0YB;

    .line 31
    iput-object v0, p0, LX/2d1;->A03:LX/0YB;

    .line 33
    return-void
.end method


# virtual methods
.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2d1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2qB;->A04:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d1;->A02:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d1;->A03:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "delete_other_user_pn_device_rows"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2d1;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2qB;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2qB;->A02:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public A0K(Z)Z
    .registers 7

    .line 0
    const-string v4, "DeleteOtherUserPnDeviceRowsTask/migrate deletedDeviceRows="

    .line 2
    :try_start_2
    const-string v1, "\n          DELETE FROM user_device\n          WHERE _id IN (\n            SELECT device_rows._id\n            FROM user_device AS device_rows\n            INNER JOIN jid AS jid\n              ON device_rows.user_jid_row_id = jid._id\n            WHERE jid.type = 0\n              AND NOT \n          (\n            (\n              jid.user >= 13135550000 AND\n              jid.user <= 13135559999\n            )\n            OR\n            (\n              jid.user >= 13165550000 AND\n              jid.user <= 13165550099\n            )\n          )\n        \n            ORDER BY device_rows._id\n            LIMIT ?\n          )\n        "

    .line 4
    const-string v0, "DELETE_PN_USER_DEVICE_ROWS"

    .line 6
    invoke-virtual {p0, v1, v0}, LX/2d1;->A0L(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v3

    .line 10
    const-string v1, "\n          DELETE FROM user_device_info\n          WHERE user_jid_row_id IN (\n            SELECT info.user_jid_row_id\n            FROM user_device_info AS info\n            INNER JOIN jid AS jid\n              ON info.user_jid_row_id = jid._id\n            WHERE jid.type = 0\n              AND NOT \n          (\n            (\n              jid.user >= 13135550000 AND\n              jid.user <= 13135559999\n            )\n            OR\n            (\n              jid.user >= 13165550000 AND\n              jid.user <= 13165550099\n            )\n          )\n        \n            ORDER BY info.user_jid_row_id\n            LIMIT ?\n          )\n        "

    .line 12
    const-string v0, "DELETE_PN_USER_DEVICE_INFO_ROWS"

    .line 14
    invoke-virtual {p0, v1, v0}, LX/2d1;->A0L(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v3, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " deletedDeviceInfoRows="

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_3b

    .line 27
    iget-object v0, p0, LX/2d1;->A04:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2qg;

    .line 45
    iget-object v0, v0, LX/2qg;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ko;

    .line 53
    invoke-virtual {v0}, LX/0ko;->A07()V

    .line 56
    goto :goto_21

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_3b
    move-exception v2

    .line 60
    iget-object v0, p0, LX/2d1;->A04:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2qg;

    .line 78
    iget-object v0, v0, LX/2qg;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ko;

    .line 86
    invoke-virtual {v0}, LX/0ko;->A07()V

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    throw v2
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :cond_2
    iget-object v0, p0, LX/2d1;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x1f4
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_26

    .line 16
    :try_start_10
    invoke-virtual {v2, v5, v0, v1}, LX/0VZ;->A08(IJ)V

    .line 19
    invoke-virtual {v2}, LX/0VZ;->A01()I

    .line 22
    move-result v0
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_21

    .line 23
    :try_start_17
    invoke-virtual {v2}, LX/0VZ;->A05()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_26

    .line 26
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 29
    add-int/2addr v4, v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v4

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-virtual {v2}, LX/0VZ;->A05()V

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method
