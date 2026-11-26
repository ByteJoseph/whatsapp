.class public LX/1YK;
.super LX/07g;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/07g;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435465
    iput-object v0, p0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public A08(LX/0Ib;LX/0Md;)V
    .registers 5

    .line 0
    iget v0, p0, LX/07f;->A00:I

    .line 2
    if-lez v0, :cond_a

    .line 4
    const-string v1, "SingleLiveEvent/observe Multiple observers registered but only one will be notified of changes."

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    :cond_a
    new-instance v0, LX/1YN;

    .line 12
    invoke-direct {v0, p2, p0}, LX/1YN;-><init>(LX/0Md;LX/1YK;)V

    .line 15
    invoke-super {p0, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 18
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-super {p0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-super {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public A0E()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1YK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
