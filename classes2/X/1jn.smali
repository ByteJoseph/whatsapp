.class public final LX/1jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/22A;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, LX/1jn;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(JJJ)Z
    .registers 14

    .line 0
    iget-object v5, p0, LX/1jn;->A04:LX/22A;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v5, :cond_2b

    .line 5
    iget-wide v0, v5, LX/22A;->A02:J

    .line 7
    cmp-long v2, v0, p1

    .line 9
    if-nez v2, :cond_2b

    .line 11
    cmp-long v0, p3, p1

    .line 13
    if-nez v0, :cond_2b

    .line 15
    iget-wide v3, v5, LX/22A;->A00:J

    .line 17
    iget-wide v1, p0, LX/1jn;->A02:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_2b

    .line 23
    iget-wide v3, v5, LX/22A;->A01:J

    .line 25
    iget-object v0, p0, LX/1jn;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_2b

    .line 35
    iget-wide v1, v5, LX/22A;->A03:J

    .line 37
    cmp-long v0, p5, v1

    .line 39
    if-gez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v6
.end method
