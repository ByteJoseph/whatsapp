.class public final LX/SGX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/R1a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Runnable;

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/T1i;

    .line 8
    invoke-direct {v0, v1}, LX/T1i;-><init>(I)V

    .line 11
    aput-object v0, v2, v4

    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/T1i;

    .line 16
    invoke-direct {v0, v1}, LX/T1i;-><init>(I)V

    .line 19
    invoke-static {v0, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/R1a;

    .line 25
    invoke-direct {v0, v1}, LX/R1a;-><init>(Ljava/util/List;)V

    .line 28
    sput-object v0, LX/SGX;->A03:LX/R1a;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGX;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SGX;->A00:LX/05b;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SGX;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SGX;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Rw1;

    .line 8
    iget-object v2, v4, LX/Rw1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    iget-object v0, v4, LX/Rw1;->A00:Ljava/util/concurrent/FutureTask;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_35

    .line 30
    iget-object v0, v4, LX/Rw1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget-object v0, v4, LX/Rw1;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    check-cast v0, LX/T8S;

    .line 42
    invoke-virtual {v0}, LX/T8S;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, v4, LX/Rw1;->A04:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    return v2
.end method
