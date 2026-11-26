.class public final LX/5fA;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A03:LX/5dy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dy;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/5fA;->A03:LX/5dy;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b406d

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5fA;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b31aa

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    iput-object v0, p0, LX/5fA;->A01:Landroid/widget/RadioButton;

    .line 29
    const v0, 0x7f0b12e9

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5fA;->A00:Landroid/view/View;

    .line 38
    return-void
.end method
