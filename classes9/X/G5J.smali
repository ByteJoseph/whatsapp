.class public final LX/G5J;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/G5J;->A06:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    const v0, 0x7f0b4654

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/G5J;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 27
    const v0, 0x7f0b0e7d

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/G5J;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    const v0, 0x7f0b1126

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/G5J;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    const v0, 0x7f0b3438

    .line 69
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G5J;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    const v0, 0x7f0b3b1f

    .line 78
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 84
    iput-object v1, p0, LX/G5J;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    const v0, 0x7f0b10b7

    .line 89
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/G5J;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    const v0, 0x7f0b3b20

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p2, LX/FYQ;->A08:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x7453

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7c

    .line 122
    const/16 v3, 0x8

    .line 124
    :cond_7c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method
