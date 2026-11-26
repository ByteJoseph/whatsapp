.class public final LX/FrP;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x64

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/FrP;->A00:Landroid/util/LruCache;

    .line 20
    const-string v2, "payment"

    .line 22
    const-string v1, "IN"

    .line 24
    const-string v0, "IndiaUpiP2mCheckoutSessionCacheManager"

    .line 26
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FrP;->A02:LX/14c;

    .line 32
    return-void
.end method


# virtual methods
.method public final A0M(LX/Noh;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0Yt;->A0J()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1c86

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    if-eqz p2, :cond_37

    .line 14
    const-string v0, "UPI"

    .line 16
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, p1, LX/Noh;->A03:LX/IjL;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget-object v0, v0, LX/IjL;->A01:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_37

    .line 40
    iget-object v2, p0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/GlZ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, v0, LX/GlZ;->A00:LX/Noh;

    .line 50
    iput-boolean v1, v0, LX/GlZ;->A01:Z

    .line 52
    invoke-virtual {v2, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "UPI"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, LX/FrP;->A02:LX/14c;

    .line 10
    const-string v0, "Removing cached checkout session for "

    .line 12
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 19
    if-eqz p2, :cond_1a

    .line 21
    iget-object v0, p0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 23
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FrP;->A00:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const-string v0, "P2mCheckoutSessionCache - "

    .line 15
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " items"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FrP;->A01:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LX/FrP;->A00:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    return-void
.end method
