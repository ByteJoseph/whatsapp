.class public LX/552;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0di;

.field public final A02:LX/0Yv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/552;->A02:LX/0Yv;

    .line 9
    const/16 v0, 0xdf9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/552;->A00:LX/05b;

    .line 17
    const/16 v0, 0xfcf

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0di;

    .line 25
    iput-object v0, p0, LX/552;->A01:LX/0di;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/552;->A01:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v5

    .line 10
    :try_start_a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v3, "non_admin_group_membership_approval_requests"

    .line 14
    const-string v2, "group_jid =?"

    .line 16
    invoke-static {p1}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "delete_non_admin_gjr_by_group_jid"

    .line 22
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1d

    .line 25
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public final A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 15

    .line 0
    const-string v9, "delete_non_admin_gjr"

    .line 2
    const-string v8, "requested_for_jid =? AND group_jid =?"

    .line 4
    const-string v7, "non_admin_group_membership_approval_requests"

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 10
    move-result v11

    .line 11
    iget-object v0, p0, LX/552;->A01:LX/0di;

    .line 13
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 20
    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_61

    .line 21
    :try_start_15
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 23
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x2

    .line 32
    new-array v0, v10, [Ljava/lang/String;

    .line 34
    aput-object v2, v0, v6

    .line 36
    aput-object v1, v0, v11

    .line 38
    invoke-virtual {v4, v7, v8, v9, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_45

    .line 44
    iget-object v0, p0, LX/552;->A02:LX/0Yv;

    .line 46
    invoke-virtual {v0, p2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_45

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v10, [Ljava/lang/String;

    .line 62
    aput-object v2, v0, v6

    .line 64
    aput-object v1, v0, v11

    .line 66
    invoke-virtual {v4, v7, v8, v9, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    :cond_45
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 72
    iget-object v0, p0, LX/552;->A00:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3dY;

    .line 80
    invoke-virtual {v0, p1}, LX/3dY;->A0O(LX/1aw;)V
    :try_end_53
    .catchall {:try_start_15 .. :try_end_53} :catchall_5a

    .line 83
    :try_start_53
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 86
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b5

    .line 7
    :try_start_7
    iget-object v0, p0, LX/552;->A01:LX/0di;

    .line 9
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 12
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_d} :catch_b0

    .line 13
    :try_start_d
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4gy;

    .line 19
    iget-object v8, v0, LX/4gy;->A01:LX/1aw;

    .line 21
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 24
    move-result-object v5
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_a9

    .line 25
    :try_start_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v10

    .line 29
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_85

    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/4gy;

    .line 41
    iget-object v7, v3, LX/4gy;->A01:LX/1aw;

    .line 43
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Not all requests given to bulkInsertRequests belong to the same group. Mismatched GroupJid1 : "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ",  GroupJid2: "

    .line 61
    invoke-static {v7, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v3, LX/4gy;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, LX/4gy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    if-eqz v0, :cond_58

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5a

    .line 88
    :cond_58
    const-string v1, ""

    .line 90
    :cond_5a
    const/4 v0, 0x4

    .line 91
    new-instance v7, Landroid/content/ContentValues;

    .line 93
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    const-string v0, "group_jid"

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "requested_for_jid"

    .line 103
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "requested_by_jid"

    .line 108
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-wide v0, v3, LX/4gy;->A00:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "request_creation_time"

    .line 119
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 124
    const/4 v2, 0x5

    .line 125
    const-string v1, "insert_non_admin_gjr"

    .line 127
    const-string v0, "non_admin_group_membership_approval_requests"

    .line 129
    invoke-virtual {v3, v0, v1, v7, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 132
    goto :goto_1d

    .line 133
    :cond_85
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_88
    .catchall {:try_start_19 .. :try_end_88} :catchall_a2

    .line 136
    :try_start_88
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_a9

    .line 139
    :try_start_8b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 142
    iget-object v0, p0, LX/552;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3dY;

    .line 150
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4gy;

    .line 156
    iget-object v0, v0, LX/4gy;->A01:LX/1aw;

    .line 158
    invoke-virtual {v1, v0}, LX/3dY;->A0O(LX/1aw;)V

    .line 161
    return-void
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8b .. :try_end_a2} :catch_b0

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    :try_start_a4
    move-exception v0

    .line 165
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ac .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    return-void
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
