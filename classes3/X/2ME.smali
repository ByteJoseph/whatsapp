.class public final LX/2ME;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x824

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ME;->A01:LX/05b;

    .line 11
    const/16 v0, 0x82d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2ME;->A02:LX/05b;

    .line 19
    const v0, 0x7f0b278b

    .line 22
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    iput-object v0, p0, LX/2ME;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    const v0, 0x7f0b278a

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    iput-object v0, p0, LX/2ME;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    const v0, 0x7f0b2789

    .line 44
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ME;->A00:Landroid/view/View;

    .line 50
    const v0, 0x7f0b2788

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iput-object v0, p0, LX/2ME;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 61
    return-void
.end method
