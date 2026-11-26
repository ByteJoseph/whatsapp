.class public final LX/FYN;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public final A02:LX/HhA;

.field public final A03:LX/0AL;

.field public final A04:LX/H0w;

.field public final A05:LX/I3h;

.field public final A06:LX/18y;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0AL;LX/H0w;LX/I3h;LX/18y;Ljava/util/Map;Z)V
    .registers 9

    .line 0
    invoke-static {p5, p4, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p5, p0, LX/FYN;->A07:Ljava/util/Map;

    .line 8
    iput-object p4, p0, LX/FYN;->A06:LX/18y;

    .line 10
    iput-object p1, p0, LX/FYN;->A03:LX/0AL;

    .line 12
    iput-object p2, p0, LX/FYN;->A04:LX/H0w;

    .line 14
    iput-object p3, p0, LX/FYN;->A05:LX/I3h;

    .line 16
    iput-boolean p6, p0, LX/FYN;->A08:Z

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FYN;->A01:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/HhA;

    .line 27
    invoke-direct {v0, p0, v1}, LX/HhA;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/FYN;->A02:LX/HhA;

    .line 32
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYN;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/FYN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/FYN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/FYl;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYN;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/GKU;

    .line 14
    instance-of v0, p1, LX/G54;

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    check-cast p1, LX/G54;

    .line 20
    check-cast v5, LX/G57;

    .line 22
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v4, v5, LX/G57;->A01:LX/I6Y;

    .line 27
    instance-of v0, v4, LX/Ha4;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, LX/Ha4;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v5, LX/G57;->A00:LX/HXg;

    .line 43
    const-class v0, LX/HXg;

    .line 45
    invoke-static {v1, v2, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 48
    :cond_30
    iget-object v1, p1, LX/G54;->A00:LX/G63;

    .line 50
    new-instance v0, LX/G5w;

    .line 52
    invoke-direct {v0, v4, v3}, LX/G5w;-><init>(LX/I6Y;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, LX/G63;->A09(LX/G5w;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    instance-of v0, p1, LX/G55;

    .line 61
    if-eqz v0, :cond_3a

    .line 63
    check-cast p1, LX/G55;

    .line 65
    check-cast v5, LX/G56;

    .line 67
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    iget-object v1, p1, LX/G55;->A00:Landroid/widget/TextView;

    .line 72
    iget-object v0, v5, LX/G56;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p1, LX/G55;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    iget-boolean v1, v5, LX/G56;->A02:Z

    .line 81
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    if-eqz v1, :cond_67

    .line 90
    const/16 v0, 0x22

    .line 92
    invoke-static {v5, p1, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0x44d1b31f

    .line 99
    :goto_63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    const v0, -0x7bb56dbb

    .line 107
    goto :goto_63
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, LX/GEo;->A00:LX/06C;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/GEo;

    .line 24
    iget v0, v0, LX/GEo;->value:I

    .line 26
    if-ne v0, p2, :cond_b

    .line 28
    :goto_1c
    check-cast v1, LX/GEo;

    .line 30
    if-eqz v1, :cond_65

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_56

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3f

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_65

    .line 44
    const v0, 0x7f0e0fa9

    .line 47
    invoke-static {v3, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/FYN;->A05:LX/I3h;

    .line 53
    iget-boolean v0, p0, LX/FYN;->A08:Z

    .line 55
    new-instance v3, LX/G53;

    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/G53;-><init>(Landroid/view/View;LX/I3h;Z)V

    .line 60
    return-object v3

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    goto :goto_1c

    .line 63
    :cond_3f
    const v0, 0x7f0e0f00

    .line 66
    invoke-static {v3, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    iget-object v8, p0, LX/FYN;->A06:LX/18y;

    .line 72
    iget-object v5, p0, LX/FYN;->A03:LX/0AL;

    .line 74
    iget-object v9, p0, LX/FYN;->A07:Ljava/util/Map;

    .line 76
    iget-object v6, p0, LX/FYN;->A04:LX/H0w;

    .line 78
    iget-object v7, p0, LX/FYN;->A02:LX/HhA;

    .line 80
    new-instance v3, LX/G54;

    .line 82
    invoke-direct/range {v3 .. v9}, LX/G54;-><init>(Landroid/view/View;LX/0AL;LX/H0w;LX/I4I;LX/18y;Ljava/util/Map;)V

    .line 85
    return-object v3

    .line 86
    :cond_56
    const v0, 0x7f0e0faa

    .line 89
    invoke-static {v3, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/FYN;->A05:LX/I3h;

    .line 95
    new-instance v3, LX/G55;

    .line 97
    invoke-direct {v3, v1, v0}, LX/G55;-><init>(Landroid/view/View;LX/I3h;)V

    .line 100
    return-object v3

    .line 101
    :cond_65
    const-string v0, "Unknown view type: "

    .line 103
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/FYN;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/G56;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    sget-object v0, LX/GEo;->A03:LX/GEo;

    .line 12
    :goto_c
    iget v0, v0, LX/GEo;->value:I

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, v1, LX/G57;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/GEo;->A04:LX/GEo;

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    instance-of v0, v1, LX/G58;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    sget-object v0, LX/GEo;->A02:LX/GEo;

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
