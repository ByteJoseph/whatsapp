.class public final Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/5Oz;

    .line 6
    if-eqz v3, :cond_13

    .line 8
    const-string v2, ""

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/4Ac;

    .line 13
    invoke-direct {v0, v2, v1}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-interface {v3, v0}, LX/5Oz;->CCq(LX/5FU;)V

    .line 19
    :cond_13
    return-void
.end method
