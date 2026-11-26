.class public final LX/HNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNy;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HNy;->A06:LX/05b;

    .line 15
    const v0, 0x2046d

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HNy;->A05:LX/05b;

    .line 24
    const v0, 0x20473

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HNy;->A0A:LX/05b;

    .line 33
    const v0, 0x20470

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HNy;->A09:LX/05b;

    .line 42
    const/16 v0, 0x12e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HNy;->A08:LX/05b;

    .line 50
    const/16 v0, 0x11

    .line 52
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HNy;->A0C:LX/00q;

    .line 58
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HNy;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HNy;->A07:LX/05b;

    .line 70
    const/16 v0, 0x1e

    .line 72
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HNy;->A0D:LX/00q;

    .line 78
    const/16 v1, 0x32

    .line 80
    new-instance v0, Landroid/util/LruCache;

    .line 82
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 85
    iput-object v0, p0, LX/HNy;->A02:Landroid/util/LruCache;

    .line 87
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/HNy;->A0B:Ljava/util/Map;

    .line 93
    new-instance v0, Landroid/util/LruCache;

    .line 95
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 98
    iput-object v0, p0, LX/HNy;->A01:Landroid/util/LruCache;

    .line 100
    return-void
.end method


# virtual methods
.method public final A00(LX/Fr7;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/HNy;->A0D:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xb8

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget v0, p2, LX/1AZ;->A0i:I

    .line 13
    if-nez v0, :cond_29

    .line 15
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    iget-object v0, p0, LX/HNy;->A06:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iu;

    .line 29
    invoke-virtual {v0, v1}, LX/0iu;->A03(LX/0DP;)LX/1AZ;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-static {v0, v2}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    iget-object v0, p0, LX/HNy;->A0C:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3a

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/GdU;

    .line 76
    invoke-virtual {v0, p1, p2}, LX/GdU;->A00(LX/Fr7;LX/1AZ;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_40

    .line 82
    return v3
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HNy;->A02:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
