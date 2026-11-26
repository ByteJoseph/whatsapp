.class public final LX/ILu;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3008

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ILu;->A02:Landroid/view/View;

    .line 18
    const v0, 0x7f0b3007

    .line 21
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    iput-object v0, p0, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 29
    const v0, 0x7f0b2e49

    .line 32
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ILu;->A00:Landroid/widget/ImageView;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/ILu;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .registers 18

    .line 0
    move-object v5, p1

    .line 1
    move/from16 v1, p5

    .line 3
    move v2, p4

    .line 4
    iget-object v9, p1, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v10, p2

    .line 11
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    move-object v6, p0

    .line 18
    move/from16 v0, p6

    .line 20
    if-eqz p4, :cond_18

    .line 22
    if-nez p5, :cond_23

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v2, v1, v0}, LX/ILu;->A02(LX/ILu;IIZ)V

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v1}, LX/5UN;->A1Q(II)Z

    .line 39
    move-result p5

    .line 40
    if-eq v2, v1, :cond_61

    .line 42
    if-eqz p6, :cond_2e

    .line 44
    if-nez p5, :cond_61

    .line 46
    :cond_2e
    iget-object v8, p1, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0409c6

    .line 59
    const v0, 0x7f06015f

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 65
    move-result p1

    .line 66
    move-object p0, p3

    .line 67
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LX/JEf;

    .line 73
    if-eqz p2, :cond_54

    .line 75
    iget-object p1, v5, LX/ILu;->A02:Landroid/view/View;

    .line 77
    move-object p0, v6

    .line 78
    move-object p3, v8

    .line 79
    move-object p4, v9

    .line 80
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A02(Landroid/graphics/Bitmap;Landroid/view/View;LX/JEf;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    iget-object v0, v8, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/08b;

    .line 86
    iget-object v7, v5, LX/ILu;->A02:Landroid/view/View;

    .line 88
    new-instance v5, LX/90q;

    .line 90
    invoke-direct/range {v5 .. v12}, LX/90q;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    invoke-static {v5, v0, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    return-void
.end method

.method public static final A01(LX/ILu;II)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/IBh;

    .line 4
    new-instance v1, LX/JnD;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v1, v2}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 12
    invoke-static {v1, p1}, LX/JnD;->A02(LX/JnD;I)V

    .line 15
    invoke-static {v1, p2}, LX/JnD;->A01(LX/JnD;I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 24
    :goto_18
    iput-object v0, v1, LX/JnD;->A0F:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    iput-object v0, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_18
.end method

.method public static final A02(LX/ILu;IIZ)V
    .registers 15

    .line 0
    if-nez p2, :cond_7a

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    :goto_4
    const/4 v10, 0x1

    .line 5
    invoke-static {p1, p2}, LX/5UN;->A1Q(II)Z

    .line 8
    move-result v9

    .line 9
    if-eq p1, p2, :cond_c

    .line 11
    const/4 v10, 0x0

    .line 12
    :cond_c
    iget-object v4, p0, LX/ILu;->A02:Landroid/view/View;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    const/4 v8, -0x1

    .line 19
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    if-eqz p3, :cond_1a

    .line 23
    const/4 v0, -0x2

    .line 24
    if-nez v9, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    :cond_1b
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v5, p0, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v4

    .line 38
    const-wide v6, 0x3fe999999999999aL  # 0.8

    .line 43
    cmpg-double v0, v2, v6

    .line 45
    if-gez v0, :cond_4a

    .line 47
    iget-object v0, p0, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 63
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    int-to-double v0, v0

    .line 66
    mul-double/2addr v0, v6

    .line 67
    double-to-int v8, v0

    .line 68
    :cond_44
    :goto_44
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    :goto_46
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const-wide v6, 0x3ffe8f5c28f5c28fL  # 1.91

    .line 79
    cmpl-double v0, v2, v6

    .line 81
    if-lez v0, :cond_6b

    .line 83
    iget-object v0, p0, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 99
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    int-to-double v1, v0

    .line 102
    div-double/2addr v1, v6

    .line 103
    double-to-int v0, v1

    .line 104
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    goto :goto_46

    .line 107
    :cond_6b
    if-eqz v10, :cond_70

    .line 109
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    goto :goto_44

    .line 112
    :cond_70
    const/4 v0, -0x2

    .line 113
    if-eqz v9, :cond_74

    .line 115
    const/4 v0, -0x1

    .line 116
    :cond_74
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    if-eqz v9, :cond_44

    .line 120
    const/4 v8, -0x2

    .line 121
    goto :goto_44

    .line 122
    :cond_7a
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 124
    int-to-double v2, p1

    .line 125
    mul-double/2addr v2, v0

    .line 126
    int-to-double v0, p2

    .line 127
    div-double/2addr v2, v0

    .line 128
    goto :goto_4
.end method

.method public static final A03(LX/ILu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/ILu;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    invoke-static {p2, p3}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/ILu;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/FSS;

    .line 14
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.whatsapp.catalog.product.CatalogMediaView"

    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "target_image_index"

    .line 33
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v0, "cached_jid"

    .line 38
    invoke-static {v4, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Jr9;

    .line 43
    const-string v0, "product"

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    iget-object p0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/08a;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    new-instance p1, LX/Av8;

    .line 60
    invoke-direct {p1, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p2, p3}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "thumb-transition-"

    .line 69
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A01(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 80
    move-result p3

    .line 81
    invoke-static/range {v3 .. v9}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 84
    return-void
.end method
