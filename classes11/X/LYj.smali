.class public LX/LYj;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


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
    const v0, 0x7f0b15ad

    .line 10
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object v0, p0, LX/LYj;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b3477

    .line 21
    invoke-static {p1, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LYj;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f0b3829

    .line 30
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    iput-object v0, p0, LX/LYj;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b171b

    .line 41
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    iput-object v0, p0, LX/LYj;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    return-void
.end method
