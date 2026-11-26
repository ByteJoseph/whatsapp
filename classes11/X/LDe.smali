.class public final LX/LDe;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A02:LX/LBm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LBm;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/LDe;->A02:LX/LBm;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b0aac

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    iput-object v0, p0, LX/LDe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    const v0, 0x7f0b0ab2

    .line 23
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LDe;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final A0P(LX/M8K;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LDe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    iget v0, p1, LX/M8K;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p0, LX/LDe;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 13
    iget-object v0, p1, LX/M8K;->A01:Landroid/text/Spannable;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, LX/LDe;->A02:LX/LBm;

    .line 20
    iget-object v0, v0, LX/LBm;->A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 24
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    return-void
.end method
