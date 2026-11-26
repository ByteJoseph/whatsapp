.class public final LX/CXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXh;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXh;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CXh;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CXh;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSB;

    .line 6
    iget-object v0, p0, LX/CXh;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v3, "\n          SELECT\n            old_jid_row_id,\n            new_jid_row_id\n          FROM \n            message_system_number_change\n          WHERE \n            message_row_id = ?\n        "

    .line 16
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_8f

    .line 26
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_81

    .line 32
    const/16 v1, 0x4ff

    .line 34
    iget-object v0, p0, LX/CXh;->A03:LX/05b;

    .line 36
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 39
    move-result-object v5

    .line 40
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 42
    iget-object v0, p0, LX/CXh;->A01:LX/05b;

    .line 44
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v6}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 49
    move-result-object v4

    .line 50
    const-string v0, "old_jid_row_id"

    .line 52
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_81

    .line 66
    invoke-static {v5}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 69
    move-result-object v5

    .line 70
    iput-object v0, p1, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    invoke-static {v6}, LX/AqW;->A0u(LX/00y;)LX/0WR;

    .line 75
    move-result-object v4

    .line 76
    const-string v0, "new_jid_row_id"

    .line 78
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v4, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    if-nez v1, :cond_7a

    .line 98
    goto :goto_81

    .line 99
    :cond_63
    iget-object v0, p0, LX/CXh;->A00:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 108
    check-cast v1, LX/0Dh;

    .line 110
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7a

    .line 116
    const-string v0, "ContactChangedNumberDatabase/fill/LID -> PN mapping unknown"

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    goto :goto_81

    .line 122
    :cond_7a
    invoke-static {v5}, LX/AqW;->A0h(LX/00y;)LX/0Ga;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v1}, LX/BSB;->A0p(LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_81
    .catchall {:try_start_1a .. :try_end_81} :catchall_88

    .line 129
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8f

    .line 132
    invoke-virtual {v2}, LX/0V7;->close()V

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
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BSB;

    .line 6
    iget-object v0, p0, LX/CXh;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    iget-object v2, p1, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-object v1, p1, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const-wide/16 v8, -0x1

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-object v0, p0, LX/CXh;->A01:LX/05b;

    .line 22
    invoke-static {v0, v2}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 25
    move-result-wide v6

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const-wide/16 v6, -0x1

    .line 29
    :goto_1d
    if-eqz v1, :cond_26

    .line 31
    iget-object v0, p0, LX/CXh;->A01:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 36
    move-result-wide v2

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    const-wide/16 v2, -0x1

    .line 40
    :goto_28
    cmp-long v0, v6, v8

    .line 42
    if-nez v0, :cond_30

    .line 44
    cmp-long v0, v2, v8

    .line 46
    if-eqz v0, :cond_50

    .line 48
    :cond_30
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 51
    move-result-object v4

    .line 52
    const-string v1, "old_jid_row_id"

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    const-string v1, "new_jid_row_id"

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0, v1}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 70
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 72
    const-string v2, "message_system_number_change"

    .line 74
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_54

    .line 80
    :cond_50
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXh;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
