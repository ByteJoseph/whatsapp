.class public LX/L3B;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/MA4;


# direct methods
.method public constructor <init>(LX/MA4;)V
    .registers 3

    .line 0
    iget v0, p1, LX/MA4;->A01:I

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L3B;->A02:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, LX/L3B;->A03:LX/MA4;

    .line 13
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L3B;->A03:LX/MA4;

    .line 2
    iget-object v1, p0, LX/L3B;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MJE;

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p1}, LX/MJE;->A01(Landroid/view/WindowInsetsAnimation;)LX/MJE;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-virtual {v2, v0}, LX/MA4;->A08(LX/MJE;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L3B;->A03:LX/MA4;

    .line 2
    iget-object v1, p0, LX/L3B;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MJE;

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p1}, LX/MJE;->A01(Landroid/view/WindowInsetsAnimation;)LX/MJE;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-virtual {v2, v0}, LX/MA4;->A09(LX/MJE;)V

    .line 22
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 0
    iget-object v0, p0, LX/L3B;->A00:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L3B;->A00:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L3B;->A01:Ljava/util/List;

    .line 16
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    :goto_14
    add-int/lit8 v3, v3, -0x1

    .line 22
    if-ltz v3, :cond_42

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 30
    iget-object v0, p0, LX/L3B;->A02:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/MJE;

    .line 38
    if-nez v2, :cond_2f

    .line 40
    invoke-static {v1}, LX/MJE;->A01(Landroid/view/WindowInsetsAnimation;)LX/MJE;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, LX/MJE;->A00:LX/MAQ;

    .line 53
    invoke-virtual {v0, v1}, LX/MAQ;->A09(F)V

    .line 56
    iget-object v0, p0, LX/L3B;->A00:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_14

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    iget-object v2, p0, LX/L3B;->A03:LX/MA4;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, p1}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/L3B;->A01:Ljava/util/List;

    .line 75
    invoke-virtual {v2, v1, v0}, LX/MA4;->A07(LX/1JZ;Ljava/util/List;)LX/1JZ;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/L3B;->A03:LX/MA4;

    .line 2
    iget-object v0, p0, LX/L3B;->A02:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/MJE;

    .line 10
    if-nez v1, :cond_13

    .line 12
    invoke-static {p1}, LX/MJE;->A01(Landroid/view/WindowInsetsAnimation;)LX/MJE;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {p2}, LX/MI5;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/MI5;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/MA4;->A06(LX/MI5;LX/MJE;)LX/MI5;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/MI5;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
