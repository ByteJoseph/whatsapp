.class public final LX/7nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bW;


# instance fields
.field public A00:LX/5Ug;

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/6xI;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7ph;


# direct methods
.method public constructor <init>(LX/6xI;LX/7ph;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nx;->A02:LX/6xI;

    .line 5
    iput-object p2, p0, LX/7nx;->A04:LX/7ph;

    .line 7
    invoke-static {p2}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7nx;->A03:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public AOm(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nx;->A01:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Aae()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nx;->A03:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public Ayk()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public BEN()LX/7ph;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nx;->A04:LX/7ph;

    .line 2
    return-object v0
.end method

.method public Clo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7nx;->A02:LX/6xI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/6xI;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
    return-object v0
.end method

.method public Cn2(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7nx;->A01:Ljava/util/HashMap;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7nx;->A01:Ljava/util/HashMap;

    .line 10
    :cond_a
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public Cni(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7nx;->A00:LX/5Ug;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DJ7(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7nx;->A00:LX/5Ug;

    .line 6
    if-nez v0, :cond_10

    .line 8
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 10
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7nx;->A00:LX/5Ug;

    .line 16
    :cond_10
    invoke-virtual {v0, p1, p2}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
