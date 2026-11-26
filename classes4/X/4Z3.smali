.class public final LX/4Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/CheckBox;

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f0b00d3

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object v0, p0, LX/4Z3;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    const v0, 0x7f0b00ac

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Z3;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f0b00ae

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Z3;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    const v0, 0x7f0b00b1

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/CheckBox;

    .line 45
    iput-object v0, p0, LX/4Z3;->A00:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f0b00b0

    .line 50
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    iput-object v0, p0, LX/4Z3;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    const v0, 0x7f0b009b

    .line 61
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Z3;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 67
    return-void
.end method
