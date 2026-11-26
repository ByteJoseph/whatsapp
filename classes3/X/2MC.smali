.class public final LX/2MC;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7X0;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7X0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2MC;->A01:LX/7X0;

    .line 9
    const v0, 0x7f0b1bd2

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2MC;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    const v0, 0x7f0b1bd3

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2MC;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b1bd4

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2MC;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const v0, 0x7f0b1bd1

    .line 39
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2MC;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    return-void
.end method
