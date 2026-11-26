.class public Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/FJn;


# instance fields
.field public final A00:LX/BBH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    const v0, 0x18046

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BBH;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/BBH;

    .line 14
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "resource_id"

    .line 6
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/UC1;->valueOf(Ljava/lang/String;)LX/UC1;

    .line 16
    move-result-object v1

    .line 17
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/infra/downloadable/networkresources/NetworkResourceDownloadWorker;->A00:LX/BBH;

    .line 19
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_39

    .line 22
    :try_start_16
    new-instance v0, LX/E8R;

    .line 24
    invoke-direct {v0, p0, v1}, LX/E8R;-><init>(LX/FJn;LX/UC1;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_34

    .line 27
    :try_start_1b
    invoke-static {}, LX/00U;->A06()V

    .line 30
    invoke-virtual {v0}, LX/E8R;->A00()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    new-instance v0, LX/B3E;

    .line 42
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    new-instance v0, LX/B3D;

    .line 48
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_39} :catch_39

    .line 57
    :catch_39
    new-instance v0, LX/B3D;

    .line 59
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 62
    return-object v0
.end method

.method public BiI()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/JVi;->A07()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
