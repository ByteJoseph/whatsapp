.class public final LX/V17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4H;
.implements LX/0Yq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/V17;->A01:LX/05b;

    .line 9
    const/16 v0, 0x12e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/V17;->A00:LX/05b;

    .line 17
    const/16 v1, 0x40

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/V17;->A04:Landroid/util/LruCache;

    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 28
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 31
    iput-object v0, p0, LX/V17;->A03:Landroid/util/LruCache;

    .line 33
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/V17;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method


# virtual methods
.method public BES(LX/1dJ;)LX/Gpm;
    .registers 9

    .line 0
    iget-object v0, p0, LX/V17;->A03:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/URE;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_26

    .line 11
    iget-object v0, p0, LX/V17;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, v6, LX/URE;->A00:J

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-gtz v0, :cond_26

    .line 26
    const-wide/32 v1, 0x927c1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gez v0, :cond_26

    .line 33
    iget-object v0, v6, LX/URE;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Gpm;

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v5
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/V17;->A04:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LX/V17;->A03:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    return-void
.end method

.method public Cn6(LX/1dJ;LX/Gpm;)V
    .registers 7

    .line 0
    if-nez p2, :cond_8

    .line 2
    iget-object v0, p0, LX/V17;->A03:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/V17;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/V17;->A00:LX/05b;

    .line 18
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v3, p0, LX/V17;->A03:Landroid/util/LruCache;

    .line 23
    iget-object v0, p0, LX/V17;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, LX/URE;

    .line 31
    invoke-direct {v0, p2, v1, v2}, LX/URE;-><init>(Ljava/lang/Object;J)V

    .line 34
    invoke-virtual {v3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public CoU(LX/GkE;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/V17;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, LX/V17;->A00:LX/05b;

    .line 10
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v3, p0, LX/V17;->A04:Landroid/util/LruCache;

    .line 15
    iget-object v0, p0, LX/V17;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, LX/URE;

    .line 23
    invoke-direct {v0, p1, v1, v2}, LX/URE;-><init>(Ljava/lang/Object;J)V

    .line 26
    invoke-virtual {v3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public DCF(Ljava/lang/Object;)LX/GkE;
    .registers 9

    .line 0
    iget-object v0, p0, LX/V17;->A04:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/URE;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_26

    .line 11
    iget-object v0, p0, LX/V17;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, v6, LX/URE;->A00:J

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-gtz v0, :cond_26

    .line 26
    const-wide/32 v1, 0x927c1

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gez v0, :cond_26

    .line 33
    iget-object v0, v6, LX/URE;->A01:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/GkE;

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v5
.end method
