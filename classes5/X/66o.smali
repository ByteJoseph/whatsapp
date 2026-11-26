.class public final LX/66o;
.super LX/5fG;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5V7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5V7;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1357

    .line 7
    invoke-static {v1, v0}, LX/5UO;->A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, LX/66o;->A04:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LX/66o;->A05:LX/5V7;

    .line 18
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    const v0, 0x7f0b34c9

    .line 23
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    iput-object v0, p0, LX/66o;->A01:Landroid/widget/FrameLayout;

    .line 31
    const v0, 0x7f0b34ca

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 40
    iput-object v0, p0, LX/66o;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    .line 42
    const v0, 0x7f0b34cb

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/66o;->A00:Landroid/view/View;

    .line 51
    const v0, 0x7f0b34c7

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    iput-object v0, p0, LX/66o;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    return-void
.end method
