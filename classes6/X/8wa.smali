.class public final LX/8wa;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/banner/StickerTrayBannerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    instance-of v0, p1, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 15
    :cond_f
    iput-object v1, p0, LX/8wa;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 17
    return-void
.end method
