.class public LX/1SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/1SA;->$t:I

    .line 2
    iget-object v0, p0, LX/1SA;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_72

    .line 7
    :pswitch_7  #0x4, 0x8, 0xc, 0xf
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 11
    :cond_b
    return-object v1

    .line 12
    :pswitch_c  #0x5
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1NG;->A05:LX/2IS;

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    invoke-virtual {v0}, LX/2IS;->A01()LX/1Wf;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/1Wf;->A06:LX/L2f;

    .line 26
    if-nez v1, :cond_b

    .line 28
    iget-object v1, v0, LX/1Wf;->A04:Landroid/widget/FrameLayout;

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x12
    check-cast v0, LX/0GG;

    .line 33
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x11
    check-cast v0, LX/00w;

    .line 42
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2f  #0x10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0Ir;->A03:LX/0KC;

    .line 55
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 57
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 59
    return-object v1

    .line 60
    :pswitch_3c  #0xd
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_43  #0xb
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 69
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0D:Lcom/whatsapp/conversation/ui/ConversationsContainer;

    .line 71
    return-object v1

    .line 72
    :pswitch_48  #0xa
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    invoke-interface {v0}, LX/1P4;->Arh()LX/1Ah;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_53  #0x9
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2x()Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_5e  #0x6
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/1NG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    return-object v1

    .line 101
    :pswitch_65  #0x3, 0x7, 0xe
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 103
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0I:LX/1WZ;

    .line 105
    return-object v1

    .line 106
    :pswitch_6a  #0x2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 110
    return-object v1

    .line 111
    :cond_6f
    const/4 v1, 0x0

    .line 112
    return-object v1

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_6a  #00000002
        :pswitch_65  #00000003
        :pswitch_7  #00000004
        :pswitch_c  #00000005
        :pswitch_5e  #00000006
        :pswitch_65  #00000007
        :pswitch_7  #00000008
        :pswitch_53  #00000009
        :pswitch_48  #0000000a
        :pswitch_43  #0000000b
        :pswitch_7  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_65  #0000000e
        :pswitch_7  #0000000f
        :pswitch_2f  #00000010
        :pswitch_28  #00000011
        :pswitch_1f  #00000012
    .end packed-switch
.end method
