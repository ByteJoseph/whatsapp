.class public LX/CHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CHx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CHx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CHx;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/CHx;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/CHx;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_110

    .line 7
    iget-object v3, v5, LX/CHx;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;

    .line 11
    iget-object v2, v5, LX/CHx;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/CJL;

    .line 15
    iget-object v1, v5, LX/CHx;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/widget/CompoundButton;

    .line 19
    iget-object v4, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsDeleteDialogFragment;->A00:Landroid/app/Activity;

    .line 21
    instance-of v0, v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    check-cast v4, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 27
    if-eqz v4, :cond_3a

    .line 29
    iget-boolean v7, v2, LX/CJL;->A03:Z

    .line 31
    iget-boolean v8, v2, LX/CJL;->A05:Z

    .line 33
    iget-boolean v0, v2, LX/CJL;->A04:Z

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v9, 0x1

    .line 45
    :cond_2d
    const v6, 0x7f123304

    .line 48
    const/16 v0, 0x8

    .line 50
    new-instance v5, LX/ClO;

    .line 52
    invoke-direct {v5, v2, v1, v3, v0}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A5k(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v0, v5, LX/CHx;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/CEj;

    .line 63
    iget-object v1, v5, LX/CHx;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 67
    iget-object v2, v5, LX/CHx;->A02:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/1AZ;

    .line 71
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    iget-object v0, v0, LX/CEj;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/CDo;

    .line 82
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [LX/1AZ;

    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object v2, v1, v0

    .line 92
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 98
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 100
    const/4 v0, 0x1

    .line 101
    new-instance v7, LX/Cdl;

    .line 103
    invoke-direct {v7, v0}, LX/Cdl;-><init>(I)V

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v3 .. v8}, LX/CDo;->A01(Landroid/app/Activity;LX/0DP;LX/Ctn;LX/CuN;Ljava/util/Set;)LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3a

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x0
    iget-object v3, v5, LX/CHx;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 121
    iget-object v2, v5, LX/CHx;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/BHY;

    .line 125
    iget-object v1, v5, LX/CHx;->A02:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/0xl;

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 133
    iget-object v5, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 135
    if-eqz v2, :cond_a4

    .line 137
    iget-object v4, v2, LX/BHY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    :goto_8b
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v5, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-static {v4, v5, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 170
    invoke-static {v1, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_8b

    .line 175
    :pswitch_af  #0x1
    iget-object v4, v5, LX/CHx;->A00:Ljava/lang/Object;

    .line 177
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 179
    iget-object v2, v5, LX/CHx;->A01:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/JOe;

    .line 183
    iget-object v3, v5, LX/CHx;->A02:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/view/View;

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2b:Z

    .line 190
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 192
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ContactInfoActivity/[wasa][pair] disconnect tapped jid="

    .line 198
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    sget-object v0, LX/Iw2;->A0B:LX/Iw2;

    .line 203
    invoke-virtual {v2, v0}, LX/JOe;->A00(LX/Iw2;)V

    .line 206
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4X:LX/00y;

    .line 208
    invoke-static {v0}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 211
    move-result-object v2

    .line 212
    iget v0, v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v2, v0, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;IZ)V

    .line 218
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4Y:LX/00y;

    .line 220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/7XO;

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v5}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    const/16 v19, 0x2

    .line 233
    move-object v8, v6

    .line 234
    move-object v9, v6

    .line 235
    move-object v10, v6

    .line 236
    move-object v11, v6

    .line 237
    move-object v12, v6

    .line 238
    move-object v13, v6

    .line 239
    move-object v14, v6

    .line 240
    move-object v15, v6

    .line 241
    move-object/from16 v16, v6

    .line 243
    move-object/from16 v18, v6

    .line 245
    move-object v7, v6

    .line 246
    invoke-static/range {v5 .. v19}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/7XO;

    .line 255
    invoke-static {v5}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 258
    move-result-object v17

    .line 259
    const/16 v19, 0x3

    .line 261
    invoke-static/range {v5 .. v19}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 267
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_af  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method
