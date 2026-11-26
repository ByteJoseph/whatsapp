.class public LX/VA9;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/U1N;


# direct methods
.method public constructor <init>(LX/U1N;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/VA9;->A00:LX/U1N;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/VA9;->A00:LX/U1N;

    .line 2
    invoke-static {v2}, LX/U1N;->A0V(LX/U1N;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, v2, LX/U1N;->A00:LX/0kc;

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v0, v2, LX/U1N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    return-void
.end method
