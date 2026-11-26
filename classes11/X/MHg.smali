.class public final LX/MHg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MA4;Ljava/lang/Object;)V
    .registers 7

    .line 0
    sget-object v3, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/L8V;

    .line 17
    if-nez v1, :cond_22

    .line 19
    :cond_13
    new-instance v1, LX/L8V;

    .line 21
    invoke-direct {v1}, LX/L8V;-><init>()V

    .line 24
    invoke-static {p0, v1}, LX/MJE;->A02(Landroid/view/View;LX/MA4;)V

    .line 27
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iput-object v2, v1, LX/L8V;->A00:Landroid/view/View;

    .line 36
    iget-object v0, v1, LX/L8V;->A01:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3e

    .line 44
    iget-object v0, v1, LX/L8V;->A01:Ljava/util/List;

    .line 46
    invoke-static {p1, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/L8V;->A01:Ljava/util/List;

    .line 52
    if-eqz p2, :cond_3e

    .line 54
    iget-object v0, v1, LX/L8V;->A04:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/L8V;->A02:Z

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/L8V;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/L8V;->A02:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p1, LX/L8V;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p1, LX/L8V;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, LX/L8V;->A00:Landroid/view/View;

    .line 23
    invoke-static {p0, v0}, LX/MJE;->A02(Landroid/view/View;LX/MA4;)V

    .line 26
    sget-object v0, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput-object p0, p1, LX/L8V;->A00:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/MA4;)V
    .registers 5

    .line 0
    sget-object v0, LX/L8V;->A06:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/L8V;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    iget-object v0, v1, LX/L8V;->A01:Ljava/util/List;

    .line 20
    invoke-static {v0, p2}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/L8V;->A01:Ljava/util/List;

    .line 26
    iget-object v0, v1, LX/L8V;->A04:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1, v1}, LX/MHg;->A01(Landroid/view/View;LX/L8V;)V

    .line 34
    :cond_22
    return-void
.end method
