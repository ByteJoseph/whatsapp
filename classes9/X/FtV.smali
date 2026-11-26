.class public final LX/FtV;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0h8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0h8;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/FtV;->A01:LX/0h8;

    .line 2
    iput-object p1, p0, LX/FtV;->A00:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LX/FtV;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/I5G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/I5G;->BYp()LX/I67;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_21

    .line 12
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl/onData: payload is null"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LX/FtV;->A01:LX/0h8;

    .line 19
    const-string v0, "payload is null"

    .line 21
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Hrv;->A00:LX/Hrv;

    .line 27
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 29
    :goto_1d
    invoke-interface {v4, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-interface {v1}, LX/I67;->BdJ()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    invoke-interface {v1}, LX/I67;->BMH()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6d

    .line 45
    invoke-interface {v1}, LX/I67;->BIa()LX/GG5;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_5d

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LX/FtV;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5d

    .line 63
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl: requested "

    .line 65
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", server returned "

    .line 71
    invoke-static {v0, v1, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v4, p0, LX/FtV;->A01:LX/0h8;

    .line 76
    const-string v0, "announcements setting mismatch: requested "

    .line 78
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/Hrx;->A00:LX/Hrx;

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    iget-object v4, p0, LX/FtV;->A01:LX/0h8;

    .line 95
    iget-boolean v0, p0, LX/FtV;->A02:Z

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/0Dd;

    .line 103
    invoke-direct {v1, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 106
    sget-object v0, LX/Hry;->A00:LX/Hry;

    .line 108
    goto :goto_1b

    .line 109
    :cond_6d
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl/onData: server reported failure"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, LX/FtV;->A01:LX/0h8;

    .line 116
    const-string v0, "server did not persist the setting"

    .line 118
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/Hrw;->A00:LX/Hrw;

    .line 124
    goto :goto_1b
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateAnnouncementsControl/onError: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/FtV;->A01:LX/0h8;

    .line 11
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FP4;->A0p(Ljava/lang/String;)LX/0Dd;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Hrz;->A00:LX/Hrz;

    .line 21
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 24
    return v3
.end method
