.class public final LX/2MI;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1Zb;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, LX/2MI;->A08:Landroid/view/View;

    .line 6
    const v0, 0x7f0b053f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/2MI;->A01:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b30ec

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    iput-object v0, p0, LX/2MI;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x7f0b3ae2

    .line 41
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    iput-object v0, p0, LX/2MI;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    const v0, 0x7f0b27a1

    .line 52
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2MI;->A02:LX/1Zb;

    .line 58
    const v0, 0x7f0b1f7a

    .line 61
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    iput-object v0, p0, LX/2MI;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    const v0, 0x7f0b1f62

    .line 72
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    iput-object v0, p0, LX/2MI;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    const v0, 0x7f0b2d41

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewStub;

    .line 89
    iput-object v0, p0, LX/2MI;->A00:Landroid/view/ViewStub;

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 97
    const v0, 0x7f080c24

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    return-void
.end method
