.class public final LX/BQw;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/0XU;

.field public final A04:LX/CtD;

.field public final A05:LX/08a;

.field public final A06:LX/0qn;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>(LX/0XU;LX/CtD;LX/CC7;LX/0qn;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/BQw;->A03:LX/0XU;

    .line 5
    iput-object p4, p0, LX/BQw;->A06:LX/0qn;

    .line 7
    iput-boolean p5, p0, LX/BQw;->A08:Z

    .line 9
    iput-object p2, p0, LX/BQw;->A04:LX/CtD;

    .line 11
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQw;->A05:LX/08a;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQw;->A09:LX/08s;

    .line 23
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQw;->A07:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/BQw;->A02:J

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/BQw;->A05:LX/08a;

    .line 2
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v3, 0x7

    .line 10
    :cond_a
    iget-object v0, p0, LX/BQw;->A03:LX/0XU;

    .line 12
    iget-object v2, p0, LX/BQw;->A06:LX/0qn;

    .line 14
    iget-object v0, v0, LX/0XU;->A09:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4q2;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/4q2;->A01(LX/4q2;LX/0qn;IZ)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/BQw;->A04:LX/CtD;

    .line 29
    invoke-interface {v0}, LX/CtD;->getCount()I

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/C2r;

    .line 35
    invoke-direct {v0, v2, v1}, LX/C2r;-><init>(Ljava/lang/String;I)V

    .line 38
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x15

    .line 10
    new-instance v4, LX/Ck2;

    .line 12
    invoke-direct {v4, p1, p0, v0}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iput-object v5, p0, LX/BQw;->A00:Landroid/os/Handler;

    .line 17
    iput-object v4, p0, LX/BQw;->A01:Ljava/lang/Runnable;

    .line 19
    iget-boolean v0, p0, LX/BQw;->A08:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-wide v2, p0, LX/BQw;->A02:J

    .line 25
    const-wide/16 v0, 0xbb8

    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v4}, LX/Ck2;->run()V

    .line 35
    return-void
.end method
