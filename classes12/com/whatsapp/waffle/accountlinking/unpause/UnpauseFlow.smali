.class public final Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14ca

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static final A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .line 0
    iget-object v0, p2, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OjT;

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v5, p4

    .line 11
    if-nez p4, :cond_e5

    .line 13
    move-object v3, v4

    .line 14
    :goto_e
    const-string v6, "WaLinkedNonce"

    .line 16
    move-object/from16 v1, p5

    .line 18
    if-nez p5, :cond_da

    .line 20
    move-object v5, v4

    .line 21
    :goto_15
    move-object/from16 v8, p6

    .line 23
    if-nez p6, :cond_cd

    .line 25
    move-object v7, v4

    .line 26
    :goto_1a
    move-object/from16 v9, p7

    .line 28
    if-nez p7, :cond_c0

    .line 30
    move-object v8, v4

    .line 31
    :goto_1f
    move-object/from16 v10, p8

    .line 33
    if-nez p8, :cond_b3

    .line 35
    move-object v9, v4

    .line 36
    :goto_24
    move-object/from16 v11, p9

    .line 38
    if-nez p9, :cond_a6

    .line 40
    move-object v10, v4

    .line 41
    :goto_29
    move-object/from16 v11, p10

    .line 43
    if-nez p10, :cond_9c

    .line 45
    move-object v1, v4

    .line 46
    :goto_2e
    move-object/from16 v11, p11

    .line 48
    if-eqz p11, :cond_3d

    .line 50
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 53
    move-result-object v6

    .line 54
    const-string v0, "WaFbPassword"

    .line 56
    new-instance v4, LX/1Ix;

    .line 58
    invoke-direct {v4, v6, v11, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3d
    new-instance v0, LX/PpL;

    .line 63
    move/from16 v6, p12

    .line 65
    invoke-direct {v0, p0, p1, p2, v6}, LX/PpL;-><init>(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;I)V

    .line 68
    if-eqz v3, :cond_7c

    .line 70
    if-eqz v5, :cond_7c

    .line 72
    new-instance v6, LX/Q2J;

    .line 74
    invoke-direct {v6, v3, v5}, LX/Q2J;-><init>(LX/1Ix;LX/1Ix;)V

    .line 77
    :goto_4d
    new-instance v3, LX/OsK;

    .line 79
    invoke-direct {v3, v10, p0, v6, p3}, LX/OsK;-><init>(LX/1Ix;LX/QTw;LX/QR9;Ljava/lang/Integer;)V

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v6, LX/OcQ;

    .line 85
    invoke-direct {v6, v1, v3}, LX/OcQ;-><init>(ILjava/lang/Object;)V

    .line 88
    iget-object v1, v6, LX/OcQ;->A01:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/OsK;

    .line 92
    if-eqz v1, :cond_f2

    .line 94
    iget-object v1, v1, LX/OsK;->A02:LX/QR9;

    .line 96
    if-eqz v1, :cond_f2

    .line 98
    instance-of v7, v1, LX/Q2K;

    .line 100
    iget-object v1, v2, LX/OjT;->A00:LX/05b;

    .line 102
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/10M;

    .line 108
    sget-object v4, LX/14y;->A00:LX/0rP;

    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v3, LX/Em9;

    .line 113
    invoke-direct {v3, v0, v1}, LX/Em9;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual/range {v2 .. v7}, LX/10M;->A05(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Object;Z)V

    .line 123
    return-void

    .line 124
    :cond_7c
    if-eqz v7, :cond_86

    .line 126
    new-instance v6, LX/Q2I;

    .line 128
    invoke-direct {v6, v7}, LX/Q2I;-><init>(LX/1Ix;)V

    .line 131
    :goto_83
    check-cast v6, LX/QR9;

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    if-eqz v8, :cond_90

    .line 136
    if-eqz v9, :cond_90

    .line 138
    new-instance v6, LX/Q2L;

    .line 140
    invoke-direct {v6, v8, v9}, LX/Q2L;-><init>(LX/1Ix;LX/1Ix;)V

    .line 143
    goto :goto_83

    .line 144
    :cond_90
    if-eqz v1, :cond_9a

    .line 146
    if-eqz v4, :cond_9a

    .line 148
    new-instance v6, LX/Q2K;

    .line 150
    invoke-direct {v6, v1, v4}, LX/Q2K;-><init>(LX/1Ix;LX/1Ix;)V

    .line 153
    goto :goto_83

    .line 154
    :cond_9a
    const/4 v6, 0x0

    .line 155
    goto :goto_4d

    .line 156
    :cond_9c
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/1Ix;

    .line 162
    invoke-direct {v1, v0, v11, v6}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_2e

    .line 166
    :cond_a6
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "WaEntId"

    .line 172
    new-instance v10, LX/1Ix;

    .line 174
    invoke-direct {v10, v1, v11, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_29

    .line 179
    :cond_b3
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "WaLinkedWebAuthUri"

    .line 185
    new-instance v9, LX/1Ix;

    .line 187
    invoke-direct {v9, v1, v10, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    goto/16 :goto_24

    .line 192
    :cond_c0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "WaLinkedWebAuthToken"

    .line 198
    new-instance v8, LX/1Ix;

    .line 200
    invoke-direct {v8, v1, v9, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_1f

    .line 205
    :cond_cd
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "WaLinkedNativeAuthBlob"

    .line 211
    new-instance v7, LX/1Ix;

    .line 213
    invoke-direct {v7, v1, v8, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    goto/16 :goto_1a

    .line 218
    :cond_da
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 221
    move-result-object v0

    .line 222
    new-instance v5, LX/1Ix;

    .line 224
    invoke-direct {v5, v0, v1, v6}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    goto/16 :goto_15

    .line 229
    :cond_e5
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "WaLinkedFbid"

    .line 235
    new-instance v3, LX/1Ix;

    .line 237
    invoke-direct {v3, v1, v5, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_e

    .line 242
    :cond_f2
    new-instance v1, LX/O4A;

    .line 244
    invoke-direct {v1}, LX/O4A;-><init>()V

    .line 247
    invoke-virtual {v0, v1}, LX/PpL;->CCy(Ljava/lang/Exception;)V

    .line 250
    return-void
.end method

.method public static final A01(LX/QVG;LX/Nz5;Ljava/lang/Long;Z)V
    .registers 6

    .line 0
    if-eqz p3, :cond_13

    .line 2
    const-string v0, "accounts_not_linked_error"

    .line 4
    :goto_4
    new-instance v1, LX/Ori;

    .line 6
    invoke-direct {v1, p1, p2, v0}, LX/Ori;-><init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, LX/QaG;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast p0, LX/QaG;

    .line 15
    invoke-interface {p0, v1}, LX/QaG;->CEV(LX/Ori;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "generic_error"

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    iget-object v0, v1, LX/Ori;->A02:Ljava/lang/String;

    .line 24
    invoke-interface {p0, v0}, LX/QVG;->CEZ(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final A02(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/QHl;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/QHl;

    .line 13
    iget v0, v4, LX/QHl;->$t:I

    .line 15
    if-ne v0, v3, :cond_6f

    .line 17
    iget v2, v4, LX/QHl;->A01:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_6f

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/QHl;->A01:I

    .line 28
    :goto_1c
    iget-object v3, v4, LX/QHl;->A08:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v4, LX/QHl;->A01:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3e

    .line 37
    if-ne v1, v0, :cond_75

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    if-nez v3, :cond_3d

    .line 44
    const-string v0, "UnpauseFlow/recovery callback timed out"

    .line 46
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v1, "timeout_error"

    .line 52
    new-instance v0, LX/O3f;

    .line 54
    invoke-direct {v0, v8, v8, v1}, LX/O3f;-><init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 60
    move-result-object v3

    .line 61
    :cond_3d
    return-object v3

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    new-instance v5, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;

    .line 67
    move-object v10, v8

    .line 68
    move-object v12, v8

    .line 69
    move-object v13, v8

    .line 70
    move-object v15, v8

    .line 71
    move-object/from16 v6, p1

    .line 73
    move-object/from16 v11, p2

    .line 75
    move-object/from16 v14, p3

    .line 77
    move/from16 v1, p5

    .line 79
    move-object v9, v8

    .line 80
    move/from16 v16, v1

    .line 82
    invoke-direct/range {v5 .. v16}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeTransactionOwnedSuspending$2;-><init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 85
    iput-object v8, v4, LX/QHl;->A02:Ljava/lang/Object;

    .line 87
    iput-object v8, v4, LX/QHl;->A03:Ljava/lang/Object;

    .line 89
    iput-object v8, v4, LX/QHl;->A04:Ljava/lang/Object;

    .line 91
    iput-object v8, v4, LX/QHl;->A05:Ljava/lang/Object;

    .line 93
    iput-object v8, v4, LX/QHl;->A06:Ljava/lang/Object;

    .line 95
    iput-object v8, v4, LX/QHl;->A07:Ljava/lang/Object;

    .line 97
    iput v1, v4, LX/QHl;->A00:I

    .line 99
    iput v0, v4, LX/QHl;->A01:I

    .line 101
    const-wide/32 v0, 0x927c0

    .line 104
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v2, :cond_2a

    .line 110
    return-object v2

    .line 111
    :cond_6f
    new-instance v4, LX/QHl;

    .line 113
    invoke-direct {v4, v7, v5, v3}, LX/QHl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_1c

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A03(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/QHi;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_65

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/QHi;

    .line 11
    iget v0, v4, LX/QHi;->$t:I

    .line 13
    if-ne v0, v3, :cond_65

    .line 15
    iget v2, v4, LX/QHi;->A01:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_65

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/QHi;->A01:I

    .line 26
    :goto_1a
    iget-object v3, v4, LX/QHi;->A06:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v1, v4, LX/QHi;->A01:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_3d

    .line 35
    if-ne v1, v0, :cond_6b

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    if-nez v3, :cond_3c

    .line 42
    const-string v0, "UnpauseFlow/recovery callback timed out"

    .line 44
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string/jumbo v1, "timeout_error"

    .line 51
    new-instance v0, LX/O3f;

    .line 53
    invoke-direct {v0, v2, v2, v1}, LX/O3f;-><init>(LX/Nz5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    return-object v3

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v5, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;

    .line 67
    move-object v6, p1

    .line 68
    move-object/from16 v8, p2

    .line 70
    move-object/from16 v9, p3

    .line 72
    move/from16 v11, p5

    .line 74
    move-wide/from16 v12, p6

    .line 76
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow$executeRecoverySuspending$2;-><init>(LX/QTw;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)V

    .line 79
    iput-object v10, v4, LX/QHi;->A03:Ljava/lang/Object;

    .line 81
    iput-object v10, v4, LX/QHi;->A04:Ljava/lang/Object;

    .line 83
    iput-object v10, v4, LX/QHi;->A05:Ljava/lang/Object;

    .line 85
    iput-wide v12, v4, LX/QHi;->A02:J

    .line 87
    iput v11, v4, LX/QHi;->A00:I

    .line 89
    iput v0, v4, LX/QHi;->A01:I

    .line 91
    const-wide/32 v0, 0x927c0

    .line 94
    invoke-static {v4, v5, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_28

    .line 100
    return-object v2

    .line 101
    :cond_65
    new-instance v4, LX/QHi;

    .line 103
    invoke-direct {v4, p0, v5, v3}, LX/QHi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_1a

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
