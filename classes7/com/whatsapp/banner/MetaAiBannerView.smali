.class public final Lcom/whatsapp/banner/MetaAiBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/BFM;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x1d00

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/banner/MetaAiBannerView;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/whatsapp/banner/MetaAiBannerView;->A03:LX/08b;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/whatsapp/banner/MetaAiBannerView;->A02:LX/08a;

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/banner/MetaAiBannerView;->getMetaAiQpManager()LX/BFK;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/BFM;

    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, LX/BFM;-><init>(Landroid/widget/FrameLayout;LX/BFK;LX/08a;LX/08b;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/banner/MetaAiBannerView;->A00:LX/BFM;

    .line 38
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/banner/MetaAiBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getMetaAiQpManager()LX/BFK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/MetaAiBannerView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BFK;

    .line 8
    return-object v0
.end method
