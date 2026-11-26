.class public final LX/Stg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ly;


# instance fields
.field public final synthetic A00:LX/SH3;


# direct methods
.method public constructor <init>(LX/SH3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Stg;->A00:LX/SH3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C2r()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "CallsHistoryDataSource/onCallEnded"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, LX/Stg;->A00:LX/SH3;

    .line 12
    iget-object v3, v4, LX/SH3;->A06:LX/S22;

    .line 14
    if-eqz v3, :cond_5f

    .line 16
    :try_start_10
    iget-object v0, v4, LX/SH3;->A0N:LX/05b;

    .line 18
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_20
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    iget-object v0, v4, LX/SH3;->A0J:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/SH3;->A0W:LX/08a;

    .line 40
    invoke-static {v0, v1, p1, v2}, LX/SHW;->A00(LX/08a;LX/09I;LX/BTD;LX/3BT;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-static {v4}, LX/SH3;->A00(LX/SH3;)V

    .line 55
    :cond_37
    const-string v0, "CallsHistoryViewModel/onCallEnded"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, LX/BTD;->A0e()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5f

    .line 66
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 68
    if-nez v0, :cond_5f

    .line 70
    iget-object v5, v3, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 72
    iget-boolean v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez v0, :cond_60

    .line 77
    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    iput-boolean v1, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0W:Z

    .line 84
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/SH3;

    .line 92
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/RJW;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 103
    :cond_67
    iget-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1M:LX/RmY;

    .line 105
    iget-object v11, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 109
    iget-object v8, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 111
    iget-object v9, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 113
    iget-object v10, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 115
    iget-object v1, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0e:LX/00y;

    .line 117
    iget-object v2, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 119
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0d:LX/00y;

    .line 121
    new-instance v0, LX/RJW;

    .line 123
    invoke-direct/range {v0 .. v11}, LX/RJW;-><init>(LX/00y;LX/00y;LX/00y;LX/RmY;Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/BTD;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 126
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/RJW;

    .line 128
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 131
    return-void
.end method

.method public C3f(LX/BTD;Z)V
    .registers 4

    .line 0
    const-string v0, "CallsHistoryDataSource/onCallMissed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cej(LX/BTD;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Stg;->A00:LX/SH3;

    .line 2
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 5
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
