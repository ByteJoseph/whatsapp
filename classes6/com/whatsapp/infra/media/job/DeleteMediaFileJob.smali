.class public Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0gb;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 5

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "delete-media-file-job"

    .line 7
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 12
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 21
    iput p2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 23
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0P()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0gb;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->messageType:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v3, LX/0gb;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 24
    invoke-virtual {v3, v2, v1}, LX/0gb;->A03(Ljava/io/File;I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->fileToDelete:Ljava/io/File;

    .line 29
    const-string v0, "refcount_job"

    .line 31
    invoke-static {v1, v0, v4}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xa2a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gb;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/media/job/DeleteMediaFileJob;->A00:LX/0gb;

    .line 10
    return-void
.end method
