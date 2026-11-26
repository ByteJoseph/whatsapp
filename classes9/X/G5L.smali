.class public final LX/G5L;
.super LX/G5O;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A06:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/G5L;->A06:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/G5O;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    iget-object v0, p2, LX/FYQ;->A0D:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_82

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v1, v0, v4}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 29
    :goto_1d
    const v0, 0x7f0b4654

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p2, LX/FYQ;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x34c3

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 61
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 64
    :cond_40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    iput-object v3, p0, LX/G5L;->A00:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b3b20

    .line 74
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    iput-object v0, p0, LX/G5L;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    const v0, 0x7f0b3b1f

    .line 85
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    iput-object v0, p0, LX/G5L;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    const v0, 0x7f0b0e7f

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    const v0, 0x7f0b0e7d

    .line 102
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/G5L;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 111
    const v0, 0x7f0b3438

    .line 114
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/G5L;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 120
    const v0, 0x7f0b10b7

    .line 123
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/G5L;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {p1, v4}, LX/3dG;->A0o(Landroid/view/View;I)V

    .line 133
    goto :goto_1d
.end method
