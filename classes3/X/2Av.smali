.class public final LX/2Av;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(LX/I7D;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/022;-><init>(LX/0Vl;)V

    .line 3
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v0, "NoFoaUnpauseRetryOnConnect/retry failed"

    .line 2
    invoke-static {v0, p2}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
