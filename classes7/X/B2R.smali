.class public final LX/B2R;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b1faf

    .line 10
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B2R;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    const v0, 0x7f0b1fae

    .line 19
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B2R;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b1fad

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 34
    iput-object v0, p0, LX/B2R;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 36
    return-void
.end method
