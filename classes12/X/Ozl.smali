.class public final LX/Ozl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0W3;

.field public final A02:LX/0W3;

.field public final A03:LX/0W3;

.field public final A04:LX/0W3;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/0W2;->A01()LX/0W4;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ozl;->A00:LX/0W3;

    .line 9
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "r1"

    .line 15
    invoke-static {v3, v0}, LX/Ozl;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0W4;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ozl;->A01:LX/0W3;

    .line 21
    const-string v1, "rIo"

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/QB0;

    .line 26
    invoke-direct {v0, v1, v2}, LX/QB0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0Vj;

    .line 35
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ozl;->A02:LX/0W3;

    .line 44
    const-string v0, "r2"

    .line 46
    invoke-static {v2, v0}, LX/Ozl;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0W4;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ozl;->A03:LX/0W3;

    .line 52
    const-string v0, "r3"

    .line 54
    invoke-static {v3, v0}, LX/Ozl;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0W4;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ozl;->A04:LX/0W3;

    .line 60
    const-string v0, "rM"

    .line 62
    invoke-static {v2, v0}, LX/Ozl;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0W4;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ozl;->A05:LX/0W3;

    .line 68
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/0W4;
    .registers 3

    .line 0
    new-instance v0, LX/QB0;

    .line 2
    invoke-direct {v0, p1, p0}, LX/QB0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LX/0Vj;

    .line 11
    invoke-direct {v0, p0}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
