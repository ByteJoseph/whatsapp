.class public final Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/4dL;

.field public transient A02:LX/4qf;

.field public callback:LX/5Ok;

.field public final newsletterJid:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;LX/5Ok;)V
    .registers 4

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 9
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0qj;

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
    if-nez v0, :cond_22

    .line 22
    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 24
    if-eqz v1, :cond_22

    .line 26
    new-instance v0, LX/4AZ;

    .line 28
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 31
    invoke-interface {v1, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 3
    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public A0P()V
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_40

    .line 4
    const-string v0, "DeleteNewsletterGraphqlJob/onRun"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1br;

    .line 15
    invoke-static {v0}, LX/3dE;->A0t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "newsletter_id"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v3, LX/3q3;

    .line 26
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 28
    sget-object v7, LX/5Km;->A00:LX/5Km;

    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v6, "whatsapp-android-mex"

    .line 33
    const-string v5, "NewsletterDelete"

    .line 35
    new-instance v1, LX/0qM;

    .line 37
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/0qj;

    .line 42
    if-nez v0, :cond_33

    .line 44
    const-string v0, "graphqlClient"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xe

    .line 57
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 64
    :cond_40
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/5Ok;

    .line 6
    return-void
.end method
