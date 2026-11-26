.class public final LX/CWW;
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
    const v0, 0x184d9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CWW;->A00:LX/05b;

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
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1el;

    .line 6
    if-eqz v0, :cond_ca

    .line 8
    iget-object v0, p0, LX/CWW;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Cce;

    .line 16
    check-cast p1, LX/1el;

    .line 18
    const-string v9, "adminJidRowId="

    .line 20
    iget-object v0, v4, LX/Cce;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 29
    move-result-object v7

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    cmp-long v3, v0, v10

    .line 37
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 40
    move-result v3

    .line 41
    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 59
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-array v5, v6, [Ljava/lang/String;

    .line 67
    aput-object v0, v5, v2

    .line 69
    iget-object v0, v4, LX/Cce;->A02:LX/0HB;

    .line 71
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 74
    move-result-object v3

    .line 75
    :try_start_4b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 77
    const-string v1, "\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        "

    .line 79
    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    .line 81
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v5
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_bd

    .line 85
    :try_start_55
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_ad

    .line 91
    const-string v0, "revoked_key_id"

    .line 93
    invoke-static {v5, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/1el;->A01:Ljava/lang/String;

    .line 99
    const-string v0, "admin_jid_row_id"

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_92

    .line 111
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_92

    .line 121
    instance-of v0, p1, LX/BRU;

    .line 123
    if-eqz v0, :cond_a1

    .line 125
    iget-object v4, v4, LX/Cce;->A01:LX/0WR;

    .line 127
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    invoke-virtual {v4, v0, v1, v2}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    if-nez v1, :cond_9b

    .line 137
    const-string v1, "RevokedMessageStore/fillRevokedInfo missing adminJid"

    .line 139
    invoke-static {v9, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :cond_92
    :goto_92
    const-string v0, "revoke_timestamp"

    .line 148
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p1, LX/1el;->A00:J

    .line 154
    goto :goto_ad

    .line 155
    :cond_9b
    move-object v0, p1

    .line 156
    check-cast v0, LX/BRU;

    .line 158
    iput-object v1, v0, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    goto :goto_92

    .line 161
    :cond_a1
    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    .line 163
    iget v0, p1, LX/1AZ;->A0i:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    goto :goto_92
    :try_end_ad
    .catchall {:try_start_55 .. :try_end_ad} :catchall_b1

    .line 173
    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 176
    goto :goto_c7
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_bd

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    if-eqz v5, :cond_bc

    .line 180
    :try_start_b4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    goto :goto_bc
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    :cond_bc
    :goto_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    :try_start_be
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    .line 193
    throw v1

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 198
    throw v1

    .line 199
    :goto_c7
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 202
    :cond_ca
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CWW;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cce;

    .line 12
    check-cast p1, LX/1el;

    .line 14
    invoke-virtual {v0, p1}, LX/Cce;->A00(LX/1el;)V

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
    iget-object v0, p0, LX/CWW;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cce;

    .line 12
    check-cast p1, LX/1el;

    .line 14
    invoke-virtual {v0, p1}, LX/Cce;->A00(LX/1el;)V

    .line 17
    return-void
.end method
