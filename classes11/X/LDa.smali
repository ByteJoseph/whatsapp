.class public LX/LDa;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/1Zb;

.field public final A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/15j;

.field public final A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A07:LX/LC9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/LC9;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LDa;->A07:LX/LC9;

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/LDa;->A00:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f0b3e8b

    .line 10
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LDa;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b0e88

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    iput-object v1, p0, LX/LDa;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    const v0, 0x7f0b2fe5

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 40
    iput-object v0, p0, LX/LDa;->A02:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 42
    const v0, 0x7f0b3d3b

    .line 45
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LDa;->A05:LX/15j;

    .line 51
    sget-object v0, LX/LC9;->A0O:LX/10Y;

    .line 53
    iget-object v1, p2, LX/LC9;->A0B:LX/1wj;

    .line 55
    const v0, 0x7f0b2fa4

    .line 58
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LDa;->A01:LX/1Zb;

    .line 64
    iget v1, p2, LX/LC9;->A01:I

    .line 66
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    const v0, 0x7f0b3693

    .line 74
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/LDa;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    iget v0, p2, LX/LC9;->A02:I

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    return-void
.end method
