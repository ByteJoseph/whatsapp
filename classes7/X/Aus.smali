.class public final LX/Aus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;


# instance fields
.field public A00:LX/0Ib;

.field public A01:Z

.field public final A02:LX/0Gt;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Aus;->A03:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LX/0Gt;

    .line 7
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 10
    iput-object v0, p0, LX/Aus;->A02:LX/0Gt;

    .line 12
    const/16 v1, 0x2c

    .line 14
    new-instance v0, LX/CjZ;

    .line 16
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Aus;->A02:LX/0Gt;

    .line 3
    iget-object v3, p0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v4, v3}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-gtz v0, :cond_11

    .line 14
    iput-boolean v5, p0, LX/Aus;->A01:Z

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/Aus;->A01:Z

    .line 20
    iget-object v0, p0, LX/Aus;->A00:LX/0Ib;

    .line 22
    if-eqz v0, :cond_10

    .line 24
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_10

    .line 36
    invoke-virtual {v4, v3, p1, p2}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 39
    return-void
.end method

.method public final A01(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Aus;->A00:LX/0Ib;

    .line 6
    if-eq v0, p1, :cond_25

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/Aus;->A02:LX/0Gt;

    .line 21
    iget-object v0, p0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v2, p0, LX/Aus;->A01:Z

    .line 28
    iput-object p1, p0, LX/Aus;->A00:LX/0Ib;

    .line 30
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 37
    :cond_25
    return-void
.end method

.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Aus;->A02:LX/0Gt;

    .line 6
    iget-object v0, p0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 11
    iput-boolean v2, p0, LX/Aus;->A01:Z

    .line 13
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Aus;->A00:LX/0Ib;

    .line 23
    return-void
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ca7(LX/0Ib;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Aus;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Aus;->A03:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_9
    return-void
.end method

.method public CbS(LX/0Ib;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Aus;->A02:LX/0Gt;

    .line 2
    iget-object v0, p0, LX/Aus;->A04:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
