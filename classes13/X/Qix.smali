.class public final LX/Qix;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/RmR;

.field public final A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmR;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Qix;->A00:LX/RmR;

    .line 5
    check-cast p1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 7
    iput-object p1, p0, LX/Qix;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 9
    return-void
.end method
