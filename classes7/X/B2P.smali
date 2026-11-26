.class public final LX/B2P;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/B0o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0o;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/B2P;->A02:LX/B0o;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b2ff5

    .line 12
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    iput-object v0, p0, LX/B2P;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    const v0, 0x7f0b431b

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    iput-object v0, p0, LX/B2P;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    return-void
.end method
