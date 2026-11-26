.class public final LX/G09;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/0Fv;

.field public final A04:LX/14z;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/14z;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G09;->A03:LX/0Fv;

    .line 5
    iput-object p3, p0, LX/G09;->A04:LX/14z;

    .line 7
    const v0, 0x7f0b2c33

    .line 10
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    iput-object v0, p0, LX/G09;->A02:Landroid/widget/LinearLayout;

    .line 18
    const v0, 0x7f0b2c26

    .line 21
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    iput-object v0, p0, LX/G09;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    const v0, 0x7f0b2c35

    .line 32
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G09;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b2556

    .line 41
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, LX/G09;->A01:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0b2558

    .line 52
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G09;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    const v0, 0x7f0b027d

    .line 61
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    iput-object v0, p0, LX/G09;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    const v0, 0x7f0b027e

    .line 72
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    iput-object v0, p0, LX/G09;->A00:Landroid/widget/LinearLayout;

    .line 80
    return-void
.end method
