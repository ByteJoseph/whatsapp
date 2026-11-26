.class public final Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0qj;

.field public callback:LX/Hzj;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;LX/Hzj;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1br;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 11
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0qj;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "graphqlClient"

    .line 11
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 22
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 24
    if-eqz v1, :cond_37

    .line 26
    new-instance v0, LX/4AZ;

    .line 28
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 31
    check-cast v1, LX/Haw;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 36
    iget-object v2, v1, LX/Haw;->A02:LX/1iO;

    .line 38
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 40
    if-nez v0, :cond_37

    .line 42
    iget-object v1, v1, LX/Haw;->A01:LX/0ds;

    .line 44
    new-instance v0, LX/G3M;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 55
    :cond_37
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 8
    return-void
.end method

.method public A0P()V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_53

    .line 4
    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1br;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 17
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v10

    .line 21
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v0, "id"

    .line 26
    invoke-static {v1, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "server_id"

    .line 32
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 42
    const-class v5, LX/Fat;

    .line 44
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 46
    sget-object v9, LX/KUP;->A00:LX/KUP;

    .line 48
    const-string v8, "whatsapp-android-mex"

    .line 50
    const-string v7, "NewsletterReactionSendersList"

    .line 52
    new-instance v3, LX/0qM;

    .line 54
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0qj;

    .line 59
    if-nez v0, :cond_43

    .line 61
    const-string v0, "graphqlClient"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v2

    .line 67
    :cond_43
    check-cast v0, LX/0qk;

    .line 69
    invoke-virtual {v0, v3}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x2b

    .line 75
    new-instance v0, LX/Hpr;

    .line 77
    invoke-direct {v0, p0, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_53
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0qj;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0qj;

    .line 19
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/Hzj;

    .line 6
    return-void
.end method
