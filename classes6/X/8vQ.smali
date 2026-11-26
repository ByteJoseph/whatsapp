.class public final LX/8vQ;
.super LX/8lg;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Landroid/view/View;

.field public final A05:LX/9et;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9et;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8vQ;->A04:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/8vQ;->A05:LX/9et;

    .line 10
    const v0, 0x7f0b3c20

    .line 13
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    iput-object v1, p0, LX/8vQ;->A00:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f0b01ca

    .line 24
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    iput-object v0, p0, LX/8vQ;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    const v0, 0x7f0b01cb

    .line 35
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 41
    iput-object v0, p0, LX/8vQ;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 43
    return-void
.end method
