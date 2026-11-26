.class public final LX/B16;
.super LX/1P7;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/B16;->A01:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/B16;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B16;->A00:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B16;->A00:Ljava/util/List;

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
    check-cast p1, LX/B2J;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/B2J;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v0, p0, LX/B16;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bt7;

    .line 16
    iget-object v0, v0, LX/Bt7;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, LX/B2J;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    iget-object v0, p0, LX/B16;->A00:Ljava/util/List;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Bt7;

    .line 31
    iget-object v0, v0, LX/Bt7;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/CJm;

    .line 41
    invoke-direct {v1, p0, p2, v0}, LX/CJm;-><init>(Ljava/lang/Object;II)V

    .line 44
    const v0, 0x69d752bb

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
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
    const v0, 0x7f0e02d7

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B2J;

    .line 14
    invoke-direct {v0, v1}, LX/B2J;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/AxU;

    .line 3
    invoke-direct {v0, p0, v1}, LX/AxU;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method
