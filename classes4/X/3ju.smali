.class public final LX/3ju;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3ju;->A00:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ju;->A00:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3lr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/3ju;->A00:Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0xl;

    .line 16
    iget-object v2, p1, LX/3lr;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0L:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4iv;

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v3, v0}, LX/4iv;->A01(LX/0xl;I)LX/1ai;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A02:LX/1MA;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-interface {v0, v1, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e14cd

    .line 7
    invoke-static {v1, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3lr;

    .line 13
    invoke-direct {v0, v1}, LX/3lr;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 16
    return-object v0
.end method
