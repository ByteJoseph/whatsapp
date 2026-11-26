.class public final LX/B2f;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1Zb;

.field public final synthetic A05:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/B2f;->A05:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b0e88

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, LX/B2f;->A02:Landroid/widget/ImageView;

    .line 20
    iget-object v0, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1wj;

    .line 28
    const v0, 0x7f0b0e7d

    .line 31
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/B2f;->A04:LX/1Zb;

    .line 37
    const v0, 0x7f0b2b52

    .line 40
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/B2f;->A03:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b0980

    .line 49
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageButton;

    .line 55
    iput-object v0, p0, LX/B2f;->A01:Landroid/widget/ImageButton;

    .line 57
    const v0, 0x7f0b439f

    .line 60
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageButton;

    .line 66
    iput-object v0, p0, LX/B2f;->A00:Landroid/widget/ImageButton;

    .line 68
    return-void
.end method
