.class public LX/0kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kI;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/0kK;

.field public final A07:LX/0kN;

.field public final A08:LX/0br;

.field public final A09:LX/0bp;

.field public final A0A:LX/08a;

.field public final A0B:LX/0GG;

.field public final A0C:LX/09I;

.field public final A0D:LX/0iz;

.field public final A0E:LX/0Wt;

.field public final A0F:LX/0HB;

.field public final A0G:LX/0bm;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 0
    new-instance v17, LX/0kI;

    .line 2
    invoke-direct/range {v17 .. v17}, LX/0kI;-><init>()V

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v15

    .line 11
    check-cast v15, LX/08a;

    .line 13
    const/16 v0, 0xf6

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v14

    .line 19
    check-cast v14, LX/09I;

    .line 21
    const/16 v0, 0x414

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/0GG;

    .line 29
    const/16 v0, 0x1388

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/0kK;

    .line 37
    const/16 v0, 0xf05

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/0bp;

    .line 45
    const/16 v0, 0x138a

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v16

    .line 51
    const/16 v0, 0x9ea

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/0Wt;

    .line 59
    const v0, 0x2c0c2

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v9

    .line 66
    const/16 v0, 0x119a

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0iz;

    .line 74
    const/16 v0, 0x437

    .line 76
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/0HB;

    .line 82
    const/16 v0, 0xe64

    .line 84
    new-instance v6, LX/05a;

    .line 86
    invoke-direct {v6, v0}, LX/05a;-><init>(I)V

    .line 89
    const/16 v0, 0xbd8

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/0bm;

    .line 97
    const/16 v0, 0x1366

    .line 99
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0x1389

    .line 105
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/0kN;

    .line 111
    const/16 v0, 0xeff

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0br;

    .line 119
    move-object/from16 v1, p0

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    const/16 v0, 0x10f7

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/0kH;->A04:LX/00x;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    iput-object v0, v1, LX/0kH;->A0H:Ljava/util/Map;

    .line 139
    move-object/from16 v0, v17

    .line 141
    iput-object v0, v1, LX/0kH;->A00:LX/0kI;

    .line 143
    iput-object v15, v1, LX/0kH;->A0A:LX/08a;

    .line 145
    iput-object v14, v1, LX/0kH;->A0C:LX/09I;

    .line 147
    iput-object v13, v1, LX/0kH;->A0B:LX/0GG;

    .line 149
    iput-object v12, v1, LX/0kH;->A06:LX/0kK;

    .line 151
    iput-object v11, v1, LX/0kH;->A09:LX/0bp;

    .line 153
    move-object/from16 v0, v16

    .line 155
    iput-object v0, v1, LX/0kH;->A02:LX/00x;

    .line 157
    iput-object v6, v1, LX/0kH;->A03:LX/00x;

    .line 159
    iput-object v10, v1, LX/0kH;->A0E:LX/0Wt;

    .line 161
    iput-object v9, v1, LX/0kH;->A01:LX/00x;

    .line 163
    iput-object v8, v1, LX/0kH;->A0D:LX/0iz;

    .line 165
    iput-object v7, v1, LX/0kH;->A0F:LX/0HB;

    .line 167
    iput-object v5, v1, LX/0kH;->A0G:LX/0bm;

    .line 169
    iput-object v4, v1, LX/0kH;->A05:LX/00x;

    .line 171
    iput-object v3, v1, LX/0kH;->A07:LX/0kN;

    .line 173
    iput-object v2, v1, LX/0kH;->A08:LX/0br;

    .line 175
    return-void
.end method

