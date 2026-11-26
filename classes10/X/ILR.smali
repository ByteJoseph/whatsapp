.class public final LX/ILR;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b1e33

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ILR;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, 0x7f0b1e34

    .line 15
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ILR;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    const v0, 0x7f0b1e31

    .line 24
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RadioButton;

    .line 30
    iput-object v0, p0, LX/ILR;->A00:Landroid/widget/RadioButton;

    .line 32
    return-void
.end method
