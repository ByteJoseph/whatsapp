.class public LX/RIr;
.super LX/Qim;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A05:LX/QiW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QiW;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RIr;->A05:LX/QiW;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b371a

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    iput-object v0, p0, LX/RIr;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const v0, 0x7f0b371d

    .line 23
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    iput-object v0, p0, LX/RIr;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    const v0, 0x7f0b3719

    .line 34
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    iput-object v0, p0, LX/RIr;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    const v0, 0x7f0b371c

    .line 45
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/RadioButton;

    .line 51
    iput-object v2, p0, LX/RIr;->A00:Landroid/widget/RadioButton;

    .line 53
    const v0, 0x7f0b371b

    .line 56
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    iput-object v0, p0, LX/RIr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v1, LX/SW3;

    .line 67
    invoke-direct {v1, p1, p0, p2, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const v0, -0x6dcc8e2f

    .line 73
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 83
    return-void
.end method
