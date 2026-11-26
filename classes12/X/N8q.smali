.class public final LX/N8q;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A04:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A06:LX/N8c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8c;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/N8q;->A06:LX/N8c;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b1d98

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    iput-object v0, p0, LX/N8q;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    const v0, 0x7f0b318b

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 31
    iput-object v0, p0, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    const v0, 0x7f0b3f01

    .line 36
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N8q;->A02:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b1214

    .line 45
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/N8q;->A01:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b34e0

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 60
    iput-object v0, p0, LX/N8q;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 62
    const v0, 0x7f0b12e9

    .line 65
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/N8q;->A00:Landroid/view/View;

    .line 71
    iget-object v0, p0, LX/N8q;->A03:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object v0, p0, LX/N8q;->A04:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    return-void
.end method
