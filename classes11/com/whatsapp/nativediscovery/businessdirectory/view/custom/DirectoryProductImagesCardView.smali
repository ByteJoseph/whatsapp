.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;
.super Landroidx/cardview/widget/CardView;
.source ""


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1, v3}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070567

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v2, v0, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 26
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v3}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070d58

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 52
    invoke-virtual {p0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/299;

    .line 5
    invoke-direct {v3, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-class v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    const/16 v1, 0x18

    .line 12
    new-instance v0, LX/5De;

    .line 14
    invoke-direct {v0, v2, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, LX/0Cs;

    .line 28
    invoke-direct {v2, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    const v0, 0x7f0b300e

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/299;

    .line 5
    invoke-direct {v3, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-class v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    const/16 v1, 0x18

    .line 12
    new-instance v0, LX/5De;

    .line 14
    invoke-direct {v0, v2, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v3}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, LX/0Cs;

    .line 28
    invoke-direct {v2, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 31
    :cond_1f
    invoke-virtual {v2}, LX/0Cs;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    invoke-virtual {v2}, LX/0Cs;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 43
    const v0, 0x7f0b300b

    .line 46
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1f

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final getImagesContainerView()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method
