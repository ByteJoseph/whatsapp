.class public LX/3mO;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/4Mk;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/1Zb;

.field public final A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wj;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0ecb

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LX/3mO;->A04:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0ec7

    .line 17
    invoke-static {p1, p2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/3mO;->A05:LX/1Zb;

    .line 23
    const v0, 0x7f0b374d

    .line 26
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 32
    iput-object v0, p0, LX/3mO;->A06:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 34
    const v0, 0x7f0b0ecf

    .line 37
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    iput-object v0, p0, LX/3mO;->A03:Landroid/view/ViewStub;

    .line 45
    invoke-virtual {v1}, LX/1Zb;->A08()V

    .line 48
    return-void
.end method
