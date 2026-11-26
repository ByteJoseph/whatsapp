.class public final LX/LYl;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/MCo;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x28252

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MCo;

    .line 12
    iput-object v0, p0, LX/LYl;->A00:LX/MCo;

    .line 14
    const v0, 0x7f0b03d3

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LYl;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    const v0, 0x7f0b2678

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LYl;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    const v0, 0x7f0b2fb4

    .line 35
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LYl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    const v0, 0x7f0b1d59

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 50
    iput-object v0, p0, LX/LYl;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    return-void
.end method
