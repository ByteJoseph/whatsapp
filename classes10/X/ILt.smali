.class public final LX/ILt;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1c93

    .line 9
    invoke-static {v1, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ILt;->A00:LX/05b;

    .line 15
    const v0, 0x7f0b0dfc

    .line 18
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 24
    iput-object v0, p0, LX/ILt;->A04:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    const v0, 0x7f0b0dfe

    .line 29
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ILt;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b0dff

    .line 38
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ILt;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    const v0, 0x7f0b0e00

    .line 47
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ILt;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    const v0, 0x7f0b0dfa

    .line 56
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    iput-object v0, p0, LX/ILt;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    const v0, 0x7f0b0dfb

    .line 67
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    iput-object v0, p0, LX/ILt;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    const v0, 0x7f0b0dfd

    .line 78
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ILt;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 87
    const/16 v1, 0x2c

    .line 89
    new-instance v0, LX/KHX;

    .line 91
    invoke-direct {v0, p1, v1}, LX/KHX;-><init>(Landroid/view/View;I)V

    .line 94
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/ILt;->A09:LX/00q;

    .line 100
    const/16 v1, 0xf

    .line 102
    new-instance v0, LX/5DP;

    .line 104
    invoke-direct {v0, p1, v1}, LX/5DP;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ILt;->A08:LX/00q;

    .line 113
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-nez p1, :cond_16

    .line 2
    const-string v0, ""

    .line 4
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    :cond_10
    const/16 v0, 0x8

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    move-object v0, p1

    .line 23
    goto :goto_4
.end method
