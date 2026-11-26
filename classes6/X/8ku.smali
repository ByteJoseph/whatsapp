.class public final LX/8ku;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8of;

.field public final A02:LX/8lC;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8lC;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 4
    iput-object p1, p0, LX/8ku;->A02:LX/8lC;

    .line 6
    const v0, 0x14208

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8of;

    .line 15
    iput-object v0, p0, LX/8ku;->A01:LX/8of;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ku;->A00:Ljava/util/List;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [LX/9Ih;

    .line 26
    sget-object v0, LX/9Ih;->A02:LX/9Ih;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/9Ih;->A04:LX/9Ih;

    .line 33
    aput-object v0, v2, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    sget-object v0, LX/9Ih;->A03:LX/9Ih;

    .line 38
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8ku;->A03:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ku;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/9Ih;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/8ku;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9Ih;

    .line 22
    invoke-static {v2, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/9kj;

    .line 28
    invoke-direct {v0, v2, v1}, LX/9kj;-><init>(LX/9Ih;Z)V

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    iput-object v4, p0, LX/8ku;->A00:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/8mO;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8ku;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9kj;

    .line 14
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v4, p1, LX/8mO;->A00:LX/L2f;

    .line 19
    iget-boolean v0, v1, LX/9kj;->A01:Z

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, v1, LX/9kj;->A00:LX/9Ih;

    .line 26
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    const v1, 0x7f124b12

    .line 37
    if-eq v2, v5, :cond_39

    .line 39
    const/4 v0, 0x1

    .line 40
    const v1, 0x7f124b14

    .line 43
    if-eq v2, v0, :cond_39

    .line 45
    const/4 v0, 0x2

    .line 46
    const v1, 0x7f124b13

    .line 49
    if-eq v2, v0, :cond_39

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v2, v0, :cond_46

    .line 54
    const v1, 0x7f124b15

    .line 57
    :cond_39
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, v4, LX/L2f;->A0L:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/L2f;

    .line 10
    invoke-direct {v3, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 20
    move-result v2

    .line 21
    const/4 v1, -0x2

    .line 22
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, LX/8ku;->A01:LX/8of;

    .line 35
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v0, LX/8mO;

    .line 40
    invoke-direct {v0, v3, p0}, LX/8mO;-><init>(Landroid/view/View;LX/8ku;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2f

    .line 43
    invoke-static {}, LX/00U;->A06()V

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {}, LX/00U;->A06()V

    .line 51
    throw v0
.end method
