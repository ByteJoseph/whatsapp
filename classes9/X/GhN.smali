.class public final LX/GhN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final synthetic A05:LX/GpO;


# direct methods
.method public constructor <init>(LX/GpO;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/GhN;->A05:LX/GpO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhN;->A01:Ljava/util/List;

    .line 11
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 13
    iput-object v0, p0, LX/GhN;->A00:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GhN;->A02:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GhN;->A04:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GhN;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/GhN;->A05:LX/GpO;

    .line 2
    invoke-virtual {v1}, LX/GpO;->A00()LX/H1S;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/H1S;->A01:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_20

    .line 14
    invoke-virtual {v1}, LX/GpO;->A00()LX/H1S;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/H1S;->A06()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-virtual {v1}, LX/GpO;->A00()LX/H1S;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/H1S;->A05(Ljava/util/List;)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-virtual {v1}, LX/GpO;->A00()LX/H1S;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/H1S;->A04(Ljava/util/List;)V

    .line 39
    return-void
.end method
