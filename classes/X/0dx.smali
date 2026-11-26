.class public abstract LX/0dx;
.super LX/0dv;
.source ""


# instance fields
.field public final _context:LX/020;

.field public transient intercepted:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    invoke-direct {p0, p1, v0}, LX/0dx;-><init>(LX/0ds;LX/020;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_6
.end method

.method public constructor <init>(LX/0ds;LX/020;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, LX/0dv;-><init>(LX/0ds;)V

    .line 268435459
    iput-object p2, p0, LX/0dx;->_context:LX/020;

    .line 268435461
    return-void
.end method


# virtual methods
.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dx;->_context:LX/020;

    .line 2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public final intercepted()LX/0ds;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0dx;->intercepted:LX/0ds;

    .line 2
    if-nez v1, :cond_1b

    .line 4
    invoke-virtual {p0}, LX/0dx;->getContext()LX/020;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 10
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/023;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    check-cast v0, LX/024;

    .line 20
    new-instance v1, LX/0eq;

    .line 22
    invoke-direct {v1, p0, v0}, LX/0eq;-><init>(LX/0ds;LX/024;)V

    .line 25
    :goto_19
    iput-object v1, p0, LX/0dx;->intercepted:LX/0ds;

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    move-object v1, p0

    .line 29
    goto :goto_19
.end method

.method public releaseIntercepted()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0dx;->intercepted:LX/0ds;

    .line 2
    if-eqz v3, :cond_2c

    .line 4
    if-eq v3, p0, :cond_2c

    .line 6
    invoke-virtual {p0}, LX/0dx;->getContext()LX/020;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 12
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    sget-object v2, LX/0eq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0es;->A00:LX/0JN;

    .line 27
    if-eq v1, v0, :cond_15

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/0hA;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    check-cast v1, LX/0hA;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v1}, LX/0hA;->A0I()V

    .line 44
    :cond_2c
    sget-object v0, LX/0hL;->A00:LX/0hL;

    .line 46
    iput-object v0, p0, LX/0dx;->intercepted:LX/0ds;

    .line 48
    return-void
.end method
