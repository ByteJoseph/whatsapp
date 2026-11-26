.class public final LX/3k3;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3k3;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 6
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 9
    iput-object p2, p0, LX/3k3;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k3;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3mH;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k3;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/4fP;

    .line 14
    iget-object v4, p0, LX/3k3;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 16
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00:LX/1MA;

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-object v1, v5, LX/4fP;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/3mH;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 24
    invoke-interface {v2, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 27
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/4fP;->A00:LX/0xl;

    .line 35
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p1, LX/3mH;->A01:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v4, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 46
    iget-object v0, v5, LX/4fP;->A01:LX/0DP;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    iget-object v1, p1, LX/3mH;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 54
    const v0, 0x7f080cec

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 63
    const v0, 0x7f1248f8

    .line 66
    if-eqz v2, :cond_47

    .line 68
    const v0, 0x7f1248f9

    .line 71
    :cond_47
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    iget-object v2, p1, LX/3mH;->A00:Landroid/view/View;

    .line 80
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, ", "

    .line 86
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    const/16 v0, 0x1f

    .line 95
    invoke-static {p1, v5, v4, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 98
    move-result-object v1

    .line 99
    const v0, -0x2cc9332f

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14d0

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3mH;

    .line 14
    invoke-direct {v0, v1, p0}, LX/3mH;-><init>(Landroid/view/View;LX/3k3;)V

    .line 17
    return-object v0
.end method
