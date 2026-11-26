.class public final LX/7Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8TM;

.field public A01:LX/7Tl;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/0A2;

.field public final A06:LX/7Xe;

.field public final A07:LX/8UI;

.field public final A08:Ljava/util/LinkedHashMap;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Xe;LX/8UI;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Qp;->A06:LX/7Xe;

    .line 5
    iput-object p2, p0, LX/7Qp;->A07:LX/8UI;

    .line 7
    const/16 v1, 0xa

    .line 9
    new-instance v0, LX/0A2;

    .line 11
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/7Qp;->A05:LX/0A2;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 22
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Qp;->A08:Ljava/util/LinkedHashMap;

    .line 28
    return-void
.end method

.method public static final A00(LX/7Qp;J)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/7Qp;->A05:LX/0A2;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-object v6, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v5, :cond_28

    .line 10
    invoke-static {v6, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 16
    instance-of v0, v1, LX/8Zk;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    check-cast v1, LX/8Zk;

    .line 22
    invoke-interface {v1, v2}, LX/8Zk;->D6c(LX/7Tl;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    if-nez v4, :cond_22

    .line 30
    invoke-static {v6}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-object v4
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7Qp;->A02:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget v0, p0, LX/7Qp;->A04:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, LX/7Qp;->A04:I

    .line 10
    if-ltz v0, :cond_30

    .line 12
    if-nez v0, :cond_37

    .line 14
    iget-object v3, p0, LX/7Qp;->A08:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6Fh;

    .line 40
    invoke-static {v0, v1}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 50
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void
.end method

.method public final A03()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7Qp;->A02:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget v0, p0, LX/7Qp;->A04:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/7Qp;->A04:I

    .line 10
    :cond_a
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;LX/6Fh;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/7Qp;->A03()V

    .line 3
    iget-object v5, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_1e

    .line 12
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 18
    instance-of v0, v1, LX/8WE;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v1, LX/8WE;

    .line 24
    invoke-interface {v1, p1, v2, p2}, LX/8WE;->Cgy(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;)V

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/7Qp;->A02()V

    .line 33
    return-void
.end method

.method public final A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/7Qp;->A03()V

    .line 3
    iget-object v5, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_20

    .line 12
    invoke-static {v5, v3}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 18
    instance-of v0, v1, LX/8Zk;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast v1, LX/8Zk;

    .line 24
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 26
    invoke-interface {v1, v0, v2, p2}, LX/8Zk;->C30(LX/7WG;LX/7Tl;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/7Qp;->A02()V

    .line 35
    return-void
.end method

.method public final A06(LX/6Mq;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v3, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Tl;

    .line 19
    iget-object v2, v0, LX/7Tl;->A02:LX/6Mq;

    .line 21
    if-ne v2, p1, :cond_6

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    :goto_1a
    instance-of v0, v2, LX/5wM;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, p0, LX/7Qp;->A06:LX/7Xe;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/7Xe;->A00:LX/5wM;

    .line 35
    iput-object v4, p0, LX/7Qp;->A01:LX/7Tl;

    .line 37
    :cond_25
    if-eqz v2, :cond_4b

    .line 39
    instance-of v0, v2, LX/5wN;

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/7Qp;->A03:Z

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    :goto_32
    if-ge v2, v1, :cond_4a

    .line 52
    invoke-static {v3, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/7Tl;->A02:LX/6Mq;

    .line 58
    instance-of v0, v0, LX/5wN;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/7Qp;->A03:Z

    .line 65
    :cond_41
    iget-boolean v0, p0, LX/7Qp;->A03:Z

    .line 67
    if-nez v0, :cond_4a

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    move-object v2, v4

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/16 v0, 0x2f

    .line 77
    invoke-static {p1, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A07()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_25

    .line 10
    invoke-static {v5, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/7Tl;->A02:LX/6Mq;

    .line 16
    instance-of v0, v1, LX/5wN;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    check-cast v1, LX/5wN;

    .line 22
    invoke-static {v5, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5wN;->A09(LX/7Tl;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return v3
.end method

.method public final A08(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7Qp;->A03:Z

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    invoke-virtual {p0}, LX/7Qp;->A03()V

    .line 7
    iget-object v4, p0, LX/7Qp;->A09:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_26

    .line 16
    invoke-static {v4, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/7Tl;->A02:LX/6Mq;

    .line 22
    instance-of v0, v1, LX/8Zk;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, LX/8Zk;

    .line 28
    invoke-static {v4, v2}, LX/5UL;->A0Y(Ljava/util/List;I)LX/7Tl;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p1, v0}, LX/8Zk;->AGJ(Lcom/facebook/rendercore/RenderTreeNode;LX/7Tl;)V

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/7Qp;->A02()V

    .line 41
    invoke-static {p1}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, p0, LX/7Qp;->A05:LX/0A2;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3f

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method
