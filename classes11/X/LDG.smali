.class public final LX/LDG;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    :goto_9
    iput-object p1, p0, LX/LDG;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    const v0, 0x7f0b085c

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LDG;->A00:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b085d

    .line 25
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LDG;->A01:Landroid/widget/TextView;

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 p1, 0x0

    .line 33
    goto :goto_9
.end method
