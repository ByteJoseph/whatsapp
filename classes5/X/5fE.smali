.class public final LX/5fE;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/5fE;->A06:LX/00q;

    .line 8
    iput-object p3, p0, LX/5fE;->A07:Lkotlin/jvm/functions/Function1;

    .line 10
    const v0, 0x7f0b1b73

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iput-object v0, p0, LX/5fE;->A02:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0b1b76

    .line 24
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5fE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    const v0, 0x7f0b1b68

    .line 33
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5fE;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    const v0, 0x7f0b1b60

    .line 42
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5fE;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    const v0, 0x7f0b1b86

    .line 51
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5fE;->A01:Landroid/view/View;

    .line 57
    const v0, 0x7f0b1b85

    .line 60
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5fE;->A00:Landroid/view/View;

    .line 66
    return-void
.end method
