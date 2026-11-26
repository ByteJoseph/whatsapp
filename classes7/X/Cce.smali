.class public LX/Cce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0WR;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cce;->A00:LX/00y;

    .line 9
    const/16 v0, 0x438

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WR;

    .line 17
    iput-object v0, p0, LX/Cce;->A01:LX/0WR;

    .line 19
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cce;->A02:LX/0HB;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/1el;)V
    .registers 9

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmp-long v0, v1, v4

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 30
    invoke-virtual {p1}, LX/1AZ;->A0e()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    .line 40
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/Cce;->A02:LX/0HB;

    .line 49
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 52
    move-result-object v5

    .line 53
    :try_start_35
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 60
    const-string v1, "revoked_key_id"

    .line 62
    iget-object v0, p1, LX/1el;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v4, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, LX/BRU;

    .line 69
    if-eqz v0, :cond_80

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/BRU;

    .line 74
    iget-object v1, v0, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    if-eqz v1, :cond_80

    .line 78
    iget-object v0, p0, LX/Cce;->A01:LX/0WR;

    .line 80
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    const-string v0, "admin_jid_row_id"

    .line 90
    invoke-static {v4, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    iget-wide v0, p1, LX/1el;->A00:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "revoke_timestamp"

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 106
    const-string v2, "message_revoked"

    .line 108
    const-string v1, "INSERT_MESSAGE_REVOKED_SQL"

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v1, -0x1

    .line 117
    cmp-long v0, v3, v1

    .line 119
    if-eqz v0, :cond_88

    .line 121
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 123
    cmp-long v0, v3, v1

    .line 125
    if-nez v0, :cond_83

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    const/4 v1, 0x0

    .line 129
    goto :goto_58

    .line 130
    :goto_82
    const/4 v6, 0x1

    .line 131
    :cond_83
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    .line 133
    invoke-static {v6, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_88
    .catchall {:try_start_35 .. :try_end_88} :catchall_8c

    .line 136
    :cond_88
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 144
    throw v1

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
