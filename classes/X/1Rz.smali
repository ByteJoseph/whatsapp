.class public LX/1Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/1Rz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0JC;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, p1}, LX/0JC;->A5Y(Ljava/lang/Integer;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0E:LX/1PK;

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {v0, p1}, LX/1PK;->setContentIndicatorText(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    iget-object v3, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 33
    check-cast p1, LX/31j;

    .line 35
    if-eqz p1, :cond_e

    .line 37
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3J:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Lt;

    .line 45
    iget-object v1, v0, LX/1Lt;->A00:LX/07g;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p1, LX/31j;->A01:LX/0DP;

    .line 53
    iget-object v1, p1, LX/31j;->A00:LX/1fE;

    .line 55
    iget-object v0, p1, LX/31j;->A02:LX/GGT;

    .line 57
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K(LX/1fE;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;LX/GGT;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x3
    iget-object v0, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/1RL;

    .line 65
    if-eqz p1, :cond_e

    .line 67
    iget-object v0, v0, LX/1RL;->A02:LX/1PZ;

    .line 69
    iget-object v2, v0, LX/1PZ;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "integrityWarningUpdate"

    .line 77
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x2
    iget-object v1, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/1QF;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/1QF;->A01(Z)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    iget-object v0, p0, LX/1Rz;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0J4;

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0, p1}, LX/0J4;->A4u(Ljava/lang/Integer;)V

    .line 99
    return-void

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_1d  #00000001
        :pswitch_51  #00000002
        :pswitch_3d  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method
