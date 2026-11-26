.class public final LX/Fo1;
.super LX/0I8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x724

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fo1;->A04:LX/05b;

    .line 11
    const/16 v0, 0x723

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fo1;->A01:LX/05b;

    .line 19
    const/16 v0, 0x721

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fo1;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fo1;->A05:LX/05b;

    .line 33
    const/16 v0, 0x722

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fo1;->A03:LX/05b;

    .line 41
    const v0, 0x20301

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fo1;->A00:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fo1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Gy7;

    .line 8
    iget-object v2, v3, LX/Gy7;->A08:LX/Fwz;

    .line 10
    invoke-virtual {v2}, LX/Fwz;->Aa9()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x23

    .line 20
    invoke-static {v3, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/0Cs;

    .line 30
    invoke-direct {v1, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 33
    :goto_21
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Fo7;

    .line 45
    iget-object v0, v0, LX/Fo7;->A02:LX/Fnc;

    .line 47
    iget-object v0, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {v2, v0}, LX/Fwz;->APw(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    return-void
.end method

.method public A03()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Fo1;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gy7;

    .line 8
    iget-object v0, v0, LX/Gy7;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Gs2;

    .line 16
    const-string v7, "OptimisedDeliveryMessageInfoStore/cleanUpExpiredTokens"

    .line 18
    iget-object v0, v4, LX/Gs2;->A02:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 25
    move-result-wide v12

    .line 26
    iget-object v2, v4, LX/Gs2;->A03:LX/GsL;

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-virtual {v2, v11}, LX/GsL;->A00(Z)J

    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v12, v0

    .line 34
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 37
    move-result-wide v9

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v2, v8}, LX/GsL;->A00(Z)J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v9, v0

    .line 44
    :try_start_2c
    iget-object v0, v4, LX/Gs2;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 49
    move-result-object v6
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_32} :catch_65

    .line 50
    :try_start_32
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 53
    move-result-object v5
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_5e

    .line 54
    :try_start_36
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 56
    const-string v3, "optimised_delivery_info"

    .line 58
    const-string v2, "(msg_disclosed_token IS NOT NULL AND token_timestamp  < ? ) OR ( msg_undisclosed_token IS NOT NULL AND token_timestamp  < ? )"

    .line 60
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v8, v11}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "DELETE_EXPIRED_TOKENS"

    .line 74
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_57

    .line 80
    :try_start_50
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5e

    .line 83
    :try_start_53
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 86
    return-void
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_53 .. :try_end_57} :catch_65

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_61 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public A04(LX/HOk;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1c

    .line 6
    iget-object v0, p0, LX/Fo1;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Gy7;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x24

    .line 17
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, -0x1

    .line 23
    move-object v4, v2

    .line 24
    move-wide v8, v6

    .line 25
    invoke-static/range {v1 .. v9}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 28
    :cond_1c
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A09(LX/1AZ;)V
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_b0

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v0, v4, LX/Fo1;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FSO;

    .line 18
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, LX/H1P;->A04(LX/1AZ;)Z

    .line 25
    move-result v5

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v0, "chat"

    .line 29
    new-instance v3, LX/G40;

    .line 31
    invoke-direct {v3, v8, v9, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;)V

    .line 34
    iget v2, v6, LX/1AZ;->A0i:I

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Grl;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, v4, LX/Fo1;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Gy7;

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v5, :cond_45

    .line 53
    invoke-static {v6}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v9, v0, LX/HPc;->A01:Ljava/lang/String;

    .line 61
    :cond_3d
    invoke-static {v6}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v10, v0, LX/HPc;->A02:Ljava/lang/String;

    .line 69
    :cond_45
    iget-wide v13, v6, LX/1AZ;->A0F:J

    .line 71
    iget-wide v15, v6, LX/1AZ;->A0k:J

    .line 73
    iget-object v0, v1, LX/Gy7;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GsL;

    .line 81
    iget-object v0, v0, LX/GsL;->A01:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-static {v0}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x283f

    .line 91
    invoke-virtual {v5, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 94
    move-result-object v7

    .line 95
    const-string v0, "store_consented_token_enabled"

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v5

    .line 106
    const-string v0, "store_non_consented_token_enabled"

    .line 108
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v5, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v6, LX/08V;->first:Ljava/lang/Object;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_ba

    .line 124
    invoke-static {v6}, LX/FP1;->A1Z(LX/08V;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_ba

    .line 130
    iget-object v1, v3, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    sget-object v5, LX/FoC;->A00:LX/FoC;

    .line 138
    :goto_8a
    instance-of v0, v5, LX/FoB;

    .line 140
    if-eqz v0, :cond_b1

    .line 142
    iget-object v0, v4, LX/Fo1;->A02:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v0}, LX/H4o;->A02(LX/00y;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ad

    .line 152
    invoke-static {v2}, LX/Gsn;->A00(I)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    iget-object v0, v4, LX/Fo1;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Gy8;

    .line 166
    check-cast v5, LX/FoB;

    .line 168
    iget-object v0, v5, LX/FoB;->A00:LX/Fo7;

    .line 170
    invoke-virtual {v1, v0, v3}, LX/Gy8;->A01(LX/Fo7;LX/Grl;)V

    .line 173
    :cond_ad
    invoke-virtual {v3}, LX/Grl;->A00()V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    instance-of v0, v5, LX/FoC;

    .line 179
    if-nez v0, :cond_ad

    .line 181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    iget-object v0, v1, LX/Gy7;->A09:LX/0bC;

    .line 188
    invoke-virtual {v0, v8}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    move-object v8, v0

    .line 195
    :cond_c3
    iget-object v0, v6, LX/08V;->first:Ljava/lang/Object;

    .line 197
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    move-object v9, v5

    .line 205
    :cond_cd
    invoke-static {v6}, LX/FP1;->A1Z(LX/08V;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d4

    .line 211
    move-object v10, v5

    .line 212
    :cond_d4
    iget-object v0, v1, LX/Gy7;->A07:LX/05b;

    .line 214
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 217
    move-result-wide v11

    .line 218
    new-instance v7, LX/Fnc;

    .line 220
    invoke-direct/range {v7 .. v16}, LX/Fnc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 223
    const/16 v0, 0x20

    .line 225
    invoke-static {v1, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 228
    move-result-object v9

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move-object v8, v3

    .line 232
    move-wide v10, v13

    .line 233
    move-wide v12, v15

    .line 234
    move-object v5, v1

    .line 235
    invoke-static/range {v5 .. v13}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 238
    move-result-object v5

    .line 239
    goto :goto_8a
.end method

.method public A0A(LX/1AZ;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/FP1;->A0F(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_51

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "chat"

    .line 9
    new-instance v5, LX/G40;

    .line 11
    invoke-direct {v5, v4, v3, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;)V

    .line 14
    iget v1, p1, LX/1AZ;->A0i:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/Grl;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Fo1;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Gy7;

    .line 30
    const/16 v0, 0x21

    .line 32
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 35
    move-result-object v6

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    move-wide v9, v7

    .line 39
    invoke-static/range {v2 .. v10}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 42
    move-result-object v2

    .line 43
    instance-of v0, v2, LX/FoB;

    .line 45
    if-eqz v0, :cond_52

    .line 47
    iget-object v0, p0, LX/Fo1;->A02:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/H4o;->A02(LX/00y;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    invoke-static {v1}, LX/Gsn;->A00(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    iget-object v0, p0, LX/Fo1;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Gy8;

    .line 71
    check-cast v2, LX/FoB;

    .line 73
    iget-object v0, v2, LX/FoB;->A00:LX/Fo7;

    .line 75
    invoke-virtual {v1, v0, v5}, LX/Gy8;->A01(LX/Fo7;LX/Grl;)V

    .line 78
    :cond_4e
    invoke-virtual {v5}, LX/Grl;->A00()V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    instance-of v0, v2, LX/FoC;

    .line 84
    if-nez v0, :cond_4e

    .line 86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
