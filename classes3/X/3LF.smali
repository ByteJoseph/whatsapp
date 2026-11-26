.class public LX/3LF;
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
    iput p2, p0, LX/3LF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3LF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f0

    .line 5
    :pswitch_5  #0x7, 0x8, 0xb, 0xc
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0xe
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1t:LX/00z;

    .line 14
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1BM;

    .line 20
    invoke-static {v0}, LX/1BM;->A00(LX/1BM;)LX/0ze;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_c5

    .line 31
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_c5

    .line 38
    invoke-virtual {v2}, LX/0ze;->A01()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne v1, v0, :cond_ee

    .line 45
    goto/16 :goto_c5

    .line 47
    :pswitch_2f  #0xd
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 51
    iget v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 53
    goto :goto_3c

    .line 54
    :pswitch_36  #0xa
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 58
    iget v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A00:I

    .line 60
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x9
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 69
    iget-boolean v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0M:Z

    .line 71
    goto :goto_c6

    .line 72
    :pswitch_48  #0x6
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_c6

    .line 81
    :pswitch_51  #0x5
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 88
    move-result v0

    .line 89
    goto :goto_c6

    .line 90
    :pswitch_5a  #0x4
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A35()Z

    .line 97
    move-result v0

    .line 98
    goto :goto_c6

    .line 99
    :pswitch_63  #0x3
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x2
    iget-object v0, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Wj;

    .line 120
    iget-object v0, v0, LX/1Wj;->A07:LX/8gN;

    .line 122
    if-eqz v0, :cond_ee

    .line 124
    goto :goto_c5

    .line 125
    :pswitch_7d  #0x0
    iget-object v1, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 129
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 131
    if-eqz v2, :cond_ee

    .line 133
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ee

    .line 139
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1w:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0Xf;->A0f()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_ee

    .line 151
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3R:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1M1;

    .line 159
    invoke-virtual {v0}, LX/1M1;->A13()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ee

    .line 165
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 167
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1N4;

    .line 173
    invoke-virtual {v0}, LX/1N4;->A05()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_ee

    .line 179
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03:LX/00y;

    .line 181
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 187
    invoke-interface {v2}, LX/1P4;->Arh()LX/1Ah;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A09(LX/1Ah;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_ee

    .line 197
    :cond_c5
    :goto_c5
    const/4 v0, 0x1

    .line 198
    :goto_c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_cb  #0x1
    iget-object v1, p0, LX/3LF;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 207
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1QF;

    .line 215
    iget-boolean v0, v0, LX/1QF;->A04:Z

    .line 217
    if-nez v0, :cond_ee

    .line 219
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1D:LX/00y;

    .line 221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1WN;

    .line 227
    iget-object v0, v0, LX/1WN;->A00:Landroid/view/View;

    .line 229
    if-eqz v0, :cond_c5

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-ne v1, v0, :cond_c5

    .line 238
    :cond_ee
    const/4 v0, 0x0

    .line 239
    goto :goto_c6

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_cb  #00000001
        :pswitch_6c  #00000002
        :pswitch_63  #00000003
        :pswitch_5a  #00000004
        :pswitch_51  #00000005
        :pswitch_48  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_41  #00000009
        :pswitch_36  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_8  #0000000e
    .end packed-switch
.end method
