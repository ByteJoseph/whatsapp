.class public final synthetic LX/F2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:LX/UyA;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/EhM;LX/UyA;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2g;->A01:LX/EhM;

    .line 5
    iput-object p4, p0, LX/F2g;->A04:Ljava/lang/String;

    .line 7
    iput-boolean p9, p0, LX/F2g;->A07:Z

    .line 9
    iput-object p2, p0, LX/F2g;->A02:LX/UyA;

    .line 11
    iput-object p3, p0, LX/F2g;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    iput-object p7, p0, LX/F2g;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 15
    iput-object p5, p0, LX/F2g;->A05:Ljava/lang/String;

    .line 17
    iput p8, p0, LX/F2g;->A00:I

    .line 19
    iput-object p6, p0, LX/F2g;->A06:Ljava/util/List;

    .line 21
    iput-boolean p10, p0, LX/F2g;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v7, v1, LX/F2g;->A01:LX/EhM;

    .line 4
    iget-object v9, v1, LX/F2g;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v13, v1, LX/F2g;->A07:Z

    .line 8
    iget-object v2, v1, LX/F2g;->A02:LX/UyA;

    .line 10
    iget-object v8, v1, LX/F2g;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v11, v1, LX/F2g;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 14
    iget-object v10, v1, LX/F2g;->A05:Ljava/lang/String;

    .line 16
    iget v12, v1, LX/F2g;->A00:I

    .line 18
    iget-object v0, v1, LX/F2g;->A06:Ljava/util/List;

    .line 20
    iget-boolean v3, v1, LX/F2g;->A08:Z

    .line 22
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_105

    .line 28
    sget-object v16, LX/Djj;->A0A:LX/Djj;

    .line 30
    :goto_1e
    invoke-static {v4}, LX/Dpq;->A00(I)LX/Djk;

    .line 33
    move-result-object v15

    .line 34
    if-nez v4, :cond_fd

    .line 36
    const/16 v18, 0x0

    .line 38
    :goto_26
    sget-object v1, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iget-object v1, v7, LX/EhM;->A2k:LX/00y;

    .line 42
    invoke-static {v1}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 45
    move-result-object v14

    .line 46
    move-object/from16 v17, v9

    .line 48
    move/from16 v19, v13

    .line 50
    invoke-virtual/range {v14 .. v19}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v4, :cond_b4

    .line 56
    iget-object v4, v7, LX/EhM;->A3B:LX/00y;

    .line 58
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 61
    move-result-object v6

    .line 62
    new-instance v5, LX/Eoe;

    .line 64
    invoke-direct/range {v5 .. v13}, LX/Eoe;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZ)V

    .line 67
    invoke-virtual {v2, v5}, LX/UyA;->A0X(LX/0kb;)V

    .line 70
    invoke-virtual {v7, v9}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, LX/E8Z;->A0A:Ljava/lang/Integer;

    .line 76
    if-nez v13, :cond_b2

    .line 78
    if-eqz v2, :cond_64

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v5

    .line 84
    const/16 v2, 0x1a

    .line 86
    if-ne v5, v2, :cond_64

    .line 88
    invoke-static {v7}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 91
    move-result-object v5

    .line 92
    const/16 v2, 0x39b7

    .line 94
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_b2

    .line 100
    :cond_64
    invoke-static {v7}, LX/EhM;->A0Q(LX/EhM;)V

    .line 103
    new-instance v5, LX/Eh6;

    .line 105
    invoke-direct {v5, v7, v9, v0, v3}, LX/Eh6;-><init>(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 108
    iput-object v5, v7, LX/EhM;->A0T:LX/FOk;

    .line 110
    new-instance v2, LX/Eh4;

    .line 112
    invoke-direct {v2, v5}, LX/Eh4;-><init>(LX/FOk;)V

    .line 115
    iput-object v2, v7, LX/EhM;->A0T:LX/FOk;

    .line 117
    iget-object v2, v7, LX/EhM;->A33:LX/00y;

    .line 119
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 122
    move-result-object v5

    .line 123
    iget-object v2, v7, LX/EhM;->A0T:LX/FOk;

    .line 125
    invoke-virtual {v5, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 131
    move-result-object v11

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v12, 0x2

    .line 134
    move v15, v13

    .line 135
    move-object v10, v7

    .line 136
    move v14, v13

    .line 137
    invoke-virtual/range {v10 .. v15}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object v6

    .line 141
    new-instance v5, LX/Ef1;

    .line 143
    invoke-direct {v5, v7, v9, v0, v3}, LX/Ef1;-><init>(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    sget-object v2, LX/QcV;->A01:LX/QcV;

    .line 148
    invoke-static {v5, v6, v2}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_98
    iget-object v5, v7, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 154
    const/16 v3, 0xa

    .line 156
    new-instance v2, LX/Ey5;

    .line 158
    invoke-direct {v2, v0, v7, v9, v3}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    if-eqz v6, :cond_b1

    .line 166
    invoke-static {v4}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 169
    move-result-object v8

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v9, 0x2

    .line 172
    move v12, v10

    .line 173
    move v11, v10

    .line 174
    invoke-virtual/range {v7 .. v12}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    :cond_b1
    return-object v1

    .line 178
    :cond_b2
    const/4 v6, 0x1

    .line 179
    goto :goto_98

    .line 180
    :cond_b4
    const-string v0, "voip/actionStartNewOutgoingCall failed to start call "

    .line 182
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v3, 0x0

    .line 186
    new-instance v0, LX/EoX;

    .line 188
    invoke-direct {v0, v11, v7, v3}, LX/EoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 194
    invoke-virtual {v7}, LX/EhM;->A1Y()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_eb

    .line 200
    iget-object v0, v7, LX/EhM;->A2K:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 208
    invoke-virtual {v0, v9}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1h(Ljava/lang/String;)V

    .line 211
    :cond_d3
    :goto_d3
    const v0, 0xa3931

    .line 214
    if-eq v4, v0, :cond_dd

    .line 216
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 218
    invoke-static {v1, v0, v7}, LX/EhM;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 221
    :cond_dd
    invoke-static {v7}, LX/EhM;->A0s(LX/EhM;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b1

    .line 227
    iget-object v0, v7, LX/EhM;->A4Q:LX/FLc;

    .line 229
    if-eqz v0, :cond_b1

    .line 231
    invoke-interface {v0}, LX/FLc;->finish()V

    .line 234
    return-object v1

    .line 235
    :cond_eb
    invoke-static {}, LX/00d;->A04()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d3

    .line 241
    invoke-virtual {v7, v9}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d3

    .line 247
    const/16 v0, 0x9

    .line 249
    invoke-virtual {v2, v0}, LX/Ax9;->A05(I)V

    .line 252
    goto :goto_d3

    .line 253
    :cond_fd
    const-string v1, "native_start_call_status_"

    .line 255
    invoke-static {v1, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    move-result-object v18

    .line 259
    goto/16 :goto_26

    .line 261
    :cond_105
    sget-object v16, LX/Djj;->A01:LX/Djj;

    .line 263
    goto/16 :goto_1e
.end method
