.class public final Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

.field public A02:LX/L9o;

.field public A03:LX/1aw;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/3kT;

.field public final A08:LX/3zM;

.field public final A09:LX/1QZ;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A0A:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/05b;

    .line 15
    const v0, 0xc0b3

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A09:LX/1QZ;

    .line 30
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0XU;

    .line 36
    const v0, 0xc226

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3kT;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 47
    const v0, 0xc222

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3zM;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A08:LX/3zM;

    .line 58
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A03:Ljava/lang/Integer;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const v1, 0x7f0b2432

    .line 20
    const v0, 0x7f1220e0

    .line 23
    if-ne v3, v2, :cond_1f

    .line 25
    const v1, 0x7f0b2433

    .line 28
    const v0, 0x7f1220e1

    .line 31
    :cond_1f
    invoke-interface {p2, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0a11

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:Landroid/app/Dialog;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b292d

    .line 9
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    const v0, 0x7f0e0a12

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const v0, 0x7f0b292c

    .line 28
    invoke-static {v5, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v14}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v14}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 39
    invoke-static {v14}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 42
    const v0, 0x7f0b1a38

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    const v0, 0x7f0b1a3a

    .line 52
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 58
    const v0, 0x7f0b2d4d

    .line 61
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    move-object/from16 v8, p0

    .line 76
    iget-object v1, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A07:LX/3kT;

    .line 78
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 81
    :try_start_51
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 83
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_65

    .line 88
    const-string v0, "gid"

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/1aw;

    .line 100
    goto :goto_67

    .line 101
    :cond_65
    move-object v0, v4

    .line 102
    goto :goto_5e
    :try_end_67
    .catch LX/09S; {:try_start_51 .. :try_end_67} :catch_195

    .line 103
    :goto_67
    iput-object v0, v1, LX/3kT;->A00:LX/1aw;

    .line 105
    invoke-static {v8}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 108
    move-result-object v2

    .line 109
    const-class v0, LX/L9o;

    .line 111
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/L9o;

    .line 117
    iput-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/L9o;

    .line 119
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 121
    if-eqz v2, :cond_8d

    .line 123
    const-string v0, "entrypoint"

    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_8d

    .line 140
    move-object v4, v2

    .line 141
    :cond_8d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 144
    move-result-object v3

    .line 145
    const/4 v2, 0x4

    .line 146
    new-instance v0, LX/4vW;

    .line 148
    invoke-direct {v0, v4, v8, v2}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    new-instance v2, LX/0MN;

    .line 153
    invoke-direct {v2, v0, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 156
    const-class v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 158
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 164
    iput-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 166
    const/16 v0, 0xe

    .line 168
    invoke-static {v8, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/3kT;->A03:Lkotlin/jvm/functions/Function1;

    .line 174
    const/16 v0, 0x11

    .line 176
    invoke-static {v8, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/3kT;->A04:Lkotlin/jvm/functions/Function1;

    .line 182
    const/16 v4, 0xf

    .line 184
    new-instance v0, LX/5DO;

    .line 186
    invoke-direct {v0, v8, v4}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 189
    iput-object v0, v1, LX/3kT;->A02:Lkotlin/jvm/functions/Function0;

    .line 191
    const v2, 0x7f12202e

    .line 194
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    const-string v3, "change-message-count"

    .line 201
    invoke-static {v8, v3, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x15

    .line 207
    new-instance v0, LX/5CJ;

    .line 209
    invoke-direct {v0, v8, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v9, v2, v3, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setLinkifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 215
    const v0, 0x7f12202f

    .line 218
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setSwitchContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    const/16 v1, 0xa

    .line 227
    new-instance v0, LX/4uX;

    .line 229
    invoke-direct {v0, v8, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-virtual {v9, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 242
    move-result-object v2

    .line 243
    new-instance v1, LX/4uz;

    .line 245
    invoke-direct {v1, v8, v9}, LX/4uz;-><init>(Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;)V

    .line 248
    const-string v0, "group_history_send_message_amount_result"

    .line 250
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 253
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 255
    if-eqz v0, :cond_190

    .line 257
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0a:LX/1YK;

    .line 259
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x10

    .line 265
    invoke-static {v8, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 268
    move-result-object v0

    .line 269
    const/16 v3, 0x1a

    .line 271
    invoke-static {v1, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 276
    if-eqz v0, :cond_190

    .line 278
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0B:LX/07g;

    .line 280
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v8, v4}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 293
    const-string v3, "viewModel"

    .line 295
    if-eqz v0, :cond_18c

    .line 297
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 299
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 302
    move-result-object v0

    .line 303
    const/4 v10, 0x0

    .line 304
    new-instance v4, LX/4vB;

    .line 306
    invoke-direct/range {v4 .. v10}, LX/4vB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v1, v0, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 312
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 314
    if-eqz v0, :cond_18c

    .line 316
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A09:LX/07g;

    .line 318
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 321
    move-result-object v0

    .line 322
    const/4 v15, 0x1

    .line 323
    new-instance v9, LX/4vB;

    .line 325
    move-object v10, v5

    .line 326
    move-object v11, v6

    .line 327
    move-object v12, v7

    .line 328
    move-object v13, v8

    .line 329
    invoke-direct/range {v9 .. v15}, LX/4vB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v1, v0, v9}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 335
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 337
    if-eqz v0, :cond_18c

    .line 339
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 341
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x17

    .line 347
    invoke-static {v1, v2, v8, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 350
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 352
    if-eqz v0, :cond_18c

    .line 354
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Z:LX/1YK;

    .line 356
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x18

    .line 362
    invoke-static {v1, v2, v8, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 365
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 367
    if-eqz v0, :cond_18c

    .line 369
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0b:LX/1YK;

    .line 371
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x19

    .line 377
    invoke-static {v1, v2, v8, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 380
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 382
    if-eqz v0, :cond_18c

    .line 384
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0Y:LX/1YK;

    .line 386
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x16

    .line 392
    invoke-static {v1, v2, v8, v0}, LX/4vH;->A02(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 395
    return-void

    .line 396
    :cond_18c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 399
    goto :goto_193

    .line 400
    :cond_190
    invoke-static {}, LX/2Ag;->A1C()V

    .line 403
    :goto_193
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :catch_195
    move-exception v1

    .line 406
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 408
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    invoke-static {v8}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 414
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x1cc8c15c

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2432

    .line 10
    const-string v2, "viewModel"

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 16
    if-eqz v1, :cond_25

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    :goto_14
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;Ljava/lang/Integer;)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    const v0, 0x7f0b2433

    .line 28
    if-ne v1, v0, :cond_17

    .line 30
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 32
    if-eqz v1, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
