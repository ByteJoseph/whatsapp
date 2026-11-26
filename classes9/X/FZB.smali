.class public final LX/FZB;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final A01:LX/G32;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A09:LX/0AZ;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G32;LX/0AZ;Z)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/FZB;->A09:LX/0AZ;

    .line 5
    iput-object p2, p0, LX/FZB;->A01:LX/G32;

    .line 7
    iput-boolean p4, p0, LX/FZB;->A0A:Z

    .line 9
    const v0, 0x7f0b05cd

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    iput-object v0, p0, LX/FZB;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    const v0, 0x7f0b1cce

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    iput-object v0, p0, LX/FZB;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b05c1

    .line 34
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    iput-object v0, p0, LX/FZB;->A08:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    const v0, 0x7f0b05c2

    .line 45
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    iput-object v0, p0, LX/FZB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    const v0, 0x7f0b05c4

    .line 56
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/webkit/WebView;

    .line 62
    iput-object v0, p0, LX/FZB;->A00:Landroid/webkit/WebView;

    .line 64
    const v0, 0x7f0b19e0

    .line 67
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    iput-object v0, p0, LX/FZB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    const v0, 0x7f0b3738

    .line 78
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    iput-object v0, p0, LX/FZB;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    const v0, 0x7f0b1e3b

    .line 89
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    iput-object v0, p0, LX/FZB;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    return-void
.end method
