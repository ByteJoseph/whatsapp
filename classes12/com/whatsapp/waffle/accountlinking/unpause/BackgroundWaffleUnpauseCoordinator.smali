.class public final Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06:LX/05b;

    .line 11
    const/16 v0, 0x14c9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A03:LX/05b;

    .line 37
    const/16 v0, 0x14ce

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A04:LX/05b;

    .line 45
    const/16 v0, 0x148a

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A00:LX/05b;

    .line 59
    const/16 v0, 0x14b6

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 67
    new-instance v0, LX/0bB;

    .line 69
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A09:LX/0b9;

    .line 74
    return-void
.end method

.method public static final A00(LX/O0R;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x136

    .line 6
    packed-switch p0, :pswitch_data_1a

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    const/16 v0, 0x137

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x2
    const/16 v0, 0x139

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x3
    const/16 v0, 0x132

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x4
    const/16 v0, 0x138

    .line 25
    :pswitch_19  #0x1, 0x5
    return v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_19  #00000001
        :pswitch_11  #00000002
        :pswitch_14  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method

.method private final A01(LX/PDB;LX/O3f;)LX/PDB;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 5
    if-eqz p2, :cond_30

    .line 7
    iget-object v2, v3, LX/O3f;->failureStage:LX/Nz5;

    .line 9
    iget-object v1, v3, LX/O3f;->failureType:Ljava/lang/String;

    .line 11
    :goto_b
    const-string/jumbo v0, "timeout_error"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 22
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    const/16 v14, 0x1f6f

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v13, v5

    .line 31
    move-object v6, v5

    .line 32
    invoke-static/range {v4 .. v14}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    return-object v4

    .line 37
    :cond_25
    if-eqz v2, :cond_24

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    iget-object v5, v3, LX/O3f;->errorCode:Ljava/lang/Long;

    .line 43
    :cond_2b
    invoke-virtual {v4, v2, v5}, LX/PDB;->A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;

    .line 46
    move-result-object v4

    .line 47
    return-object v4

    .line 48
    :cond_30
    move-object v2, v5

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_b
.end method

.method public static final A02(LX/Q23;Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/QTw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v1, p2

    .line 1
    move-object/from16 v5, p5

    .line 3
    move-object/from16 v8, p4

    .line 5
    const/16 v6, 0x10

    .line 7
    move-object/from16 v7, p6

    .line 9
    instance-of v0, v7, LX/QIC;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/QIC;

    .line 16
    iget v2, v0, LX/QIC;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v6, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object v2, p1

    .line 23
    if-eqz v0, :cond_a3

    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, LX/QIC;

    .line 28
    iget v4, v11, LX/QIC;->A00:I

    .line 30
    const/high16 v3, -0x80000000

    .line 32
    and-int v0, v4, v3

    .line 34
    if-eqz v0, :cond_a3

    .line 36
    sub-int/2addr v4, v3

    .line 37
    iput v4, v11, LX/QIC;->A00:I

    .line 39
    :goto_27
    iget-object v6, v11, LX/QIC;->A06:Ljava/lang/Object;

    .line 41
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v11, LX/QIC;->A00:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_69

    .line 48
    if-ne v0, v3, :cond_112

    .line 50
    iget-object v8, v11, LX/QIC;->A05:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/QTw;

    .line 54
    iget-object v1, v11, LX/QIC;->A04:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/PDB;

    .line 58
    iget-object v5, v11, LX/QIC;->A02:Ljava/lang/Object;

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    iget-object p3, v11, LX/QIC;->A01:Ljava/lang/Object;

    .line 64
    check-cast p3, LX/O0R;

    .line 66
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v6, LX/6M9;

    .line 71
    instance-of v0, v6, LX/6Dj;

    .line 73
    if-eqz v0, :cond_b4

    .line 75
    invoke-direct {v2, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A09(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/PCS;

    .line 87
    if-nez v3, :cond_aa

    .line 89
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 91
    invoke-direct {v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, LX/PDB;->A07()LX/PDB;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, p3, v3, v2}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 102
    sget-object v0, LX/Q2A;->A00:LX/Q2A;

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 116
    iget-object v0, p0, LX/Q23;->A00:LX/1Ix;

    .line 118
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 125
    move-result-wide p1

    .line 126
    iget-object v0, p0, LX/Q23;->A01:LX/1Ix;

    .line 128
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, LX/P8j;->A00()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {p3}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A00(LX/O0R;)I

    .line 142
    move-result p0

    .line 143
    iput-object p3, v11, LX/QIC;->A01:Ljava/lang/Object;

    .line 145
    iput-object v5, v11, LX/QIC;->A02:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v11, LX/QIC;->A03:Ljava/lang/Object;

    .line 150
    iput-object v1, v11, LX/QIC;->A04:Ljava/lang/Object;

    .line 152
    iput-object v8, v11, LX/QIC;->A05:Ljava/lang/Object;

    .line 154
    iput v3, v11, LX/QIC;->A00:I

    .line 156
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A03(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v4, :cond_45

    .line 162
    return-object v4

    .line 163
    :cond_a3
    new-instance v11, LX/QIC;

    .line 165
    invoke-direct {v11, p1, v7, v6}, LX/QIC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 168
    goto/16 :goto_27

    .line 170
    :cond_aa
    invoke-virtual {v1}, LX/PDB;->A07()LX/PDB;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0, p3}, LX/PCS;->A06(LX/PDB;LX/O0R;)V

    .line 177
    sget-object v0, LX/Q2D;->A00:LX/Q2D;

    .line 179
    return-object v0

    .line 180
    :cond_b4
    instance-of v0, v6, LX/6Dk;

    .line 182
    if-eqz v0, :cond_10d

    .line 184
    check-cast v8, LX/Q2F;

    .line 186
    iget-object v0, v8, LX/Q2F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    check-cast v6, LX/6Dk;

    .line 193
    iget-object v6, v6, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 195
    instance-of v0, v6, LX/O3f;

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v0, :cond_10b

    .line 200
    check-cast v6, LX/O3f;

    .line 202
    if-eqz v6, :cond_ce

    .line 204
    iget-object v5, v6, LX/O3f;->failureStage:LX/Nz5;

    .line 206
    :cond_ce
    :goto_ce
    sget-object v0, LX/Nz5;->A02:LX/Nz5;

    .line 208
    if-eq v5, v0, :cond_d7

    .line 210
    sget-object v0, LX/Nz5;->A03:LX/Nz5;

    .line 212
    if-eq v5, v0, :cond_d7

    .line 214
    const/4 v3, 0x0

    .line 215
    :cond_d7
    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, LX/PCS;

    .line 223
    if-eqz v6, :cond_109

    .line 225
    iget-object v4, v6, LX/O3f;->failureType:Ljava/lang/String;

    .line 227
    :goto_e3
    const-string/jumbo v0, "timeout_error"

    .line 230
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_101

    .line 236
    sget-object p4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 238
    :goto_ee
    invoke-direct {v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 241
    move-result p5

    .line 242
    invoke-direct {v2, v1, v6}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A01(LX/PDB;LX/O3f;)LX/PDB;

    .line 245
    move-result-object p2

    .line 246
    const/16 p6, 0x1

    .line 248
    invoke-virtual/range {p1 .. p6}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 251
    new-instance v0, LX/Q27;

    .line 253
    invoke-direct {v0, v5}, LX/Q27;-><init>(LX/Nz5;)V

    .line 256
    return-object v0

    .line 257
    :cond_101
    if-eqz v3, :cond_106

    .line 259
    sget-object p4, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 261
    goto :goto_ee

    .line 262
    :cond_106
    sget-object p4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 264
    goto :goto_ee

    .line 265
    :cond_109
    const/4 v4, 0x0

    .line 266
    goto :goto_e3

    .line 267
    :cond_10b
    move-object v6, v5

    .line 268
    goto :goto_ce

    .line 269
    :cond_10d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/OqZ;LX/O0R;LX/P3I;LX/QTw;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p6

    .line 2
    move-object v11, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 p2, p4

    .line 8
    move-object/from16 v5, p7

    .line 10
    instance-of v0, v7, LX/QHt;

    .line 12
    if-eqz v0, :cond_131

    .line 14
    move-object v1, v7

    .line 15
    check-cast v1, LX/QHt;

    .line 17
    iget v6, v1, LX/QHt;->label:I

    .line 19
    const/high16 v4, -0x80000000

    .line 21
    and-int v0, v6, v4

    .line 23
    if-eqz v0, :cond_131

    .line 25
    sub-int/2addr v6, v4

    .line 26
    iput v6, v1, LX/QHt;->label:I

    .line 28
    :goto_1c
    iget-object v8, v1, LX/QHt;->result:Ljava/lang/Object;

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v6, v1, LX/QHt;->label:I

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_2e

    .line 38
    if-eq v6, v7, :cond_58

    .line 40
    if-ne v6, v4, :cond_138

    .line 42
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    return-object v8

    .line 46
    :cond_2e
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {v3, v4, p3}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 55
    move-result-object v6

    .line 56
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 58
    const/16 p4, 0x10

    .line 60
    new-instance v10, LX/QLw;

    .line 62
    invoke-direct/range {v10 .. v16}, LX/QLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput-object v11, v1, LX/QHt;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v3, v1, LX/QHt;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v2, v1, LX/QHt;->L$2:Ljava/lang/Object;

    .line 71
    iput-object p3, v1, LX/QHt;->L$3:Ljava/lang/Object;

    .line 73
    iput-object p2, v1, LX/QHt;->L$4:Ljava/lang/Object;

    .line 75
    iput-object v5, v1, LX/QHt;->L$5:Ljava/lang/Object;

    .line 77
    iput-object v6, v1, LX/QHt;->L$6:Ljava/lang/Object;

    .line 79
    iput v7, v1, LX/QHt;->label:I

    .line 81
    invoke-static {v1, v4, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v0, :cond_73

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget-object v6, v1, LX/QHt;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v6, LX/PDB;

    .line 92
    iget-object v5, v1, LX/QHt;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object p2, v1, LX/QHt;->L$4:Ljava/lang/Object;

    .line 98
    check-cast p2, LX/QTw;

    .line 100
    iget-object v2, v1, LX/QHt;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v3, v1, LX/QHt;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/P3I;

    .line 108
    iget-object v11, v1, LX/QHt;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v11, LX/O0R;

    .line 112
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v8, LX/6M9;

    .line 117
    instance-of v4, v8, LX/6Dj;

    .line 119
    if-eqz v4, :cond_97

    .line 121
    invoke-direct {p0, v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A09(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/PCS;

    .line 133
    if-nez v1, :cond_13d

    .line 135
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v6}, LX/PDB;->A07()LX/PDB;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0, v11, v2, v1}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 148
    sget-object v8, LX/Q2A;->A00:LX/Q2A;

    .line 150
    return-object v8

    .line 151
    :cond_97
    instance-of v4, v8, LX/6Dk;

    .line 153
    if-eqz v4, :cond_148

    .line 155
    check-cast p2, LX/Q2F;

    .line 157
    iget-object v4, p2, LX/Q2F;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    check-cast v8, LX/6Dk;

    .line 164
    iget-object v9, v8, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 166
    instance-of v4, v9, LX/O3f;

    .line 168
    if-eqz v4, :cond_12e

    .line 170
    check-cast v9, LX/O3f;

    .line 172
    if-eqz v9, :cond_12f

    .line 174
    iget-object v7, v9, LX/O3f;->failureType:Ljava/lang/String;

    .line 176
    :goto_b0
    const-string v4, "accounts_not_linked_error"

    .line 178
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_11f

    .line 184
    sget-object p4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 186
    :goto_ba
    invoke-direct {p0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 189
    move-result v8

    .line 190
    invoke-static/range {p4 .. p4}, LX/ORr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    new-instance v4, LX/Q25;

    .line 196
    invoke-direct {v4, v7}, LX/Q25;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v10, v4, LX/Q25;->A00:Ljava/lang/String;

    .line 201
    const-string v7, "background_unpause_callback_timeout"

    .line 203
    invoke-static {v10, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_d8

    .line 209
    invoke-direct {p0, v11, v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08(LX/O0R;Ljava/lang/String;)Z

    .line 212
    move-result v10

    .line 213
    const/4 v7, 0x1

    .line 214
    if-nez v10, :cond_d9

    .line 216
    :cond_d8
    const/4 v7, 0x0

    .line 217
    :cond_d9
    iget-object v10, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 219
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LX/PCS;

    .line 225
    invoke-direct {p0, v6, v9}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A01(LX/PDB;LX/O3f;)LX/PDB;

    .line 228
    move-result-object p2

    .line 229
    xor-int/lit8 p6, v7, 0x1

    .line 231
    move-object p3, v11

    .line 232
    move/from16 p5, v8

    .line 234
    invoke-virtual/range {p1 .. p6}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 237
    if-eqz v7, :cond_147

    .line 239
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v10, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 244
    const/4 v4, 0x0

    .line 245
    iput-object v4, v1, LX/QHt;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v4, v1, LX/QHt;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v4, v1, LX/QHt;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v4, v1, LX/QHt;->L$3:Ljava/lang/Object;

    .line 253
    iput-object v4, v1, LX/QHt;->L$4:Ljava/lang/Object;

    .line 255
    iput-object v4, v1, LX/QHt;->L$5:Ljava/lang/Object;

    .line 257
    iput-object v4, v1, LX/QHt;->L$6:Ljava/lang/Object;

    .line 259
    iput-object v4, v1, LX/QHt;->L$7:Ljava/lang/Object;

    .line 261
    iput-object v4, v1, LX/QHt;->L$8:Ljava/lang/Object;

    .line 263
    iput-object v4, v1, LX/QHt;->L$9:Ljava/lang/Object;

    .line 265
    iput-object v4, v1, LX/QHt;->L$10:Ljava/lang/Object;

    .line 267
    iput-boolean v8, v1, LX/QHt;->Z$0:Z

    .line 269
    iput v7, v1, LX/QHt;->I$0:I

    .line 271
    const/4 v4, 0x2

    .line 272
    iput v4, v1, LX/QHt;->label:I

    .line 274
    const/4 p1, 0x0

    .line 275
    move-object v7, p0

    .line 276
    move-object v8, v11

    .line 277
    move-object v11, v2

    .line 278
    move-object p0, v1

    .line 279
    move-object v9, v3

    .line 280
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/O0R;LX/P3I;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    if-ne v8, v0, :cond_2d

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const-string/jumbo v4, "timeout_error"

    .line 290
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12b

    .line 296
    sget-object p4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 298
    goto :goto_ba

    .line 299
    :cond_12b
    sget-object p4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 301
    goto :goto_ba

    .line 302
    :cond_12e
    const/4 v9, 0x0

    .line 303
    :cond_12f
    const/4 v7, 0x0

    .line 304
    goto :goto_b0

    .line 305
    :cond_131
    new-instance v1, LX/QHt;

    .line 307
    invoke-direct {v1, p0, v7}, LX/QHt;-><init>(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/0ds;)V

    .line 310
    goto/16 :goto_1c

    .line 312
    :cond_138
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_13d
    invoke-virtual {v6}, LX/PDB;->A07()LX/PDB;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0, v11}, LX/PCS;->A06(LX/PDB;LX/O0R;)V

    .line 324
    sget-object v8, LX/Q29;->A00:LX/Q29;

    .line 326
    return-object v8

    .line 327
    :cond_147
    return-object v4

    .line 328
    :cond_148
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/16 v4, 0x18

    .line 6
    move-object/from16 v5, p3

    .line 8
    instance-of v0, v5, LX/QIF;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/QIF;

    .line 15
    iget v1, v0, LX/QIF;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v7, p0

    .line 23
    if-eqz v0, :cond_3b

    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, LX/QIF;

    .line 28
    iget v2, v8, LX/QIF;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v8, LX/QIF;->A00:I

    .line 39
    :goto_27
    iget-object v2, v8, LX/QIF;->A03:Ljava/lang/Object;

    .line 41
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v8, LX/QIF;->A00:I

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    if-ne v0, v1, :cond_45

    .line 50
    iget-object v9, v8, LX/QIF;->A02:Ljava/lang/Object;

    .line 52
    check-cast v9, LX/PDB;

    .line 54
    iget-object v3, v8, LX/QIF;->A01:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/O0R;

    .line 58
    goto :goto_41

    .line 59
    :cond_3b
    new-instance v8, LX/QIF;

    .line 61
    invoke-direct {v8, v7, v5, v4}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_27

    .line 65
    :goto_41
    :try_start_41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    return-object v2
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_45} :catch_6c

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :try_start_4d
    iget-object v0, v7, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;

    .line 85
    iput-object v3, v8, LX/QIF;->A01:Ljava/lang/Object;

    .line 87
    iput-object v9, v8, LX/QIF;->A02:Ljava/lang/Object;

    .line 89
    iput v1, v8, LX/QIF;->A00:I

    .line 91
    iget-object v4, v5, Lcom/whatsapp/waffle/accountlinking/mex/MexUnpauseWithoutFoaNonceApi;->A06:LX/024;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, LX/QJ7;

    .line 97
    invoke-direct {v0, v5, v2, v1}, LX/QJ7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v8, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v6, :cond_6b

    .line 106
    return-object v6

    .line 107
    :cond_6b
    return-object v2
    :try_end_6c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    iget-object v0, v7, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/PCS;

    .line 117
    sget-object p1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 119
    invoke-direct {v7}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 122
    move-result p2

    .line 123
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 125
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    const/16 p0, 0x1fe3

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v16, v13

    .line 135
    move-object/from16 v17, v13

    .line 137
    move-object/from16 v18, v13

    .line 139
    move-object v14, v13

    .line 140
    invoke-static/range {v9 .. v19}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 143
    move-result-object v18

    .line 144
    const/16 p3, 0x1

    .line 146
    move-object/from16 v17, v0

    .line 148
    move-object/from16 p0, v3

    .line 150
    invoke-virtual/range {v17 .. v22}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 153
    throw v1
.end method

.method public static final A05(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/O0R;LX/P3I;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p4

    .line 4
    move/from16 v9, p6

    .line 6
    const/4 v7, 0x2

    .line 7
    move-object/from16 v8, p5

    .line 9
    instance-of v0, v8, LX/8DE;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v8

    .line 14
    check-cast v0, LX/8DE;

    .line 16
    iget v1, v0, LX/8DE;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v7, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v1, p0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, LX/8DE;

    .line 29
    iget v6, v2, LX/8DE;->A00:I

    .line 31
    const/high16 v3, -0x80000000

    .line 33
    and-int v0, v6, v3

    .line 35
    if-eqz v0, :cond_39

    .line 37
    sub-int/2addr v6, v3

    .line 38
    iput v6, v2, LX/8DE;->A00:I

    .line 40
    :goto_28
    iget-object v0, v2, LX/8DE;->A09:Ljava/lang/Object;

    .line 42
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v6, v2, LX/8DE;->A00:I

    .line 46
    if-eqz v6, :cond_44

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v6, v3, :cond_c7

    .line 51
    if-ne v6, v7, :cond_3f

    .line 53
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    new-instance v2, LX/8DE;

    .line 59
    invoke-direct {v2, v1, v8, v7}, LX/8DE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    move-object/from16 v12, p2

    .line 75
    move-object/from16 v11, p3

    .line 77
    invoke-static {v12, v10, v11}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 80
    move-result-object v15

    .line 81
    if-eqz p6, :cond_8d

    .line 83
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/14f;->A0F:LX/00g;

    .line 91
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8d

    .line 97
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/PCS;

    .line 105
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 107
    invoke-direct {v1}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 110
    move-result v1

    .line 111
    const/16 p3, 0x1fef

    .line 113
    const/16 v16, 0x0

    .line 115
    move-object/from16 v19, v16

    .line 117
    move-object/from16 v20, v16

    .line 119
    move-object/from16 v21, v16

    .line 121
    move-object/from16 p0, v16

    .line 123
    move-object/from16 p1, v16

    .line 125
    move-object/from16 p2, v16

    .line 127
    move-object/from16 v17, v16

    .line 129
    move-object/from16 v18, v10

    .line 131
    invoke-static/range {v15 .. v25}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v4, v2, v1}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 138
    sget-object v0, LX/Q2B;->A00:LX/Q2B;

    .line 140
    :cond_8c
    return-object v0

    .line 141
    :cond_8d
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/PCS;

    .line 149
    iget-object v3, v4, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 151
    iget-object v0, v4, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 153
    move-object/from16 v16, v6

    .line 155
    move-object/from16 v17, v12

    .line 157
    move-object/from16 v18, v10

    .line 159
    move-object/from16 v19, v11

    .line 161
    move-object/from16 v20, v3

    .line 163
    move-object/from16 v21, v0

    .line 165
    invoke-virtual/range {v16 .. v21}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 168
    move-result-object v6

    .line 169
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v6, v3, v0, v0}, LX/Q2F;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    iput-object v4, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 177
    iput-object v0, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 179
    iput-object v5, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 181
    iput-object v0, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 183
    iput-object v15, v2, LX/8DE;->A05:Ljava/lang/Object;

    .line 185
    iput-object v6, v2, LX/8DE;->A06:Ljava/lang/Object;

    .line 187
    iput-boolean v9, v2, LX/8DE;->A0A:Z

    .line 189
    const/4 v0, 0x1

    .line 190
    iput v0, v2, LX/8DE;->A00:I

    .line 192
    invoke-static {v1, v15, v4, v2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A04(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_dc

    .line 198
    return-object v8

    .line 199
    :cond_c7
    iget-boolean v9, v2, LX/8DE;->A0A:Z

    .line 201
    iget-object v6, v2, LX/8DE;->A06:Ljava/lang/Object;

    .line 203
    check-cast v6, LX/QTw;

    .line 205
    iget-object v15, v2, LX/8DE;->A05:Ljava/lang/Object;

    .line 207
    check-cast v15, LX/PDB;

    .line 209
    iget-object v5, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 213
    iget-object v4, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 215
    check-cast v4, LX/O0R;

    .line 217
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    :cond_dc
    check-cast v0, LX/QR7;

    .line 222
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 224
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 226
    move-object/from16 v14, v16

    .line 228
    instance-of v12, v0, LX/Q23;

    .line 230
    if-nez v12, :cond_f2

    .line 232
    sget-object v3, LX/Q24;->A00:LX/Q24;

    .line 234
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_128

    .line 240
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 242
    :cond_f2
    :goto_f2
    const/16 p3, 0x1f9b

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v21, v3

    .line 247
    move-object/from16 p0, v3

    .line 249
    move-object/from16 p1, v3

    .line 251
    move-object/from16 p2, v3

    .line 253
    move-object/from16 v17, v3

    .line 255
    move-object/from16 v20, v19

    .line 257
    move-object/from16 v18, v3

    .line 259
    invoke-static/range {v15 .. v25}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 262
    move-result-object v10

    .line 263
    :goto_107
    if-eqz v12, :cond_1d7

    .line 265
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 267
    invoke-interface {v6, v11, v3, v3}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    invoke-direct {v1, v4, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07(LX/O0R;Ljava/lang/String;)Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_1a6

    .line 276
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/PCS;

    .line 284
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 286
    invoke-direct {v1}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3, v10, v4, v2, v0}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 293
    sget-object v0, LX/Q2A;->A00:LX/Q2A;

    .line 295
    return-object v0

    .line 296
    :cond_128
    instance-of v3, v0, LX/Q21;

    .line 298
    if-eqz v3, :cond_12f

    .line 300
    sget-object v16, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 302
    goto :goto_f2

    .line 303
    :cond_12f
    instance-of v3, v0, LX/Q22;

    .line 305
    if-eqz v3, :cond_303

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, LX/Q22;

    .line 310
    iget-object v10, v3, LX/Q22;->A01:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v13

    .line 316
    packed-switch v13, :pswitch_data_308

    .line 319
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 321
    :goto_141
    sget-object v11, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 323
    move-object/from16 v20, v11

    .line 325
    if-ne v10, v11, :cond_149

    .line 327
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 329
    :cond_149
    packed-switch v13, :pswitch_data_320

    .line 332
    :pswitch_14c  #0x8, 0x9, 0xa, 0xb, 0xc
    sget-object v20, LX/02Y;->A15:Ljava/lang/Integer;

    .line 334
    :goto_14e
    :pswitch_14e  #0x5, 0x6
    iget-object v13, v3, LX/Q22;->A00:Ljava/lang/Integer;

    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v13, :cond_183

    .line 339
    invoke-static {v13}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 342
    move-result-object p5

    .line 343
    :goto_157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v10

    .line 347
    packed-switch v10, :pswitch_data_340

    .line 350
    move-object/from16 p0, v19

    .line 352
    :goto_160
    packed-switch v10, :pswitch_data_348

    .line 355
    move-object/from16 v16, v3

    .line 357
    :goto_165
    :pswitch_165  #0x3
    const/16 p6, 0x1b93

    .line 359
    move-object/from16 p2, v3

    .line 361
    move-object/from16 p3, v3

    .line 363
    move-object/from16 p4, v3

    .line 365
    move-object/from16 v18, v15

    .line 367
    move-object/from16 v19, v11

    .line 369
    move-object/from16 v21, v3

    .line 371
    move-object/from16 p1, v16

    .line 373
    invoke-static/range {v18 .. v28}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 376
    move-result-object v10

    .line 377
    goto :goto_107

    .line 378
    :pswitch_17a  #0x4, 0x5
    move-object/from16 v16, v19

    .line 380
    goto :goto_165

    .line 381
    :pswitch_17d  #0x1
    move-object/from16 p0, v14

    .line 383
    goto :goto_160

    .line 384
    :pswitch_180  #0x0
    move-object/from16 p0, v3

    .line 386
    goto :goto_160

    .line 387
    :cond_183
    move-object/from16 p5, v3

    .line 389
    goto :goto_157

    .line 390
    :pswitch_186  #0x0
    move-object/from16 v20, v14

    .line 392
    goto :goto_14e

    .line 393
    :pswitch_189  #0x1
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 395
    goto :goto_14e

    .line 396
    :pswitch_18c  #0x7
    sget-object v20, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 398
    goto :goto_14e

    .line 399
    :pswitch_18f  #0x2
    sget-object v20, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 401
    goto :goto_14e

    .line 402
    :pswitch_192  #0x3, 0x4
    sget-object v20, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 404
    goto :goto_14e

    .line 405
    :pswitch_195  #0xd
    sget-object v20, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 407
    goto :goto_14e

    .line 408
    :pswitch_198  #0x0
    move-object/from16 v10, v19

    .line 410
    goto :goto_141

    .line 411
    :pswitch_19b  #0x1, 0x2
    move-object v10, v14

    .line 412
    goto :goto_141

    .line 413
    :pswitch_19d  #0x7
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 415
    goto :goto_141

    .line 416
    :pswitch_1a0  #0x3, 0x4, 0x5, 0x6
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 418
    goto :goto_141

    .line 419
    :pswitch_1a3  #0x8, 0x9
    sget-object v10, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 421
    goto :goto_141

    .line 422
    :cond_1a6
    sget-object v12, LX/F5r;->A00:LX/F5r;

    .line 424
    const/16 v21, 0x1

    .line 426
    new-instance v11, LX/QKw;

    .line 428
    move-object v13, v11

    .line 429
    move-object v14, v1

    .line 430
    move-object v15, v4

    .line 431
    move-object/from16 v16, v6

    .line 433
    move-object/from16 v17, v0

    .line 435
    move-object/from16 v18, v10

    .line 437
    move-object/from16 v19, v5

    .line 439
    move-object/from16 v20, v3

    .line 441
    invoke-direct/range {v13 .. v21}, LX/QKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 444
    iput-object v3, v2, LX/8DE;->A01:Ljava/lang/Object;

    .line 446
    iput-object v3, v2, LX/8DE;->A02:Ljava/lang/Object;

    .line 448
    iput-object v3, v2, LX/8DE;->A03:Ljava/lang/Object;

    .line 450
    iput-object v3, v2, LX/8DE;->A04:Ljava/lang/Object;

    .line 452
    iput-object v3, v2, LX/8DE;->A05:Ljava/lang/Object;

    .line 454
    iput-object v3, v2, LX/8DE;->A06:Ljava/lang/Object;

    .line 456
    iput-object v3, v2, LX/8DE;->A07:Ljava/lang/Object;

    .line 458
    iput-object v3, v2, LX/8DE;->A08:Ljava/lang/Object;

    .line 460
    iput-boolean v9, v2, LX/8DE;->A0A:Z

    .line 462
    iput v7, v2, LX/8DE;->A00:I

    .line 464
    invoke-static {v2, v12, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v8, :cond_8c

    .line 470
    return-object v8

    .line 471
    :cond_1d7
    instance-of v6, v0, LX/Q24;

    .line 473
    if-eqz v6, :cond_202

    .line 475
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/PCS;

    .line 483
    invoke-direct {v1}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 486
    move-result v1

    .line 487
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 489
    const/16 p3, 0x1fef

    .line 491
    move-object/from16 v17, v3

    .line 493
    move-object/from16 v19, v3

    .line 495
    move-object/from16 v20, v3

    .line 497
    move-object/from16 p0, v3

    .line 499
    move-object/from16 p1, v3

    .line 501
    move-object v15, v10

    .line 502
    move-object/from16 v16, v3

    .line 504
    invoke-static/range {v15 .. v25}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0, v4, v14, v1}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 511
    sget-object v0, LX/Q2C;->A00:LX/Q2C;

    .line 513
    return-object v0

    .line 514
    :cond_202
    instance-of v6, v0, LX/Q21;

    .line 516
    if-eqz v6, :cond_230

    .line 518
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/PCS;

    .line 526
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 528
    invoke-direct {v1}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 531
    move-result v6

    .line 532
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 534
    const/16 v19, 0x1fef

    .line 536
    move-object v11, v3

    .line 537
    move-object v13, v3

    .line 538
    move-object v14, v3

    .line 539
    move-object v15, v3

    .line 540
    move-object/from16 v16, v3

    .line 542
    move-object/from16 v17, v3

    .line 544
    move-object/from16 v18, v3

    .line 546
    move-object v9, v10

    .line 547
    move-object v10, v3

    .line 548
    invoke-static/range {v9 .. v19}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 551
    move-result-object v3

    .line 552
    const/4 v7, 0x1

    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v7}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 557
    sget-object v0, LX/Q2E;->A00:LX/Q2E;

    .line 559
    return-object v0

    .line 560
    :cond_230
    instance-of v6, v0, LX/Q22;

    .line 562
    if-eqz v6, :cond_2fe

    .line 564
    iget-object v6, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 566
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LX/PCS;

    .line 572
    sget-object v20, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 574
    invoke-direct {v1}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 577
    move-result v21

    .line 578
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 580
    const/16 v19, 0x1fef

    .line 582
    move-object v11, v3

    .line 583
    move-object v13, v3

    .line 584
    move-object v14, v3

    .line 585
    move-object v15, v3

    .line 586
    move-object/from16 v16, v3

    .line 588
    move-object/from16 v17, v3

    .line 590
    move-object/from16 v18, v3

    .line 592
    move-object v9, v10

    .line 593
    move-object v10, v3

    .line 594
    invoke-static/range {v9 .. v19}, LX/PDB;->A01(LX/PDB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)LX/PDB;

    .line 597
    move-result-object v18

    .line 598
    const/4 v7, 0x1

    .line 599
    move-object/from16 v17, v6

    .line 601
    move-object/from16 v19, v4

    .line 603
    move/from16 p0, v7

    .line 605
    invoke-virtual/range {v17 .. v22}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 608
    check-cast v0, LX/Q22;

    .line 610
    iget-object v6, v0, LX/Q22;->A01:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 615
    move-result v8

    .line 616
    const/4 v3, 0x0

    .line 617
    if-eq v8, v3, :cond_27c

    .line 619
    if-eq v8, v7, :cond_27c

    .line 621
    const/4 v3, 0x7

    .line 622
    if-ne v8, v3, :cond_2af

    .line 624
    iget-object v0, v0, LX/Q22;->A00:Ljava/lang/Integer;

    .line 626
    if-eqz v0, :cond_2af

    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 631
    move-result v3

    .line 632
    const/16 v0, 0x1d7

    .line 634
    if-ne v3, v0, :cond_2af

    .line 636
    :cond_27c
    const/4 v0, 0x1

    .line 637
    :goto_27d
    if-eqz v0, :cond_2f8

    .line 639
    invoke-interface {v2}, LX/0ds;->getContext()LX/020;

    .line 642
    move-result-object v2

    .line 643
    sget-object v0, LX/I7B;->A00:LX/I7B;

    .line 645
    invoke-interface {v2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_2f8

    .line 651
    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/1hT;

    .line 659
    const-string/jumbo v3, "trigger"

    .line 662
    invoke-static {v4, v5, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    invoke-static {v4}, LX/ORp;->A00(LX/O0R;)Ljava/lang/String;

    .line 668
    move-result-object v7

    .line 669
    if-eqz v7, :cond_2f8

    .line 671
    iget-object v0, v2, LX/1hT;->A00:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 676
    move-result-object v1

    .line 677
    sget-object v0, LX/14f;->A0G:LX/00g;

    .line 679
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2f8

    .line 685
    monitor-enter v2

    .line 686
    goto :goto_2b1

    .line 687
    :cond_2af
    const/4 v0, 0x0

    .line 688
    goto :goto_27d

    .line 689
    :goto_2b1
    :try_start_2b1
    iget-object v0, v2, LX/1hT;->A08:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    move-result-object v1

    .line 699
    const-string/jumbo v0, "wa_user_lid"

    .line 702
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    move-result-object v4

    .line 706
    const-string v3, "marked_at_millis"

    .line 708
    iget-object v0, v2, LX/1hT;->A06:LX/05b;

    .line 710
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 713
    move-result-wide v0

    .line 714
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 721
    goto :goto_2d5
    :try_end_2d2
    .catchall {:try_start_2b1 .. :try_end_2d2} :catchall_2d2

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    monitor-exit v2

    .line 724
    throw v0

    .line 725
    :goto_2d5
    monitor-exit v2

    .line 726
    const-string v0, "NoFoaUnpauseRetryOnConnect/markRetryDue/"

    .line 728
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 735
    iget-object v0, v2, LX/1hT;->A07:LX/05b;

    .line 737
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 739
    invoke-static {v1}, LX/N23;->A1L(LX/00y;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2f8

    .line 745
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/0AL;

    .line 751
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2f8

    .line 757
    invoke-static {v2}, LX/1hT;->A00(LX/1hT;)V

    .line 760
    :cond_2f8
    new-instance v0, LX/Q28;

    .line 762
    invoke-direct {v0, v6}, LX/Q28;-><init>(Ljava/lang/Integer;)V

    .line 765
    return-object v0

    .line 766
    :cond_2fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_198  #00000000
        :pswitch_19b  #00000001
        :pswitch_19b  #00000002
        :pswitch_1a0  #00000003
        :pswitch_1a0  #00000004
        :pswitch_1a0  #00000005
        :pswitch_1a0  #00000006
        :pswitch_19d  #00000007
        :pswitch_1a3  #00000008
        :pswitch_1a3  #00000009
    .end packed-switch

    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_186  #00000000
        :pswitch_189  #00000001
        :pswitch_18f  #00000002
        :pswitch_192  #00000003
        :pswitch_192  #00000004
        :pswitch_14e  #00000005
        :pswitch_14e  #00000006
        :pswitch_18c  #00000007
        :pswitch_14c  #00000008
        :pswitch_14c  #00000009
        :pswitch_14c  #0000000a
        :pswitch_14c  #0000000b
        :pswitch_14c  #0000000c
        :pswitch_195  #0000000d
    .end packed-switch

    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_17d  #00000001
    .end packed-switch

    :pswitch_data_348
    .packed-switch 0x3
        :pswitch_165  #00000003
        :pswitch_17a  #00000004
        :pswitch_17a  #00000005
    .end packed-switch
.end method

.method private final A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final A07(LX/O0R;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    invoke-static {v2}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    if-nez v1, :cond_4c

    .line 31
    sget-object v0, LX/O0R;->A05:LX/O0R;

    .line 33
    if-ne p1, v0, :cond_4c

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/10M;

    .line 43
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 45
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/09I;

    .line 59
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    return v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_45
.end method

.method private final A08(LX/O0R;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/14f;->A0E:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07(LX/O0R;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/14f;->A0F:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method private final A09(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_49

    .line 15
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 29
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/10M;

    .line 37
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 39
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09I;

    .line 53
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_3f

    .line 73
    :cond_49
    return v2
.end method


# virtual methods
.method public final A0A(LX/Orh;LX/O0R;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    const/16 v3, 0x10

    .line 6
    move-object/from16 v5, p3

    .line 8
    instance-of v0, v5, LX/QIH;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/QIH;

    .line 15
    iget v1, v0, LX/QIH;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v3, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v12, p0

    .line 23
    if-eqz v0, :cond_40

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, LX/QIH;

    .line 28
    iget v2, v6, LX/QIH;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_40

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v6, LX/QIH;->A00:I

    .line 39
    :goto_27
    iget-object v5, v6, LX/QIH;->A07:Ljava/lang/Object;

    .line 41
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v6, LX/QIH;->A00:I

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    if-eq v0, v7, :cond_4b

    .line 52
    if-ne v0, v8, :cond_46

    .line 54
    iget-object v1, v6, LX/QIH;->A06:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/0b9;

    .line 58
    iget-object v0, v6, LX/QIH;->A05:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    goto/16 :goto_237

    .line 64
    :cond_40
    new-instance v6, LX/QIH;

    .line 66
    invoke-direct {v6, v12, v5, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v1, v6, LX/QIH;->A06:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/0b9;

    .line 79
    iget-object v0, v6, LX/QIH;->A05:Ljava/lang/Object;

    .line 81
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    iget-object v4, v6, LX/QIH;->A02:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/Orh;

    .line 87
    iget-object v14, v6, LX/QIH;->A01:Ljava/lang/Object;

    .line 89
    check-cast v14, LX/O0R;

    .line 91
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    goto :goto_87

    .line 95
    :cond_5f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    new-instance v5, LX/1iO;

    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    const/16 v1, 0x21

    .line 105
    new-instance v0, LX/QBt;

    .line 107
    move-object/from16 v9, p4

    .line 109
    invoke-direct {v0, v5, v9, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    iget-object v1, v12, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A09:LX/0b9;

    .line 114
    iput-object v14, v6, LX/QIH;->A01:Ljava/lang/Object;

    .line 116
    iput-object v4, v6, LX/QIH;->A02:Ljava/lang/Object;

    .line 118
    iput-object v2, v6, LX/QIH;->A03:Ljava/lang/Object;

    .line 120
    iput-object v2, v6, LX/QIH;->A04:Ljava/lang/Object;

    .line 122
    iput-object v0, v6, LX/QIH;->A05:Ljava/lang/Object;

    .line 124
    iput-object v1, v6, LX/QIH;->A06:Ljava/lang/Object;

    .line 126
    iput v7, v6, LX/QIH;->A00:I

    .line 128
    invoke-interface {v1, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v3, :cond_87

    .line 134
    return-object v3

    .line 135
    :cond_87
    :goto_87
    :try_start_87
    invoke-static {v6}, LX/QIH;->A02(LX/QIH;)V

    .line 138
    iput-object v0, v6, LX/QIH;->A05:Ljava/lang/Object;

    .line 140
    iput-object v1, v6, LX/QIH;->A06:Ljava/lang/Object;

    .line 142
    iput v8, v6, LX/QIH;->A00:I

    .line 144
    iget-object v5, v12, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A03:LX/05b;

    .line 146
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/09I;

    .line 152
    invoke-interface {v5}, LX/09I;->B3l()LX/0Dh;

    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_a3

    .line 158
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_a4

    .line 163
    :cond_a3
    const/4 v5, 0x0

    .line 164
    :goto_a4
    if-eqz v5, :cond_21a

    .line 166
    invoke-direct {v12, v14, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07(LX/O0R;Ljava/lang/String;)Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_21a

    .line 172
    sget-object v7, LX/O0R;->A03:LX/O0R;
    :try_end_ae
    .catchall {:try_start_87 .. :try_end_ae} :catchall_243

    .line 174
    invoke-static {v14, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    :try_start_b2
    new-instance v15, LX/P3I;

    .line 180
    invoke-direct {v15, v7, v8}, LX/P3I;-><init>(ZI)V

    .line 183
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    iget-object v11, v12, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 187
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, LX/PCS;

    .line 193
    iget-object v9, v14, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 195
    iget-object v8, v14, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 197
    invoke-virtual {v10, v15, v7, v9, v8}, LX/PCS;->A0C(LX/P3I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/PCS;

    .line 206
    iget-object v9, v14, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 208
    iget-object v8, v14, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 210
    move-object/from16 v16, v10

    .line 212
    move-object/from16 v17, v15

    .line 214
    move-object/from16 v18, v7

    .line 216
    move-object/from16 v19, v2

    .line 218
    move-object/from16 v20, v9

    .line 220
    move-object/from16 v21, v8

    .line 222
    invoke-virtual/range {v16 .. v21}, LX/PCS;->A05(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Q2F;

    .line 225
    move-result-object v16

    .line 226
    iget-object v8, v12, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06:LX/05b;

    .line 228
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/7MC;

    .line 234
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 237
    move-result-object v18

    .line 238
    iget-object v9, v4, LX/Orh;->A00:Ljava/lang/String;

    .line 240
    iget-object v8, v4, LX/Orh;->A01:Ljava/lang/String;

    .line 242
    iget-boolean v4, v4, LX/Orh;->A02:Z

    .line 244
    move-object/from16 v19, v16

    .line 246
    move-object/from16 v20, v9

    .line 248
    move-object/from16 v21, v8

    .line 250
    move/from16 v22, v4

    .line 252
    move-object/from16 v17, v10

    .line 254
    invoke-virtual/range {v17 .. v22}, LX/7MC;->A00(Landroid/content/Context;LX/QTw;Ljava/lang/String;Ljava/lang/String;Z)LX/OKE;

    .line 257
    move-result-object v8

    .line 258
    instance-of v4, v8, LX/6DW;

    .line 260
    if-eqz v4, :cond_123

    .line 262
    invoke-direct {v12, v14, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07(LX/O0R;Ljava/lang/String;)Z

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_1cf

    .line 268
    invoke-static {v15, v7, v2}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 271
    move-result-object v7

    .line 272
    :goto_110
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/PCS;

    .line 278
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 280
    invoke-direct {v12}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 283
    move-result v4

    .line 284
    invoke-virtual {v6, v7, v14, v5, v4}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 287
    sget-object v5, LX/Q2A;->A00:LX/Q2A;

    .line 289
    goto/16 :goto_234

    .line 291
    :cond_123
    instance-of v4, v8, LX/Nwx;

    .line 293
    if-eqz v4, :cond_14b

    .line 295
    invoke-direct {v12, v14, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08(LX/O0R;Ljava/lang/String;)Z

    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_1de

    .line 301
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/PCS;

    .line 307
    const-string v4, "auth_fetch_exception"

    .line 309
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 311
    invoke-direct {v12}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 314
    move-result v9

    .line 315
    invoke-static {v15, v7, v2}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 318
    move-result-object v6

    .line 319
    const/4 v10, 0x1

    .line 320
    move-object v7, v14

    .line 321
    invoke-virtual/range {v5 .. v10}, LX/PCS;->A08(LX/PDB;LX/O0R;Ljava/lang/Integer;ZZ)V

    .line 324
    new-instance v5, LX/Q25;

    .line 326
    invoke-direct {v5, v4}, LX/Q25;-><init>(Ljava/lang/String;)V

    .line 329
    goto/16 :goto_234

    .line 331
    :cond_14b
    instance-of v4, v8, LX/Nwy;

    .line 333
    if-eqz v4, :cond_215

    .line 335
    check-cast v8, LX/Nwy;

    .line 337
    iget-object v8, v8, LX/Nwy;->A00:Ljava/lang/String;

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v4

    .line 343
    sparse-switch v4, :sswitch_data_24a

    .line 346
    :cond_15a
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 348
    :goto_15c
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 350
    if-eq v9, v4, :cond_1c1

    .line 352
    invoke-direct {v12, v14, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A08(LX/O0R;Ljava/lang/String;)Z

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_1f5

    .line 358
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    check-cast v9, LX/PCS;

    .line 364
    const-string v4, "graphql_null_response"

    .line 366
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_188

    .line 372
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 374
    :goto_176
    invoke-direct {v12}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 377
    move-result v5

    .line 378
    invoke-static {v15, v7, v2}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v9, v4, v14, v6, v5}, LX/PCS;->A07(LX/PDB;LX/O0R;Ljava/lang/Integer;Z)V

    .line 385
    new-instance v5, LX/Q26;

    .line 387
    invoke-direct {v5, v8}, LX/Q26;-><init>(Ljava/lang/String;)V

    .line 390
    goto/16 :goto_234

    .line 392
    :cond_188
    const-string v4, "graphql_missing_fields"

    .line 394
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_193

    .line 400
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 402
    goto :goto_176

    .line 403
    :cond_193
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 405
    goto :goto_176

    .line 406
    :sswitch_196
    const-string v4, "no_fx_accounts"

    .line 408
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_15a

    .line 414
    goto :goto_1c0

    .line 415
    :sswitch_19f
    const-string v4, "graphql_missing_fields"

    .line 417
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_15a

    .line 423
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 425
    goto :goto_15c

    .line 426
    :sswitch_1aa
    const-string v4, "no_eligible_foa_account"

    .line 428
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_15a

    .line 434
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 436
    goto :goto_15c

    .line 437
    :sswitch_1b5
    const-string v4, "graphql_null_response"

    .line 439
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_15a

    .line 445
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 447
    goto :goto_15c

    .line 448
    :goto_1c0
    move-object v9, v7

    .line 449
    :cond_1c1
    invoke-direct {v12, v14, v5}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A07(LX/O0R;Ljava/lang/String;)Z

    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_200

    .line 455
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 457
    invoke-static {v15, v4, v9}, LX/ORt;->A00(LX/P3I;Ljava/lang/Integer;Ljava/lang/Integer;)LX/PDB;

    .line 460
    move-result-object v7

    .line 461
    goto/16 :goto_110

    .line 463
    :cond_1cf
    check-cast v8, LX/6DW;

    .line 465
    iget-object v13, v8, LX/6DW;->A00:LX/OqZ;

    .line 467
    move-object/from16 v19, v0

    .line 469
    move-object/from16 v18, v6

    .line 471
    move-object/from16 v17, v5

    .line 473
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A03(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/OqZ;LX/O0R;LX/P3I;LX/QTw;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    goto :goto_234

    .line 478
    :cond_1de
    const-string v7, "auth_fetch_exception"

    .line 480
    new-instance v4, LX/Q25;

    .line 482
    invoke-direct {v4, v7}, LX/Q25;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v10, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v7, v12

    .line 492
    move-object v8, v14

    .line 493
    move-object v9, v15

    .line 494
    move-object v11, v5

    .line 495
    move-object v12, v6

    .line 496
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/O0R;LX/P3I;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    goto :goto_234

    .line 501
    :cond_1f5
    new-instance v4, LX/Q26;

    .line 503
    invoke-direct {v4, v8}, LX/Q26;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const/16 v16, 0x0

    .line 511
    goto :goto_20a

    .line 512
    :cond_200
    new-instance v4, LX/Q26;

    .line 514
    invoke-direct {v4, v8}, LX/Q26;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const/16 v16, 0x1

    .line 522
    :goto_20a
    move-object v10, v12

    .line 523
    move-object v11, v14

    .line 524
    move-object v12, v15

    .line 525
    move-object v13, v9

    .line 526
    move-object v14, v5

    .line 527
    move-object v15, v6

    .line 528
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A05(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/O0R;LX/P3I;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    goto :goto_234

    .line 533
    :cond_215
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_21a
    iget-object v4, v12, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02:LX/05b;

    .line 540
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LX/PCS;

    .line 546
    iget-object v5, v14, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 548
    invoke-direct {v12}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A06()Z

    .line 551
    move-result v11

    .line 552
    iget-object v4, v14, LX/O0R;->unpauseReasonToken:Ljava/lang/String;

    .line 554
    const-string v10, "background_unpause_state_changed"

    .line 556
    move-object v7, v2

    .line 557
    move-object v8, v5

    .line 558
    move-object v9, v4

    .line 559
    invoke-virtual/range {v6 .. v11}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    sget-object v5, LX/Q2A;->A00:LX/Q2A;

    .line 564
    :goto_234
    if-ne v5, v3, :cond_23a

    .line 566
    return-object v3
    :try_end_237
    .catchall {:try_start_b2 .. :try_end_237} :catchall_243

    .line 567
    :goto_237
    :try_start_237
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 570
    :cond_23a
    check-cast v5, LX/QR8;
    :try_end_23c
    .catchall {:try_start_237 .. :try_end_23c} :catchall_245

    .line 572
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 575
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-object v5

    .line 579
    :catchall_243
    move-exception v0

    .line 580
    goto :goto_246

    .line 581
    :catchall_245
    move-exception v0

    .line 582
    :goto_246
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 585
    throw v0

    .line 586
    :sswitch_data_24a
    .sparse-switch
        -0x516800cb -> :sswitch_196
        -0x2db6f938 -> :sswitch_19f
        -0x6be0d04 -> :sswitch_1aa
        0x652c223 -> :sswitch_1b5
    .end sparse-switch
.end method

.method public final A0B(LX/O0R;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p1, LX/O0R;->entryPointToken:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Orh;

    .line 6
    invoke-direct {v2, v3, v1, v0}, LX/Orh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/QBo;

    .line 12
    invoke-direct {v0, v1}, LX/QBo;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A0A(LX/Orh;LX/O0R;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
