.class public final synthetic LX/3DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/2yv;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/2yv;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3DF;->A00:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/3DF;->A01:LX/2yv;

    .line 7
    iput-object p3, p0, LX/3DF;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/3DF;->A00:LX/0Ir;

    .line 2
    iget-object v7, p0, LX/3DF;->A01:LX/2yv;

    .line 4
    iget-object v6, p0, LX/3DF;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_66

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_66

    .line 22
    const-string v0, "resultChatJid"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v5

    .line 34
    instance-of v0, v5, LX/0DP;

    .line 36
    if-eqz v0, :cond_66

    .line 38
    check-cast v5, LX/0DP;

    .line 40
    if-eqz v5, :cond_66

    .line 42
    const-string v0, "resultShareMessages"

    .line 44
    invoke-static {p2, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const-string v0, "resultReportOrigin"

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v1, :cond_63

    .line 56
    if-eqz v4, :cond_63

    .line 58
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_52

    .line 64
    iget-object v0, v7, LX/2yv;->A05:Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1I8;

    .line 72
    if-eqz v0, :cond_63

    .line 74
    invoke-interface {v0, v5}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_63

    .line 81
    move-object v3, v5

    .line 82
    :cond_52
    iget-object v0, v7, LX/2yv;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x6

    .line 89
    new-instance v1, LX/3QK;

    .line 91
    invoke-direct {v1, v7, v3, v4, v0}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    const-string v0, "IntegrityAi/TrustResultHandler"

    .line 96
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    :cond_63
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    return-void
.end method
