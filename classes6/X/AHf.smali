.class public final synthetic LX/AHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I24;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

.field public final synthetic A01:LX/1g6;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;LX/1g6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AHf;->A00:Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 5
    iput-object p2, p0, LX/AHf;->A01:LX/1g6;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AHf;->A00:Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 2
    iget-object v3, p0, LX/AHf;->A01:LX/1g6;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A06:LX/11G;

    .line 6
    if-nez v2, :cond_f

    .line 8
    const-string v0, "messageSendLogging"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    new-instance v1, LX/H6T;

    .line 17
    invoke-direct {v1, v3}, LX/H6T;-><init>(LX/1AZ;)V

    .line 20
    const/16 v0, 0x16

    .line 22
    iput v0, v1, LX/H6T;->A05:I

    .line 24
    iget v0, v3, LX/1AZ;->A1A:I

    .line 26
    iput v0, v1, LX/H6T;->A04:I

    .line 28
    iget v0, v3, LX/1AZ;->A06:I

    .line 30
    iput v0, v1, LX/H6T;->A02:I

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/H6T;->A0I:Z

    .line 35
    invoke-virtual {v1}, LX/H6T;->A02()LX/GyI;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/11G;->A02(LX/GyI;)V

    .line 42
    return-void
.end method
