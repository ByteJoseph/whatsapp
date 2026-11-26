.class public final LX/0o2;
.super LX/0Va;
.source ""


# instance fields
.field public final A00:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0VY;-><init>()V

    .line 3
    iput-object p1, p0, LX/0o2;->A00:LX/0hA;

    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/0o2;->A00:LX/0hA;

    .line 2
    invoke-virtual {p0}, LX/0Va;->A05()LX/0VM;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v6, v0}, LX/0hA;->A0G(LX/0VK;)Ljava/lang/Throwable;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v4, v6, LX/0hA;->A00:LX/0ds;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 20
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/0es;->A00:LX/0JN;

    .line 31
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-static {v3, v4, v1, v5}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_19

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 46
    if-nez v0, :cond_2b

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v4, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_19

    .line 55
    :cond_37
    invoke-virtual {v6, v5}, LX/0hA;->AJD(Ljava/lang/Throwable;)Z

    .line 58
    invoke-static {v6}, LX/0hA;->A07(LX/0hA;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2b

    .line 64
    invoke-virtual {v6}, LX/0hA;->A0I()V

    .line 67
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
