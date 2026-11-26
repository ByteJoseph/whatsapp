.class public final Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

.field public A02:LX/IKp;

.field public A03:LX/Jfc;

.field public A04:LX/Jr9;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/IBh;

.field public final A09:LX/08a;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/08b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/08a;

    .line 268435469
    const v0, 0x182e6

    .line 268435472
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/05b;

    .line 268435478
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/08b;

    .line 268435484
    const/16 v0, 0xfe8

    .line 268435486
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05b;

    .line 268435492
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/IBh;

    .line 268435498
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:LX/0Fv;

    .line 268435504
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    if-eqz v0, :cond_9

    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_9
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/JEi;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/JEi;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getArClassManager()Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Landroid/graphics/Bitmap;Landroid/view/View;LX/JEf;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V
    .registers 10

    .line 0
    move-object v1, p2

    .line 1
    move-object v0, p3

    .line 2
    move-object v3, p4

    .line 3
    move v2, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->setImageAndGradient(LX/JEf;ZLcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private final getArClassManager()Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 8
    return-object v0
.end method

.method private final getImageLoadContext()LX/JEi;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    const v0, 0x357e278b

    .line 7
    new-instance v1, LX/JCJ;

    .line 9
    invoke-direct {v1, v0}, LX/JCJ;-><init>(I)V

    .line 12
    new-instance v0, LX/JEi;

    .line 14
    invoke-direct {v0, v1, v2}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final setImageAndGradient(LX/JEf;ZLcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .registers 9

    .line 0
    iget v1, p1, LX/JEf;->A01:I

    .line 2
    iget v0, p1, LX/JEf;->A00:I

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v2

    .line 8
    if-eqz p2, :cond_18

    .line 10
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    :goto_c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    goto :goto_c
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getCatalogAnalyticManager()LX/IBh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/IBh;

    .line 2
    return-object v0
.end method

.method public final getCatalogIntents()LX/FSS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FSS;

    .line 8
    return-object v0
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0B:LX/08b;

    .line 2
    return-object v0
.end method
