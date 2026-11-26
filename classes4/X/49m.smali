.class public final LX/49m;
.super LX/49v;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/4ci;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;LX/5PD;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/49v;-><init>(Landroid/view/View;LX/5PD;I)V

    .line 7
    const v0, 0x7f0b351c

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/49m;->A03:Landroid/view/View;

    .line 16
    const v0, 0x7f0b0e88

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, LX/49m;->A05:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0b0ba7

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/49m;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    const v0, 0x7f0b374d

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/4ci;

    .line 45
    invoke-direct {v0, v1}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 48
    iput-object v0, p0, LX/49m;->A08:LX/4ci;

    .line 50
    const v0, 0x7f0b4461

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/49m;->A04:Landroid/view/View;

    .line 59
    const v0, 0x7f0b0977

    .line 62
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/49m;->A02:Landroid/view/View;

    .line 68
    const v0, 0x7f0b2fe5

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 77
    iput-object v0, p0, LX/49m;->A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 79
    const v0, 0x7f0b1f37

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/49m;->A00:Landroid/view/View;

    .line 88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x9

    .line 92
    invoke-static {p2, p1, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/49m;->A09:LX/00q;

    .line 102
    iget-object v0, p0, LX/49m;->A02:Landroid/view/View;

    .line 104
    const/16 v1, 0x8

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, LX/49m;->A04:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v2, p0, LX/49m;->A03:Landroid/view/View;

    .line 116
    const/4 v0, 0x2

    .line 117
    new-instance v1, LX/5D8;

    .line 119
    invoke-direct {v1, p0, v0}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 122
    const-string v0, "Checkbox"

    .line 124
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    return-void
.end method


# virtual methods
.method public AGl(Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/49m;->A06:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setShowsMuseBadge(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public Afw()LX/4ci;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49m;->A08:LX/4ci;

    .line 2
    return-object v0
.end method

.method public B9A()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49m;->A05:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public BG8()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49m;->A03:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49m;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    return-object v0
.end method

.method public BOk()LX/1Zb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/49m;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zb;

    .line 8
    return-object v0
.end method

.method public Cxo()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/49m;->A05:Landroid/widget/ImageView;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 13
    return-void
.end method

.method public CyK(Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/49m;->BOk()LX/1Zb;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409da

    .line 17
    const v0, 0x7f060376

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const v1, 0x7f0404a0

    .line 25
    const v0, 0x7f060370

    .line 28
    :cond_1c
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    return-void
.end method

.method public D2K(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/49m;->A03:Landroid/view/View;

    .line 2
    const v0, -0x70020f4f

    .line 5
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public D2L(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/49m;->A03:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    return-void
.end method

.method public D2d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/49m;->A03:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public D3C(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/49m;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p1, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    return-void
.end method
