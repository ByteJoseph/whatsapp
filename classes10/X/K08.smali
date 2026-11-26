.class public final LX/K08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/12i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K08;->A01:LX/08a;

    .line 9
    const/16 v0, 0x1497

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K08;->A00:LX/05b;

    .line 17
    const/16 v0, 0x148d

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/12i;

    .line 25
    iput-object v0, p0, LX/K08;->A02:LX/12i;

    .line 27
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
    .registers 8

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, LX/K08;->Bie(LX/UAx;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 15
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 17
    :goto_11
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->contextualLinkSteal:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5a

    .line 31
    iget-object v1, p0, LX/K08;->A01:LX/08a;

    .line 33
    sget-object v0, LX/UOP;->A02:LX/00g;

    .line 35
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 41
    :cond_29
    const-string v0, "fetch_waffle_cache_start"

    .line 43
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {p0, v2, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 55
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6M9;

    .line 64
    const-string v0, "fetch_waffle_cache_end"

    .line 66
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 69
    instance-of v0, v1, LX/6Dj;

    .line 71
    if-eqz v0, :cond_6c

    .line 73
    iget-object v1, p0, LX/K08;->A02:LX/12i;

    .line 75
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 77
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 83
    if-eq v1, v0, :cond_66

    .line 85
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 87
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 89
    goto :goto_11

    .line 90
    :cond_5a
    iget-object v1, p0, LX/K08;->A02:LX/12i;

    .line 92
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 94
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 100
    if-ne v1, v0, :cond_29

    .line 102
    :cond_66
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 104
    invoke-direct {v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;-><init>()V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    instance-of v0, v1, LX/6Dk;

    .line 110
    if-eqz v0, :cond_81

    .line 112
    check-cast v1, LX/6Dk;

    .line 114
    iget-object v1, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 116
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: "

    .line 118
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 123
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 128
    return-object v1

    .line 129
    :cond_81
    instance-of v0, v1, LX/6Di;

    .line 131
    if-eqz v0, :cond_92

    .line 133
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 140
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 145
    return-object v1

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_b

    .line 8
    if-eq v1, v2, :cond_10

    .line 10
    return v2

    .line 11
    :cond_b
    iget-object v1, p0, LX/K08;->A01:LX/08a;

    .line 13
    const/16 v0, 0x546f

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    iget-object v1, p0, LX/K08;->A01:LX/08a;

    .line 18
    const/16 v0, 0x5470

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
