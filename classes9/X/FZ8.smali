.class public LX/FZ8;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08a;LX/0BC;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2cee

    .line 6
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FZ8;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b2ce4

    .line 15
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZ8;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    invoke-static {p3, v0}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 24
    invoke-static {p2, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 27
    const v0, 0x7f0b2c97

    .line 30
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    iput-object v0, p0, LX/FZ8;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    const v0, 0x7f0b2ca9

    .line 41
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RadioButton;

    .line 47
    iput-object v0, p0, LX/FZ8;->A02:Landroid/widget/RadioButton;

    .line 49
    const v0, 0x7f0b2ccb

    .line 52
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FZ8;->A01:Landroid/view/View;

    .line 58
    const v0, 0x7f0b36da

    .line 61
    invoke-static {p1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FZ8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    invoke-static {p3, v0}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 70
    invoke-static {p2, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 73
    const v0, 0x7f0b1d13

    .line 76
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/FZ8;->A07:LX/15j;

    .line 82
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 94
    new-instance v0, LX/5c8;

    .line 96
    invoke-direct {v0, v1, p3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 99
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 102
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    invoke-static {p2, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 111
    const v0, 0x7f0b2c98

    .line 114
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/FZ8;->A00:Landroid/view/View;

    .line 120
    return-void
.end method
