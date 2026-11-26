.class public final Lcom/whatsapp/group/ui/events/EventV1CoverImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/imageview/ShapeableImageView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0e0872

    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435469
    const v0, 0x7f0b1084

    .line 268435472
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 268435480
    sget-object v0, LX/4Tx;->A00:[I

    .line 268435482
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435485
    move-result-object v5

    .line 268435486
    const/4 v3, 0x1

    .line 268435487
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435490
    move-result-object v2

    .line 268435491
    const v0, 0x7f07063f

    .line 268435494
    const v1, 0x7f07063f

    .line 268435497
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435500
    move-result v0

    .line 268435501
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435504
    move-result v4

    .line 268435505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435512
    move-result v0

    .line 268435513
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435516
    move-result v3

    .line 268435517
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435520
    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 268435522
    iget-object v0, v2, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 268435524
    new-instance v1, LX/1G8;

    .line 268435526
    invoke-direct {v1, v0}, LX/1G8;-><init>(LX/1Fe;)V

    .line 268435529
    new-instance v0, LX/1Fn;

    .line 268435531
    invoke-direct {v0, v4}, LX/1Fn;-><init>(F)V

    .line 268435534
    iput-object v0, v1, LX/1G8;->A02:LX/1Ff;

    .line 268435536
    new-instance v0, LX/1Fn;

    .line 268435538
    invoke-direct {v0, v4}, LX/1Fn;-><init>(F)V

    .line 268435541
    iput-object v0, v1, LX/1G8;->A03:LX/1Ff;

    .line 268435543
    new-instance v0, LX/1Fn;

    .line 268435545
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 268435548
    iput-object v0, v1, LX/1G8;->A00:LX/1Ff;

    .line 268435550
    new-instance v0, LX/1Fn;

    .line 268435552
    invoke-direct {v0, v3}, LX/1Fn;-><init>(F)V

    .line 268435555
    iput-object v0, v1, LX/1G8;->A01:LX/1Ff;

    .line 268435557
    new-instance v0, LX/1Fe;

    .line 268435559
    invoke-direct {v0, v1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 268435562
    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 268435565
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final setCoverImage(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventV1CoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    return-void
.end method
