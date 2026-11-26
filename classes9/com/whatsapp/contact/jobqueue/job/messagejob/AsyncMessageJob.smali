.class public abstract Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# instance fields
.field public transient A00:LX/0Vg;

.field public transient A01:LX/0HB;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const-string v0, "async-message"

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
    iput-wide p1, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 21
    iput-wide p3, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    .line 23
    return-void
.end method


# virtual methods
.method public abstract A0S(LX/1AZ;)Ljava/lang/Object;
.end method

.method public abstract A0T()Ljava/lang/String;
.end method

.method public abstract A0U(LX/1AZ;Ljava/lang/Object;)V
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0Vg;

    .line 6
    invoke-static {}, LX/AqW;->A0v()LX/0HB;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0HB;

    .line 12
    return-void
.end method
