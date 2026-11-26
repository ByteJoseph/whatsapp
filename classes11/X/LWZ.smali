.class public final LX/LWZ;
.super LX/LUk;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b21ef

    .line 6
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LWZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const v0, 0x7f0b088f

    .line 15
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    iput-object v0, p0, LX/LWZ;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    return-void
.end method
