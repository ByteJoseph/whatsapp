.class public final LX/ILe;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A03:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


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
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ILe;->A00:LX/05b;

    .line 13
    const v0, 0x7f0b16ba

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 22
    iput-object v0, p0, LX/ILe;->A03:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 24
    const v0, 0x7f0b16bc

    .line 27
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ILe;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    const v0, 0x7f0b16bb

    .line 36
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ILe;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    const v0, 0x7f0b16b7

    .line 45
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    iput-object v0, p0, LX/ILe;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    const v0, 0x7f0b16b8

    .line 56
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 62
    iput-object v0, p0, LX/ILe;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 64
    return-void
.end method
