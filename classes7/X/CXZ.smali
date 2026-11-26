.class public final LX/CXZ;
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
    iput-object v0, p0, LX/CXZ;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXZ;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSH;

    .line 6
    iget-object v0, p0, LX/CXZ;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget v1, p1, LX/1ar;->A00:I

    .line 14
    const/16 v0, 0xf7

    .line 16
    if-eq v1, v0, :cond_53

    .line 18
    const/16 v0, 0xf8

    .line 20
    if-ne v1, v0, :cond_87

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 27
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 29
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 35
    const-string v0, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 37
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_9d

    .line 41
    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_46

    .line 48
    iget-object v0, p0, LX/CXZ;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0WR;

    .line 56
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    const-string v0, "user_jid_row_id"

    .line 60
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v4, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_46
    .catchall {:try_start_29 .. :try_end_46} :catchall_4c

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    iput-object v0, p1, LX/BSH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    goto :goto_87
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_9d

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
    :try_start_4e
    move-exception v0

    .line 79
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_9c

    .line 83
    :cond_53
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 88
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 90
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    const-string v1, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 96
    const-string v0, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 98
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v2
    :try_end_66
    .catchall {:try_start_4e .. :try_end_66} :catchall_9d

    .line 102
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_79

    .line 109
    const-string v0, "old_data"

    .line 111
    invoke-static {v2, v0}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v1
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_96

    .line 121
    :cond_79
    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    if-eqz v1, :cond_7f

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_85

    .line 129
    :goto_81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    :goto_85
    iput v0, p1, LX/BSH;->A00:I

    .line 135
    :cond_87
    :goto_87
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 140
    invoke-static {v3, v0, v1}, LX/C9F;->A00(LX/0V7;J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, LX/BSH;->A02:Ljava/lang/Long;
    :try_end_92
    .catchall {:try_start_79 .. :try_end_92} :catchall_9d

    .line 146
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 149
    return-void

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    :try_start_98
    move-exception v0

    .line 153
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    :goto_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSH;

    .line 6
    iget-object v0, p0, LX/CXZ;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v6

    .line 12
    :try_start_c
    iget v1, p1, LX/1ar;->A00:I

    .line 14
    const/16 v0, 0xf7

    .line 16
    if-eq v1, v0, :cond_4e

    .line 18
    const/16 v0, 0xf8

    .line 20
    if-ne v1, v0, :cond_71

    .line 22
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 27
    iget-object v5, p1, LX/BSH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    invoke-static {v3, v4}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "DELETE_POLL_OPTION_REMOVED_AUTHOR"

    .line 37
    const-string v9, "message_system_chat_participant"

    .line 39
    const-string v0, "message_row_id = ?"

    .line 41
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    if-eqz v5, :cond_71

    .line 46
    iget-object v0, p0, LX/CXZ;->A00:LX/05b;

    .line 48
    invoke-static {v0, v5}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v7, -0x1

    .line 54
    cmp-long v0, v1, v7

    .line 56
    if-eqz v0, :cond_71

    .line 58
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 61
    move-result-object v5

    .line 62
    const-string v0, "message_row_id"

    .line 64
    invoke-static {v5, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    const-string v0, "user_jid_row_id"

    .line 69
    invoke-static {v5, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    const-string v0, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    .line 74
    invoke-virtual {v10, v9, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    goto :goto_71

    .line 78
    :cond_4e
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 83
    iget v3, p1, LX/BSH;->A00:I

    .line 85
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 88
    move-result-object v4

    .line 89
    const-string v0, "message_row_id"

    .line 91
    invoke-static {v4, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 94
    const-string v1, "old_data"

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 105
    const/4 v2, 0x5

    .line 106
    const-string v1, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    .line 108
    const-string v0, "message_system_value_change"

    .line 110
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 113
    :cond_71
    :goto_71
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 118
    iget-object v0, p1, LX/BSH;->A02:Ljava/lang/Long;

    .line 120
    invoke-static {v6, v0, v1, v2}, LX/C9F;->A01(LX/0V7;Ljava/lang/Long;J)V
    :try_end_7b
    .catchall {:try_start_c .. :try_end_7b} :catchall_7f

    .line 123
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXZ;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
