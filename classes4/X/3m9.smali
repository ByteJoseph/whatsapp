.class public final LX/3m9;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/6Bb;

.field public A01:LX/3BW;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b106d

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3m9;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    const v0, 0x7f0b3e61

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 21
    iput-object v0, p0, LX/3m9;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 23
    const v0, 0x7f0b3211

    .line 26
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 32
    iput-object v0, p0, LX/3m9;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 34
    return-void
.end method
