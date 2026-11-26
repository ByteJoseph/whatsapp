.class public LX/3LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3LG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/3LG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    :pswitch_5  #0x1, 0x7, 0xc
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0xd
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v1

    .line 16
    goto :goto_57

    .line 17
    :pswitch_11  #0xa, 0xb
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0Ir;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x9
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 33
    move-result v1

    .line 34
    goto :goto_57

    .line 35
    :pswitch_23  #0x8
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x6
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x5
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A36()Z

    .line 58
    move-result v1

    .line 59
    goto :goto_57

    .line 60
    :pswitch_3c  #0x4
    iget-object v1, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_57

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_57

    .line 77
    :pswitch_4d  #0x3
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, LX/0tE;

    .line 87
    :cond_57
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x2
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, LX/2Ag;->A0G(Ljava/lang/Object;)LX/1No;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x0
    iget-object v0, p0, LX/3LG;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 103
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 105
    return-object v0

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_5  #00000001
        :pswitch_5c  #00000002
        :pswitch_4d  #00000003
        :pswitch_3c  #00000004
        :pswitch_33  #00000005
        :pswitch_2a  #00000006
        :pswitch_5  #00000007
        :pswitch_23  #00000008
        :pswitch_1a  #00000009
        :pswitch_11  #0000000a
        :pswitch_11  #0000000b
        :pswitch_5  #0000000c
        :pswitch_8  #0000000d
    .end packed-switch
.end method
