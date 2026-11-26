.class public abstract LX/ORj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;
    .registers 3

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "GetStatusPrivacyJob"

    .line 7
    invoke-static {v0, v1}, LX/CyV;->A1H(Ljava/lang/String;LX/FQ7;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v0, "getValidVNameRequirement"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 32
    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 35
    return-object v0
.end method
