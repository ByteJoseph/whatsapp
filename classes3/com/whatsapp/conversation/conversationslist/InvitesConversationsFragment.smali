.class public final Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x19

    .line 7
    invoke-static {v1, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R()V

    .line 3
    const v1, 0x81df

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/35X;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v1, v0}, LX/35X;->A00(LX/35X;Ljava/lang/Long;I)V

    .line 21
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x6d

    .line 2
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A06:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A3C()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xf;

    .line 11
    invoke-virtual {v0}, LX/0Xf;->A0h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A3G()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A32()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0u:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 11
    :cond_b
    return-void
.end method

.method public A3H()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3H()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;->A00:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 8
    return-void
.end method

.method public A3V()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C6A(LX/1Yj;LX/0DP;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x81df

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/35X;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/0GG;->A0E(LX/0DP;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v4, v1

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_26
    const/4 v0, 0x4

    .line 39
    invoke-static {v6, v3, v0}, LX/35X;->A00(LX/35X;Ljava/lang/Long;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v1, p1, LX/1Yj;->A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 52
    if-eqz v1, :cond_40

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->C6A(LX/1Yj;LX/0DP;I)V

    .line 67
    return-void
.end method
