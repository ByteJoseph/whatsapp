.class public final LX/Sth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kr;


# instance fields
.field public final synthetic A00:LX/SH3;


# direct methods
.method public constructor <init>(LX/SH3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sth;->A00:LX/SH3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C3Z()V
    .registers 4

    .line 0
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Sth;->A00:LX/SH3;

    .line 7
    iget-object v1, v0, LX/SH3;->A06:LX/S22;

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/RJO;

    .line 21
    invoke-direct {v0, v2, v1}, LX/RJO;-><init>(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;I)V

    .line 24
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public C3c()V
    .registers 2

    .line 0
    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Sth;->A00:LX/SH3;

    .line 7
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 10
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 12
    if-eqz v0, :cond_54

    .line 14
    iget-object v2, p0, LX/Sth;->A00:LX/SH3;

    .line 16
    iget-object v1, v2, LX/SH3;->A0W:LX/08a;

    .line 18
    const/16 v0, 0x197a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 28
    const/16 v0, 0x5476

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v2}, LX/SH3;->A00(LX/SH3;)V

    .line 39
    :cond_27
    iget-object v1, v2, LX/SH3;->A06:LX/S22;

    .line 41
    if-eqz v1, :cond_53

    .line 43
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v1, v1, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 50
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/RJV;

    .line 52
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 55
    iget-object v4, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Q:LX/Rmc;

    .line 57
    iget-object v11, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    iget-object v10, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1V:Ljava/util/LinkedHashMap;

    .line 61
    iget-object v7, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1R:Ljava/util/ArrayList;

    .line 63
    iget-object v8, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1S:Ljava/util/ArrayList;

    .line 65
    iget-object v9, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1T:Ljava/util/ArrayList;

    .line 67
    iget-object v3, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/00y;

    .line 69
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    move-result-object v6

    .line 73
    new-instance v2, LX/RJV;

    .line 75
    invoke-direct/range {v2 .. v11}, LX/RJV;-><init>(LX/00y;LX/Rmc;LX/BTD;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    .line 78
    iput-object v2, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/RJV;

    .line 80
    invoke-static {v1, v2}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0H(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/1sA;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v0, p0, LX/Sth;->A00:LX/SH3;

    .line 86
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 89
    return-void
.end method

.method public C3e(Ljava/util/Collection;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, LX/Sth;->A00:LX/SH3;

    .line 15
    iget-object v2, v0, LX/SH3;->A06:LX/S22;

    .line 17
    if-eqz v2, :cond_2b

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v1

    .line 23
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    .line 25
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, LX/S22;->A00:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 34
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/SH3;

    .line 52
    invoke-virtual {v0}, LX/SH3;->A01()V

    .line 55
    return-void
.end method
