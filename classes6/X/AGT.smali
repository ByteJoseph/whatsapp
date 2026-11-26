.class public LX/AGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApG;


# instance fields
.field public final A00:LX/9gn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/9gn;J)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AGT;->A00:LX/9gn;

    .line 6
    iput-wide p2, p0, LX/AGT;->A02:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    iput-object v0, p0, LX/AGT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method


# virtual methods
.method public Ac9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/AGT;->A02:J

    .line 2
    return-wide v0
.end method

.method public AkC()LX/9gn;
    .registers 4

    .line 0
    instance-of v0, p0, LX/92T;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/92T;

    .line 7
    iget-object v0, v2, LX/AGT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v1, v0, :cond_1b

    .line 16
    iget-object v0, v2, LX/92T;->A00:LX/AGO;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, v0, LX/AGO;->A01:LX/9gn;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    iget-object v0, v2, LX/AGT;->A00:LX/9gn;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v2, p0, LX/AGT;->A00:LX/9gn;

    .line 31
    iget-object v0, p0, LX/AGT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-lt v1, v0, :cond_29

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_29
    return-object v2
.end method

.method public CD8(ZI)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AGT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method
