.class public final LX/58B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NA;


# instance fields
.field public A00:J

.field public final A01:LX/8Ys;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/1LJ;

.field public final A04:LX/3kJ;

.field public final A05:LX/3jd;

.field public final A06:Z

.field public final A07:LX/0Fv;

.field public final A08:LX/08s;

.field public final A09:LX/3zi;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1LJ;Z)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, LX/58B;->A06:Z

    .line 8
    iput-object p1, p0, LX/58B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p2, p0, LX/58B;->A03:LX/1LJ;

    .line 12
    const v0, 0xc309

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3zi;

    .line 21
    iput-object v1, p0, LX/58B;->A09:LX/3zi;

    .line 23
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/58B;->A07:LX/0Fv;

    .line 29
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/58B;->A08:LX/08s;

    .line 35
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v0, LX/3kJ;

    .line 40
    invoke-direct {v0, p0, p3}, LX/3kJ;-><init>(LX/5NA;Z)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_43

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    iput-object v0, p0, LX/58B;->A04:LX/3kJ;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3jd;

    .line 54
    invoke-direct {v0, v1, v2}, LX/3jd;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 57
    iput-object v0, p0, LX/58B;->A05:LX/3jd;

    .line 59
    new-instance v0, LX/4vY;

    .line 61
    invoke-direct {v0}, LX/4vY;-><init>()V

    .line 64
    iput-object v0, p0, LX/58B;->A01:LX/8Ys;

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {}, LX/00U;->A06()V

    .line 71
    throw v0
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/58B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, LX/58B;->A07:LX/0Fv;

    .line 4
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    iget-object v0, p0, LX/58B;->A04:LX/3kJ;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 20
    new-instance v0, LX/5di;

    .line 22
    invoke-direct {v0, v1}, LX/5di;-><init>(LX/0Fv;)V

    .line 25
    invoke-virtual {v0, v2}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    return-void
.end method

.method public final A01(LX/1br;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/58B;->A04:LX/3kJ;

    .line 7
    iget v0, v4, LX/3kJ;->A00:I

    .line 9
    if-gtz v0, :cond_47

    .line 11
    iget-object v0, v4, LX/3kJ;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_47

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v1, v6, 0x1

    .line 30
    if-gez v6, :cond_25

    .line 32
    invoke-static {}, LX/01j;->A0E()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    check-cast v5, LX/4hd;

    .line 39
    iget-object v0, v5, LX/4hd;->A04:LX/458;

    .line 41
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    iget-object v0, v4, LX/3kJ;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v1

    .line 57
    const/4 v7, 0x7

    .line 58
    new-instance v2, LX/5CE;

    .line 60
    invoke-direct/range {v2 .. v7}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    const-string v0, "RecommendedNewslettersAdapter/notifyItemChanged"

    .line 65
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    move v6, v1

    .line 70
    goto :goto_12

    .line 71
    :cond_47
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/58B;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, LX/58B;->A01:LX/8Ys;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/8Ys;)V

    .line 7
    iget-object v1, p0, LX/58B;->A04:LX/3kJ;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/3kJ;->A00:I

    .line 12
    iput-object p1, v1, LX/3kJ;->A01:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 17
    return-void
.end method
