.class public final LX/B2q;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/18s;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:LX/18y;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x1b9e

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18s;

    .line 15
    iput-object v0, p0, LX/B2q;->A07:LX/18s;

    .line 17
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/B2q;->A06:LX/0Fv;

    .line 23
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B2q;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18y;

    .line 35
    iput-object v0, p0, LX/B2q;->A0A:LX/18y;

    .line 37
    const v0, 0xc21d

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/B2q;->A04:LX/05b;

    .line 46
    const v0, 0x7f0b2ec6

    .line 49
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, LX/B2q;->A03:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f0b2ea7

    .line 60
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 66
    iput-object v0, p0, LX/B2q;->A0D:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 68
    const v0, 0x7f0b2ec0

    .line 71
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/B2q;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const v0, 0x7f0b2ec2

    .line 80
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/B2q;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    const v0, 0x7f0b2ec4

    .line 89
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    iput-object v0, p0, LX/B2q;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    const v0, 0x7f0b2ec3

    .line 100
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    iput-object v0, p0, LX/B2q;->A02:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0b2ebc

    .line 111
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/B2q;->A00:Landroid/view/View;

    .line 117
    const v0, 0x7f0b2ec7

    .line 120
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/B2q;->A01:Landroid/view/View;

    .line 126
    const v0, 0x7f0b2ec8

    .line 129
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/B2q;->A0C:LX/15j;

    .line 135
    const v0, 0x7f0b2ec1

    .line 138
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/B2q;->A0B:LX/15j;

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 148
    return-void
.end method
