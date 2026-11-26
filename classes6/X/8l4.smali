.class public LX/8l4;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9zS;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/0AZ;

.field public final A05:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/9zS;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/8l4;->A05:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, LX/8l4;->A01:LX/9zS;

    .line 11
    iput-object p3, p0, LX/8l4;->A04:LX/0AZ;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8l4;->A00:LX/05b;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8l4;->A03:LX/00q;

    .line 33
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/8n1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/ApR;

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/8n1;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8l4;->A05:Landroid/view/LayoutInflater;

    .line 6
    instance-of v0, p0, LX/8yn;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const v0, 0x7f0e13ea

    .line 13
    :goto_d
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/8l4;->A01:LX/9zS;

    .line 19
    iget-object v2, p0, LX/8l4;->A04:LX/0AZ;

    .line 21
    iget-object v0, p0, LX/8l4;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/8n1;

    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/8n1;-><init>(Landroid/view/View;LX/9zS;LX/0AZ;Z)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const v0, 0x7f0e13e7

    .line 36
    goto :goto_d
.end method

.method public A0r(Ljava/util/Set;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/8l4;->A02:Ljava/util/List;

    .line 2
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    move-object v5, v2

    .line 7
    instance-of v1, p0, LX/8yn;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-le v1, v0, :cond_24

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-le v1, v0, :cond_38

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v3}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    new-instance v1, LX/8k3;

    .line 58
    invoke-direct {v1, v5, v4}, LX/8k3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    :goto_3d
    const/4 v0, 0x1

    .line 62
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, LX/MF4;->A02(LX/1P7;)V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    new-instance v1, LX/8k0;

    .line 81
    invoke-direct {v1, v2, v4}, LX/8k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    goto :goto_3d
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/8n1;

    .line 2
    instance-of v1, p0, LX/8yn;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_36

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt p2, v2, :cond_34

    .line 13
    iget-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_15
    iget-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ApR;

    .line 29
    invoke-virtual {p1, v0}, LX/8n1;->A0P(LX/ApR;)V

    .line 32
    iget-object v2, p1, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f06087a

    .line 41
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    invoke-static {p1, p2}, LX/8yn;->A00(LX/8n1;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    move v1, p2

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ApR;

    .line 65
    invoke-virtual {p1, v0}, LX/8n1;->A0P(LX/ApR;)V

    .line 68
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/8l4;->A0q(Landroid/view/ViewGroup;I)LX/8n1;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
