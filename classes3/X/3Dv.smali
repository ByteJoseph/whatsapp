.class public LX/3Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Dv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Dv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x0
    iget-object v1, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 16
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 18
    invoke-static {v2}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    :try_start_1d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v2}, LX/05b;->get()Ljava/lang/Object;

    .line 38
    const v0, 0x7f0b24b3

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    return-object v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2e} :catch_64

    .line 46
    :pswitch_2e  #0x6
    iget-object v3, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x5
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 53
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0X:LX/15j;

    .line 55
    return-object v3

    .line 56
    :pswitch_38  #0x4
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 60
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A07:Landroid/view/View;

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x3
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 67
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 69
    return-object v3

    .line 70
    :pswitch_46  #0x2
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x1
    iget-object v0, p0, LX/3Dv;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1N4;

    .line 89
    invoke-static {v0}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, LX/1IF;->A0U:Z

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v0, "ConversationsFragment/getListsMenuItemView failed: "

    .line 103
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-object v3

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_4d  #00000001
        :pswitch_46  #00000002
        :pswitch_3f  #00000003
        :pswitch_38  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method
