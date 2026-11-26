.class public final LX/8yg;
.super LX/8l0;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    invoke-direct {p0}, LX/8l0;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Aip(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cmc;

    .line 10
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 12
    return v0
.end method

.method public AuJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Calendar;

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 14
    neg-long v0, v2

    .line 15
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/8mE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8mE;->A00:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0d90

    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 22
    const v1, 0x7f040375

    .line 25
    const v0, 0x7f0602a7

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 31
    new-instance v0, LX/8mE;

    .line 33
    invoke-direct {v0, v2}, LX/8mE;-><init>(Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0cb5

    .line 15
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 19
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 21
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x7f0b20ae

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v0, 0x7f080c24

    .line 37
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const v0, 0x7f0b0c4b

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 53
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    iget-object v4, p0, LX/8yg;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 60
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 62
    const v0, 0x7f0802ea

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 68
    const v0, 0x7f0b18af

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    instance-of v1, v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_60

    .line 80
    if-eqz v3, :cond_60

    .line 82
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A01:LX/N0N;

    .line 84
    if-eqz v2, :cond_5d

    .line 86
    sget-object v1, LX/Kzr;->A05:LX/Kzr;

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-interface {v2, v1, v0, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_60
    new-instance v0, LX/8n4;

    .line 98
    invoke-direct {v0, v5, v4}, LX/8n4;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V

    .line 101
    return-object v0
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
