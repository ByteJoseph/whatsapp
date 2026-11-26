.class public final LX/49w;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/1Zb;

.field public final A02:LX/5OB;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A06:LX/1M8;

.field public final A07:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5OB;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, LX/49w;->A02:LX/5OB;

    .line 7
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/49w;->A07:LX/1wj;

    .line 13
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/49w;->A06:LX/1M8;

    .line 19
    const v0, 0x7f0b0e7d

    .line 22
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/49w;->A01:LX/1Zb;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wa-business-contact-view-holder"

    .line 34
    invoke-virtual {v5, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/49w;->A00:LX/1MA;

    .line 40
    const v0, 0x7f0b0e88

    .line 43
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 49
    iput-object v6, p0, LX/49w;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 51
    const v0, 0x7f0b0eaf

    .line 54
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, LX/49w;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    const v0, 0x7f0b2559

    .line 63
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 69
    iput-object v0, p0, LX/49w;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 71
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v5}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0409d9

    .line 91
    const v0, 0x7f060374

    .line 94
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 101
    const/high16 v0, 0x3f800000  # 1.0f

    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    invoke-virtual {v4}, LX/1Zb;->A08()V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f0409da

    .line 120
    const v0, 0x7f060376

    .line 123
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 126
    move-result v1

    .line 127
    iget-object v0, v4, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/4Wl;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/49w;->A01:LX/1Zb;

    .line 8
    iget-object v3, p1, LX/4Wl;->A00:LX/0xl;

    .line 10
    invoke-virtual {v0, v3}, LX/1Zb;->A0E(LX/0xl;)V

    .line 13
    iget-object v1, p0, LX/49w;->A00:LX/1MA;

    .line 15
    iget-object v0, p0, LX/49w;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 17
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 20
    iget-object v0, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v2, p0, LX/49w;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 40
    :cond_28
    iget-object v2, p0, LX/49w;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    iget-object v0, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    :cond_35
    const/16 v1, 0x8

    .line 55
    :cond_37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, p0, LX/49w;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 60
    const/16 v0, 0x2c

    .line 62
    invoke-static {p1, p0, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x435d066c

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method
