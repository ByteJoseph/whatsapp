.class public final LX/G06;
.super LX/FYn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/15V;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15V;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G06;->A01:LX/15V;

    .line 5
    const v0, 0x7f0b3c01

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    iput-object v0, p0, LX/G06;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    const v0, 0x7f0b2a29

    .line 19
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G06;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    const v0, 0x7f0b3fc7

    .line 28
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G06;->A00:Landroid/view/View;

    .line 34
    return-void
.end method
