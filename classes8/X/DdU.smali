.class public LX/DdU;
.super LX/4dF;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A01()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A02(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, p1, p2, v2}, LX/4dF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, LX/4dF;->A01:Landroid/view/View;

    .line 6
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 17
    const v0, 0x7f0b38bf

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :goto_17
    iput-object v1, p0, LX/DdU;->A00:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, LX/DdU;->A00:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, 0x7f0b38bf

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_17
.end method
