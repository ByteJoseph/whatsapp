.class public final LX/54E;
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
    iput-object v0, p0, LX/54E;->A01:LX/05b;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/54E;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 13

    .line 0
    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/46S;

    .line 9
    iget-object v0, p0, LX/54E;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 14
    move-result-object v5

    .line 15
    :try_start_f
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v2, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    .line 19
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 21
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_ad

    .line 31
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_9f

    .line 38
    const-string v0, "old_lid_row_id"

    .line 40
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    const-string v0, "new_lid_row_id"

    .line 46
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    const-string v0, "display_name"

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    :cond_42
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 68
    iget-object v0, p0, LX/54E;->A00:LX/05b;

    .line 70
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0WR;

    .line 78
    invoke-virtual {v0, v3, v4}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v0
    :try_end_5a
    .catchall {:try_start_1f .. :try_end_5a} :catchall_a6

    .line 90
    const-string v3, "Failed to fill additional tables for system message: "

    .line 92
    if-eqz v0, :cond_91

    .line 94
    :try_start_5e
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0WR;

    .line 100
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83

    .line 114
    invoke-static {v4, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v4, LX/0Dh;

    .line 119
    iput-object v4, v7, LX/46S;->A01:LX/0Dh;

    .line 121
    invoke-static {v1, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v1, LX/0Dh;

    .line 126
    iput-object v1, v7, LX/46S;->A00:LX/0Dh;

    .line 128
    iput-object v9, v7, LX/46S;->A02:Ljava/lang/String;

    .line 130
    goto :goto_9f

    .line 131
    :cond_83
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/5FQ;

    .line 141
    invoke-direct {v1, v0}, LX/5FQ;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_9e

    .line 145
    :cond_91
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/5FQ;

    .line 155
    invoke-direct {v1, v0}, LX/5FQ;-><init>(Ljava/lang/String;)V

    .line 158
    :goto_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_5e .. :try_end_9f} :catchall_a6

    .line 159
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_ad

    .line 162
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/46S;

    .line 6
    iget-object v2, p1, LX/46S;->A01:LX/0Dh;

    .line 8
    iget-object v1, p1, LX/46S;->A00:LX/0Dh;

    .line 10
    const-wide/16 v9, -0x1

    .line 12
    if-eqz v2, :cond_28

    .line 14
    iget-object v0, p0, LX/54E;->A00:LX/05b;

    .line 16
    invoke-static {v0, v2}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v4

    .line 20
    :goto_14
    if-eqz v1, :cond_25

    .line 22
    iget-object v0, p0, LX/54E;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_1c
    cmp-long v0, v4, v9

    .line 30
    if-nez v0, :cond_2b

    .line 32
    cmp-long v0, v2, v9

    .line 34
    if-nez v0, :cond_2b

    .line 36
    return-void

    .line 37
    :cond_25
    const-wide/16 v2, -0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    const-wide/16 v4, -0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2b
    iget-object v0, p0, LX/54E;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 48
    move-result-object v6

    .line 49
    :try_start_31
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 52
    move-result-object v7

    .line 53
    const-string v8, "message_row_id"

    .line 55
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 57
    invoke-static {v7, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_73

    .line 60
    const-string v1, "old_lid_row_id"

    .line 62
    cmp-long v0, v4, v9

    .line 64
    if-eqz v0, :cond_46

    .line 66
    :try_start_42
    invoke-static {v7, v1, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 69
    goto :goto_49

    .line 70
    :cond_46
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_73

    .line 73
    :goto_49
    const-string v1, "new_lid_row_id"

    .line 75
    cmp-long v0, v2, v9

    .line 77
    if-eqz v0, :cond_50

    .line 79
    goto :goto_54

    .line 80
    :cond_50
    :try_start_50
    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 83
    goto :goto_57

    .line 84
    :goto_54
    invoke-static {v7, v1, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 87
    :goto_57
    iget-object v1, p1, LX/46S;->A02:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_73

    .line 89
    const-string v0, "display_name"

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    goto :goto_62

    .line 94
    :cond_5e
    :try_start_5e
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 97
    goto :goto_65

    .line 98
    :goto_62
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_65
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 103
    const-string v2, "message_system_lid_change"

    .line 105
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE"

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v3, v2, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_73

    .line 111
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, LX/54E;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
