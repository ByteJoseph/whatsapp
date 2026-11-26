.class public abstract LX/4wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nh;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wB;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    if-eqz v1, :cond_1d

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/3dC;->A1G(Landroid/widget/TextView;I)V

    .line 13
    iput-object v1, p0, LX/4wB;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput-object v0, p0, LX/4wB;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "BlockListWdsRowViewHolder/row has no photo"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const-string v0, "BlockListWdsRowViewHolder/row has no title"

    .line 31
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
