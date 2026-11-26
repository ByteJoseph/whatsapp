.class public final LX/2L2;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/2L2;->A01:Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;

    .line 6
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 9
    iput-object p2, p0, LX/2L2;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/2M2;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L2;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0xl;

    .line 14
    iget-object v0, p1, LX/2M2;->A00:LX/1Zb;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {v0, v3}, LX/1Zb;->A0E(LX/0xl;)V

    .line 21
    iget-object v0, p0, LX/2L2;->A01:Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;

    .line 23
    iget-object v1, v0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A00:LX/1MA;

    .line 25
    if-nez v1, :cond_25

    .line 27
    const-string v0, "contactPhotoLoader"

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v0, "nameViewController"

    .line 36
    goto :goto_1d

    .line 37
    :cond_25
    iget-object v0, p1, LX/2M2;->A01:Landroid/widget/ImageView;

    .line 39
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    iget-object v0, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-object v1, p1, LX/2M2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v2, p1, LX/2M2;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, v3, LX/0xl;->A05:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 69
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e09e6

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/2M2;

    .line 14
    invoke-direct {v2, v3}, LX/2M2;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, LX/2L2;->A01:Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ViewBroadcastRecipientsActivity;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1wj;

    .line 27
    const v0, 0x7f0b27a1

    .line 30
    invoke-static {v3, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/2M2;->A00:LX/1Zb;

    .line 36
    return-object v2
.end method
