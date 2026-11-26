.class public final LX/0fa;
.super LX/0fZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/0ds;LX/020;)V
    .registers 5

    .line 0
    sget-object v1, LX/0ff;->A00:LX/0ff;

    .line 2
    invoke-interface {p2, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-interface {p2, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-direct {p0, p1, v0}, LX/0fZ;-><init>(LX/0ds;LX/020;)V

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v0, p0, LX/0fa;->A00:Ljava/lang/ThreadLocal;

    .line 22
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 28
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/024;

    .line 34
    if-nez v0, :cond_2f

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 44
    invoke-virtual {p0, v0, p2}, LX/0fa;->A18(Ljava/lang/Object;LX/020;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    move-object v0, p2

    .line 49
    goto :goto_c
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0fa;->threadLocalIsSet:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/0fa;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08V;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/020;

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 23
    :cond_17
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A14(Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0fa;->A00()V

    .line 3
    iget-object v1, p0, LX/0fZ;->A00:LX/0ds;

    .line 5
    instance-of v0, p1, LX/0f5;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p1, LX/0f5;

    .line 11
    iget-object v0, p1, LX/0f5;->A00:Ljava/lang/Throwable;

    .line 13
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 16
    move-result-object p1

    .line 17
    :cond_11
    invoke-interface {v1}, LX/0ds;->getContext()LX/020;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v4}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/0ev;->A00:LX/0JN;

    .line 28
    if-eq v2, v0, :cond_22

    .line 30
    invoke-static {v2, v1, v4}, LX/0e2;->A02(Ljava/lang/Object;LX/0ds;LX/020;)LX/0fa;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    :try_start_22
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 37
    if-eqz v3, :cond_2d
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_31

    .line 39
    invoke-virtual {v3}, LX/0fa;->A19()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    invoke-static {v2, v4}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    if-eqz v3, :cond_3a

    .line 52
    invoke-virtual {v3}, LX/0fa;->A19()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    :cond_3a
    invoke-static {v2, v4}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 61
    :cond_3d
    throw v1
.end method

.method public A17()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0fa;->A00()V

    .line 3
    return-void
.end method

.method public final A18(Ljava/lang/Object;LX/020;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0fa;->threadLocalIsSet:Z

    .line 3
    iget-object v1, p0, LX/0fa;->A00:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, LX/08V;

    .line 7
    invoke-direct {v0, p2, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final A19()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0fa;->threadLocalIsSet:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/0fa;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    iget-object v0, p0, LX/0fa;->A00:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 21
    return v0
.end method
