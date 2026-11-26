.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNx;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HNx;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HNx;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HNx;->A05:LX/05b;

    .line 27
    const/16 v0, 0x12e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HNx;->A04:LX/05b;

    .line 35
    const/16 v1, 0x32

    .line 37
    new-instance v0, Landroid/util/LruCache;

    .line 39
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/HNx;->A01:Landroid/util/LruCache;

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HNx;->A07:Ljava/util/Map;

    .line 50
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HNx;->A08:Ljava/util/Set;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/HNx;->A01:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Number;

    .line 9
    if-eqz v2, :cond_1c

    .line 11
    iget-object v0, p0, LX/HNx;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x7530

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gez v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/HNx;->A00:Z

    .line 30
    if-nez v0, :cond_27

    .line 32
    iput-boolean v5, p0, LX/HNx;->A00:Z

    .line 34
    iget-object v0, p0, LX/HNx;->A04:LX/05b;

    .line 36
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/HNx;->A07:Ljava/util/Map;

    .line 41
    invoke-static {v0, p1}, LX/FP4;->A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    iget-object v0, p0, LX/HNx;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x22

    .line 64
    invoke-static {v1, p1, p0, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HNx;->A01:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
