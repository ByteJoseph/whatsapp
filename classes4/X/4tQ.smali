.class public LX/4tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/4tQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tQ;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/4tQ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/4tQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    iget-object v4, p0, LX/4tQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 9
    iget-object v5, p0, LX/4tQ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Landroid/os/BaseBundle;

    .line 13
    iget-boolean v3, p0, LX/4tQ;->A02:Z

    .line 15
    if-eqz v5, :cond_2b

    .line 17
    const-string v0, "learn_more_contextual_help_entry_point_id"

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3c

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    const v0, 0x18425

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Aux;

    .line 40
    invoke-virtual {v0, v1, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 43
    :cond_2b
    :goto_2b
    iget v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v2, v0, :cond_36

    .line 48
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Qb;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v2, v0}, LX/1Qb;->A00(II)V

    .line 54
    :cond_36
    if-nez v3, :cond_3b

    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-string v1, "learn_more"

    .line 62
    const-string v0, "https://www.whatsapp.com/security"

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "android.intent.action.VIEW"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 76
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2b

    .line 85
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/0KX;

    .line 87
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    goto :goto_2b

    .line 91
    :pswitch_5b  #0x1
    iget-object v3, p0, LX/4tQ;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 95
    iget-object v4, p0, LX/4tQ;->A01:Ljava/lang/Object;

    .line 97
    iget-boolean v7, p0, LX/4tQ;->A02:Z

    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3b

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eqz v7, :cond_6d

    .line 108
    const/4 v0, 0x3

    .line 109
    :cond_6d
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 115
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x3

    .line 121
    new-instance v1, LX/5IP;

    .line 123
    invoke-direct/range {v1 .. v7}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 126
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x0
    iget-object v3, p0, LX/4tQ;->A00:Ljava/lang/Object;

    .line 132
    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 134
    iget-object v4, p0, LX/4tQ;->A01:Ljava/lang/Object;

    .line 136
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    iget-boolean v11, p0, LX/4tQ;->A02:Z

    .line 140
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "show_success_toast"

    .line 150
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 156
    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0H:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/CompoundButton;

    .line 164
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    move-result v10

    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "entry_point"

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_f4

    .line 180
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 183
    move-result-object v2

    .line 184
    const-string v1, "mm_user_controls_entry_point_override"

    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    if-gez v0, :cond_c7

    .line 198
    move-object v5, v6

    .line 199
    :cond_c7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "thread_action_entry_point_override"

    .line 205
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f2

    .line 211
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    :goto_d7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 218
    move-result-object v2

    .line 219
    const-string v1, "chats_folder_type"

    .line 221
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    :cond_e7
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 233
    new-instance v2, LX/5Bx;

    .line 235
    invoke-direct/range {v2 .. v11}, LX/5Bx;-><init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;ZZ)V

    .line 238
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    move-object v7, v6

    .line 243
    goto :goto_d7

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_5b  #00000001
    .end packed-switch
.end method
