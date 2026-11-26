.class public final Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;->A00:Ljava/util/Map;

    .line 268435469
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435472
    const/16 v0, 0x10

    .line 268435474
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435477
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 268435479
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435482
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f070a52

    .line 268435489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435492
    move-result v0

    .line 268435493
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 268435496
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435499
    const/4 v0, 0x2

    .line 268435500
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 268435503
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final setTool(LX/9HX;Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/toolcluster/MediaToolCluster;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_12

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_1d
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x23

    .line 35
    invoke-static {p2, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    invoke-static {p2}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 45
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, LX/9HX;->values()[LX/9HX;

    .line 51
    move-result-object v6

    .line 52
    array-length v5, v6

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_37
    if-ge v4, v5, :cond_50

    .line 57
    aget-object v2, v6, v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_4d

    .line 69
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    return-void
.end method
