.class public final LX/C6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    iput-object p1, p0, LX/C6h;->A02:Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_14

    .line 9
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, p0, LX/C6h;->A00:Ljava/lang/CharSequence;

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_11
.end method


# virtual methods
.method public final A00(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/C6h;->A02:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/C6h;->A02(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final A01(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/C6h;->A02:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_b

    .line 16
    goto :goto_8
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/C6h;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 2
    if-nez v1, :cond_c

    .line 4
    iget-object v0, p0, LX/C6h;->A02:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/C6h;->A00:Ljava/lang/CharSequence;

    .line 14
    iget-boolean v0, p0, LX/C6h;->A01:Z

    .line 16
    if-nez v0, :cond_b

    .line 18
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
