.class public LX/R2U;
.super LX/RZ6;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/util/LruCache;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/SPK;IIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/R2U;->A03:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/R2U;->A07:Z

    .line 18
    iput-boolean v0, p0, LX/R2U;->A06:Z

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, LX/R2U;->A00:J

    .line 24
    new-instance v0, LX/QeO;

    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/QeO;-><init>(LX/R2U;LX/SPK;I)V

    .line 29
    iput-object v0, p0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 31
    iput p3, p0, LX/R2U;->A01:I

    .line 33
    iput-boolean p4, p0, LX/R2U;->A05:Z

    .line 35
    iput-boolean p5, p0, LX/R2U;->A04:Z

    .line 37
    return-void
.end method

.method public static A00(LX/R2U;LX/Sma;)Z
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p0, LX/R2U;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-lez v0, :cond_16

    .line 12
    sub-long v3, v5, v1

    .line 14
    const-wide/16 v1, 0x3e8

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    iput-wide v5, p0, LX/R2U;->A00:J

    .line 24
    iget-wide v0, p1, LX/Sma;->A1y:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/R2U;->A02:Landroid/util/LruCache;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    .line 17
    return-object v0
.end method
