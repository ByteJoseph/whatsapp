.class public final synthetic LX/PVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/OXL;


# direct methods
.method public synthetic constructor <init>(LX/OXL;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PVm;->A02:LX/OXL;

    .line 5
    iput-wide p2, p0, LX/PVm;->A00:J

    .line 7
    iput-wide p4, p0, LX/PVm;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 0
    iget-object v0, p0, LX/PVm;->A02:LX/OXL;

    .line 2
    iget-wide v6, p0, LX/PVm;->A00:J

    .line 4
    iget-wide v8, p0, LX/PVm;->A01:J

    .line 6
    iget-object v5, v0, LX/OXL;->A00:LX/Ozc;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v5, LX/Ozc;->A04:LX/P2x;

    .line 18
    const-string v0, "requestExpressIntegrityToken(%s)"

    .line 20
    invoke-virtual {v1, v0, v2}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, LX/P48;

    .line 25
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 28
    new-instance v1, LX/NVv;

    .line 30
    move-object v4, p1

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v1 .. v9}, LX/NVv;-><init>(LX/P48;LX/P48;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;LX/Ozc;JJ)V

    .line 35
    iget-object v0, v5, LX/Ozc;->A03:LX/P80;

    .line 37
    invoke-virtual {v0, v2, v1}, LX/P80;->A03(LX/P48;LX/Q8g;)V

    .line 40
    iget-object v0, v2, LX/P48;->A00:LX/042;

    .line 42
    return-object v0
.end method
