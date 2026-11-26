.class public final LX/7nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bW;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/76Z;

.field public final A03:LX/7ph;


# direct methods
.method public constructor <init>(LX/76Z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nw;->A02:LX/76Z;

    .line 5
    iget-object v0, p1, LX/76Z;->A05:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LX/7nw;->A01:Landroid/content/Context;

    .line 9
    iget-object v0, p1, LX/76Z;->A06:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/7ph;

    .line 13
    iput-object v0, p0, LX/7nw;->A03:LX/7ph;

    .line 15
    iget v0, p1, LX/76Z;->A04:I

    .line 17
    iput v0, p0, LX/7nw;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public AOm(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nw;->A02:LX/76Z;

    .line 2
    invoke-virtual {v0}, LX/76Z;->A00()LX/7Mx;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/7Mx;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Aae()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nw;->A01:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public Ayk()I
    .registers 2

    .line 0
    iget v0, p0, LX/7nw;->A00:I

    .line 2
    return v0
.end method

.method public BEN()LX/7ph;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7nw;->A03:LX/7ph;

    .line 2
    return-object v0
.end method

.method public Clo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nw;->A02:LX/76Z;

    .line 2
    invoke-virtual {v0}, LX/76Z;->A00()LX/7Mx;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Cn2(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7nw;->A02:LX/76Z;

    .line 2
    invoke-virtual {v0}, LX/76Z;->A00()LX/7Mx;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, LX/7Mx;->A02:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public Cni(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7nw;->A02:LX/76Z;

    .line 6
    invoke-virtual {v0}, LX/76Z;->A00()LX/7Mx;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/7Mx;->A00:LX/5Ug;

    .line 12
    if-nez v1, :cond_15

    .line 14
    sget-object v1, LX/5UW;->A00:LX/5Ug;

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_15
    invoke-virtual {v1, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public DJ7(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7nw;->A02:LX/76Z;

    .line 6
    invoke-virtual {v0}, LX/76Z;->A00()LX/7Mx;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/7Mx;->A00:LX/5Ug;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    iget-object v0, v2, LX/7Mx;->A01:LX/6xI;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, v0, LX/6xI;->A00:LX/5Uh;

    .line 20
    iget v0, v0, LX/5Uh;->A01:I

    .line 22
    if-lez v0, :cond_23

    .line 24
    :goto_18
    new-instance v1, LX/5Ug;

    .line 26
    invoke-direct {v1, v0}, LX/5Ug;-><init>(I)V

    .line 29
    :cond_1d
    iput-object v1, v2, LX/7Mx;->A00:LX/5Ug;

    .line 31
    invoke-virtual {v1, p1, p2}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_23
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 37
    const/4 v0, 0x6

    .line 38
    goto :goto_18
.end method
