.class public final LX/G08;
.super LX/FYn;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G08;->A04:LX/0Fv;

    .line 5
    const v0, 0x7f0b1339

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G08;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const v0, 0x7f0b1d59

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    iput-object v0, p0, LX/G08;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    const v0, 0x7f0b177b

    .line 28
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G08;->A00:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0f42

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    iput-object v0, p0, LX/G08;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    return-void
.end method
