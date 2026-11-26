.class public final LX/8ko;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Aq3;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Aq3;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/8ko;->A02:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, LX/8ko;->A01:LX/Aq3;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/8ko;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ko;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/8mf;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/8ko;->A02:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9X1;

    .line 18
    iget v5, v0, LX/9X1;->A00:I

    .line 20
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9X1;

    .line 30
    iget-boolean v0, v0, LX/9X1;->A01:Z

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget v0, p0, LX/8ko;->A00:I

    .line 37
    if-ne v0, v3, :cond_2d

    .line 39
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/8ko;->A00:I

    .line 45
    :cond_2d
    iget-object v2, p1, LX/8mf;->A01:Landroid/view/View;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v1, LX/A4k;

    .line 57
    invoke-direct {v1, v2, p1, p0, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const v0, 0x4f88c3e8

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 69
    move-result v1

    .line 70
    iget v0, p0, LX/8ko;->A00:I

    .line 72
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 79
    invoke-static {v5}, LX/4SZ;->A00(I)I

    .line 82
    move-result v1

    .line 83
    if-eq v1, v3, :cond_5c

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 92
    :cond_5c
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p1, LX/8mf;->A00:Landroid/widget/TextView;

    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v5, v0, :cond_7b

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0710ae

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v1

    .line 112
    :goto_70
    invoke-static {v3, v5}, LX/GNt;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {v2, v4, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_70
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e091c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8mf;

    .line 14
    invoke-direct {v0, v1, p0}, LX/8mf;-><init>(Landroid/view/View;LX/8ko;)V

    .line 17
    return-object v0
.end method
