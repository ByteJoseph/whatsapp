.class public final Lcom/whatsapp/banner/StickerStoreBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/8rt;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/banner/StickerStoreBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/banner/StickerStoreBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x1d05

    .line 268435465
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A02:LX/05b;

    .line 268435471
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A03:LX/05b;

    .line 268435477
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A00:LX/05b;

    .line 268435483
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerStoreBannerView;->getStickerStoreQpManager()LX/8rk;

    .line 268435486
    move-result-object v3

    .line 268435487
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerStoreBannerView;->getWaWorkers()LX/08b;

    .line 268435490
    move-result-object v2

    .line 268435491
    iget-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A00:LX/05b;

    .line 268435493
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435496
    move-result-object v1

    .line 268435497
    new-instance v0, LX/8rt;

    .line 268435499
    invoke-direct {v0, p0, v3, v1, v2}, LX/8rt;-><init>(Landroid/widget/FrameLayout;LX/8rk;LX/08a;LX/08b;)V

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A01:LX/8rt;

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
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/banner/StickerStoreBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerStoreQpManager()LX/8rk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rk;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerStoreBannerView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method
