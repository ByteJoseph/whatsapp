.class public LX/2JB;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2JB;->$t:I

    .line 2
    iput-object p1, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2JB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Lcom/whatsapp/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Jm;

    .line 26
    invoke-virtual {v0}, LX/2Jm;->A13()V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x4
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    instance-of v0, p1, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v1, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2JB;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget-object v2, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    iget v0, p0, LX/2JB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x2
    iget-object v3, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 16
    if-eqz v0, :cond_37

    .line 18
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 20
    if-eqz v2, :cond_37

    .line 22
    sget-object v1, LX/1NI;->A07:LX/1NI;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Q(LX/1NI;Z)V

    .line 28
    goto :goto_37

    .line 29
    :pswitch_1d  #0x3
    iget-object v3, p0, LX/2JB;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 33
    invoke-virtual {v3}, Lcom/whatsapp/home/ui/HomeActivityKt;->A5z()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 43
    if-eqz v1, :cond_37

    .line 45
    invoke-static {v1}, LX/2Ai;->A0N(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1NG;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/1NI;->A0E:LX/1NI;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1NG;->A0M(LX/1NI;Z)V

    .line 55
    :cond_37
    :goto_37
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_1d  #00000003
    .end packed-switch
.end method
