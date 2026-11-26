.class public final LX/3kH;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/5OH;

.field public final A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/5OH;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kH;->A03:LX/5OH;

    .line 5
    const v0, 0xc33d

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3zq;

    .line 14
    iput-object v0, p0, LX/3kH;->A04:LX/3zq;

    .line 16
    sget-object v0, LX/4NG;->A00:LX/06C;

    .line 18
    iput-object v0, p0, LX/3kH;->A01:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/4NG;

    .line 40
    sget-object v0, LX/4NG;->A02:LX/4NG;

    .line 42
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    iget-boolean v1, p0, LX/3kH;->A02:Z

    .line 48
    new-instance v0, LX/4gX;

    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/4gX;-><init>(LX/4NG;ZZ)V

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    iput-object v5, p0, LX/3kH;->A00:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/4NG;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3kH;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4NG;

    .line 22
    invoke-static {v3, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    iget-boolean v1, p0, LX/3kH;->A02:Z

    .line 28
    new-instance v0, LX/4gX;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/4gX;-><init>(LX/4NG;ZZ)V

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    iput-object v5, p0, LX/3kH;->A00:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3lp;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-ltz p2, :cond_4e

    .line 8
    iget-object v0, p0, LX/3kH;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_4e

    .line 16
    iget-object v0, p0, LX/3kH;->A00:Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4gX;

    .line 24
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v5, p1, LX/3lp;->A00:LX/L2f;

    .line 29
    iget-object v0, v5, LX/L2f;->A0L:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v0, v1, LX/4gX;->A01:Z

    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iget-object v0, v1, LX/4gX;->A00:LX/4NG;

    .line 41
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    iget-boolean v3, v1, LX/4gX;->A02:Z

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v2

    .line 51
    const v1, 0x7f124109

    .line 54
    if-eq v2, v6, :cond_47

    .line 56
    const/4 v0, 0x1

    .line 57
    const v1, 0x7f12410a

    .line 60
    if-eq v2, v0, :cond_47

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_4f

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v2, v0, :cond_58

    .line 68
    const v1, 0x7f12410c

    .line 71
    :cond_47
    :goto_47
    invoke-static {v4, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const v1, 0x7f12410b

    .line 82
    if-eqz v3, :cond_47

    .line 84
    const v1, 0x7f124108

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3kH;->A04:LX/3zq;

    .line 6
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/L2f;

    .line 12
    invoke-direct {v1, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 18
    :try_start_12
    new-instance v0, LX/3lp;

    .line 20
    invoke-direct {v0, v1, p0}, LX/3lp;-><init>(Landroid/view/View;LX/3kH;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 23
    invoke-static {}, LX/00U;->A06()V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-static {}, LX/00U;->A06()V

    .line 31
    throw v0
.end method
