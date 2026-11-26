.class public abstract LX/1OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1ON;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1OG;->A04:LX/1ON;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/1OG;->A05:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x78

    .line 15
    iput-wide v0, p0, LX/1OG;->A00:J

    .line 17
    iput-wide v0, p0, LX/1OG;->A03:J

    .line 19
    const-wide/16 v0, 0xfa

    .line 21
    iput-wide v0, p0, LX/1OG;->A02:J

    .line 23
    iput-wide v0, p0, LX/1OG;->A01:J

    .line 25
    return-void
.end method

.method public static A00(LX/1Yg;)V
    .registers 3

    .line 0
    iget v1, p0, LX/1Yg;->A00:I

    .line 2
    invoke-virtual {p0}, LX/1Yg;->A0L()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    and-int/lit8 v0, v1, 0x4

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/1Yg;->A0D()I

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1OG;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v0, v1, :cond_14

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    const-string v1, "onAnimationsFinished"

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    return-void
.end method

.method public final A07(LX/1Yg;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/1OG;->A04:LX/1ON;

    .line 2
    if-eqz v2, :cond_54

    .line 4
    check-cast v2, LX/1OO;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/1Yg;->A0K(Z)V

    .line 10
    iget-object v0, p1, LX/1Yg;->A0A:LX/1Yg;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p1, LX/1Yg;->A0B:LX/1Yg;

    .line 17
    if-nez v0, :cond_15

    .line 19
    iput-object v1, p1, LX/1Yg;->A0A:LX/1Yg;

    .line 21
    :cond_15
    iput-object v1, p1, LX/1Yg;->A0B:LX/1Yg;

    .line 23
    iget v0, p1, LX/1Yg;->A00:I

    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 27
    if-nez v0, :cond_54

    .line 29
    iget-object v5, v2, LX/1OO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 36
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 38
    iget-object v0, v6, LX/1Oc;->A01:LX/1Oa;

    .line 40
    check-cast v0, LX/1Ob;

    .line 42
    iget-object v3, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v2, v0, :cond_55

    .line 51
    invoke-static {v4, v6}, LX/1Oc;->A02(Landroid/view/View;LX/1Oc;)V

    .line 54
    :goto_36
    const/4 v2, 0x1

    .line 55
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 61
    invoke-virtual {v0, v1}, LX/1OD;->A0B(LX/1Yg;)V

    .line 64
    invoke-virtual {v0, v1}, LX/1OD;->A0A(LX/1Yg;)V

    .line 67
    :goto_43
    xor-int/lit8 v0, v2, 0x1

    .line 69
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 72
    if-nez v2, :cond_54

    .line 74
    invoke-virtual {p1}, LX/1Yg;->A0N()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v1, v6, LX/1Oc;->A00:LX/1Od;

    .line 87
    invoke-virtual {v1, v2}, LX/1Od;->A06(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    invoke-virtual {v1, v2}, LX/1Od;->A07(I)Z

    .line 96
    invoke-static {v4, v6}, LX/1Oc;->A02(Landroid/view/View;LX/1Oc;)V

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 111
    :cond_6f
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 114
    goto :goto_36

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    goto :goto_43
.end method

.method public abstract A08(LX/1Yg;)Z
.end method

.method public abstract A09(LX/74u;LX/74u;LX/1Yg;LX/1Yg;)Z
.end method

.method public A0A()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1OG;->A01:J

    .line 2
    return-wide v0
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1OG;->A02:J

    .line 2
    return-wide v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1OG;->A03:J

    .line 2
    return-wide v0
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F(LX/1Yg;)V
.end method

.method public abstract A0G()Z
.end method

.method public A0H(LX/1Yg;Ljava/util/List;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/1OG;->A08(LX/1Yg;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
