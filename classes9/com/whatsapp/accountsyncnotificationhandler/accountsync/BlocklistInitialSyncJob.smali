.class public final Lcom/whatsapp/accountsyncnotificationhandler/accountsync/BlocklistInitialSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FQ7;->A00:I

    .line 8
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 19
    const-string v0, "BlocklistInitialSyncJob"

    .line 21
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 30
    return-void
.end method
