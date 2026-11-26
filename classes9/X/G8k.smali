.class public final LX/G8k;
.super LX/FYB;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/N0s;

.field public final A05:LX/KvI;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Fsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0e;LX/N0s;LX/KvI;LX/Fsh;II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/G8k;->A03:Landroid/content/Context;

    .line 9
    iput-object p5, p0, LX/G8k;->A07:LX/Fsh;

    .line 11
    iput-object p4, p0, LX/G8k;->A05:LX/KvI;

    .line 13
    iput p6, p0, LX/G8k;->A01:I

    .line 15
    iput p7, p0, LX/G8k;->A02:I

    .line 17
    invoke-static {p5}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 24
    invoke-virtual {p5}, LX/Fsh;->A0o()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 32
    :cond_20
    iput-object v0, p0, LX/G8k;->A06:Ljava/util/List;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/MZk;

    .line 37
    invoke-direct {v0, p2, p3, v1}, LX/MZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/G8k;->A04:LX/N0s;

    .line 42
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8k;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/1dJ;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/G8k;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/FZC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    iget-object v0, p0, LX/G8k;->A00:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iget-object v0, p0, LX/G8k;->A06:Ljava/util/List;

    .line 25
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {p1, v0}, LX/FZC;->A0P(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/G8k;->A03:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 15
    invoke-static {v1, p1}, LX/FYB;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 29
    new-instance v0, LX/1ZN;

    .line 31
    invoke-direct {v0, v2, v2, v2, v2}, LX/1ZN;-><init>(IIII)V

    .line 34
    invoke-static {v4, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 37
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    .line 43
    iget-object v5, p0, LX/G8k;->A04:LX/N0s;

    .line 45
    iget v7, p0, LX/G8k;->A01:I

    .line 47
    iget v8, p0, LX/G8k;->A02:I

    .line 49
    iget-object v6, p0, LX/G8k;->A05:LX/KvI;

    .line 51
    new-instance v2, LX/G8m;

    .line 53
    invoke-direct/range {v2 .. v8}, LX/G8m;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/N0s;LX/KvI;II)V

    .line 56
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/G8k;->A06:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Fsy;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/Ft0;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x2

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/FtA;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v1, 0x3

    .line 23
    return v1

    .line 24
    :cond_18
    instance-of v0, v1, LX/Fsw;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    const/4 v1, 0x4

    .line 30
    return v1
.end method
