.class public final LX/K8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240e2

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K8W;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K8W;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K8W;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0l0;

    .line 8
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/As1;

    .line 14
    const-string v0, "name.whatsapp.wds.metrics.logging"

    .line 16
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 19
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    return-void
.end method

.method public final A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/K8W;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RwN;

    .line 8
    iget-object v0, v0, LX/RwN;->A07:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_50

    .line 17
    const-class v0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 19
    new-instance v3, LX/IMd;

    .line 21
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 24
    new-instance v1, LX/Cz4;

    .line 26
    invoke-direct {v1}, LX/Cz4;-><init>()V

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1, v0}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 34
    iput-boolean v4, v1, LX/Cz4;->A04:Z

    .line 36
    invoke-virtual {v1}, LX/Cz4;->A00()LX/I8D;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 43
    const-wide/16 v1, 0x5

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/IMf;

    .line 56
    iget-object v0, p0, LX/K8W;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "name.whatsapp.wds.metrics.logging.onetime"

    .line 64
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 69
    move-result-object v0

    .line 70
    :try_start_46
    check-cast v0, LX/I8t;

    .line 72
    iget-object v0, v0, LX/I8t;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 77
    return v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_50
    return v4
.end method

.method public C0y()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/K8W;->A00()V

    .line 3
    invoke-virtual {p0}, LX/K8W;->A01()Z

    .line 6
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HierarchyUploadScheduler"

    .line 2
    return-object v0
.end method
