.class public final LX/5fD;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p4, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/5fD;->A02:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 9
    iput-object p4, p0, LX/5fD;->A07:LX/0W3;

    .line 11
    iput-object p3, p0, LX/5fD;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    const v0, 0x7f0b1b4a

    .line 16
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5fD;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    const v0, 0x7f0b1b49

    .line 25
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5fD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 31
    const v0, 0x7f0b1b48

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 40
    iput-object v0, p0, LX/5fD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 47
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 53
    return-void
.end method
