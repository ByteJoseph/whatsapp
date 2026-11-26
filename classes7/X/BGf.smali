.class public final LX/BGf;
.super LX/B2s;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHF;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/B2s;-><init>(Landroid/view/View;LX/BHF;)V

    .line 7
    const v0, 0x7f0b3f38

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BGf;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    const v0, 0x7f0b3f3a

    .line 19
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BGf;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b4549

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 34
    iput-object v0, p0, LX/BGf;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 36
    invoke-static {v0, p1}, LX/C93;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V

    .line 39
    return-void
.end method
