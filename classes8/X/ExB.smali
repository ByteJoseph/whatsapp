.class public final synthetic LX/ExB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExB;->A01:LX/EhM;

    .line 5
    iput-boolean p4, p0, LX/ExB;->A03:Z

    .line 7
    iput-object p3, p0, LX/ExB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, LX/ExB;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    iput-boolean p5, p0, LX/ExB;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/ExB;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v14, v2, LX/ExB;->A01:LX/EhM;

    .line 4
    iget-boolean v1, v2, LX/ExB;->A03:Z

    .line 6
    iget-object v0, v2, LX/ExB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iget-object v15, v2, LX/ExB;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-boolean v4, v2, LX/ExB;->A04:Z

    .line 12
    iget-boolean v2, v2, LX/ExB;->A05:Z

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {v14}, LX/Eyk;->A05(LX/EhM;)V

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    invoke-static {v14}, LX/CyT;->A1a(LX/EhM;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_af

    .line 34
    iget-object v0, v14, LX/EhM;->A3l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_af

    .line 42
    :cond_2a
    iget-object v0, v14, LX/EhM;->A1t:LX/00y;

    .line 44
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 47
    move-result-object v3

    .line 48
    const-string v0, "voip/notifyShowingIncomingCallUI"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {v3, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 60
    iget-object v0, v14, LX/EhM;->A31:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    iget-object v7, v14, LX/EhM;->A1b:Landroid/content/Context;

    .line 67
    invoke-static {v14}, LX/CyT;->A1a(LX/EhM;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v8

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v10

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v0, 0x1018

    .line 87
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/E9K;

    .line 93
    move-object v13, v9

    .line 94
    move-object v11, v10

    .line 95
    move-object v12, v9

    .line 96
    invoke-virtual/range {v6 .. v13}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LX/D0Z;

    .line 102
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 105
    if-eqz v4, :cond_ac

    .line 107
    iget-object v0, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 109
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 111
    :goto_6f
    const-string v0, "call_id"

    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    if-nez v4, :cond_aa

    .line 118
    iget-boolean v0, v14, LX/EhM;->A4f:Z

    .line 120
    if-eqz v0, :cond_aa

    .line 122
    :goto_7a
    const-string v0, "callAccepted"

    .line 124
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v1, "lobbyEntryPoint"

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    if-eqz v4, :cond_9a

    .line 135
    invoke-static {v14}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x376b

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_95

    .line 147
    if-eqz v2, :cond_9a

    .line 149
    :cond_95
    sget-object v0, LX/0Za;->A08:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :cond_9a
    sget-object v1, LX/Dg4;->A02:LX/Dg4;

    .line 156
    sget-object v0, LX/1JA;->A00:Lkotlin/jvm/functions/Function1;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    :goto_a6
    invoke-static {v14}, LX/EhM;->A0Q(LX/EhM;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v5, 0x0

    .line 171
    goto :goto_7a

    .line 172
    :cond_ac
    iget-object v1, v15, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 174
    goto :goto_6f

    .line 175
    :cond_af
    const/16 v17, 0x0

    .line 177
    iget-boolean v0, v14, LX/EhM;->A4r:Z

    .line 179
    const/16 v16, 0x1

    .line 181
    move/from16 v18, v17

    .line 183
    move/from16 v19, v0

    .line 185
    invoke-virtual/range {v14 .. v19}, LX/EhM;->A0x(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    goto :goto_a6
.end method
