.class public final LX/54B;
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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/54B;->A01:LX/05b;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/54B;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 11

    .line 0
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/BRy;

    .line 8
    if-eqz v0, :cond_96

    .line 10
    check-cast p1, LX/BRy;

    .line 12
    iget-object v0, p0, LX/54B;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 17
    move-result-object v5

    .line 18
    :try_start_12
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v6
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_8f

    .line 34
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_81

    .line 40
    const-string v0, "old_lid_row_id"

    .line 42
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "new_lid_row_id"

    .line 48
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 51
    move-result-wide v1

    .line 52
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 54
    iget-object v0, p0, LX/54B;->A00:LX/05b;

    .line 56
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0WR;

    .line 64
    invoke-virtual {v0, v3, v4}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_71

    .line 78
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0WR;

    .line 84
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    invoke-static {v3, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v3, LX/0Dh;

    .line 103
    iput-object v3, p1, LX/BRy;->A01:LX/0Dh;

    .line 105
    invoke-static {v1, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v1, LX/0Dh;

    .line 110
    iput-object v1, p1, LX/BRy;->A00:LX/0Dh;

    .line 112
    goto :goto_81

    .line 113
    :cond_71
    const-string v0, "Invalid old LID stored for ACTION_CAMEO_REGISTERED_WITH_NEW_CHAT"

    .line 115
    new-instance v1, LX/5FQ;

    .line 117
    invoke-direct {v1, v0}, LX/5FQ;-><init>(Ljava/lang/String;)V

    .line 120
    goto :goto_80

    .line 121
    :cond_79
    const-string v0, "Invalid new LID stored for ACTION_CAMEO_REGISTERED_WITH_NEW_CHAT"

    .line 123
    new-instance v1, LX/5FQ;

    .line 125
    invoke-direct {v1, v0}, LX/5FQ;-><init>(Ljava/lang/String;)V

    .line 128
    :goto_80
    throw v1
    :try_end_81
    .catchall {:try_start_22 .. :try_end_81} :catchall_88

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8f

    .line 132
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 135
    return-void

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "CameoRegisteredWithNewLidDatabase requires FMessageSystemCameoRegisteredWithNewLid, got "

    .line 156
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRy;

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, LX/BRy;

    .line 10
    iget-object v0, p0, LX/54B;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v1, p1, LX/BRy;->A01:LX/0Dh;

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    iget-object v0, p0, LX/54B;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 27
    move-result-wide v8

    .line 28
    :goto_1c
    iget-object v1, p1, LX/BRy;->A00:LX/0Dh;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    iget-object v0, p0, LX/54B;->A00:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 37
    move-result-wide v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    const-wide/16 v8, -0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    const-wide/16 v6, -0x1

    .line 44
    :goto_2c
    cmp-long v0, v8, v2

    .line 46
    if-nez v0, :cond_34

    .line 48
    cmp-long v0, v6, v2

    .line 50
    if-eqz v0, :cond_60

    .line 52
    :cond_34
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 55
    move-result-object v5

    .line 56
    const-string v2, "message_row_id"

    .line 58
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 60
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 63
    const-string v1, "old_lid_row_id"

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    const-string v1, "new_lid_row_id"

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    const-string v0, "display_name"

    .line 83
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 86
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 88
    const-string v2, "message_system_lid_change"

    .line 90
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_60
    .catchall {:try_start_10 .. :try_end_60} :catchall_64

    .line 96
    :cond_60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "CameoRegisteredWithNewLidDatabase requires FMessageSystemCameoRegisteredWithNewLid, got "

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/54B;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
