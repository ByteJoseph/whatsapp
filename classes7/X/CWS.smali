.class public final LX/CWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x185d3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWS;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AGA(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/20J;->A00(LX/1dr;Ljava/util/List;)V

    .line 3
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Cch;

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/BRM;

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, v2, LX/Cch;->A01:LX/05b;

    .line 22
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 25
    move-result-object v2

    .line 26
    :try_start_1a
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v3, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      "

    .line 30
    invoke-static {v6, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GET_MESSAGE_CONDITIONAL_REVEAL_BY_MESSAGE_ROW_ID"

    .line 36
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v3
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_a5

    .line 40
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_97

    .line 47
    const-string v0, "proto_data"

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v0, "stanza_data"

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    const-string v0, "key_id"

    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    const-string v0, "key_jid"

    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    const-string v0, "conditional_reveal_type"

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v5

    .line 77
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    move-object v0, v7

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    iput-object v0, v4, LX/BRM;->A03:[B

    .line 91
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    move-object v0, v7

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    iput-object v0, v4, LX/BRM;->A04:[B

    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    move-object v0, v7

    .line 112
    goto :goto_75

    .line 113
    :cond_71
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    iput-object v0, v4, LX/BRM;->A02:Ljava/lang/String;

    .line 119
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_83

    .line 127
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    :cond_83
    invoke-virtual {v1, v7}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/BRM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/Bh4;->forNumber(I)LX/Bh4;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_95

    .line 147
    sget-object v0, LX/Bh4;->A02:LX/Bh4;

    .line 149
    :cond_95
    iput-object v0, v4, LX/BRM;->A01:LX/Bh4;
    :try_end_97
    .catchall {:try_start_28 .. :try_end_97} :catchall_9e

    .line 151
    :cond_97
    :try_start_97
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a5

    .line 154
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cch;

    .line 12
    check-cast p1, LX/BRM;

    .line 14
    invoke-virtual {v0, p1}, LX/Cch;->A02(LX/BRM;)V

    .line 17
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWS;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cch;

    .line 12
    check-cast p1, LX/BRM;

    .line 14
    invoke-virtual {v0, p1}, LX/Cch;->A02(LX/BRM;)V

    .line 17
    return-void
.end method
