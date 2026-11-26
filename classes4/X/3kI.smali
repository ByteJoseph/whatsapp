.class public final LX/3kI;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/5N6;

.field public final A05:LX/00a;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00a;LX/5N6;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 8
    iput-object p1, p0, LX/3kI;->A05:LX/00a;

    .line 10
    iput-object p2, p0, LX/3kI;->A04:LX/5N6;

    .line 12
    const/16 v0, 0x373

    .line 14
    invoke-static {p1, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3kI;->A03:Lcom/google/common/base/Optional;

    .line 20
    const v0, 0x8125

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3kI;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3kI;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1407

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-array v1, v3, [Ljava/lang/String;

    .line 47
    const-string v0, ","

    .line 49
    aput-object v0, v1, v4

    .line 51
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    goto :goto_3f

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v5

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7e

    .line 87
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/4OY;->A00:LX/06C;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_51

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/4OY;

    .line 114
    iget v0, v0, LX/4OY;->value:I

    .line 116
    if-eqz v3, :cond_65

    .line 118
    if-ne v0, v4, :cond_65

    .line 120
    if-eqz v1, :cond_51

    .line 122
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_51

    .line 126
    :cond_7e
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 132
    iget-object v1, p0, LX/3kI;->A03:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    const-string v0, "shouldAddDiscoveryTab"

    .line 145
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    iget-object v0, p0, LX/3kI;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1e05

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    sget-object v0, LX/4OY;->A02:LX/4OY;

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    iput-object v2, p0, LX/3kI;->A06:Ljava/util/List;

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/3kI;->A00:Ljava/util/List;

    .line 177
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kI;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/4OY;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kI;->A06:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4OY;

    .line 26
    invoke-static {v2, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/4gH;

    .line 32
    invoke-direct {v1, v2, v0}, LX/4gH;-><init>(LX/4OY;Z)V

    .line 35
    sget-object v0, LX/4OY;->A02:LX/4OY;

    .line 37
    if-ne v2, v0, :cond_29

    .line 39
    iput-object p2, v1, LX/4gH;->A00:Ljava/lang/String;

    .line 41
    :cond_29
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    iput-object v4, p0, LX/3kI;->A00:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3ly;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kI;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4gH;

    .line 14
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v3, v4, LX/4gH;->A01:LX/4OY;

    .line 19
    iget-object v2, p1, LX/3ly;->A01:LX/L2f;

    .line 21
    iget-object v0, v2, LX/L2f;->A0L:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, v4, LX/4gH;->A02:Z

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/4OY;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/4OY;->A02:LX/4OY;

    .line 44
    if-ne v3, v0, :cond_57

    .line 46
    const v0, 0x7f080787

    .line 49
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(I)V

    .line 52
    iput-boolean v1, v2, LX/L2f;->A0O:Z

    .line 54
    sget-object v0, LX/LhU;->A04:LX/LhU;

    .line 56
    invoke-virtual {v2, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 59
    iget-object v0, p1, LX/3ly;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4ox;

    .line 67
    iget-object v0, v4, LX/4gH;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0}, LX/4ox;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_53

    .line 75
    :goto_4b
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/4OY;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_53
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 93
    invoke-virtual {v2, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 96
    goto :goto_4b
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kI;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/L2f;

    .line 16
    invoke-direct {v1, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v0, LX/3ly;

    .line 24
    invoke-direct {v0, v1, p0}, LX/3ly;-><init>(Landroid/view/View;LX/3kI;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method
