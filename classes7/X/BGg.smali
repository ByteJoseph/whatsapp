.class public final LX/BGg;
.super LX/B2s;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHF;LX/1MA;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 6
    iput-object p3, p0, LX/BGg;->A00:LX/1MA;

    .line 8
    const v0, 0x7f0b053f

    .line 11
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    iput-object v0, p0, LX/BGg;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    const v0, 0x7f0b27a1

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BGg;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    const v0, 0x7f0b043d

    .line 31
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    iput-object v0, p0, LX/BGg;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    const v0, 0x7f0b1201

    .line 42
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    iput-object v0, p0, LX/BGg;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    return-void
.end method
