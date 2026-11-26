.class public final Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x281ec

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    const-string v0, "MetaAiNewUserFollowUpWorker/doWork not logged in"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    :goto_11
    new-instance v0, LX/B3E;

    .line 19
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    const-string v0, "MetaAiNewUserFollowUpWorker/doWork db not ready"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, LX/B3C;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/metaai/newuser/followup/MetaAiNewUserFollowUpWorker;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/MLK;

    .line 50
    const/4 v1, 0x7

    .line 51
    new-instance v0, LX/Mp3;

    .line 53
    invoke-direct {v0, v2, v1}, LX/Mp3;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v0}, LX/MLK;->A07(LX/MLK;Lkotlin/jvm/functions/Function0;)V

    .line 59
    goto :goto_11
.end method
