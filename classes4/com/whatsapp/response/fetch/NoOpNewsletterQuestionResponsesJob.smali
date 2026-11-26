.class public final Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final callback:LX/I3f;


# direct methods
.method public constructor <init>(LX/I3f;)V
    .registers 3

    .line 0
    const-string v0, "NoOp"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 7
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "NoOpNewsletterQuestionResponsesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-object v3, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/I3f;

    .line 6
    const-string v2, ""

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4Ac;

    .line 11
    invoke-direct {v0, v2, v1}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v3, v0, v1}, LX/I3f;->CCs(LX/5FU;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
