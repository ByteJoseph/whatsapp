.class public final LX/B17;
.super LX/1P7;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/Cra;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/AxU;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/B17;->A02:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/B17;->A01:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/AxU;

    .line 10
    invoke-direct {v0, p0, v1}, LX/AxU;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LX/B17;->A03:LX/AxU;

    .line 15
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B17;->A01:Ljava/util/List;

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
    check-cast p1, LX/B2D;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B17;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/C5x;

    .line 14
    iget-object v1, p1, LX/B2D;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iget-object v0, v5, LX/C5x;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p1, LX/B2D;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f12596d

    .line 32
    iget-object v0, v5, LX/C5x;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0, v6, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v1, LX/MPa;

    .line 44
    invoke-direct {v1, v5, p0, v0}, LX/MPa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    const v0, -0x51a59e69

    .line 50
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
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
    const v0, 0x7f0e028d

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2D;

    .line 14
    invoke-direct {v0, v1}, LX/B2D;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/B17;->A03:LX/AxU;

    .line 2
    return-object v0
.end method
