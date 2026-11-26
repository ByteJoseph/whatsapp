.class public final LX/N31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N31;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(LX/00y;LX/1aw;LX/NbD;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p3, LX/N31;

    .line 2
    invoke-virtual {p3, p1}, LX/N31;->A01(LX/1aw;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/O2F;->forNumber(I)LX/O2F;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {p2, v0}, LX/NbD;->A04(LX/O2F;)V

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/N31;

    .line 27
    invoke-virtual {v0, p1}, LX/N31;->A02(LX/1aw;)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p2, v0, p0}, LX/NbD;->A01(J)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A01(LX/1aw;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/N31;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        "

    .line 14
    const-string v0, "SELECT_APPEAL_BY_JID"

    .line 16
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_33

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_25

    .line 27
    const-string v0, "appeal_status"

    .line 29
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2c

    .line 37
    :cond_25
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    .line 40
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 43
    return-object v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A02(LX/1aw;)Ljava/lang/Long;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/N31;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v1, "\n          SELECT\n            jid,\n            appeal_status,\n            appeal_update_time\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        "

    .line 18
    const-string v0, "SELECT_APPEAL_UPDATE_TIME_BY_JID"

    .line 20
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v3
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_44

    .line 24
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_36

    .line 31
    const-string v0, "appeal_update_time"

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_36

    .line 43
    invoke-static {v3, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_3d

    .line 47
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_44

    .line 50
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 53
    return-object v0

    .line 54
    :cond_36
    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_44

    .line 57
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 60
    return-object v2

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public final A03(LX/1aw;IJ)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/N31;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 9
    invoke-virtual {v3}, LX/0Jv;->A0G()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_4e

    .line 12
    :try_start_c
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "appeal_status"

    .line 18
    invoke-static {v4, v0, p2}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 21
    const-string v0, "appeal_update_time"

    .line 23
    invoke-static {v4, v0, p3, p4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 26
    if-nez p2, :cond_21

    .line 28
    const-string v0, "has_seen_approval"

    .line 30
    invoke-static {v4, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 33
    :cond_21
    const-string v5, "group_suspension_appeal"

    .line 35
    const-string v6, "jid = ?"

    .line 37
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const-string v7, "UPDATE_APPEAL_STATUS"

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3f

    .line 49
    const-string v1, "jid"

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "INSERT_APPEAL_STATUS"

    .line 60
    invoke-virtual {v3, v5, v0, v4}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 63
    :cond_3f
    invoke-virtual {v3}, LX/0Jv;->A0I()V
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_49

    .line 66
    :try_start_42
    invoke-virtual {v3}, LX/0Jv;->A0H()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4e

    .line 69
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-virtual {v3}, LX/0Jv;->A0H()V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method
