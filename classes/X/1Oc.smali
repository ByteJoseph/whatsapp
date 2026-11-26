.class public LX/1Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Od;

.field public final A01:LX/1Oa;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Oa;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Oc;->A01:LX/1Oa;

    .line 5
    new-instance v0, LX/1Od;

    .line 7
    invoke-direct {v0}, LX/1Od;-><init>()V

    .line 10
    iput-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/1Oc;->A02:Ljava/util/List;

    .line 19
    return-void
.end method

.method private A00(I)I
    .registers 7

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_28

    .line 3
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 5
    check-cast v0, LX/1Ob;

    .line 7
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    move v2, p1

    .line 14
    :goto_e
    if-ge v2, v3, :cond_28

    .line 16
    iget-object v1, p0, LX/1Oc;->A00:LX/1Od;

    .line 18
    invoke-virtual {v1, v2}, LX/1Od;->A01(I)I

    .line 21
    move-result v0

    .line 22
    sub-int v0, v2, v0

    .line 24
    sub-int v0, p1, v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {v1, v2}, LX/1Od;->A06(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    return v4
.end method

.method public static A01(Landroid/view/View;LX/1Oc;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/1Oc;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, LX/1Oc;->A01:LX/1Oa;

    .line 7
    check-cast v0, LX/1Ob;

    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2a

    .line 15
    iget-object p0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget v1, p1, LX/1Yg;->A03:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    move-result v1

    .line 28
    :cond_1c
    iput v1, p1, LX/1Yg;->A06:I

    .line 30
    const/4 v1, 0x4

    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 33
    if-lez v0, :cond_2b

    .line 35
    iput v1, p1, LX/1Yg;->A03:I

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    return-void
.end method

.method public static A02(Landroid/view/View;LX/1Oc;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/1Oc;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p1, LX/1Oc;->A01:LX/1Oa;

    .line 10
    invoke-interface {v0, p0}, LX/1Oa;->CJH(Landroid/view/View;)V

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public A03()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 2
    check-cast v0, LX/1Ob;

    .line 4
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/1Oc;->A02:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public A04()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 2
    check-cast v0, LX/1Ob;

    .line 4
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A05(Landroid/view/View;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 2
    check-cast v0, LX/1Ob;

    .line 4
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    move-result v3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v3, v2, :cond_1b

    .line 13
    iget-object v1, p0, LX/1Oc;->A00:LX/1Od;

    .line 15
    invoke-virtual {v1, v3}, LX/1Od;->A06(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {v1, v3}, LX/1Od;->A01(I)I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v3, v0

    .line 26
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public A06(I)Landroid/view/View;
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Oc;->A00(I)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 6
    check-cast v0, LX/1Ob;

    .line 8
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A07(I)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 2
    check-cast v0, LX/1Ob;

    .line 4
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08(I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Oc;->A00(I)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 6
    invoke-virtual {v0, v1}, LX/1Od;->A07(I)Z

    .line 9
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 11
    check-cast v0, LX/1Ob;

    .line 13
    iget-object v3, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_47

    .line 27
    invoke-virtual {v2}, LX/1Yg;->A0N()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-virtual {v2}, LX/1Yg;->A0O()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_42

    .line 39
    const-string v0, "called detach on an already detached child "

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    const/16 v0, 0x100

    .line 68
    invoke-virtual {v2, v0}, LX/1Yg;->A0I(I)V

    .line 71
    :cond_47
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    return-void
.end method

.method public A09(I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Oc;->A00(I)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 6
    check-cast v0, LX/1Ob;

    .line 8
    iget-object v2, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    iget-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 18
    invoke-virtual {v0, v3}, LX/1Od;->A07(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v1, p0}, LX/1Oc;->A02(Landroid/view/View;LX/1Oc;)V

    .line 27
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 39
    :cond_27
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A0A(Landroid/view/View;IZ)V
    .registers 7

    .line 0
    if-gez p2, :cond_44

    .line 2
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 4
    check-cast v0, LX/1Ob;

    .line 6
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 14
    invoke-virtual {v0, v1, p3}, LX/1Od;->A05(IZ)V

    .line 17
    if-eqz p3, :cond_16

    .line 19
    invoke-static {p1, p0}, LX/1Oc;->A01(Landroid/view/View;LX/1Oc;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 24
    check-cast v0, LX/1Ob;

    .line 26
    iget-object v2, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v0, v1}, LX/1P7;->A0m(LX/1Yg;)V

    .line 44
    :cond_2c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_49

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    :goto_34
    add-int/lit8 v1, v1, -0x1

    .line 54
    if-ltz v1, :cond_49

    .line 56
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1LW;

    .line 64
    invoke-interface {v0, p1}, LX/1LW;->C5n(Landroid/view/View;)V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    invoke-direct {p0, p2}, LX/1Oc;->A00(I)I

    .line 71
    move-result v1

    .line 72
    goto :goto_c

    .line 73
    :cond_49
    return-void
.end method

.method public A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .registers 9

    .line 0
    if-gez p3, :cond_49

    .line 2
    iget-object v0, p0, LX/1Oc;->A01:LX/1Oa;

    .line 4
    check-cast v0, LX/1Ob;

    .line 6
    iget-object v0, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 14
    invoke-virtual {v0, v1, p4}, LX/1Od;->A05(IZ)V

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-static {p1, p0}, LX/1Oc;->A01(Landroid/view/View;LX/1Oc;)V

    .line 22
    :cond_16
    iget-object v3, p0, LX/1Oc;->A01:LX/1Oa;

    .line 24
    check-cast v3, LX/1Ob;

    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_54

    .line 32
    invoke-virtual {v2}, LX/1Yg;->A0N()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4e

    .line 38
    invoke-virtual {v2}, LX/1Yg;->A0O()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4e

    .line 44
    const-string v0, "Called attach on a child which is not detached: "

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, v3, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-direct {p0, p3}, LX/1Oc;->A00(I)I

    .line 76
    move-result v1

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    iget v0, v2, LX/1Yg;->A00:I

    .line 80
    and-int/lit16 v0, v0, -0x101

    .line 82
    iput v0, v2, LX/1Yg;->A00:I

    .line 84
    :cond_54
    iget-object v0, v3, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-static {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1Oc;->A00:LX/1Od;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", hidden list:"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/1Oc;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
