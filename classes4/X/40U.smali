.class public final LX/40U;
.super LX/4wB;
.source ""


# instance fields
.field public final A00:LX/4cN;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1MA;LX/1wj;LX/2HI;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p2, p3, v4}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p4}, LX/4wB;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 7
    invoke-virtual {p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->getEndAddonText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/40U;->A01:Ljava/lang/CharSequence;

    .line 13
    iget-object v3, p0, LX/4wB;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    iget-object v2, p0, LX/4wB;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, v2}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4cN;

    .line 27
    invoke-direct {v0, v3, p1, v1, p3}, LX/4cN;-><init>(Landroid/widget/ImageView;LX/1MA;LX/1Zb;LX/2HI;)V

    .line 30
    iput-object v0, p0, LX/40U;->A00:LX/4cN;

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/40U;->A00:LX/4cN;

    .line 6
    check-cast p1, LX/4wJ;

    .line 8
    invoke-virtual {v0, p1}, LX/4cN;->A00(LX/4wJ;)LX/4k3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/4wB;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 14
    iget-object v0, v0, LX/4k3;->A00:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, p1, LX/4wJ;->A02:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/40U;->A01:Ljava/lang/CharSequence;

    .line 30
    goto :goto_18
.end method
