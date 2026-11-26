.class public final LX/CXM;
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
    const/16 v0, 0x4d7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CXM;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CXM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CcZ;

    .line 12
    check-cast p1, LX/BS1;

    .line 14
    iget-object v0, v0, LX/CcZ;->A00:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        "

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v1, v3, [Ljava/lang/String;

    .line 33
    aput-object v0, v1, v6

    .line 35
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    .line 37
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_55

    .line 41
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    const-string v0, "service"

    .line 49
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p1, LX/BS1;->A00:I

    .line 55
    const-string v0, "invite_used"

    .line 57
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_40

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_40
    iput-boolean v3, p1, LX/BS1;->A01:Z
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_49

    .line 66
    :cond_42
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_55

    .line 69
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    if-eqz v2, :cond_54

    .line 76
    :try_start_4c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 89
    throw v1

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    throw v1
.end method

.method public Bfb(LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CXM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CcZ;

    .line 12
    check-cast p1, LX/BS1;

    .line 14
    iget-object v0, v0, LX/CcZ;->A00:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 24
    move-result-object v3

    .line 25
    const-string v2, "message_row_id"

    .line 27
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 29
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 32
    const-string v1, "service"

    .line 34
    iget v0, p1, LX/BS1;->A00:I

    .line 36
    invoke-static {v3, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 39
    const-string v1, "invite_used"

    .line 41
    iget-boolean v0, p1, LX/BS1;->A01:Z

    .line 43
    invoke-static {v3, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 46
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v1, "message_system_payment_invite_setup"

    .line 50
    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_3b

    .line 55
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 63
    throw v1

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXM;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