.method public static A00(LX/0kH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/BTD;
    .registers 39

    .line 0
    move-object/from16 v12, p4

    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v6, LX/3BT;

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move/from16 v1, p5

    .line 11
    move/from16 v0, p10

    .line 13
    invoke-direct {v6, v3, v2, v1, v0}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 16
    sget-object v8, LX/BgX;->A07:LX/BgX;

    .line 18
    if-nez p4, :cond_16

    .line 20
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    const-wide/16 v17, -0x1

    .line 25
    const-wide/16 v21, 0x0

    .line 27
    new-instance v1, LX/BTD;

    .line 29
    move-object v5, v3

    .line 30
    move-object v7, v3

    .line 31
    move-object v9, v3

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v3

    .line 34
    move/from16 v24, v13

    .line 36
    move/from16 v25, v13

    .line 38
    move/from16 v26, v13

    .line 40
    move-object/from16 v2, p1

    .line 42
    move/from16 v16, p6

    .line 44
    move/from16 v14, p7

    .line 46
    move-wide/from16 v19, p8

    .line 48
    move/from16 v23, p11

    .line 50
    move-object v4, v3

    .line 51
    move v15, v13

    .line 52
    invoke-direct/range {v1 .. v26}, LX/BTD;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/C5C;LX/BRO;LX/3BT;LX/C6M;LX/BgX;LX/BTB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    .line 55
    move-object/from16 v0, p0

    .line 57
    invoke-static {v0, v1, v13}, LX/0kH;->A02(LX/0kH;LX/BTD;Z)V

    .line 60
    return-object v1
.end method

.method public static A01(LX/0kH;LX/BTD;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_37

    .line 6
    iget-object v3, p0, LX/0kH;->A0A:LX/08a;

    .line 8
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 10
    const/16 v1, 0x3c87

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    iget-object v2, p0, LX/0kH;->A0B:LX/0GG;

    .line 21
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    :goto_1b
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_37

    .line 33
    iget-wide v3, v5, LX/0ec;->A0e:J

    .line 35
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-wide v1, p1, LX/BTD;->A01:J

    .line 41
    :goto_29
    iput-wide v1, v5, LX/0ec;->A0e:J

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget-object v2, p0, LX/0kH;->A08:LX/0br;

    .line 49
    iget-object v1, v5, LX/0ec;->A13:LX/0DP;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-wide/16 v1, 0x0

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    iget-object v1, p0, LX/0kH;->A0G:LX/0bm;

    .line 61
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 63
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    invoke-virtual {v1, v0}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1b
.end method

.method public static A02(LX/0kH;LX/BTD;Z)V
    .registers 13

    .line 0
    iget-object v4, p1, LX/BTD;->A04:LX/3BT;

    .line 2
    const-string v1, "CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key="

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v4}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_d1

    .line 25
    iget-object v3, p0, LX/0kH;->A06:LX/0kK;

    .line 27
    monitor-enter v3

    .line 28
    const/4 v9, 0x0

    .line 29
    :try_start_1d
    iget-boolean v0, p1, LX/BTD;->A06:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v0, "CallLogStore/insertCallLog - only regular call log is stored here"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    goto :goto_36

    .line 39
    :cond_27
    monitor-enter p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_ce

    .line 40
    :try_start_28
    invoke-virtual {p1}, LX/Ci8;->A06()Z

    .line 43
    move-result v0

    .line 44
    iget v8, p1, LX/Ci8;->A01:I
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_c7

    .line 46
    :try_start_2e
    monitor-exit p1

    .line 47
    if-nez v0, :cond_39

    .line 49
    const-string v0, "CallLogStore/insertCallLog - no need to commit"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_ce

    .line 54
    :goto_36
    monitor-exit v3

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_77

    .line 57
    :cond_39
    :try_start_39
    iget-object v0, v3, LX/0kK;->A09:LX/0HB;

    .line 59
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 62
    move-result-object v2
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_ce

    .line 63
    :try_start_3f
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 66
    move-result-object v5
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_c3

    .line 67
    :try_start_43
    iget-object v0, v3, LX/0kK;->A01:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Bwy;

    .line 77
    invoke-virtual {v0, p1, v4}, LX/Bwy;->A00(LX/BTD;LX/3BT;)Landroid/content/ContentValues;

    .line 80
    move-result-object v7

    .line 81
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v1, "call_log"

    .line 85
    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    .line 87
    invoke-virtual {v6, v1, v0, v7}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p1, LX/Ci8;->A00:J

    .line 93
    monitor-enter p1
    :try_end_5e
    .catchall {:try_start_43 .. :try_end_5e} :catchall_bc

    .line 94
    :try_start_5e
    iget v0, p1, LX/Ci8;->A01:I

    .line 96
    if-ne v8, v0, :cond_68

    .line 98
    iput-boolean v9, p1, LX/Ci8;->A02:Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    iput v0, p1, LX/Ci8;->A01:I
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_b9

    .line 104
    :cond_68
    :try_start_68
    monitor-exit p1

    .line 105
    invoke-static {v3, p1}, LX/0kK;->A03(LX/0kK;LX/BTD;)V

    .line 108
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_bc

    .line 111
    :try_start_6f
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_c3

    .line 114
    :try_start_72
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_ce

    .line 117
    monitor-exit v3

    .line 118
    const/4 v3, 0x1

    .line 119
    :goto_77
    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "; callLog.row_id="

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "; callLog.timestamp="

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v0, p1, LX/BTD;->A01:J

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    if-eqz v3, :cond_b5

    .line 160
    iget-object v0, p0, LX/0kH;->A00:LX/0kI;

    .line 162
    invoke-virtual {v0, p1}, LX/0kI;->A00(LX/BTD;)V

    .line 165
    if-eqz p2, :cond_b5

    .line 167
    iget-object v0, p0, LX/0kH;->A09:LX/0bp;

    .line 169
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 171
    const/16 v1, 0x2b

    .line 173
    new-instance v0, LX/3RM;

    .line 175
    invoke-direct {v0, p1, p0, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_b5
    invoke-direct {p0, p1}, LX/0kH;->A03(LX/BTD;)V

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit p1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    :try_start_bb
    throw v0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    :try_start_bd
    throw v1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    goto :goto_ca

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    monitor-exit p1

    .line 201
    goto :goto_cd
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_c7

    .line 202
    :goto_ca
    :try_start_ca
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    :goto_cd
    throw v0

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    monitor-exit v3
    :try_end_d0
    .catchall {:try_start_ca .. :try_end_d0} :catchall_ce

    .line 208
    throw v1

    .line 209
    :cond_d1
    const-string v1, "CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key="

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1
.end method

.method private declared-synchronized A03(LX/BTD;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0kH;->A0C:LX/09I;

    .line 3
    iget-object v0, p0, LX/0kH;->A0G:LX/0bm;

    .line 5
    invoke-static {v1, p1, v0}, LX/0Oe;->A04(LX/09I;LX/BTD;LX/0bm;)LX/1dJ;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_5d

    .line 11
    iget-object v1, p0, LX/0kH;->A0D:LX/0iz;

    .line 13
    iget-object v0, v1, LX/0iz;->A01:LX/0j2;

    .line 15
    invoke-virtual {v0, v2}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1AZ;

    .line 21
    instance-of v0, v5, LX/1g5;

    .line 23
    if-eqz v0, :cond_9d

    .line 25
    check-cast v5, LX/1g5;

    .line 27
    if-eqz v5, :cond_9d

    .line 29
    iget-object v0, v5, LX/1g5;->A00:LX/1e9;

    .line 31
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 34
    invoke-virtual {v1, v2}, LX/0iz;->A05(LX/1dJ;)V

    .line 37
    :goto_25
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 39
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_67

    .line 48
    invoke-virtual {p1}, LX/BTD;->A0S()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_67

    .line 54
    iget v0, p1, LX/BTD;->A07:I

    .line 56
    if-nez v0, :cond_61

    .line 58
    iget-object v3, p0, LX/0kH;->A05:LX/00x;

    .line 60
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/EBC;

    .line 66
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 68
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v1}, LX/EBC;->A01(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_58

    .line 76
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/EBC;

    .line 82
    invoke-virtual {v0, v1}, LX/EBC;->A02(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_61

    .line 88
    :cond_58
    iget-object v0, p0, LX/0kH;->A0H:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    :goto_5d
    invoke-static {p0, p1}, LX/0kH;->A01(LX/0kH;LX/BTD;)V

    .line 96
    goto :goto_a3

    .line 97
    :cond_61
    iget-object v0, p0, LX/0kH;->A0H:Ljava/util/Map;

    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_5d

    .line 103
    :cond_67
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 105
    if-nez v0, :cond_71

    .line 107
    iget-object v0, p0, LX/0kH;->A0H:Ljava/util/Map;

    .line 109
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5d

    .line 113
    :cond_71
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    if-nez v0, :cond_8e

    .line 117
    invoke-virtual {p1}, LX/BTD;->A0S()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 123
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 125
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_97

    .line 131
    invoke-virtual {p1, v0}, LX/BTD;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-ne v1, v0, :cond_97

    .line 138
    iget v0, p1, LX/BTD;->A07:I

    .line 140
    if-nez v0, :cond_97

    .line 142
    :cond_8e
    iget-object v0, p0, LX/0kH;->A0H:Ljava/util/Map;

    .line 144
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_93
    invoke-static {p0, p1}, LX/0kH;->A01(LX/0kH;LX/BTD;)V

    .line 150
    goto :goto_5d

    .line 151
    :cond_97
    iget-object v0, p0, LX/0kH;->A0H:Ljava/util/Map;

    .line 153
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_93

    .line 157
    :cond_9d
    new-instance v5, LX/1g5;

    .line 159
    invoke-direct {v5, v2, p1}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 162
    goto :goto_25
    :try_end_a3
    .catchall {:try_start_1 .. :try_end_a3} :catchall_a5

    .line 163
    :goto_a3
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    throw v0
.end method


# virtual methods
.method public A04(J)LX/BTD;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0kH;->A00:LX/0kI;

    .line 2
    iget-object v1, v0, LX/0kI;->A01:LX/0DU;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BTD;

    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A05(J)LX/BTD;
    .registers 6

    .line 0
    iget-object v2, p0, LX/0kH;->A00:LX/0kI;

    .line 2
    iget-object v1, v2, LX/0kI;->A01:LX/0DU;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BTD;

    .line 15
    monitor-exit v1

    .line 16
    if-nez v0, :cond_1d
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 18
    iget-object v0, p0, LX/0kH;->A06:LX/0kK;

    .line 20
    invoke-virtual {v0, p1, p2}, LX/0kK;->A06(J)LX/BTD;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v2, v0}, LX/0kI;->A00(LX/BTD;)V

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :catchall_1e
    :try_start_1e
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized A06(LX/BTD;LX/3BT;)LX/BTD;
    .registers 24

    .line 0
    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    .line 2
    const-string v1, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    .line 4
    move-object/from16 v3, p0

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    move-object/from16 v6, p2

    .line 9
    invoke-virtual {v3, v6}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 12
    move-result-object v2

    .line 13
    const/4 v13, 0x0

    .line 14
    if-nez v2, :cond_16b

    .line 16
    iget-object v5, v3, LX/0kH;->A06:LX/0kK;

    .line 18
    monitor-enter v5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16d

    .line 21
    :try_start_15
    move-object/from16 v7, p1

    .line 23
    iget-boolean v2, v7, LX/BTD;->A06:Z

    .line 25
    xor-int/lit8 v9, v2, 0x1

    .line 27
    const-string v2, "Only regular call log is stored here"

    .line 29
    invoke-static {v9, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 32
    invoke-virtual {v7}, LX/Ci8;->A04()J

    .line 35
    move-result-wide v11

    .line 36
    const-wide/16 v9, -0x1

    .line 38
    cmp-long v2, v11, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    const/4 v9, 0x1

    .line 44
    :cond_2c
    const-string v2, "CallLog row_id is not set"

    .line 46
    invoke-static {v9, v2}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 49
    iget-object v2, v5, LX/0kK;->A09:LX/0HB;

    .line 51
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_15 .. :try_end_37} :catchall_150

    .line 55
    :try_start_37
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 58
    move-result-object v9
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_149

    .line 59
    :try_start_3b
    iget-object v10, v5, LX/0kK;->A01:LX/05b;

    .line 61
    iget-object v10, v10, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/Bwy;

    .line 69
    invoke-virtual {v10, v7, v6}, LX/Bwy;->A00(LX/BTD;LX/3BT;)Landroid/content/ContentValues;

    .line 72
    move-result-object v15

    .line 73
    iget-object v14, v2, LX/0V7;->A06:LX/0Jv;

    .line 75
    const-string v16, "call_log"

    .line 77
    const-string v17, "_id = ?"

    .line 79
    invoke-virtual {v7}, LX/Ci8;->A04()J

    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    new-array v8, v8, [Ljava/lang/String;

    .line 89
    aput-object v10, v8, v4

    .line 91
    const-string/jumbo v18, "updateCallLog/UPDATE_CALL_LOG"

    .line 94
    const/16 v20, 0x4

    .line 96
    move-object/from16 v19, v8

    .line 98
    invoke-virtual/range {v14 .. v20}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 101
    move-result v10

    .line 102
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 105
    const/4 v8, 0x0
    :try_end_6a
    .catchall {:try_start_3b .. :try_end_6a} :catchall_142

    .line 106
    :try_start_6a
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_149

    .line 109
    :try_start_6d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 112
    if-eqz v10, :cond_76

    .line 114
    invoke-virtual {v5, v6}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 117
    move-result-object v8
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_150

    .line 118
    :cond_76
    :try_start_76
    monitor-exit v5

    .line 119
    if-nez v8, :cond_7b

    .line 121
    goto/16 :goto_153

    .line 123
    :cond_7b
    iget-object v1, v3, LX/0kH;->A00:LX/0kI;

    .line 125
    invoke-virtual {v1, v7}, LX/0kI;->A01(LX/BTD;)V

    .line 128
    invoke-virtual {v1, v8}, LX/0kI;->A00(LX/BTD;)V

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, v7, LX/BTD;->A04:LX/3BT;

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "; callLog.row_id="

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, LX/Ci8;->A04()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "; callLog.timestamp="

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v0, v7, LX/BTD;->A01:J

    .line 160
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "; new key="

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, LX/BTD;->A0V()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_12c

    .line 184
    iget-object v5, v3, LX/0kH;->A0D:LX/0iz;

    .line 186
    iget-object v0, v2, LX/3BT;->A02:Ljava/lang/String;

    .line 188
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget-object v0, v5, LX/0iz;->A01:LX/0j2;

    .line 197
    iget-object v10, v0, LX/0j1;->A02:Ljava/lang/Object;

    .line 199
    monitor-enter v10
    :try_end_c8
    .catchall {:try_start_76 .. :try_end_c8} :catchall_16d

    .line 200
    :try_start_c8
    iget-object v7, v0, LX/0j1;->A01:LX/0DU;

    .line 202
    invoke-virtual {v7}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, Ljava/util/HashSet;

    .line 212
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_103

    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    check-cast v2, LX/1AZ;

    .line 242
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 244
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e3

    .line 252
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v7, v1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_e3
    :try_end_103
    .catchall {:try_start_c8 .. :try_end_103} :catchall_129

    .line 259
    :cond_103
    :try_start_103
    monitor-exit v10

    .line 260
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v4

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12c

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1AZ;

    .line 276
    iget-object v0, v5, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, v5, LX/0iz;->A00:LX/0GG;

    .line 285
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 287
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_108

    .line 293
    invoke-virtual {v0, v2}, LX/0ec;->A0f(LX/1dJ;)V

    .line 296
    goto :goto_108

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    monitor-exit v10

    .line 299
    goto :goto_16a

    .line 300
    :cond_12c
    iget-object v0, v3, LX/0kH;->A01:LX/00x;

    .line 302
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/N2A;

    .line 308
    const/16 v0, 0x2c

    .line 310
    new-instance v1, LX/3RM;

    .line 312
    invoke-direct {v1, v8, v3, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    const/16 v0, 0x10

    .line 317
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z
    :try_end_140
    .catchall {:try_start_103 .. :try_end_140} :catchall_16d

    .line 320
    monitor-exit v3

    .line 321
    return-object v8

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    throw v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    throw v0

    .line 336
    :catchall_150
    move-exception v0

    .line 337
    monitor-exit v5

    .line 338
    goto :goto_16a
    :try_end_153
    .catchall {:try_start_14c .. :try_end_153} :catchall_150

    .line 339
    :goto_153
    :try_start_153
    invoke-virtual {v3, v6}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_16b

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    :goto_16a
    throw v0
    :try_end_16b
    .catchall {:try_start_153 .. :try_end_16b} :catchall_16d

    .line 363
    :cond_16b
    monitor-exit v3

    .line 364
    return-object v13

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    monitor-exit v3
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    .line 367
    throw v0
.end method

.method public declared-synchronized A07(LX/BTD;LX/3BT;)LX/BTD;
    .registers 5

    .line 0
    const-string v1, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p0, p1, p2}, LX/0kH;->A06(LX/BTD;LX/3BT;)LX/BTD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public A08(LX/3BT;)LX/BTD;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0kH;->A00:LX/0kI;

    .line 2
    iget-object v1, v2, LX/0kI;->A00:LX/0DU;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-virtual {v1, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BTD;

    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_19
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1a

    .line 14
    iget-object v0, p0, LX/0kH;->A06:LX/0kK;

    .line 16
    invoke-virtual {v0, p1}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v2, v0}, LX/0kI;->A00(LX/BTD;)V

    .line 25
    :cond_19
    return-object v0

    .line 26
    :catchall_1a
    :try_start_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A09(J)Ljava/util/ArrayList;
    .registers 16

    .line 0
    iget-object v9, p0, LX/0kH;->A06:LX/0kK;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v11

    .line 11
    iget-object v0, v9, LX/0kK;->A09:LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v2, "\n          SELECT \n            _id,\n            call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch\n          FROM call_log\n          WHERE \n            (call_result = 2)\n            AND\n            (from_me = 0)\n            AND\n            (timestamp >= ?)\n          ORDER BY timestamp DESC\n          LIMIT 100\n        "

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v1, v7, [Ljava/lang/String;

    .line 28
    const/4 v10, 0x0

    .line 29
    aput-object v0, v1, v10

    .line 31
    const-string v0, "GET_MISSED_CALL_LOG_SQL"

    .line 33
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v5
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_b6

    .line 37
    :try_start_25
    const-string v0, "_id"

    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_65

    .line 49
    :cond_31
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-array v1, v7, [Ljava/lang/String;

    .line 61
    aput-object v0, v1, v10

    .line 63
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS"

    .line 65
    invoke-virtual {v8, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v2
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_af

    .line 69
    :try_start_45
    invoke-static {v9}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5, v2}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    if-eqz v2, :cond_57
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_5e

    .line 84
    :try_start_54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_57
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_31

    .line 93
    goto :goto_65
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_af

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_af

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_b6

    .line 104
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 107
    iget-object v0, v9, LX/0kK;->A02:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/0Ur;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v1

    .line 121
    sub-long/2addr v1, v11

    .line 122
    const-string v0, "CallLogStore/getMissedCalls"

    .line 124
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v2

    .line 131
    const-string v1, "CallLogStore/getMissedCalls/size:"

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    return-object v2

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    :try_start_b2
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    throw v0
.end method

.method public A0A(LX/AlR;II)Ljava/util/ArrayList;
    .registers 32

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_5
    move-object/from16 v0, p0

    .line 7
    iget-object v10, v0, LX/0kH;->A06:LX/0kK;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, v2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v18

    .line 30
    iget-object v0, v10, LX/0kK;->A00:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00E;

    .line 40
    sget-object v0, LX/Cys;->A03:LX/00g;

    .line 42
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 48
    move-result v1

    .line 49
    iget-object v0, v10, LX/0kK;->A09:LX/0HB;

    .line 51
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 54
    move-result-object v9
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_37} :catch_2c5

    .line 55
    :try_start_37
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_21a

    .line 60
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 62
    new-instance v7, LX/Ci5;

    .line 64
    invoke-direct {v7, v8}, LX/Ci5;-><init>(LX/0Jv;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_2be

    .line 67
    :try_start_43
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v1, "\n          SELECT call_log._id\n          FROM call_log\n          ORDER BY call_log.timestamp DESC, call_log._id DESC\n          LIMIT ?,?\n        "

    .line 74
    const-string v0, "GET_CALL_LOG_PAGE_IDS_GET_CALLS"

    .line 76
    invoke-virtual {v8, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v2
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_2b7

    .line 80
    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 83
    move-result v0

    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    const-string v5, "_id"

    .line 91
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    :goto_5f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    if-eqz p1, :cond_6f

    .line 103
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_6f

    .line 110
    goto :goto_7b

    .line 111
    :cond_6f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_5f
    :try_end_7b
    .catchall {:try_start_50 .. :try_end_7b} :catchall_20e

    .line 123
    :cond_7b
    :goto_7b
    :try_start_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_26e

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz p1, :cond_8f

    .line 135
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v4, :cond_8f

    .line 141
    goto/16 :goto_26e

    .line 143
    :cond_8f
    new-instance v21, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    const/16 v13, 0x3cf

    .line 150
    invoke-static {v14, v13, v13}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v20

    .line 158
    :goto_9e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b2

    .line 164
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/util/List;

    .line 170
    if-eqz p1, :cond_15e

    .line 172
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 175
    move-result v0

    .line 176
    if-ne v0, v4, :cond_15e

    .line 178
    :cond_b2
    invoke-static {v14, v13, v13}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v16

    .line 186
    :goto_ba
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_26e

    .line 192
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Ljava/util/List;

    .line 198
    if-eqz p1, :cond_d0

    .line 200
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 203
    move-result v0

    .line 204
    if-ne v0, v4, :cond_d0

    .line 206
    goto/16 :goto_26e

    .line 208
    :cond_d0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    const-string v0, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id,\n            reminder_id,\n            reminder.timestamp AS reminder_timestamp,\n            reminder.call_log_row_id AS reminder_call_log_row_id,\n            message_row_id,\n            notified\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          LEFT JOIN reminder\n            ON reminder.call_log_row_id = call_log._id\n        \n          WHERE call_log._id IN "

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "\n          ORDER BY call_log.timestamp DESC, call_log._id DESC\n        "

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 238
    move-result v3

    .line 239
    new-array v2, v3, [Ljava/lang/String;

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_f2
    if-ge v1, v3, :cond_107

    .line 244
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v14

    .line 254
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v2, v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_f2

    .line 263
    :cond_107
    const-string v0, "GET_CALL_LOG_SQL"

    .line 265
    invoke-virtual {v8, v12, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    move-result-object v3
    :try_end_10d
    .catchall {:try_start_7b .. :try_end_10d} :catchall_2b7

    .line 269
    :try_start_10d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    move-result v12

    .line 273
    :cond_111
    :goto_111
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_159

    .line 279
    if-eqz p1, :cond_120

    .line 281
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 284
    move-result v0

    .line 285
    if-ne v0, v4, :cond_120

    .line 287
    goto :goto_159

    .line 288
    :cond_120
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v10}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v0, v21

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/List;

    .line 308
    if-nez v1, :cond_138

    .line 310
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 312
    :cond_138
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    move-result v0

    .line 316
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    move-result-wide v26

    .line 320
    invoke-static {v3, v2}, LX/CGs;->A01(Landroid/database/Cursor;LX/CGs;)LX/3BT;

    .line 323
    move-result-object v24

    .line 324
    if-eqz v24, :cond_111

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    move-object/from16 v22, v3

    .line 333
    move-object/from16 v23, v2

    .line 335
    move-object/from16 v25, v0

    .line 337
    invoke-static/range {v22 .. v27}, LX/CGs;->A00(Landroid/database/Cursor;LX/CGs;LX/3BT;Ljava/util/ArrayList;J)LX/BTD;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_111
    :try_end_159
    .catchall {:try_start_10d .. :try_end_159} :catchall_1e2

    .line 345
    :cond_159
    :goto_159
    :try_start_159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 348
    goto/16 :goto_ba

    .line 350
    :cond_15e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    const-string v0, "\n          SELECT\n            call_log_row_id,\n            _id,\n            jid_row_id,\n            call_result\n          FROM\n            call_log_participant_v2\n          WHERE\n            call_log_row_id IN "

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "\n          ORDER BY call_log_row_id, _id\n        "

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 380
    move-result v3

    .line 381
    new-array v2, v3, [Ljava/lang/String;

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_180
    if-ge v1, v3, :cond_195

    .line 386
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v16

    .line 396
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v2, v1

    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 404
    goto :goto_180

    .line 405
    :cond_195
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_FOR_PAGE_GET_CALLS"

    .line 407
    invoke-virtual {v8, v15, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    move-result-object v12
    :try_end_19b
    .catchall {:try_start_159 .. :try_end_19b} :catchall_2b7

    .line 411
    :try_start_19b
    invoke-static {v10}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 414
    move-result-object v16

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 419
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 421
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    const-string v0, "call_log_row_id"

    .line 426
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    move-result v15
    :try_end_1ae
    .catchall {:try_start_19b .. :try_end_1ae} :catchall_207

    .line 430
    :cond_1ae
    :goto_1ae
    :try_start_1ae
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1d8

    .line 436
    move-object/from16 v0, v16

    .line 438
    invoke-static {v12, v0}, LX/CGs;->A02(Landroid/database/Cursor;LX/CGs;)LX/BTC;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1ae

    .line 444
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_1d2

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_1d2
    check-cast v0, Ljava/util/List;

    .line 468
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1ae
    :try_end_1d8
    .catch Ljava/lang/RuntimeException; {:try_start_1ae .. :try_end_1d8} :catch_1e4
    .catchall {:try_start_1ae .. :try_end_1d8} :catchall_207

    .line 472
    :cond_1d8
    :try_start_1d8
    move-object/from16 v0, v21

    .line 474
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1dd
    .catchall {:try_start_1d8 .. :try_end_1dd} :catchall_207

    .line 477
    :try_start_1dd
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 480
    goto/16 :goto_9e
    :try_end_1e2
    .catchall {:try_start_1dd .. :try_end_1e2} :catchall_2b7

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    :try_start_1e3
    throw v0
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_215

    .line 484
    :catch_1e4
    :try_start_1e4
    move-exception v4

    .line 485
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 488
    move-result v3

    .line 489
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    .line 492
    move-result v2

    .line 493
    const-string v0, "CallLogCursorReader/readParticipantsByCallLog/exception participantsCursorCount:"

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    const-string v0, " participantsCursorPosition:"

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    throw v4
    :try_end_207
    .catchall {:try_start_1e4 .. :try_end_207} :catchall_207

    .line 519
    :catchall_207
    move-exception v0

    .line 520
    :try_start_208
    throw v0
    :try_end_209
    .catchall {:try_start_208 .. :try_end_209} :catchall_209

    .line 521
    :catchall_209
    :try_start_209
    move-exception v1

    .line 522
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    goto :goto_219
    :try_end_20e
    .catchall {:try_start_209 .. :try_end_20e} :catchall_2b7

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    :try_start_20f
    throw v0
    :try_end_210
    .catchall {:try_start_20f .. :try_end_210} :catchall_210

    .line 528
    :catchall_210
    :try_start_210
    move-exception v1

    .line 529
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    goto :goto_219

    .line 533
    :catchall_215
    move-exception v1

    .line 534
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 537
    :goto_219
    throw v1
    :try_end_21a
    .catchall {:try_start_210 .. :try_end_21a} :catchall_2b7

    .line 538
    :cond_21a
    :try_start_21a
    new-instance v6, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v5, v9, LX/0V7;->A06:LX/0Jv;

    .line 545
    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id,\n            reminder_id,\n            reminder.timestamp AS reminder_timestamp,\n            reminder.call_log_row_id AS reminder_call_log_row_id,\n            message_row_id,\n            notified\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          LEFT JOIN reminder\n            ON reminder.call_log_row_id = call_log._id\n        \n          ORDER BY call_log.timestamp DESC, call_log._id DESC\n          LIMIT ?,?\n        "

    .line 547
    const-string v0, "GET_CALL_LOG_SQL"

    .line 549
    invoke-virtual {v5, v1, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 552
    move-result-object v7
    :try_end_229
    .catchall {:try_start_21a .. :try_end_229} :catchall_2be

    .line 553
    :try_start_229
    const-string v0, "_id"

    .line 555
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    move-result v4

    .line 559
    :cond_22f
    :goto_22f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_26e

    .line 565
    const/4 v8, 0x1

    .line 566
    if-eqz p1, :cond_23f

    .line 568
    invoke-interface/range {p1 .. p1}, LX/AlR;->D6T()Z

    .line 571
    move-result v0

    .line 572
    if-ne v0, v8, :cond_23f

    .line 574
    goto :goto_26e

    .line 575
    :cond_23f
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    move-result-wide v0

    .line 579
    const-string v3, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 581
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    new-array v1, v8, [Ljava/lang/String;

    .line 587
    const/4 v0, 0x0

    .line 588
    aput-object v2, v1, v0

    .line 590
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS"

    .line 592
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 595
    move-result-object v2
    :try_end_254
    .catchall {:try_start_229 .. :try_end_254} :catchall_2b7

    .line 596
    :try_start_254
    invoke-static {v10}, LX/0kK;->A00(LX/0kK;)LX/CGs;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v7, v2}, LX/CGs;->A04(Landroid/database/Cursor;Landroid/database/Cursor;)LX/BTD;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_261

    .line 606
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_261
    if-eqz v2, :cond_22f
    :try_end_263
    .catchall {:try_start_254 .. :try_end_263} :catchall_267

    .line 611
    :try_start_263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 614
    goto :goto_22f
    :try_end_267
    .catchall {:try_start_263 .. :try_end_267} :catchall_2b7

    .line 615
    :catchall_267
    move-exception v1

    .line 616
    :try_start_268
    throw v1
    :try_end_269
    .catchall {:try_start_268 .. :try_end_269} :catchall_269

    .line 617
    :catchall_269
    move-exception v0

    .line 618
    :try_start_26a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    throw v0
    :try_end_26e
    .catchall {:try_start_26a .. :try_end_26e} :catchall_2b7

    .line 622
    :cond_26e
    :goto_26e
    :try_start_26e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_2be

    .line 625
    :try_start_271
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 628
    iget-object v0, v10, LX/0kK;->A02:LX/05b;

    .line 630
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 632
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/0Ur;

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 641
    move-result-wide v1

    .line 642
    sub-long v1, v1, v18

    .line 644
    const-string v0, "CallLogStore/getCalls"

    .line 646
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 649
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 652
    move-result v2

    .line 653
    const-string v1, "CallLogStore/getCalls/size="

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_271 .. :try_end_2a1} :catch_2c5

    .line 673
    const-string v0, "CallsMessageStore/calls/size:"

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 694
    return-object v11

    .line 695
    :catchall_2b7
    move-exception v1

    .line 696
    :try_start_2b8
    throw v1
    :try_end_2b9
    .catchall {:try_start_2b8 .. :try_end_2b9} :catchall_2b9

    .line 697
    :catchall_2b9
    :try_start_2b9
    move-exception v0

    .line 698
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 701
    throw v0
    :try_end_2be
    .catchall {:try_start_2b9 .. :try_end_2be} :catchall_2be

    .line 702
    :catchall_2be
    move-exception v1

    .line 703
    :try_start_2bf
    throw v1
    :try_end_2c0
    .catchall {:try_start_2bf .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    :try_start_2c0
    move-exception v0

    .line 705
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    throw v0
    :try_end_2c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c0 .. :try_end_2c5} :catch_2c5

    .line 709
    :catch_2c5
    move-exception v1

    .line 710
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    .line 712
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    return-object v11
.end method

.method public A0B(LX/BTD;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    move-object/from16 v5, p1

    .line 13
    iget-object v9, v5, LX/BTD;->A04:LX/3BT;

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "; callLog.row_id="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; callLog.timestamp="

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v0, v5, LX/BTD;->A01:J

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v10, -0x1

    .line 53
    cmp-long v0, v1, v10

    .line 55
    if-eqz v0, :cond_197

    .line 57
    move-object/from16 v4, p0

    .line 59
    iget-object v3, v4, LX/0kH;->A06:LX/0kK;

    .line 61
    monitor-enter v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_3f
    iget-boolean v0, v5, LX/BTD;->A06:Z

    .line 65
    const/4 v6, 0x1

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 68
    const-string v0, "Only regular call log is stored here"

    .line 70
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 73
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 76
    move-result-wide v7

    .line 77
    cmp-long v0, v7, v10

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_53
    const-string v0, "CallLog row_id is not set"

    .line 85
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 88
    monitor-enter v5
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_194

    .line 89
    :try_start_59
    invoke-virtual {v5}, LX/Ci8;->A06()Z

    .line 92
    move-result v0

    .line 93
    iget v1, v5, LX/Ci8;->A01:I
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_18d

    .line 95
    :try_start_5f
    monitor-exit v5

    .line 96
    if-eqz v0, :cond_175

    .line 98
    iget-object v0, v3, LX/0kK;->A09:LX/0HB;

    .line 100
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 103
    move-result-object v7
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_194

    .line 104
    :try_start_68
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 107
    move-result-object v11
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_171

    .line 108
    :try_start_6c
    iget-object v0, v3, LX/0kK;->A01:LX/05b;

    .line 110
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Bwy;

    .line 118
    invoke-virtual {v0, v5, v9}, LX/Bwy;->A00(LX/BTD;LX/3BT;)Landroid/content/ContentValues;

    .line 121
    move-result-object v15

    .line 122
    iget-object v14, v7, LX/0V7;->A06:LX/0Jv;

    .line 124
    const-string v16, "call_log"

    .line 126
    const-string v17, "_id = ?"

    .line 128
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    new-array v0, v6, [Ljava/lang/String;

    .line 138
    aput-object v8, v0, v2

    .line 140
    const-string/jumbo v18, "updateCallLog/UPDATE_CALL_LOG"

    .line 143
    move-object/from16 v19, v0

    .line 145
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    monitor-enter v5
    :try_end_95
    .catchall {:try_start_6c .. :try_end_95} :catchall_16a

    .line 149
    :try_start_95
    iget v0, v5, LX/Ci8;->A01:I

    .line 151
    if-ne v1, v0, :cond_9f

    .line 153
    iput-boolean v2, v5, LX/Ci8;->A02:Z

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    iput v0, v5, LX/Ci8;->A01:I
    :try_end_9f
    .catchall {:try_start_95 .. :try_end_9f} :catchall_167

    .line 159
    :cond_9f
    :try_start_9f
    monitor-exit v5

    .line 160
    invoke-static {v3, v5}, LX/0kK;->A03(LX/0kK;LX/BTD;)V

    .line 163
    iget-object v8, v5, LX/BTD;->A0F:LX/BTB;

    .line 165
    if-eqz v8, :cond_149

    .line 167
    iget-boolean v0, v5, LX/BTD;->A0K:Z

    .line 169
    if-eqz v0, :cond_15d

    .line 171
    invoke-virtual {v5}, LX/Ci8;->A04()J

    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, v8, LX/Ci8;->A00:J

    .line 177
    monitor-enter v8
    :try_end_b2
    .catchall {:try_start_9f .. :try_end_b2} :catchall_16a

    .line 178
    :try_start_b2
    invoke-virtual {v8}, LX/Ci8;->A06()Z

    .line 181
    move-result v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_146

    .line 182
    :try_start_b6
    monitor-exit v8
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_16a

    .line 183
    iget-object v10, v3, LX/0kK;->A06:LX/0kM;

    .line 185
    if-eqz v0, :cond_142

    .line 187
    :try_start_bb
    const-string v9, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    .line 189
    monitor-enter v8
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_16a

    .line 190
    :try_start_be
    invoke-virtual {v8}, LX/Ci8;->A06()Z

    .line 193
    move-result v0

    .line 194
    iget v1, v8, LX/Ci8;->A01:I
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_13f

    .line 196
    :try_start_c4
    monitor-exit v8

    .line 197
    if-nez v0, :cond_c9

    .line 199
    goto/16 :goto_155

    .line 201
    :cond_c9
    iget-object v0, v10, LX/0kM;->A01:LX/00x;

    .line 203
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0HB;

    .line 209
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 212
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_c4 .. :try_end_d5} :catchall_16a

    .line 213
    :try_start_d5
    invoke-virtual {v0}, LX/0V7;->A04()LX/N2t;

    .line 216
    move-result-object v14
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_135

    .line 217
    :try_start_d9
    invoke-static {v10, v8}, LX/0kM;->A00(LX/0kM;LX/BTB;)Landroid/content/ContentValues;

    .line 220
    move-result-object v16

    .line 221
    iget-object v15, v0, LX/0V7;->A06:LX/0Jv;

    .line 223
    const-string v17, "joinable_call_log"

    .line 225
    const-string v18, "call_log_row_id = ?"

    .line 227
    invoke-virtual {v8}, LX/Ci8;->A04()J

    .line 230
    move-result-wide v12

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    new-array v6, v6, [Ljava/lang/String;

    .line 237
    aput-object v12, v6, v2

    .line 239
    const-string v19, "joinable_call_log_store/update"

    .line 241
    move-object/from16 v20, v6

    .line 243
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    iget-object v6, v10, LX/0kM;->A00:LX/00x;

    .line 248
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/1fY;

    .line 254
    invoke-virtual {v6, v8}, LX/1fY;->A00(LX/BTB;)V

    .line 257
    monitor-enter v8
    :try_end_102
    .catchall {:try_start_d9 .. :try_end_102} :catchall_12b

    .line 258
    :try_start_102
    iget v6, v8, LX/Ci8;->A01:I

    .line 260
    if-ne v1, v6, :cond_10c

    .line 262
    iput-boolean v2, v8, LX/Ci8;->A02:Z

    .line 264
    add-int/lit8 v1, v6, 0x1

    .line 266
    iput v1, v8, LX/Ci8;->A01:I
    :try_end_10c
    .catchall {:try_start_102 .. :try_end_10c} :catchall_128

    .line 268
    :cond_10c
    :try_start_10c
    monitor-exit v8

    .line 269
    invoke-virtual {v14}, LX/N2t;->A00()V

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v1, v8, LX/BTB;->A00:Ljava/lang/String;

    .line 279
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_121
    .catchall {:try_start_10c .. :try_end_121} :catchall_12b

    .line 289
    :try_start_121
    invoke-virtual {v14}, LX/N2t;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_135

    .line 292
    :try_start_124
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 295
    goto :goto_15a
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_16a

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    monitor-exit v8
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_128

    .line 298
    :try_start_12a
    throw v1
    :try_end_12b
    .catchall {:try_start_12a .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v2

    .line 300
    :try_start_12c
    invoke-virtual {v14}, LX/N2t;->close()V

    .line 303
    goto :goto_134
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v1

    .line 305
    :try_start_131
    invoke-static {v2, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    :goto_134
    throw v2
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v1

    .line 310
    :try_start_136
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 313
    goto :goto_13e
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13a

    .line 314
    :catchall_13a
    :try_start_13a
    move-exception v0

    .line 315
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    :goto_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_16a

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    :try_start_140
    monitor-exit v8

    .line 321
    goto :goto_169
    :try_end_142
    .catchall {:try_start_140 .. :try_end_142} :catchall_13f

    .line 322
    :cond_142
    :try_start_142
    invoke-virtual {v10, v8}, LX/0kM;->A07(LX/BTB;)V

    .line 325
    goto :goto_15a
    :try_end_146
    .catchall {:try_start_142 .. :try_end_146} :catchall_16a

    .line 326
    :catchall_146
    move-exception v0

    .line 327
    :try_start_147
    monitor-exit v8

    .line 328
    goto :goto_169
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_146

    .line 329
    :cond_149
    :try_start_149
    iget-boolean v0, v5, LX/BTD;->A0K:Z

    .line 331
    if-eqz v0, :cond_15d

    .line 333
    iget-object v1, v3, LX/0kK;->A06:LX/0kM;

    .line 335
    iget-object v0, v9, LX/3BT;->A02:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v0}, LX/0kM;->A08(Ljava/lang/String;)V

    .line 340
    goto :goto_15a

    .line 341
    :goto_155
    const-string v0, "No update needed"

    .line 343
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 346
    :goto_15a
    invoke-virtual {v5, v2}, LX/BTD;->A0Q(Z)V

    .line 349
    :cond_15d
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_160
    .catchall {:try_start_149 .. :try_end_160} :catchall_16a

    .line 352
    :try_start_160
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_171

    .line 355
    :try_start_163
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 358
    goto :goto_175
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_194

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    monitor-exit v5
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    .line 361
    :goto_169
    :try_start_169
    throw v0
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_16a

    .line 362
    :catchall_16a
    move-exception v1

    .line 363
    :try_start_16b
    throw v1
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    :try_start_16d
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    throw v0
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    :try_start_172
    throw v1
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    goto :goto_190

    .line 373
    :cond_175
    :goto_175
    monitor-exit v3

    .line 374
    iget-object v0, v4, LX/0kH;->A00:LX/0kI;

    .line 376
    invoke-virtual {v0, v5}, LX/0kI;->A00(LX/BTD;)V

    .line 379
    iget-object v0, v4, LX/0kH;->A09:LX/0bp;

    .line 381
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 383
    const/16 v1, 0x2d

    .line 385
    new-instance v0, LX/3RM;

    .line 387
    invoke-direct {v0, v5, v4, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    invoke-direct {v4, v5}, LX/0kH;->A03(LX/BTD;)V

    .line 396
    return-void

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    :try_start_18e
    monitor-exit v5

    .line 399
    goto :goto_193
    :try_end_190
    .catchall {:try_start_18e .. :try_end_190} :catchall_18d

    .line 400
    :goto_190
    :try_start_190
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    :goto_193
    throw v0

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    monitor-exit v3
    :try_end_196
    .catchall {:try_start_190 .. :try_end_196} :catchall_194

    .line 406
    throw v0

    .line 407
    :cond_197
    return-void
.end method

.method public A0C(Ljava/util/Collection;)V
    .registers 5

    .line 0
    const-string v0, "CallsMessageStore/deleteCallLogs "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/0kH;->A01:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/N2A;

    .line 29
    const/16 v0, 0x22

    .line 31
    new-instance v1, LX/Cjs;

    .line 33
    invoke-direct {v1, p0, p1, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x11

    .line 38
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 41
    return-void
.end method
