.class public abstract Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0GG;

.field public transient A01:LX/09V;

.field public transient A02:LX/0qj;

.field public transient A03:LX/1CK;

.field public transient A04:LX/4qf;

.field public transient A05:LX/4oh;

.field public callback:LX/5Oz;


# virtual methods
.method public A0M()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0qj;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    new-instance v0, LX/4AZ;

    .line 20
    invoke-direct {v0}, LX/4AZ;-><init>()V

    .line 23
    invoke-interface {v1, v0}, LX/5Oz;->CCq(LX/5FU;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v0, "graphQlClient"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public A0N()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 7
    :cond_7
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 6
    return-void
.end method
