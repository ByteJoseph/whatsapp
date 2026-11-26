.class public final LX/B12;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B12;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B12;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 5

    .line 0
    check-cast p1, LX/B1T;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/BOq;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast p1, LX/BOq;

    .line 12
    iget-object v2, p1, LX/BOq;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, -0x38370e3f

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/B1T;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/B12;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Crz;

    .line 14
    instance-of v0, v4, LX/CRY;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    check-cast p1, LX/BOq;

    .line 20
    check-cast v4, LX/CRY;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v2, p1, LX/BOq;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 28
    iget-object v0, v4, LX/CRY;->A01:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    iget v0, v4, LX/CRY;->A00:I

    .line 39
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    const/16 v0, 0x2d

    .line 52
    invoke-static {v4, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x6da4f0a2

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    sget-object v0, LX/CRZ;->A00:LX/CRZ;

    .line 65
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3e

    .line 71
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v0, :cond_23

    .line 9
    const v0, 0x7f0e04c1

    .line 12
    if-eq p2, v2, :cond_11

    .line 14
    const v0, 0x7f0e04bf

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-ne p2, v2, :cond_27

    .line 23
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/BOp;

    .line 31
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    const v0, 0x7f0e04c0

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    new-instance v0, LX/BOq;

    .line 48
    invoke-direct {v0, v1}, LX/BOq;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 51
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/B12;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CRZ;->A00:LX/CRZ;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/CRY;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
