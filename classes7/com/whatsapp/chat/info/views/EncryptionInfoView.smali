.class public final Lcom/whatsapp/chat/info/views/EncryptionInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/0j7;

.field public final A02:LX/0J4;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0J4;

    .line 13
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0j7;

    .line 19
    const v0, 0x180de

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A03:LX/05b;

    .line 28
    const v0, 0x180df

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00y;

    .line 37
    const v0, 0x180c9

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A04:LX/05b;

    .line 46
    const v0, 0x7f0806bb

    .line 49
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 52
    const v0, 0x7f121252

    .line 55
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 58
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 61
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A08(LX/BNT;LX/1aw;Z)V
    .registers 8

    .line 0
    const v3, 0x7f121252

    .line 3
    const v2, 0x7f12207c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eqz p3, :cond_10

    .line 9
    const v3, 0x7f124604

    .line 12
    const v2, 0x7f12434b

    .line 15
    const/4 v0, 0x3

    .line 16
    :cond_10
    new-instance v1, LX/BbK;

    .line 18
    invoke-direct {v1, p0, p1, p2, v0}, LX/BbK;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/BNT;LX/1aw;I)V

    .line 21
    const v0, -0x1a4654b6

    .line 24
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0, v3}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v2}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getE2eeDescriptionBottomSheetBridge$java_com_whatsapp_chat_info_views_views()LX/BkQ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkQ;

    .line 8
    return-object v0
.end method

.method public final getEncryptionChangeDialogFragmentBridgeLazy$java_com_whatsapp_chat_info_views_views()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getEncryptionExplanationDialogFragmentBridge$java_com_whatsapp_chat_info_views_views()LX/Bk0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bk0;

    .line 8
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_info_views_views()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0j7;

    .line 2
    return-object v0
.end method

.method public final setEncryptionChangeDialogFragmentBridgeLazy$java_com_whatsapp_chat_info_views_views(LX/00y;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00y;

    .line 6
    return-void
.end method

.method public final setGroupParticipantsManager$java_com_whatsapp_chat_info_views_views(LX/0j7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0j7;

    .line 6
    return-void
.end method
