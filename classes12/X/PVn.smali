.class public final LX/PVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field public final A00:LX/OXL;

.field public final A01:LX/Ozc;


# direct methods
.method public constructor <init>(LX/Ozc;LX/OXL;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVn;->A01:LX/Ozc;

    .line 5
    iput-object p2, p0, LX/PVn;->A00:LX/OXL;

    .line 7
    return-void
.end method


# virtual methods
.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/NVp;

    .line 3
    iget-wide v5, v0, LX/NVp;->A00:J

    .line 5
    iget-object v4, p0, LX/PVn;->A01:LX/Ozc;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v4, LX/Ozc;->A04:LX/P2x;

    .line 17
    const-string/jumbo v0, "warmUpIntegrityToken(%s)"

    .line 20
    invoke-virtual {v1, v0, v2}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, LX/P48;

    .line 25
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 28
    new-instance v1, LX/NVu;

    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/NVu;-><init>(LX/P48;LX/P48;LX/Ozc;J)V

    .line 34
    iget-object v0, v4, LX/Ozc;->A03:LX/P80;

    .line 36
    invoke-virtual {v0, v2, v1}, LX/P80;->A03(LX/P48;LX/Q8g;)V

    .line 39
    iget-object v4, v2, LX/P48;->A00:LX/042;

    .line 41
    new-instance v3, LX/PVX;

    .line 43
    invoke-direct {v3, p1, p0}, LX/PVX;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;LX/PVn;)V

    .line 46
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v2, LX/042;

    .line 50
    invoke-direct {v2}, LX/042;-><init>()V

    .line 53
    new-instance v1, LX/PUS;

    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/PUS;-><init>(LX/QSJ;LX/042;Ljava/util/concurrent/Executor;)V

    .line 58
    iget-object v0, v4, LX/042;->A03:LX/043;

    .line 60
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 63
    invoke-static {v4}, LX/042;->A01(LX/042;)V

    .line 66
    return-object v2
.end method
