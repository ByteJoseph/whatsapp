.class public final LX/4pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public final A01:LX/3kc;

.field public final A02:LX/3kd;

.field public final A03:LX/3kg;

.field public final A04:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

.field public final A05:Lcom/whatsapp/ui/wds/components/list/WDSList;


# direct methods
.method public constructor <init>(LX/3kc;LX/3kd;LX/3kg;Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;Lcom/whatsapp/ui/wds/components/list/WDSList;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 5
    iput-object p3, p0, LX/4pL;->A03:LX/3kg;

    .line 7
    iput-object p2, p0, LX/4pL;->A02:LX/3kd;

    .line 9
    iput-object p1, p0, LX/4pL;->A01:LX/3kc;

    .line 11
    iput-object p4, p0, LX/4pL;->A04:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 13
    return-void
.end method

.method public static A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 6
    return-object p0
.end method

.method public static final A01(LX/0Dh;LX/4pL;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/4pL;->A03:LX/3kg;

    .line 2
    iget-object v4, v5, LX/3kg;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_24

    .line 11
    invoke-static {v4, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4xD;

    .line 17
    instance-of v0, v1, LX/49Q;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    check-cast v1, LX/49Q;

    .line 23
    iget-object v0, v1, LX/49Q;->A02:LX/4iM;

    .line 25
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 27
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v5, v2, p2}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_9
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/4pL;->A03:LX/3kg;

    .line 2
    iget-object v0, v2, LX/3kg;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1P7;->A0Z(II)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4pL;->A03:LX/3kg;

    .line 2
    iget-object v0, v3, LX/3kg;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/4m9;->A00:LX/4m9;

    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 16
    :cond_10
    return-void
.end method

.method public final A04(Landroid/view/View;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4pL;->A01:LX/3kc;

    .line 6
    iget-object v1, v3, LX/3kc;->A01:LX/4Wk;

    .line 8
    iget-boolean v0, v1, LX/4Wk;->A01:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    if-eqz p2, :cond_13

    .line 14
    iget-object v0, v1, LX/4Wk;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    iget-object v2, v3, LX/3kc;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v3, LX/3kc;->A03:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 33
    iget-boolean v0, v3, LX/3kc;->A00:Z

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/1P7;->A0W(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A05(Landroid/view/View;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    iget-object v3, p0, LX/4pL;->A02:LX/3kd;

    .line 4
    iget-object v1, v3, LX/3kd;->A01:LX/4Wk;

    .line 6
    iget-boolean v0, v1, LX/4Wk;->A01:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    if-eqz p2, :cond_11

    .line 12
    iget-object v0, v1, LX/4Wk;->A00:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    iget-object v0, v3, LX/3kd;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v3, LX/3kd;->A03:Ljava/util/Map;

    .line 28
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    iget-boolean v0, v3, LX/3kd;->A00:Z

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v3, v2}, LX/1P7;->A0W(I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A06(Ljava/util/Collection;)V
    .registers 8

    .line 0
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    if-nez p1, :cond_a

    .line 6
    :cond_6
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    iget-object v5, p0, LX/4pL;->A03:LX/3kg;

    .line 12
    iget-object v4, v5, LX/3kg;->A03:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_2f

    .line 21
    invoke-static {v4, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4xD;

    .line 27
    instance-of v0, v1, LX/2eQ;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast v1, LX/2eQ;

    .line 33
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 35
    invoke-static {v0, p1}, LX/3dC;->A1Z(LX/0xl;Ljava/lang/Iterable;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    return-void
.end method

.method public final A07(Ljava/util/Set;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/4pL;->A03:LX/3kg;

    .line 6
    iget-object v4, v5, LX/3kg;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_2b

    .line 15
    invoke-static {v4, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4xD;

    .line 21
    instance-of v0, v1, LX/2eQ;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast v1, LX/2eQ;

    .line 27
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, LX/4m8;->A00:LX/4m8;

    .line 37
    invoke-virtual {v5, v2, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    return-void
.end method

.method public final A08(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 9
    :cond_9
    iget-object v2, p0, LX/4pL;->A02:LX/3kd;

    .line 11
    iget-boolean v0, v2, LX/3kd;->A00:Z

    .line 13
    if-eq v0, p1, :cond_1d

    .line 15
    iput-boolean p1, v2, LX/3kd;->A00:Z

    .line 17
    iget-object v0, v2, LX/3kd;->A02:Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_32

    .line 26
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0a(II)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v2, p0, LX/4pL;->A01:LX/3kc;

    .line 31
    iget-boolean v0, v2, LX/3kc;->A00:Z

    .line 33
    if-eq v0, p1, :cond_31

    .line 35
    iput-boolean p1, v2, LX/3kc;->A00:Z

    .line 37
    iget-object v0, v2, LX/3kc;->A02:Ljava/util/List;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-eqz p1, :cond_36

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0a(II)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0b(II)V

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0b(II)V

    .line 57
    return-void
.end method
