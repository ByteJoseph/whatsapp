.class public final LX/4ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b4387

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b4386

    .line 15
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ZV;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const v0, 0x7f125364

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const v0, 0x7f0b4389

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    iput-object v0, p0, LX/4ZV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    const v0, 0x7f0b03a6

    .line 41
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    iput-object v0, p0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    const v0, 0x7f0b03a5

    .line 52
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    iput-object v0, p0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    const v0, 0x7f0b3595

    .line 63
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4ZV;->A01:Landroid/view/View;

    .line 69
    const v0, 0x7f0b0d74

    .line 72
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4ZV;->A00:Landroid/view/View;

    .line 78
    const v0, 0x7f0b22c8

    .line 81
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    iput-object v0, p0, LX/4ZV;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    const v0, 0x7f0b03a3

    .line 92
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4ZV;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    iget-object v4, p0, LX/4ZV;->A02:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    const v0, 0x7f14008e

    .line 103
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 106
    iget-object v3, p0, LX/4ZV;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    const v0, 0x7f14008f

    .line 111
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 114
    const/16 v0, 0x170

    .line 116
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0vL;

    .line 126
    if-eqz v1, :cond_a6

    .line 128
    invoke-virtual {v1}, LX/0vL;->A09()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a6

    .line 134
    invoke-virtual {v1}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a6

    .line 140
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/4vc;

    .line 151
    invoke-direct {v0, p0, v2, v1}, LX/4vc;-><init>(Ljava/lang/Object;II)V

    .line 154
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/4vc;

    .line 160
    invoke-direct {v0, p0, v2, v1}, LX/4vc;-><init>(Ljava/lang/Object;II)V

    .line 163
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/Mw4;)V

    .line 166
    :cond_a6
    return-void
.end method
