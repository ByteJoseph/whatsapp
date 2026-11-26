.class public final LX/90q;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/90q;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    iput-object p1, p0, LX/90q;->A01:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, LX/90q;->A02:Landroid/view/View;

    .line 13
    iput-object p4, p0, LX/90q;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    iput p7, p0, LX/90q;->A00:I

    .line 17
    iput-object p6, p0, LX/90q;->A05:Ljava/util/Map;

    .line 19
    iput-object p5, p0, LX/90q;->A04:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v9, p0, LX/90q;->A01:Landroid/graphics/Bitmap;

    .line 2
    iget v5, p0, LX/90q;->A00:I

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v6

    .line 16
    if-eqz v7, :cond_69

    .line 18
    if-eqz v6, :cond_69

    .line 20
    invoke-static {v7, v6}, LX/5UN;->A1Q(II)Z

    .line 23
    move-result v0

    .line 24
    const-wide v11, 0x3fee666666666666L  # 0.95

    .line 29
    const-wide v3, 0x3fa999999999999aL  # 0.05

    .line 34
    new-instance v10, LX/S2i;

    .line 36
    invoke-direct {v10, v9}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    if-eqz v0, :cond_54

    .line 41
    int-to-double v1, v7

    .line 42
    mul-double/2addr v3, v1

    .line 43
    double-to-int v0, v3

    .line 44
    invoke-virtual {v10, v8, v8, v0, v6}, LX/S2i;->A01(IIII)V

    .line 47
    invoke-virtual {v10}, LX/S2i;->A00()LX/SEN;

    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/S2i;

    .line 53
    invoke-direct {v3, v9}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    mul-double/2addr v1, v11

    .line 57
    double-to-int v0, v1

    .line 58
    invoke-virtual {v3, v0, v8, v7, v6}, LX/S2i;->A01(IIII)V

    .line 61
    :goto_3d
    invoke-virtual {v3}, LX/S2i;->A00()LX/SEN;

    .line 64
    move-result-object v2

    .line 65
    move v1, v5

    .line 66
    iget-object v0, v4, LX/SEN;->A02:LX/SJg;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    iget v1, v0, LX/SJg;->A05:I

    .line 72
    :cond_48
    iget-object v0, v2, LX/SEN;->A02:LX/SJg;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iget v5, v0, LX/SJg;->A05:I

    .line 78
    :cond_4e
    new-instance v0, LX/JEf;

    .line 80
    invoke-direct {v0, v1, v5}, LX/JEf;-><init>(II)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    int-to-double v1, v6

    .line 85
    mul-double/2addr v3, v1

    .line 86
    double-to-int v0, v3

    .line 87
    invoke-virtual {v10, v8, v8, v7, v0}, LX/S2i;->A01(IIII)V

    .line 90
    invoke-virtual {v10}, LX/S2i;->A00()LX/SEN;

    .line 93
    move-result-object v4

    .line 94
    new-instance v3, LX/S2i;

    .line 96
    invoke-direct {v3, v9}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    mul-double/2addr v1, v11

    .line 100
    double-to-int v0, v1

    .line 101
    invoke-virtual {v3, v8, v0, v7, v6}, LX/S2i;->A01(IIII)V

    .line 104
    goto :goto_3d

    .line 105
    :cond_69
    new-instance v0, LX/JEf;

    .line 107
    invoke-direct {v0, v5, v5}, LX/JEf;-><init>(II)V

    .line 110
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/JEf;

    .line 3
    if-eqz v4, :cond_23

    .line 5
    iget-object v1, p0, LX/90q;->A05:Ljava/util/Map;

    .line 7
    iget-object v0, p0, LX/90q;->A04:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/90q;->A06:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 14
    iget-object v2, p0, LX/90q;->A01:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 27
    move-result v7

    .line 28
    iget-object v6, p0, LX/90q;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    iget-object v3, p0, LX/90q;->A02:Landroid/view/View;

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02(Landroid/graphics/Bitmap;Landroid/view/View;LX/JEf;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    .line 35
    :cond_23
    return-void
.end method
