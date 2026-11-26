.class public final LX/FtT;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0h8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0h8;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FtT;->A00:LX/0h8;

    .line 2
    iput-boolean p2, p0, LX/FtT;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/I5I;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/I5I;->BYq()LX/I5w;

    .line 9
    move-result-object v5

    .line 10
    const-string v2, "doesn\'t have ControlStatus"

    .line 12
    const-string v1, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn\'t have ControlStatus"

    .line 14
    if-nez v5, :cond_21

    .line 16
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, LX/FtT;->A00:LX/0h8;

    .line 21
    invoke-static {v2}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Hs1;->A00:LX/Hs1;

    .line 27
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-interface {v4, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v5}, LX/I5w;->BbL()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, LX/FtT;->A00:LX/0h8;

    .line 44
    invoke-static {v2}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/Hs2;->A00:LX/Hs2;

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-interface {v5}, LX/I5w;->AiX()Z

    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, LX/FtT;->A01:Z

    .line 57
    if-eq v0, v3, :cond_65

    .line 59
    invoke-interface {v5}, LX/I5w;->AiX()Z

    .line 62
    move-result v1

    .line 63
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl: requested "

    .line 65
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, ", server returned "

    .line 71
    invoke-static {v2, v0, v1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    iget-object v4, p0, LX/FtT;->A00:LX/0h8;

    .line 80
    invoke-interface {v5}, LX/I5w;->AiX()Z

    .line 83
    move-result v1

    .line 84
    const-string v0, "control status mismatch: requested "

    .line 86
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/Hs3;->A00:LX/Hs3;

    .line 100
    goto :goto_1b

    .line 101
    :cond_65
    iget-object v4, p0, LX/FtT;->A00:LX/0h8;

    .line 103
    invoke-interface {v5}, LX/I5w;->AiX()Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/0Dd;

    .line 113
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 116
    sget-object v0, LX/Hs4;->A00:LX/Hs4;

    .line 118
    goto :goto_1b
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/FtT;->A00:LX/0h8;

    .line 11
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Hs5;->A00:LX/Hs5;

    .line 21
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 24
    return v3
.end method
