.class public LX/1SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ar;
.implements LX/0as;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1SM;->$t:I

    .line 2
    iput-object p1, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C8G(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8H(LX/0DP;)V
    .registers 7

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v0, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 11
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0zj;

    .line 17
    invoke-virtual {v0}, LX/0zj;->A0A()V

    .line 20
    :pswitch_14  #0x0
    return-void

    .line 21
    :pswitch_15  #0x1
    iget-object v4, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 25
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/C0G;

    .line 33
    const-string v0, "conversationObserver/onConversationChanged"

    .line 35
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 38
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 40
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1NG;

    .line 46
    invoke-virtual {v0}, LX/1NG;->A0J()V

    .line 49
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 51
    const/16 v1, 0xf

    .line 53
    new-instance v0, LX/T58;

    .line 55
    invoke-direct {v0, p1, p0, v1}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Lz;

    .line 69
    iget-boolean v0, v1, LX/1Lz;->A06:Z

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-boolean v0, v1, LX/1Lz;->A07:Z

    .line 75
    if-eqz v0, :cond_54

    .line 77
    :cond_4d
    iget-object v0, v1, LX/1Lz;->A04:LX/2Jg;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, LX/2Jg;->A13()V

    .line 84
    :cond_54
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1NG;

    .line 90
    invoke-virtual {v0}, LX/1NG;->A0K()V

    .line 93
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1C:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1vy;

    .line 101
    invoke-virtual {v0}, LX/1vy;->A01()V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public synthetic C8I(LX/0DP;Z)V
    .registers 8

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v4, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 10
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 12
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 14
    const/16 v1, 0x3fbb

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/3QH;

    .line 28
    invoke-direct {v0, p1, v4, v1, p2}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C8J(LX/0DP;)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v2, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0G;

    .line 18
    const-string v0, "conversationObserver/onConversationChatPropsChanged"

    .line 20
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 23
    invoke-static {v2, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic C8K(LX/0DP;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_50

    .line 6
    iget-object v3, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0G;

    .line 18
    const-string v0, "conversationObserver/onConversationCleared"

    .line 20
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 23
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1NG;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, v1, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 37
    if-eqz v1, :cond_44

    .line 39
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0K:LX/00q;

    .line 41
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2t7;

    .line 55
    iget-object v1, v0, LX/2t7;->A00:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3a
    iget-object v0, v0, LX/2t7;->A01:Ljava/util/Set;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_43
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :goto_43
    monitor-exit v1

    .line 68
    :cond_44
    invoke-static {v3, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)V

    .line 71
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1NG;

    .line 77
    invoke-virtual {v0}, LX/1NG;->A0K()V

    .line 80
    :cond_50
    return-void
.end method

.method public synthetic C8L(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8Q(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v2, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0G;

    .line 18
    const-string v0, "conversationObserver/onConversationsListActionCompleted"

    .line 20
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public C8R()V
    .registers 6

    .line 0
    iget v0, p0, LX/1SM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v1, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A25:LX/00z;

    .line 11
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0zj;

    .line 17
    invoke-virtual {v0}, LX/0zj;->A0A()V

    .line 20
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0t:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Xf;

    .line 28
    invoke-virtual {v0}, LX/0Xf;->A0B()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_38

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Z()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 40
    invoke-virtual {v1}, LX/0tC;->A5q()LX/1Hd;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_38

    .line 46
    invoke-virtual {v1}, LX/0tC;->A5r()LX/16p;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, LX/16p;->A09:Z

    .line 53
    invoke-static {v2, v1}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v4, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 61
    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 63
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 65
    const/16 v1, 0x3fbb

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_38

    .line 74
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x0
    iget-object v0, p0, LX/1SM;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0XP;

    .line 82
    invoke-static {v0}, LX/0XP;->A0D(LX/0XP;)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
