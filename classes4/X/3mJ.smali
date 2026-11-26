.class public final LX/3mJ;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/1Zb;

.field public final A01:LX/1MA;

.field public final A02:LX/HiQ;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/3k8;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/3mJ;->A01:LX/1MA;

    .line 9
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/3mJ;->A05:LX/1wj;

    .line 15
    const v0, 0x141fe

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HiQ;

    .line 24
    iput-object v0, p0, LX/3mJ;->A02:LX/HiQ;

    .line 26
    const v0, 0x7f0b2832

    .line 29
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3mJ;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 35
    const v0, 0x7f0b28dc

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 44
    iput-object v0, p0, LX/3mJ;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p0, p3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x85df3d0

    .line 54
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    const v0, 0x7f0b287e

    .line 60
    invoke-static {p1, v2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3mJ;->A00:LX/1Zb;

    .line 66
    return-void
.end method
