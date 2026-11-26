.class public final Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/08s;

.field public final A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

.field public final A03:LX/AuU;

.field public final A04:LX/AuZ;

.field public final A05:LX/BtV;

.field public final A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

.field public final A07:LX/CBQ;

.field public final A08:LX/00q;

.field public final A09:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00q;

    .line 14
    const/16 v0, 0xb6

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 24
    const/16 v0, 0xb1

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CBQ;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/CBQ;

    .line 34
    const/16 v0, 0xb0

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AuZ;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/AuZ;

    .line 44
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A0A:LX/024;

    .line 50
    const/16 v0, 0xb8

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    .line 60
    const/16 v0, 0xb7

    .line 62
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BtV;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/BtV;

    .line 70
    const/16 v0, 0xae

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/AuU;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/AuU;

    .line 80
    const/16 v0, 0xad

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A09:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 90
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A01:LX/08s;

    .line 96
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A0A:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/CpO;

    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/CpO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 9
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
