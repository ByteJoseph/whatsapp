.class public final LX/B2g;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Fv;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/B2g;->A04:LX/0Fv;

    .line 5
    const v0, 0x7f0b0dd0

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/B2g;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    const/16 v0, 0x4ec

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/B2g;->A02:LX/05b;

    .line 22
    const/16 v0, 0xe65

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B2g;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B2g;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/B2g;->A03:LX/05b;

    .line 42
    iget-object v0, p0, LX/B2g;->A00:LX/05b;

    .line 44
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, LX/B2g;->A03:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 60
    return-void
.end method
