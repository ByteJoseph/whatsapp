.class public final LX/4nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4ig;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/0XY;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/05b;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4nM;->A06:LX/05b;

    .line 5
    iput-object p2, p0, LX/4nM;->A08:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/0XY;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, v1, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object v1, p0, LX/4nM;->A07:LX/0XY;

    .line 22
    return-void
.end method

.method public static A00(LX/4nM;)V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-wide v2, p0, LX/4nM;->A00:J

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4nM;->A00:J

    .line 8
    iput-boolean v4, p0, LX/4nM;->A04:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/4t5;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4nM;->A07:LX/0XY;

    .line 2
    invoke-virtual {v1}, LX/0XY;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4t5;

    .line 8
    iget-boolean v0, p0, LX/4nM;->A05:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/4nM;->A03:Z

    .line 15
    :cond_f
    iget-object v0, p0, LX/4nM;->A01:LX/4ig;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-virtual {v0, v3}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v0, v3, LX/4t5;->A0D:Z

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4nM;->A01:LX/4ig;

    .line 30
    :cond_1e
    iget-object v2, v1, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/00z;

    .line 35
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v3
.end method

.method public final A02()LX/4t5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4nM;->A07:LX/0XY;

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/00z;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    check-cast v1, LX/00z;

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, LX/4nM;->A01()LX/4t5;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method

.method public final A03(LX/4t5;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/4nM;->A00(LX/4nM;)V

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v0, p0, LX/4nM;->A05:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4nM;->A01:LX/4ig;

    .line 10
    iget-boolean v0, p1, LX/4t5;->A0D:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v1, p1, LX/4t5;->A07:Ljava/util/Set;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    :cond_19
    iput-boolean v3, p0, LX/4nM;->A02:Z

    .line 27
    iput-boolean v2, p0, LX/4nM;->A03:Z

    .line 29
    iget-object v0, p0, LX/4nM;->A07:LX/0XY;

    .line 31
    iget-object v2, v0, LX/0XY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/00z;

    .line 36
    invoke-direct {v0, p1, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/4nM;->A08:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    return-void
.end method
