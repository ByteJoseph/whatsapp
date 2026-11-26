.class public LX/3Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Bn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3Bn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_158

    .line 5
    iget-object v3, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 9
    iget-object v2, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 13
    iget-object v1, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    iget-object v4, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 30
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_114

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4c

    .line 49
    iget-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/07g;

    .line 51
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 54
    iget-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v4, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x30

    .line 69
    invoke-static {v4, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :pswitch_4d  #0x0
    iget-object v0, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/view/View;

    .line 81
    iget-object v4, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 83
    check-cast v4, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 85
    iget-object v1, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 87
    iget-object v3, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/1Eu;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4c

    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 100
    sget-object v0, LX/2jl;->A04:LX/2jl;

    .line 102
    if-ne v1, v0, :cond_4c

    .line 104
    iget-object v0, v4, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/7QJ;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v2, v3, v0}, LX/7QJ;->A01(Landroid/content/Context;LX/1Eu;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x2
    iget-object v5, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 119
    check-cast v5, LX/1MR;

    .line 121
    iget-object v4, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 123
    check-cast v4, LX/0DP;

    .line 125
    iget-object v2, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 129
    iget-object v3, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 131
    iget-object v0, v5, LX/1MR;->A03:LX/00y;

    .line 133
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0GK;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v4, v2, v0, v0}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 143
    iget-object v0, v5, LX/1MR;->A01:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/39A;

    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/GFo;->A04:LX/GFo;

    .line 157
    invoke-virtual {v2, v0, v1}, LX/39A;->A02(LX/GFo;Ljava/util/Collection;)V

    .line 160
    if-eqz v3, :cond_4c

    .line 162
    iget-object v1, v5, LX/1MR;->A0D:LX/08b;

    .line 164
    const/16 v0, 0x2a

    .line 166
    invoke-static {v1, v3, v5, v4, v0}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x3
    iget-object v4, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/2LG;

    .line 174
    iget-object v1, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 176
    check-cast v1, LX/2ln;

    .line 178
    iget-object v3, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/0xl;

    .line 182
    iget-object v2, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/1fv;

    .line 186
    invoke-virtual {v4}, LX/2LG;->A0r()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ea

    .line 192
    check-cast v1, LX/2aO;

    .line 194
    goto :goto_d9

    .line 195
    :pswitch_c3  #0x4
    iget-object v4, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 197
    check-cast v4, LX/2LG;

    .line 199
    iget-object v1, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 201
    check-cast v1, LX/2aO;

    .line 203
    iget-object v3, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/0xl;

    .line 207
    iget-object v2, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/1fv;

    .line 211
    invoke-virtual {v4}, LX/2LG;->A0r()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ea

    .line 217
    :goto_d9
    iget-boolean v0, v1, LX/2aO;->A03:Z

    .line 219
    if-eqz v0, :cond_e3

    .line 221
    iget-object v0, v4, LX/2LG;->A0C:Lkotlin/jvm/functions/Function1;

    .line 223
    :goto_df
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-boolean v0, v3, LX/0xl;->A0A:Z

    .line 229
    if-nez v0, :cond_ea

    .line 231
    iget-object v0, v4, LX/2LG;->A0D:Lkotlin/jvm/functions/Function1;

    .line 233
    goto :goto_df

    .line 234
    :cond_ea
    if-eqz v2, :cond_4c

    .line 236
    iget-object v0, v4, LX/2LG;->A0B:Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    iget-object v0, v4, LX/2LG;->A03:Landroid/content/Context;

    .line 243
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 249
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v1, LX/0J4;

    .line 254
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 256
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268
    invoke-static {v0, v2}, LX/2nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fv;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0C:LX/00y;

    .line 278
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0iM;

    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-static {v0}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "sticker_suggestions_opted_out"

    .line 291
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x1
    iget-object v0, p0, LX/3Bn;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 299
    iget-object v1, p0, LX/3Bn;->A01:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/util/Collection;

    .line 303
    iget-object v2, p0, LX/3Bn;->A02:Ljava/lang/Object;

    .line 305
    iget-object v4, p0, LX/3Bn;->A03:Ljava/lang/Object;

    .line 307
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2H:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    move-result-object v5

    .line 317
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    const/16 v0, 0xb

    .line 325
    new-instance v6, LX/3Rx;

    .line 327
    invoke-direct {v6, v0}, LX/3Rx;-><init>(I)V

    .line 330
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V:LX/0W3;

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    new-instance v1, LX/3Wv;

    .line 336
    invoke-direct/range {v1 .. v8}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 339
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 342
    return-void

    .line 343
    nop

    .line 344
    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_127  #00000001
        :pswitch_75  #00000002
        :pswitch_aa  #00000003
        :pswitch_c3  #00000004
    .end packed-switch
.end method
