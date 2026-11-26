.class public final LX/7Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0h2;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/024;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/0h2;LX/024;LX/0W3;)V
    .registers 5

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/7Kd;->A03:LX/0W3;

    .line 8
    iput-object p2, p0, LX/7Kd;->A02:LX/024;

    .line 10
    iput-object p1, p0, LX/7Kd;->A00:LX/0h2;

    .line 12
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Kd;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public static final A00(LX/7Kd;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v4, ": OOM report failed"

    .line 2
    const-string v3, "PathfinderBugReportTraceReader/"

    .line 4
    :try_start_4
    iget-object v2, p0, LX/7Kd;->A00:LX/0h2;

    .line 6
    const-string v1, "OutOfMemoryError"

    .line 8
    const-string v0, "omitted for privacy"

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0h2;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v1

    .line 15
    invoke-static {v3, p1, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
