.class public final Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


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

.field public final A09:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A06:LX/05b;

    .line 11
    const/16 v0, 0x14c9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A08:LX/05b;

    .line 37
    const/16 v0, 0x14b6

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A03:LX/05b;

    .line 51
    const/16 v0, 0x14c7

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A02:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A04:LX/05b;

    .line 71
    return-void
.end method

.method private final A00(LX/0AZ;)LX/OaT;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/0qU;

    .line 3
    invoke-direct {v5, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/QH0;

    .line 11
    invoke-direct {v1, v2, v0}, LX/QH0;-><init>(LX/I7D;I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0Vw;->A00(LX/020;LX/020;)LX/020;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v5, p1, v6, v2}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/QC6;

    .line 43
    invoke-direct {v0, v5, v2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v5, p0, v6, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/OaT;

    .line 60
    if-nez v2, :cond_4e

    .line 62
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 64
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 66
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 71
    const-string v0, "reply_timeout"

    .line 73
    new-instance v2, LX/OaT;

    .line 75
    invoke-direct {v2, v1, v0}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 78
    :cond_4e
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;)LX/Orh;
    .registers 7

    .line 0
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 2
    if-ne p2, v0, :cond_38

    .line 4
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/OVg;->A01:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    const-string v3, "Instagram"

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->trigger:LX/IsF;

    .line 22
    sget-object v0, LX/J3o;->$redex_init_class:LX/J3o;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_29

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v2, :cond_3a

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    new-instance v0, LX/Orh;

    .line 37
    invoke-direct {v0, v1, v3, v2}, LX/Orh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/OVg;->A02:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v2

    .line 53
    const-string v1, "foa_ipc"

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/OqZ;LX/PDB;LX/QTw;LX/0ds;Z)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p2

    .line 2
    move/from16 v2, p5

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v8, p4

    .line 7
    instance-of v0, v8, LX/QHc;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, LX/QHc;

    .line 14
    iget v1, v0, LX/QHc;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v6, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v1, p0

    .line 22
    if-eqz v0, :cond_9f

    .line 24
    move-object v7, v8

    .line 25
    check-cast v7, LX/QHc;

    .line 27
    iget v5, v7, LX/QHc;->A00:I

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    and-int v0, v5, v4

    .line 33
    if-eqz v0, :cond_9f

    .line 35
    sub-int/2addr v5, v4

    .line 36
    iput v5, v7, LX/QHc;->A00:I

    .line 38
    :goto_26
    iget-object v6, v7, LX/QHc;->A04:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/QHc;->A00:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_64

    .line 47
    if-ne v0, v4, :cond_106

    .line 49
    iget-boolean v2, v7, LX/QHc;->A05:Z

    .line 51
    iget-object v3, v7, LX/QHc;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/PDB;

    .line 55
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v6, LX/6M9;

    .line 60
    instance-of v0, v6, LX/6Dj;

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_a5

    .line 65
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow success"

    .line 67
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/PCS;

    .line 78
    const-string v2, "foa_triggered_unpause"

    .line 80
    invoke-virtual {v3}, LX/PDB;->A07()LX/PDB;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "foa_ipc"

    .line 86
    invoke-virtual {v4, v1, v0, v2}, LX/PCS;->A09(LX/PDB;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    .line 91
    invoke-direct {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;-><init>()V

    .line 94
    new-instance v1, LX/OaT;

    .line 96
    invoke-direct {v1, v0, v7}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A07:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 111
    move-object/from16 v0, p1

    .line 113
    iget-object v12, v0, LX/OqZ;->A00:Ljava/lang/String;

    .line 115
    iget-object v15, v0, LX/OqZ;->A01:Ljava/lang/String;

    .line 117
    const/4 v9, 0x0

    .line 118
    iput-object v9, v7, LX/QHc;->A01:Ljava/lang/Object;

    .line 120
    iput-object v9, v7, LX/QHc;->A02:Ljava/lang/Object;

    .line 122
    iput-object v3, v7, LX/QHc;->A03:Ljava/lang/Object;

    .line 124
    iput-boolean v2, v7, LX/QHc;->A05:Z

    .line 126
    iput v4, v7, LX/QHc;->A00:I

    .line 128
    invoke-static {v7, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 131
    move-result-object v0

    .line 132
    new-instance v7, LX/Q2H;

    .line 134
    invoke-direct {v7, v0}, LX/Q2H;-><init>(LX/0ds;)V

    .line 137
    const/16 p2, 0x138

    .line 139
    move-object v11, v9

    .line 140
    move-object v13, v9

    .line 141
    move-object v14, v9

    .line 142
    move-object/from16 p0, v9

    .line 144
    move-object/from16 p1, v9

    .line 146
    move-object/from16 v6, p3

    .line 148
    move-object v10, v9

    .line 149
    invoke-static/range {v6 .. v18}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A00(LX/QTw;LX/QVG;Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v5, :cond_3a

    .line 158
    return-object v5

    .line 159
    :cond_9f
    new-instance v7, LX/QHc;

    .line 161
    invoke-direct {v7, v1, v8, v6}, LX/QHc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    goto :goto_26

    .line 165
    :cond_a5
    instance-of v0, v6, LX/6Dk;

    .line 167
    if-eqz v0, :cond_101

    .line 169
    check-cast v6, LX/6Dk;

    .line 171
    iget-object v6, v6, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 173
    instance-of v0, v6, LX/O3f;

    .line 175
    if-eqz v0, :cond_ff

    .line 177
    check-cast v6, LX/O3f;

    .line 179
    if-eqz v6, :cond_b9

    .line 181
    iget-object v5, v6, LX/O3f;->failureType:Ljava/lang/String;

    .line 183
    if-nez v5, :cond_fc

    .line 185
    :cond_b9
    :goto_b9
    const-string/jumbo v5, "unknown"

    .line 188
    if-nez v6, :cond_fc

    .line 190
    move-object v4, v7

    .line 191
    :goto_bf
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow failed: "

    .line 193
    invoke-static {v0, v5}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/PCS;

    .line 204
    const-string/jumbo v0, "unpause_flow_"

    .line 207
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    if-eqz v4, :cond_dd

    .line 213
    if-eqz v6, :cond_d9

    .line 215
    iget-object v7, v6, LX/O3f;->errorCode:Ljava/lang/Long;

    .line 217
    :cond_d9
    invoke-virtual {v3, v4, v7}, LX/PDB;->A08(LX/Nz5;Ljava/lang/Long;)LX/PDB;

    .line 220
    move-result-object v3

    .line 221
    :cond_dd
    const-string v8, "foa_ipc"

    .line 223
    const-string v9, "foa_triggered_unpause"

    .line 225
    move-object v6, v1

    .line 226
    move-object v7, v3

    .line 227
    move v11, v2

    .line 228
    invoke-virtual/range {v6 .. v11}, LX/PCS;->A0A(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    const-string/jumbo v0, "unpause_flow_error:"

    .line 234
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 243
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 246
    new-instance v1, LX/OaT;

    .line 248
    invoke-direct {v1, v0, v3}, LX/OaT;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V

    .line 251
    return-object v1

    .line 252
    :cond_fc
    iget-object v4, v6, LX/O3f;->failureStage:LX/Nz5;

    .line 254
    goto :goto_bf

    .line 255
    :cond_ff
    move-object v6, v7

    .line 256
    goto :goto_b9

    .line 257
    :cond_101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method private final A03(IILjava/lang/String;)V
    .registers 6

    .line 0
    new-instance v1, LX/NiF;

    .line 2
    invoke-direct {v1}, LX/NiF;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/NiF;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/NiF;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p3, v1, LX/NiF;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A08:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 23

    .line 0
    move-object/from16 v14, p1

    .line 2
    check-cast v14, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v5, p2

    .line 11
    move-object/from16 v0, p3

    .line 13
    invoke-static {v5, v6, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v14, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 18
    const-string v0, "FACEBOOK"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    const-string v0, "INSTAGRAM"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    :cond_24
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation starting for source: "

    .line 38
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    move-object/from16 v3, p0

    .line 47
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A09:LX/05b;

    .line 49
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 63
    move-result v11

    .line 64
    invoke-static {v1}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v13, v13}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x0

    .line 73
    if-nez v0, :cond_75

    .line 75
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/OVg;->A03:LX/00g;

    .line 83
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6d

    .line 89
    const-string v10, "account_linking_not_enabled"

    .line 91
    invoke-direct {v3, v6, v2, v10}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A03(IILjava/lang/String;)V

    .line 94
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/PCS;

    .line 102
    const-string v8, "foa_ipc"

    .line 104
    const-string v9, "foa_triggered_unpause"

    .line 106
    invoke-virtual/range {v6 .. v11}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :cond_6d
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 111
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 113
    invoke-direct {v1, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 116
    return-object v1

    .line 117
    :cond_75
    if-nez v11, :cond_a5

    .line 119
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/OVg;->A03:LX/00g;

    .line 127
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9d

    .line 133
    const-string/jumbo v0, "user_not_paused"

    .line 136
    invoke-direct {v3, v6, v2, v0}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A03(IILjava/lang/String;)V

    .line 139
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/PCS;

    .line 147
    const-string v10, "foa_ipc"

    .line 149
    const-string v11, "foa_triggered_unpause"

    .line 151
    const-string v12, "not_paused"

    .line 153
    move-object v9, v7

    .line 154
    invoke-virtual/range {v8 .. v13}, LX/PCS;->A0B(LX/PDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    :cond_9d
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 159
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 161
    invoke-direct {v1, v0, v7}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 164
    return-object v1

    .line 165
    :cond_a5
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A03:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/10M;

    .line 173
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 175
    invoke-virtual {v1, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_db

    .line 181
    iget-object v0, v3, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/OVg;->A00:LX/00g;

    .line 189
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_db

    .line 195
    invoke-static {v14, v3, v5}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;)LX/Orh;

    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/QM1;

    .line 201
    invoke-direct {v0, v3, v1, v7, v13}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 204
    invoke-direct {v3, v0}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00(LX/0AZ;)LX/OaT;

    .line 207
    move-result-object v1

    .line 208
    :goto_d0
    iget-object v0, v1, LX/OaT;->A01:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_d5

    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_d5
    invoke-direct {v3, v4, v2, v0}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A03(IILjava/lang/String;)V

    .line 216
    iget-object v1, v1, LX/OaT;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 218
    return-object v1

    .line 219
    :cond_db
    new-instance v13, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;

    .line 221
    move-object v15, v3

    .line 222
    move-object/from16 v16, v5

    .line 224
    move-object/from16 v17, v7

    .line 226
    move/from16 v18, v11

    .line 228
    invoke-direct/range {v13 .. v18}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler$handleOperation$reply$1;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;LX/UAx;LX/0ds;Z)V

    .line 231
    invoke-direct {v3, v13}, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00(LX/0AZ;)LX/OaT;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_d0
.end method

.method public Bie(LX/UAx;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/unpause/TriggerSilentUnpauseOperationHandler;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6a4d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
