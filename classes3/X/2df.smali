.class public final LX/2df;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2df;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const v0, 0x7f0b01ff

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    :cond_13
    return-void
.end method
