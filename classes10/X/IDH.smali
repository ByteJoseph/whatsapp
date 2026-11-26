.class public LX/IDH;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Jfe;

.field public final A02:LX/Ks5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jfe;LX/Ks5;)V
    .registers 6

    .line 0
    const v1, 0x7f0e10a2

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    iput-object p2, p0, LX/IDH;->A01:LX/Jfe;

    .line 12
    iput-object p3, p0, LX/IDH;->A02:LX/Ks5;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IDH;->A00:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IDH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IDH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    if-nez p2, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    new-instance p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 8
    invoke-direct {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_b
    iget-object v0, p0, LX/IDH;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/HC5;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    iget-object v1, p0, LX/IDH;->A01:LX/Jfe;

    .line 23
    iget-object v0, p0, LX/IDH;->A02:LX/Ks5;

    .line 25
    invoke-virtual {v1, v0, p2, v2}, LX/Jfe;->A05(LX/Ks5;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 28
    :cond_1c
    return-object p2

    .line 29
    :cond_1d
    check-cast p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 31
    goto :goto_b
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
