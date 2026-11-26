.class public final LX/LBm;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LBm;->A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/LBm;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBm;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/LDe;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p0, LX/LBm;->A00:I

    .line 8
    if-lez v0, :cond_17

    .line 10
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/LBm;->A00:I

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/LBm;->A01:Ljava/util/List;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/M8K;

    .line 31
    invoke-virtual {p1, v0}, LX/LDe;->A0P(LX/M8K;)V

    .line 34
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
    const v0, 0x7f0e0225

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LDe;

    .line 14
    invoke-direct {v0, v1, p0}, LX/LDe;-><init>(Landroid/view/View;LX/LBm;)V

    .line 17
    return-object v0
.end method
