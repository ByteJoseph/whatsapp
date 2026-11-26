.class public LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ir;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AXk()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget v0, p0, LX/3Ir;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1MJ;

    .line 17
    iget-object v1, v2, LX/1MJ;->A0R:Ljava/util/Set;

    .line 19
    sget-object v0, LX/1MF;->A06:LX/1MF;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_62

    .line 27
    invoke-virtual {v2}, LX/1MJ;->A0H()Z

    .line 30
    move-result v0

    .line 31
    :goto_1f
    if-eqz v0, :cond_62

    .line 33
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x1
    iget-object v2, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 43
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 45
    sget-object v0, LX/1PA;->A0G:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_21

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A30()Z

    .line 56
    move-result v0

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 62
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 64
    if-eqz v1, :cond_62

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/0tE;

    .line 72
    if-eqz v0, :cond_62

    .line 74
    invoke-virtual {v1}, LX/1Oq;->A03()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_21

    .line 81
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 83
    invoke-virtual {v0}, LX/1Oq;->A01()I

    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 89
    invoke-virtual {v0}, LX/1Oq;->A03()I

    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x2

    .line 95
    if-gt v1, v0, :cond_62

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_22

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
