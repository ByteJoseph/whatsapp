.class public final LX/PQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRd;


# instance fields
.field public final synthetic A00:LX/OL4;

.field public final synthetic A01:LX/QRk;

.field public final synthetic A02:LX/QOo;

.field public final synthetic A03:LX/P48;


# direct methods
.method public constructor <init>(LX/OL4;LX/QRk;LX/QOo;LX/P48;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PQt;->A00:LX/OL4;

    .line 2
    iput-object p4, p0, LX/PQt;->A03:LX/P48;

    .line 4
    iput-object p2, p0, LX/PQt;->A01:LX/QRk;

    .line 6
    iput-object p3, p0, LX/PQt;->A02:LX/QOo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 2
    if-gtz v0, :cond_41

    .line 4
    iget-object v5, p0, LX/PQt;->A00:LX/OL4;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    const-string v0, "Result has already been consumed."

    .line 18
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_28

    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    goto :goto_28
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    :cond_28
    :goto_28
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08()Z

    .line 43
    move-result v1

    .line 44
    const-string v0, "Result is not ready."

    .line 46
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/QRe;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/PQt;->A03:LX/P48;

    .line 55
    iget-object v0, p0, LX/PQt;->A01:LX/QRk;

    .line 57
    invoke-interface {v0, v2}, LX/QRk;->AM5(LX/QRe;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, p0, LX/PQt;->A03:LX/P48;

    .line 67
    invoke-static {p1}, LX/ONQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/P48;->A00(Ljava/lang/Exception;)V

    .line 74
    return-void
.end method
