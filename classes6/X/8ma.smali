.class public final LX/8ma;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3ced

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8ma;->A00:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b3cec

    .line 15
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    iput-object v0, p0, LX/8ma;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 26
    return-void
.end method
