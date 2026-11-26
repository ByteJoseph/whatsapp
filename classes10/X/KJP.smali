.class public final LX/KJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements LX/Kl7;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/020;

.field public final A02:LX/0AZ;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/020;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJP;->A01:LX/020;

    .line 5
    iput-object p2, p0, LX/KJP;->A02:LX/0AZ;

    .line 7
    invoke-static {p1, p0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KJP;->A03:LX/0W3;

    .line 13
    return-void
.end method


# virtual methods
.method public BzF()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KJP;->A00:LX/0VK;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    new-instance v0, LX/IEz;

    .line 6
    invoke-direct {v0}, LX/IEz;-><init>()V

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KJP;->A00:LX/0VK;

    .line 15
    return-void
.end method

.method public CFy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KJP;->A00:LX/0VK;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    new-instance v0, LX/IEz;

    .line 6
    invoke-direct {v0}, LX/IEz;-><init>()V

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KJP;->A00:LX/0VK;

    .line 15
    return-void
.end method

.method public CUZ()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KJP;->A00:LX/0VK;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    const-string v2, "Old job was still running!"

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_12
    iget-object v1, p0, LX/KJP;->A03:LX/0W3;

    .line 20
    iget-object v0, p0, LX/KJP;->A02:LX/0AZ;

    .line 22
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KJP;->A00:LX/0VK;

    .line 28
    return-void
.end method

.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/I74;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge get(LX/0Vl;)LX/021;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A00(LX/021;LX/0Vl;)LX/021;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getKey()LX/0Vl;
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 2
    return-object v0
.end method

.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget-object v0, LX/KIX;->A01:LX/KIc;

    .line 2
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/J02;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_10
    iget-object v1, p0, LX/KJP;->A01:LX/020;

    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 20
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/020;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_20
    throw p2
.end method

.method public bridge minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A01(LX/021;LX/0Vl;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/I74;->A17(LX/020;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
