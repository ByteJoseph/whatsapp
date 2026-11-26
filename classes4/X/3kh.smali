.class public final LX/3kh;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Ljava/util/List;

.field public final A03:LX/4WL;

.field public final A04:LX/0AZ;

.field public final A05:Ljava/util/IdentityHashMap;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4WL;LX/0AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kh;->A03:LX/4WL;

    .line 5
    iput-object p2, p0, LX/3kh;->A04:LX/0AZ;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3kh;->A06:Ljava/util/List;

    .line 13
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v1, p0, LX/3kh;->A00:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/3kh;->A05:Ljava/util/IdentityHashMap;

    .line 24
    iput-object v1, p0, LX/3kh;->A02:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final A00(LX/3kh;)V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/3kh;->A01:Z

    .line 2
    iget-object v0, p0, LX/3kh;->A06:Ljava/util/List;

    .line 4
    if-nez v1, :cond_11

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 12
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    iput-object v0, p0, LX/3kh;->A02:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/4Xe;

    .line 42
    iget-object v0, v0, LX/4Xe;->A00:Landroid/view/View;

    .line 44
    invoke-static {v0}, LX/3kh;->A01(Landroid/view/View;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 58
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4Xe;

    .line 78
    iget-object v0, v0, LX/4Xe;->A00:Landroid/view/View;

    .line 80
    invoke-static {v0}, LX/3kh;->A01(Landroid/view/View;)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_42

    .line 92
    :cond_5c
    iput-object v2, p0, LX/3kh;->A02:Ljava/util/List;

    .line 94
    return-void
.end method

.method public static final A01(Landroid/view/View;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {p0}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3kh;->A00:Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/3kh;->A02:Ljava/util/List;

    .line 4
    invoke-static {p0}, LX/3kh;->A00(LX/3kh;)V

    .line 7
    iget-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 9
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, LX/3kh;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    :cond_17
    iget-object v2, p0, LX/3kh;->A00:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/LB8;

    .line 28
    invoke-direct {v1, v3, v2, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 39
    :cond_27
    return-void
.end method

.method public final A0r(Landroid/view/View;ZZ)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/3kh;->A06:Ljava/util/List;

    .line 2
    new-instance v0, LX/4Xe;

    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/4Xe;-><init>(Landroid/view/View;ZZ)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, LX/3kh;->A05:Ljava/util/IdentityHashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    :cond_19
    iget-object v3, p0, LX/3kh;->A00:Ljava/util/List;

    .line 27
    invoke-static {p0}, LX/3kh;->A00(LX/3kh;)V

    .line 30
    iget-boolean v0, p0, LX/3kh;->A01:Z

    .line 32
    if-eqz v0, :cond_33

    .line 34
    iget-object v2, p0, LX/3kh;->A00:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/LB8;

    .line 39
    invoke-direct {v1, v3, v2, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 58
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Xe;

    .line 8
    iget-boolean v0, p0, LX/3kh;->A01:Z

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-boolean v0, v1, LX/4Xe;->A01:Z

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v1, LX/4Xe;->A00:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/3kh;->A01(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3lZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4Xe;

    .line 14
    iget-object v3, p1, LX/3lZ;->A00:LX/3fK;

    .line 16
    iget-object v1, v4, LX/4Xe;->A00:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, LX/3fK;->getRowView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_24

    .line 24
    invoke-virtual {v3}, LX/3fK;->A01()V

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_24
    iget-boolean v0, v4, LX/4Xe;->A02:Z

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    const/16 v1, 0xa

    .line 43
    new-instance v0, LX/5Cq;

    .line 45
    invoke-direct {v0, v4, p0, p1, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    :goto_30
    invoke-virtual {v3, v0, v2}, LX/3fK;->setRowClicks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {v3, p0, p1, p2}, LX/3fK;->A02(LX/1P7;LX/1Yg;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    move-object v0, v2

    .line 56
    goto :goto_30
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kh;->A03:LX/4WL;

    .line 6
    new-instance v1, LX/3fK;

    .line 8
    invoke-direct {v1, p1, v0}, LX/3fK;-><init>(Landroid/view/ViewGroup;LX/4WL;)V

    .line 11
    new-instance v0, LX/3lZ;

    .line 13
    invoke-direct {v0, v1}, LX/3lZ;-><init>(LX/3fK;)V

    .line 16
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/3kh;->A05:Ljava/util/IdentityHashMap;

    .line 2
    iget-object v0, p0, LX/3kh;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Xe;

    .line 10
    iget-object v0, v0, LX/4Xe;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
