.class public final LX/HZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08s;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZw;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZw;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HZw;->A04:LX/05b;

    .line 21
    const/16 v0, 0xf05

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HZw;->A01:LX/05b;

    .line 29
    const/16 v0, 0x79d

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HZw;->A03:LX/05b;

    .line 37
    const/16 v0, 0x19d9

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HZw;->A02:LX/05b;

    .line 45
    const/16 v0, 0x6a7

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HZw;->A06:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1dJ;

    .line 16
    iget-object v0, p0, LX/HZw;->A00:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 24
    invoke-static {v3}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v2, LX/HVu;->A02:I

    .line 33
    iget-object v0, p0, LX/HZw;->A05:LX/08s;

    .line 35
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/HVu;->A06:J

    .line 41
    iget-object v0, p0, LX/HZw;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0bp;

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-virtual {v1, v3, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 54
    goto :goto_4

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A01(LX/1dJ;)LX/1AZ;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "use FMessageDatabase.getMessage()"
    .end annotation

    .line 0
    iget-object v0, p0, LX/HZw;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 8
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(LX/HVu;)LX/1AZ;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    iget-object v0, p1, LX/HVu;->A07:LX/0DP;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, LX/HZw;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p1, LX/HVu;->A07:LX/0DP;

    .line 25
    iget-boolean v1, p1, LX/HVu;->A0T:Z

    .line 27
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v1
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HZw;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HZw;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 10
    :try_start_a
    iget-object v1, v2, LX/15P;->A08:LX/14c;

    .line 12
    const-string v0, "failReceiverPendingTransactions/failPendingTransactions"

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/15P;->A0A(LX/15P;Z)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1f

    .line 22
    :try_start_16
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0}, LX/HZw;->A00(Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_22

    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/HZw;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HZw;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 10
    :try_start_a
    iget-object v1, v2, LX/15P;->A08:LX/14c;

    .line 12
    const-string v0, "PaymentTransactionStore/failReceiverPendingTransactions"

    .line 14
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/15P;->A0A(LX/15P;Z)Ljava/util/ArrayList;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1f

    .line 22
    :try_start_16
    monitor-exit v2

    .line 23
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0}, LX/HZw;->A00(Ljava/util/List;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_22

    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A05()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/HZw;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, v4, LX/HZw;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP4;->A0J(LX/05b;)LX/15P;

    .line 10
    move-result-object v3

    .line 11
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e5

    .line 12
    :try_start_c
    invoke-virtual {v3}, LX/15P;->A0T()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v3, LX/15P;->A06:LX/0HB;

    .line 22
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_e2

    .line 26
    :try_start_1a
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 29
    move-result-object v12
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_d8

    .line 30
    :try_start_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v11

    .line 34
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/HVu;

    .line 46
    iget-object v6, v3, LX/15P;->A08:LX/14c;

    .line 48
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "mark pending request as failed: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 69
    move-result-object v14

    .line 70
    iget-object v1, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 72
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 77
    move-result-object v10

    .line 78
    const-string v1, "status"

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {v14, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 85
    const-string v9, "timestamp"

    .line 87
    iget-object v0, v3, LX/15P;->A04:LX/08s;

    .line 89
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int v6, v0

    .line 94
    invoke-static {v14, v9, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 97
    iget-object v13, v5, LX/0V7;->A06:LX/0Jv;

    .line 99
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 107
    const-string v17, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 109
    const-string v15, "pay_transaction"

    .line 111
    move-object/from16 v16, v1

    .line 113
    move-object/from16 v18, v0

    .line 115
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    invoke-static {v8}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_22

    .line 126
    :cond_7e
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_81
    .catchall {:try_start_1e .. :try_end_81} :catchall_ce

    .line 129
    :try_start_81
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_d8

    .line 132
    :try_start_84
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_e2

    .line 135
    :try_start_87
    monitor-exit v3

    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v6

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_cc

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1dJ;

    .line 152
    iget-object v0, v4, LX/HZw;->A00:LX/05b;

    .line 154
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_8c

    .line 160
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8c

    .line 166
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b0

    .line 172
    const/16 v0, 0xd

    .line 174
    iput v0, v1, LX/HVu;->A02:I

    .line 176
    :cond_b0
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_be

    .line 182
    iget-object v0, v4, LX/HZw;->A05:LX/08s;

    .line 184
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v3, LX/HVu;->A06:J

    .line 190
    :cond_be
    iget-object v0, v4, LX/HZw;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0bp;

    .line 198
    const/16 v0, 0x10

    .line 200
    invoke-virtual {v1, v5, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 203
    goto :goto_8c
    :try_end_cc
    .catchall {:try_start_87 .. :try_end_cc} :catchall_e5

    .line 204
    :cond_cc
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 210
    goto :goto_d7
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    :try_start_d4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :goto_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 220
    goto :goto_e1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    :goto_e1
    throw v1

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_e2

    .line 228
    :try_start_e4
    throw v0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v2

    .line 231
    throw v0
.end method

.method public final A06(LX/HVu;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/HZw;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {}, LX/00M;->A00()V

    .line 6
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 8
    if-eqz v2, :cond_76

    .line 10
    iget-object v0, p0, LX/HZw;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/12B;

    .line 18
    iget-object v0, v2, LX/G2I;->A05:LX/HDf;

    .line 20
    if-eqz v0, :cond_71

    .line 22
    iget-object v0, v0, LX/HDf;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6f

    .line 30
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    iget-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 38
    if-eqz v2, :cond_64

    .line 40
    iget-object v1, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_41

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget v1, v2, LX/HDe;->A00:I

    .line 60
    iget v0, p1, LX/HVu;->A02:I

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    goto :goto_6f

    .line 65
    :cond_41
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 67
    iput-object v0, v2, LX/HDe;->A0G:Ljava/lang/String;

    .line 69
    iget v0, p1, LX/HVu;->A02:I

    .line 71
    iput v0, v2, LX/HDe;->A00:I

    .line 73
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    const-string v0, "captured"

    .line 81
    iput-object v0, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 83
    :cond_53
    iget-object v0, p0, LX/HZw;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/12D;

    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/1AZ;

    .line 94
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 96
    invoke-virtual {v2, v4, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 99
    goto :goto_6f

    .line 100
    :cond_64
    const-string v0, "PaymentMessageStore"

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_80

    .line 111
    :cond_6f
    :goto_6f
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :cond_71
    :try_start_71
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_7f

    .line 118
    :cond_76
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    throw v0
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    monitor-exit v3

    .line 130
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentMessageStore"

    .line 2
    return-object v0
.end method
