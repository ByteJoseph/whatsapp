.class public LX/8F7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/B01;LX/0ds;JZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8F7;->$t:I

    .line 3
    iput-boolean p5, p0, LX/8F7;->A04:Z

    .line 5
    iput-object p1, p0, LX/8F7;->A03:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/8F7;->A02:J

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;LX/0VK;JZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8F7;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8F7;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8F7;->A03:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/8F7;->A02:J

    .line 268435465
    iput-boolean p6, p0, LX/8F7;->A04:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8F7;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v3, p0, LX/8F7;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0VK;

    .line 9
    iget-object v1, p0, LX/8F7;->A03:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 13
    iget-wide v4, p0, LX/8F7;->A02:J

    .line 15
    iget-boolean v6, p0, LX/8F7;->A04:Z

    .line 17
    new-instance v0, LX/8F7;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/8F7;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;LX/0VK;JZ)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-boolean v5, p0, LX/8F7;->A04:Z

    .line 25
    iget-object v1, p0, LX/8F7;->A03:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/B01;

    .line 29
    iget-wide v3, p0, LX/8F7;->A02:J

    .line 31
    new-instance v0, LX/8F7;

    .line 33
    invoke-direct/range {v0 .. v5}, LX/8F7;-><init>(LX/B01;LX/0ds;JZ)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v1, v4, LX/8F7;->$t:I

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v4, LX/8F7;->A00:I

    .line 10
    if-eqz v1, :cond_85

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_26

    .line 18
    if-eq v0, v1, :cond_22

    .line 20
    if-eq v0, v6, :cond_4d

    .line 22
    if-ne v0, v2, :cond_1d

    .line 24
    :try_start_18
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_fe
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_77

    .line 29
    :cond_1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    :try_start_22
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    goto :goto_36
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_77

    .line 38
    :cond_26
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :try_start_29
    iget-object v0, v4, LX/8F7;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0VK;

    .line 45
    iput v1, v4, LX/8F7;->A00:I

    .line 47
    invoke-interface {v0, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v5, :cond_36

    .line 53
    return-object v5
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_77

    .line 54
    :cond_36
    :goto_36
    :try_start_36
    iget-object v3, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 58
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;

    .line 66
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 68
    iput v6, v4, LX/8F7;->A00:I

    .line 70
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    if-ne v11, v5, :cond_50

    .line 76
    return-object v5

    .line 77
    :cond_4d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v11, LX/6Li;

    .line 82
    goto :goto_54
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_53} :catch_75
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_53} :catch_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_77

    .line 83
    :catch_53
    const/4 v11, 0x0

    .line 84
    :goto_54
    :try_start_54
    iget-object v12, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 86
    check-cast v12, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 88
    invoke-static {v12}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 91
    move-result-object v1

    .line 92
    iget-wide v15, v4, LX/8F7;->A02:J

    .line 94
    iget-boolean v0, v4, LX/8F7;->A04:Z

    .line 96
    const/4 v13, 0x0

    .line 97
    new-instance v10, LX/8F6;

    .line 99
    move/from16 v17, v0

    .line 101
    invoke-direct/range {v10 .. v17}, LX/8F6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 104
    invoke-static {v10, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 107
    move-result-object v0

    .line 108
    iput v2, v4, LX/8F7;->A00:I

    .line 110
    invoke-interface {v0, v4}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_fe

    .line 116
    return-object v5
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_77

    .line 117
    :catch_75
    move-exception v0

    .line 118
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v2

    .line 120
    iget-object v1, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 124
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 132
    throw v2

    .line 133
    :cond_85
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x3

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    if-eq v0, v10, :cond_b7

    .line 142
    if-eq v0, v9, :cond_cc

    .line 144
    if-eq v0, v8, :cond_eb

    .line 146
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    goto :goto_10a

    .line 150
    :cond_96
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-boolean v0, v4, LX/8F7;->A04:Z

    .line 155
    if-eqz v0, :cond_cf

    .line 157
    iget-object v3, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 159
    check-cast v3, LX/B01;

    .line 161
    iget-object v0, v3, LX/B01;->A0C:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x2b

    .line 169
    new-instance v0, LX/CpR;

    .line 171
    invoke-direct {v0, v3, v6, v1}, LX/CpR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    iput v10, v4, LX/8F7;->A00:I

    .line 176
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-ne v11, v5, :cond_ba

    .line 182
    return-object v5

    .line 183
    :cond_b7
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    check-cast v11, LX/CRa;

    .line 188
    if-eqz v11, :cond_cf

    .line 190
    iget-object v2, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/B01;

    .line 194
    iget-wide v0, v4, LX/8F7;->A02:J

    .line 196
    iput-object v11, v4, LX/8F7;->A01:Ljava/lang/Object;

    .line 198
    iput v9, v4, LX/8F7;->A00:I

    .line 200
    invoke-static {v2, v11, v4, v0, v1}, LX/B01;->A00(LX/B01;LX/CRa;LX/0ds;J)V

    .line 203
    goto :goto_cf

    .line 204
    :cond_cc
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    :goto_cf
    iget-object v3, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/B01;

    .line 211
    iget-object v0, v3, LX/B01;->A0C:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x2c

    .line 219
    new-instance v0, LX/CpR;

    .line 221
    invoke-direct {v0, v3, v6, v1}, LX/CpR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 224
    iput-object v6, v4, LX/8F7;->A01:Ljava/lang/Object;

    .line 226
    iput v8, v4, LX/8F7;->A00:I

    .line 228
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    if-ne v11, v5, :cond_ee

    .line 234
    return-object v5

    .line 235
    :cond_eb
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    :cond_ee
    check-cast v11, LX/CRa;

    .line 240
    iget-object v2, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/B01;

    .line 244
    iget-wide v0, v4, LX/8F7;->A02:J

    .line 246
    iput-object v6, v4, LX/8F7;->A01:Ljava/lang/Object;

    .line 248
    iput v7, v4, LX/8F7;->A00:I

    .line 250
    invoke-static {v2, v11, v4, v0, v1}, LX/B01;->A00(LX/B01;LX/CRa;LX/0ds;J)V

    .line 253
    goto :goto_10a

    .line 254
    :cond_fe
    :goto_fe
    iget-object v1, v4, LX/8F7;->A03:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 258
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    invoke-static {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 266
    :goto_10a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 268
    return-object v5
.end method
