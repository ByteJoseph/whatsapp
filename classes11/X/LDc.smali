.class public final LX/LDc;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/00y;

.field public final A02:LX/1MA;

.field public final A03:LX/0DP;

.field public final A04:LX/1RV;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/0AZ;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00y;LX/1MA;LX/0DP;LX/1RV;LX/0AZ;IIZ)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/LDc;->A01:LX/00y;

    .line 9
    iput-object p4, p0, LX/LDc;->A03:LX/0DP;

    .line 11
    iput-object p3, p0, LX/LDc;->A02:LX/1MA;

    .line 13
    iput-object p5, p0, LX/LDc;->A04:LX/1RV;

    .line 15
    iput-object p6, p0, LX/LDc;->A09:LX/0AZ;

    .line 17
    iput-boolean p9, p0, LX/LDc;->A0A:Z

    .line 19
    iput-object p1, p0, LX/LDc;->A00:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f0b0e88

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/LDc;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 39
    const v0, 0x7f0b2fa4

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/LDc;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    const v0, 0x7f0b3d51

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/LDc;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    const v0, 0x7f0b0121

    .line 78
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    iput-object v0, p0, LX/LDc;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    return-void
.end method
