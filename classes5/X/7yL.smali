.class public final LX/7yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1747

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yL;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yL;->A04:LX/05b;

    .line 17
    const/16 v0, 0x1588

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7yL;->A01:LX/05b;

    .line 25
    const/16 v0, 0x12e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yL;->A03:LX/05b;

    .line 33
    const/16 v1, 0x100

    .line 35
    new-instance v0, Landroid/util/LruCache;

    .line 37
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 40
    iput-object v0, p0, LX/7yL;->A00:Landroid/util/LruCache;

    .line 42
    new-instance v0, Landroid/util/LruCache;

    .line 44
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/7yL;->A05:Landroid/util/LruCache;

    .line 49
    iget-object v0, p0, LX/7yL;->A03:LX/05b;

    .line 51
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static final A00(LX/7yL;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7yL;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/67e;

    .line 8
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, LX/7yL;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/15v;

    .line 32
    invoke-virtual {v0}, LX/15v;->A02()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/67e;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, LX/7yL;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/770;

    .line 50
    invoke-virtual {v0, v1, p1}, LX/770;->A01(LX/67e;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7yL;->A00:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v0, p0, LX/7yL;->A05:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-static {p1}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, LX/HPH;->A00()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-static {p0, v0, v2}, LX/7yL;->A00(LX/7yL;Ljava/lang/String;I)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_33
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7yL;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
