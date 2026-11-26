.class public final Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x4293

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;->A00:LX/05b;

    .line 268435471
    if-eqz p2, :cond_35

    .line 268435473
    sget-object v0, LX/4UW;->A01:[I

    .line 268435475
    invoke-static {p1, p2, v0}, LX/3dA;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435482
    move-result-object v2

    .line 268435483
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435486
    if-eqz v2, :cond_35

    .line 268435488
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;->getResolver()LX/1gg;

    .line 268435491
    move-result-object v1

    .line 268435492
    sget-object v0, LX/1gh;->A00:Ljava/util/Map;

    .line 268435494
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/1gh;

    .line 268435500
    if-eqz v0, :cond_36

    .line 268435502
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 268435505
    move-result v0

    .line 268435506
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435509
    :cond_35
    return-void

    .line 268435510
    :cond_36
    const-string v0, "Unknown ring asset: "

    .line 268435512
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435519
    move-result-object v0

    .line 268435520
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/asset/MetaAiRingImageView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gg;

    .line 8
    return-object v0
.end method
