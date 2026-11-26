.class public LX/4vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/4vB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/4vB;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4vB;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/4vB;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/4vB;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/4vB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    iget-object v4, p0, LX/4vB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/settings/ui/account/SettingsAccount;

    .line 9
    iget-object v6, p0, LX/4vB;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/4vB;->A02:Ljava/lang/Object;

    .line 13
    check-cast v5, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 15
    iget-object v2, p0, LX/4vB;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/view/ViewStub;

    .line 19
    iget-object v1, p0, LX/4vB;->A04:Ljava/lang/Object;

    .line 21
    check-cast p1, LX/4gU;

    .line 23
    iget-object v0, p1, LX/4gU;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    sget-object v0, LX/Dgw;->A02:LX/Dgw;

    .line 34
    if-ne v6, v0, :cond_2d

    .line 36
    aget-object v0, v5, v3

    .line 38
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 41
    :goto_29
    invoke-static {v4}, Lcom/whatsapp/settings/ui/account/SettingsAccount;->A0W(Lcom/whatsapp/settings/ui/account/SettingsAccount;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    aget-object v0, v5, v3

    .line 47
    if-nez v0, :cond_42

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v4, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x1557f640

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    aput-object v2, v5, v3

    .line 66
    :cond_42
    aget-object v0, v5, v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_29

    .line 72
    :pswitch_48  #0x1
    iget-object v0, p0, LX/4vB;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/view/View;

    .line 76
    iget-object v6, p0, LX/4vB;->A01:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 80
    iget-object v4, p0, LX/4vB;->A02:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroid/view/View;

    .line 84
    iget-object v3, p0, LX/4vB;->A03:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroid/view/View;

    .line 88
    iget-object v5, p0, LX/4vB;->A04:Ljava/lang/Object;

    .line 90
    check-cast v5, Landroid/widget/TextView;

    .line 92
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 111
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/L9o;

    .line 113
    if-eqz v0, :cond_125

    .line 115
    iget-object v1, v0, LX/L9o;->A02:LX/07g;

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 121
    iget-object v4, v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A09:LX/1QZ;

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x14

    .line 133
    new-instance v1, LX/5CJ;

    .line 135
    invoke-direct {v1, v6, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 138
    const-string v0, ""

    .line 140
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x0
    iget-object v1, p0, LX/4vB;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/view/View;

    .line 152
    iget-object v3, p0, LX/4vB;->A01:Ljava/lang/Object;

    .line 154
    check-cast v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 156
    iget-object v5, p0, LX/4vB;->A02:Ljava/lang/Object;

    .line 158
    check-cast v5, Landroid/view/View;

    .line 160
    iget-object v2, p0, LX/4vB;->A03:Ljava/lang/Object;

    .line 162
    check-cast v2, Landroid/view/View;

    .line 164
    iget-object v4, p0, LX/4vB;->A04:Ljava/lang/Object;

    .line 166
    check-cast v4, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 168
    check-cast p1, Ljava/util/List;

    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/16 v0, 0x8

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 189
    if-nez v0, :cond_c6

    .line 191
    const-string v0, "viewModel"

    .line 193
    :goto_c1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    :goto_c4
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_c6
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 200
    if-nez v0, :cond_cc

    .line 202
    const/16 v1, 0x8

    .line 204
    :cond_cc
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 209
    const-string v2, "viewModel"

    .line 211
    if-eqz v0, :cond_128

    .line 213
    iget-boolean v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 215
    invoke-virtual {v4, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setToggleState(Z)V

    .line 218
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 220
    iput-object p1, v0, LX/3kT;->A01:Ljava/util/List;

    .line 222
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 225
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/L9o;

    .line 227
    if-eqz v0, :cond_125

    .line 229
    iget-object v0, v0, LX/L9o;->A02:LX/07g;

    .line 231
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 238
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 240
    if-eqz v1, :cond_128

    .line 242
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 244
    if-eqz v0, :cond_2c

    .line 246
    iget-boolean v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A04:Z

    .line 248
    if-nez v0, :cond_2c

    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A04:Z

    .line 253
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0J:LX/05b;

    .line 255
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A02:LX/4eU;

    .line 261
    if-eqz v0, :cond_11c

    .line 263
    iget v9, v0, LX/4eU;->A00:I

    .line 265
    :goto_109
    iget-boolean v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 274
    move-result-object v6

    .line 275
    iget-object v3, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A01:LX/4g3;

    .line 277
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0x10d

    .line 280
    invoke-virtual/range {v2 .. v9}, LX/4qS;->A07(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 283
    return-void

    .line 284
    :cond_11c
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A00:LX/4gw;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    iget v9, v0, LX/4gw;->A00:I

    .line 290
    goto :goto_109

    .line 291
    :cond_123
    const/4 v9, 0x0

    .line 292
    goto :goto_109

    .line 293
    :cond_125
    const-string v0, "pendingParticipantsViewModel"

    .line 295
    goto :goto_c1

    .line 296
    :cond_128
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 299
    goto :goto_c4

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
