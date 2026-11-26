.class public LX/48C;
.super LX/3lj;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, v0}, LX/3lj;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 8
    iput-object p1, p0, LX/48C;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 22
    return-void
.end method
