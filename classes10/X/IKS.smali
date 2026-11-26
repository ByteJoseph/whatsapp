.class public final LX/IKS;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/Iky;


# direct methods
.method public constructor <init>(LX/Iky;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKS;->A00:LX/Iky;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKS;->A00:LX/Iky;

    .line 2
    iget-object v0, v0, LX/Iky;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    check-cast p1, LX/ILN;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKS;->A00:LX/Iky;

    .line 8
    iget-object v0, v0, LX/Iky;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JRC;

    .line 16
    iget-object v1, p1, LX/ILN;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget-object v0, v2, LX/JRC;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, LX/ILN;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    iget-object v0, v2, LX/JRC;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
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
    const v0, 0x7f0e0dea

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ILN;

    .line 14
    invoke-direct {v0, v1}, LX/ILN;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
