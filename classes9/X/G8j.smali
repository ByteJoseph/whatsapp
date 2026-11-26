.class public final LX/G8j;
.super LX/FYB;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/18F;

.field public final A04:LX/0KX;


# direct methods
.method public constructor <init>(LX/18F;LX/0KX;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/G8j;->A00:Ljava/util/List;

    .line 8
    iput-object p2, p0, LX/G8j;->A04:LX/0KX;

    .line 10
    iput-object p1, p0, LX/G8j;->A03:LX/18F;

    .line 12
    const/16 v0, 0xfd8

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G8j;->A02:LX/05b;

    .line 20
    const v0, 0x10236

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G8j;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8j;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/FZC;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/G8j;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/FZC;->A0P(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0acd

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/FYB;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080352

    .line 30
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070489

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 52
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, LX/G8j;->A00:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_57

    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_40
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, LX/G8j;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/MKo;

    .line 77
    iget-object v2, p0, LX/G8j;->A04:LX/0KX;

    .line 79
    iget-object v1, p0, LX/G8j;->A03:LX/18F;

    .line 81
    new-instance v0, LX/G8l;

    .line 83
    invoke-direct {v0, v4, v1, v3, v2}, LX/G8l;-><init>(Landroidx/cardview/widget/CardView;LX/18F;LX/MKo;LX/0KX;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    iget-object v0, p0, LX/G8j;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/FUf;

    .line 95
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x48

    .line 101
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 104
    move-result v0

    .line 105
    goto :goto_40
.end method
