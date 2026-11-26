.class public final LX/2MD;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-boolean p2, p0, LX/2MD;->A05:Z

    .line 9
    const v0, 0x7f0b0251

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2MD;->A01:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b2f4f

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2MD;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b0250

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    iput-object v0, p0, LX/2MD;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const v0, 0x7f0b0257

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    iput-object v0, p0, LX/2MD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    const v0, 0x7f0b0256

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 58
    iput-object v0, p0, LX/2MD;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 60
    return-void
.end method
