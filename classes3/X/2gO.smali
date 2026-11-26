.class public LX/2gO;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/2gO;->$t:I

    .line 2
    iput-object p2, p0, LX/2gO;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/2gO;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/2gO;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/2gO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    iget-object v4, p0, LX/2gO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    .line 9
    iget-object v3, p0, LX/2gO;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, LX/2gO;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/1aw;

    .line 17
    iget-object v9, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0E:LX/C1d;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0xl;

    .line 21
    invoke-static {v0}, LX/Bkk;->A00(LX/0xl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_82

    .line 27
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0xl;

    .line 29
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    :goto_21
    iget-object v7, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 35
    iget-object v10, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0G:[B

    .line 37
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    if-nez v11, :cond_36

    .line 49
    const-string v0, "UserActionsGroups - Missing group name during invite"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_36
    iget-object v0, v9, LX/C1d;->A0B:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 59
    move-result-object v8

    .line 60
    iget-object v0, v9, LX/C1d;->A08:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x0

    .line 67
    const v0, 0x7f125b36

    .line 70
    invoke-virtual {v1, v5, v0}, LX/0KG;->A09(II)V

    .line 73
    iget-object v0, v9, LX/C1d;->A0G:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v0

    .line 79
    const/4 v13, 0x2

    .line 80
    new-instance v6, LX/3Qk;

    .line 82
    invoke-direct/range {v6 .. v13}, LX/3Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-interface {v0, v6}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 92
    iget-object v9, v4, LX/0J4;->A0B:LX/0KG;

    .line 94
    iget-object v8, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0B:LX/0Fv;

    .line 96
    const v7, 0x7f100158

    .line 99
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    iget-object v6, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0F:Ljava/util/List;

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v8, v6, v7, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 123
    invoke-static {v4, v2, v3}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1aw;Ljava/util/ArrayList;)V

    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    iget-object v1, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A05:LX/0XU;

    .line 132
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0A:LX/0xl;

    .line 134
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    goto :goto_21

    .line 139
    :pswitch_8b  #0x1
    iget-object v4, p0, LX/2gO;->A02:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/1Pa;

    .line 143
    iget-object v1, p0, LX/2gO;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, LX/1Wv;

    .line 147
    iget-object v5, p0, LX/2gO;->A01:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/1PS;

    .line 151
    invoke-static {v1}, LX/1Wu;->A01(LX/1Wv;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c5

    .line 157
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: archive settings clicked"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 165
    move-result-object v5

    .line 166
    iget-object v0, v4, LX/1Pa;->A06:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 171
    iget-object v3, v4, LX/1Pa;->A02:Landroid/content/Context;

    .line 173
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity"

    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v5, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 196
    return-void

    .line 197
    :cond_c5
    invoke-static {v1}, LX/1Wu;->A05(LX/1Wv;)Z

    .line 200
    move-result v0

    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v0, :cond_fb

    .line 204
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: locked chats settings clicked"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 212
    move-result-object v5

    .line 213
    iget-object v0, v4, LX/1Pa;->A04:LX/05b;

    .line 215
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 218
    iget-object v3, v4, LX/1Pa;->A02:Landroid/content/Context;

    .line 220
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 223
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockSettingsActivity"

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v5, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 239
    iget-object v0, v4, LX/1Pa;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/342;

    .line 247
    invoke-virtual {v0, v6}, LX/342;->A00(I)V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-static {v1}, LX/1Wu;->A06(LX/1Wv;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11e

    .line 257
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: third-party chats settings clicked"

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v4, LX/1Pa;->A08:LX/05b;

    .line 268
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 271
    iget-object v2, v4, LX/1Pa;->A02:Landroid/content/Context;

    .line 273
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v2, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    invoke-virtual {v3, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 285
    return-void

    .line 286
    :cond_11e
    const-string v0, "ConversationListsFooterViewHolder/onManageClicked: manage clicked"

    .line 288
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    if-eqz v5, :cond_81

    .line 293
    invoke-static {v1}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_146

    .line 299
    iget-object v1, v5, LX/1PS;->A0C:LX/1NQ;

    .line 301
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 303
    if-eq v1, v0, :cond_146

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_132
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 309
    move-result-object v3

    .line 310
    iget-object v0, v4, LX/1Pa;->A0A:LX/05b;

    .line 312
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 315
    iget-object v2, v4, LX/1Pa;->A02:Landroid/content/Context;

    .line 317
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v2, v5, v0, v1}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_11a

    .line 326
    :cond_146
    iget-object v0, v4, LX/1Pa;->A0F:Ljava/lang/Runnable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 331
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    goto :goto_132

    .line 336
    :pswitch_150  #0x0
    iget-object v4, p0, LX/2gO;->A02:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/2VI;

    .line 340
    iget-object v0, v4, LX/2VI;->A07:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 345
    move-result-object v3

    .line 346
    iget-object v0, p0, LX/2gO;->A01:Ljava/lang/Object;

    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-static {v4, v0, v2}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "pending_invite_expiry_banner"

    .line 355
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    iput-object v0, v4, LX/2VI;->A08:LX/2zt;

    .line 361
    iput-object v0, v4, LX/2VI;->A01:LX/0DP;

    .line 363
    iget v0, v4, LX/2VI;->A00:I

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 367
    iput v0, v4, LX/2VI;->A00:I

    .line 369
    iget-object v0, p0, LX/2gO;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/Mwj;

    .line 373
    if-nez v0, :cond_17b

    .line 375
    invoke-virtual {v4, v2}, LX/MlM;->A0E(Z)V

    .line 378
    return-void

    .line 379
    :cond_17b
    invoke-interface {v0, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_8b  #00000001
    .end packed-switch
.end method
