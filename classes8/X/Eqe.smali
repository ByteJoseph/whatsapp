.class public final LX/Eqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqe;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqe;->A01:LX/05b;

    .line 15
    const v0, 0x1c17a

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eqe;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eqe;->A02:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EMK;

    .line 14
    invoke-static {v0}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_81

    .line 20
    iget-object v0, p0, LX/Eqe;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_81

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p2, v0, :cond_81

    .line 31
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 35
    if-eqz v4, :cond_81

    .line 37
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_85

    .line 43
    iget-object v0, p0, LX/Eqe;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [LX/1e9;

    .line 52
    const-class v0, LX/1fE;

    .line 54
    invoke-static {p1, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 57
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_85

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/EMK;

    .line 70
    invoke-static {v7}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_81

    .line 76
    invoke-virtual {v6, v4, v1}, LX/EQL;->A02(LX/0DP;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_81

    .line 82
    iget-wide v2, v6, LX/EQL;->A01:J

    .line 84
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    if-nez v1, :cond_82

    .line 90
    const-string v4, "wholeChat"

    .line 92
    :goto_5c
    const-string v0, "LabyrinthSyncManagerImpl/maybeRequestSync activationId="

    .line 94
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " chatJid="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " scopeType="

    .line 108
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    iget-object v0, v7, LX/EMK;->A08:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/E3k;

    .line 119
    const-string v0, "LabyrinthSyncJob/scheduler/requestSync activationId="

    .line 121
    invoke-static {v0, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 124
    iget-object v0, v1, LX/E3k;->A04:LX/0JT;

    .line 126
    invoke-interface {v0, v6}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    const-string v4, "sideChat"

    .line 132
    goto :goto_5c

    .line 133
    :cond_85
    invoke-static {v0}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_40
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMN(LX/1AZ;LX/1AZ;)V
    .registers 23

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/Eqe;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-static {v3}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {v3}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_31

    .line 28
    :cond_1c
    :pswitch_1c  #0x0, 0x1, 0x2
    return-void

    .line 29
    :cond_1d
    invoke-static {v3}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_136

    .line 44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    :pswitch_31  #0xffffffff, 0x3, 0x4, 0x5, 0x6
    iget-object v0, v1, LX/Eqe;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/EMK;

    .line 57
    const/4 v10, 0x0

    .line 58
    iget-wide v4, v3, LX/1AZ;->A0k:J

    .line 60
    const-wide/16 v1, 0x0

    .line 62
    cmp-long v0, v4, v1

    .line 64
    if-lez v0, :cond_1c

    .line 66
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 70
    if-eqz v8, :cond_1c

    .line 72
    iget-object v0, v7, LX/EMK;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/EO3;->A00(LX/05b;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1c

    .line 80
    iget-object v0, v7, LX/EMK;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8, v10}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 89
    move-result-wide v18

    .line 90
    cmp-long v0, v18, v1

    .line 92
    if-lez v0, :cond_1c

    .line 94
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_75

    .line 100
    iget-object v0, v7, LX/EMK;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 105
    move-result-object v2

    .line 106
    new-array v1, v13, [LX/1e9;

    .line 108
    const-class v0, LX/1fE;

    .line 110
    invoke-static {v3, v2, v0, v1}, LX/CyU;->A1E(LX/1AZ;LX/19u;Ljava/lang/Class;[LX/1e9;)V

    .line 113
    invoke-static {v3}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    const/4 v9, 0x0

    .line 118
    if-eqz v0, :cond_ad

    .line 120
    iget-object v6, v0, LX/1fE;->A03:LX/39T;

    .line 122
    iget-object v0, v7, LX/EMK;->A09:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3N5;

    .line 130
    invoke-virtual {v0, v6}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1c

    .line 136
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    iget-object v0, v7, LX/EMK;->A06:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LX/EOM;

    .line 150
    const-string v3, "Failed requirement."

    .line 152
    const-wide/16 v16, 0x0

    .line 154
    if-eqz v1, :cond_a6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v1

    .line 160
    cmp-long v0, v1, v16

    .line 162
    if-lez v0, :cond_131

    .line 164
    move-wide/from16 v16, v1

    .line 166
    :cond_a6
    iget-object v0, v11, LX/EOM;->A02:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ad
    move-object v6, v9

    .line 174
    move-object v1, v9

    .line 175
    goto :goto_8e

    .line 176
    :goto_b0
    :try_start_b0
    iget-object v14, v2, LX/0V7;->A06:LX/0Jv;

    .line 178
    const-string v12, "\n          SELECT _id\n          FROM private_ai_sync_scope_table\n          WHERE chat_row_id = ?\n            AND thread_id = ?\n            AND retroactive_floor_message_row_id < ?\n          LIMIT 1\n        "

    .line 180
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    const/4 v0, 0x3

    .line 193
    new-array v1, v0, [Ljava/lang/String;

    .line 195
    aput-object v15, v1, v10

    .line 197
    invoke-static {v11, v3, v1, v13}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 200
    const-string v0, "LabyrinthScopeStore/findCoveringScopeId"

    .line 202
    invoke-virtual {v14, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    move-result-object v3
    :try_end_ce
    .catchall {:try_start_b0 .. :try_end_ce} :catchall_12a

    .line 206
    :try_start_ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_df

    .line 213
    const-string v0, "_id"

    .line 215
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v0
    :try_end_df
    .catchall {:try_start_ce .. :try_end_df} :catchall_123

    .line 223
    :cond_df
    :try_start_df
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_12a

    .line 226
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 229
    if-eqz v0, :cond_1c

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    move-result-wide v2

    .line 235
    iget-object v0, v7, LX/EMK;->A05:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/EXJ;

    .line 243
    invoke-static {v10, v2, v3, v4, v5}, LX/EXJ;->A00(IJJ)Landroid/content/ContentValues;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/EXJ;->A05(Landroid/content/ContentValues;LX/EXJ;)V

    .line 250
    invoke-static {v7}, LX/EMK;->A00(LX/EMK;)LX/EQL;

    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_1c

    .line 256
    if-eqz v6, :cond_108

    .line 258
    iget-object v0, v6, LX/39T;->A00:LX/C3T;

    .line 260
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 262
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 264
    :cond_108
    invoke-virtual {v4, v8, v9}, LX/EQL;->A02(LX/0DP;Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1c

    .line 270
    iget-object v0, v7, LX/EMK;->A08:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/E3k;

    .line 278
    iget-wide v1, v4, LX/EQL;->A01:J

    .line 280
    const-string v0, "LabyrinthSyncJob/scheduler/requestSync activationId="

    .line 282
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 285
    iget-object v0, v3, LX/E3k;->A04:LX/0JT;

    .line 287
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 290
    return-void

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    throw v1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0
    :try_end_12a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    throw v1
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_data_136
    .packed-switch -0x1
        :pswitch_31  #ffffffff
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
