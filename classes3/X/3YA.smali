.class public LX/3YA;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3YA;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_88

    .line 6
    :pswitch_6  #0xe
    const-class v3, LX/38z;

    .line 8
    const-string v5, "onPillClick(Lcom/whatsapp/privateai/sidechat/api/InlineSuggestion;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onPillClick"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xd
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 21
    const-string v5, "identityKeyOf(Lcom/whatsapp/infra/core/data/WAContact;)Ljava/lang/Object;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "identityKeyOf"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xc
    const-class v3, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 30
    const-string v5, "isSupportedChat(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "isSupportedChat"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xb
    const-class v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 39
    const-string v5, "renderAgents(Ljava/util/List;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "renderAgents"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xa
    const-class v3, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 48
    const-string v5, "onResponseLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onResponseLongClick"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x9
    const-class v3, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 57
    const-string v5, "onResponseClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onResponseClick"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x7, 0x8
    const-class v3, LX/0Fv;

    .line 66
    const-string v5, "bidiWrap(Ljava/lang/String;)Ljava/lang/String;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "bidiWrap"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x6, 0xf
    const-class v3, LX/0GG;

    .line 75
    const-string v5, "isChatLockEnabled(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "isChatLockEnabled"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x5
    const-class v3, LX/08b;

    .line 84
    const-string v5, "run(Ljava/lang/Runnable;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "run"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x4
    const-class v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 93
    const-string v5, "onEditTime(I)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onEditTime"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x3
    const-class v3, LX/2Kq;

    .line 102
    const-string v5, "getItem(I)Ljava/lang/Object;"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "getItem"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x2
    const-class v3, Lcom/whatsapp/lists/ListsRepository;

    .line 111
    const-string v5, "getLists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "getLists"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x1
    const-class v3, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 120
    const-string v5, "showInviteSentToastOnSuccess(Z)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "showInviteSentToastOnSuccess"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x0
    const-class v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 129
    const-string v5, "showInviteSentToastOnSuccess(Z)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "showInviteSentToastOnSuccess"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_76  #00000001
        :pswitch_6d  #00000002
        :pswitch_64  #00000003
        :pswitch_5b  #00000004
        :pswitch_52  #00000005
        :pswitch_49  #00000006
        :pswitch_40  #00000007
        :pswitch_40  #00000008
        :pswitch_37  #00000009
        :pswitch_2e  #0000000a
        :pswitch_25  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_13  #0000000d
        :pswitch_6  #0000000e
        :pswitch_49  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3YA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_274

    .line 5
    :pswitch_5  #0x6
    check-cast p1, LX/0DP;

    .line 7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0, 0x1
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 28
    if-eqz v1, :cond_271

    .line 30
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f122693

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 43
    goto/16 :goto_271

    .line 45
    :pswitch_2d  #0x2
    check-cast p1, LX/0ds;

    .line 47
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 51
    invoke-virtual {v0, p1}, Lcom/whatsapp/lists/ListsRepository;->A0Z(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/LC2;

    .line 64
    invoke-virtual {v0, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 72
    move-result v7

    .line 73
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 77
    iget-object v2, v5, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    .line 79
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2KR;

    .line 85
    iget-object v0, v0, LX/2KR;->A0H:LX/0JR;

    .line 87
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/39g;

    .line 93
    invoke-virtual {v0}, LX/39g;->A01()Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LX/3BS;

    .line 103
    if-eqz v8, :cond_271

    .line 105
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2KR;

    .line 111
    iget-object v1, v0, LX/2KR;->A0I:LX/38W;

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    const-string v0, "time_"

    .line 117
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 124
    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 132
    move-result v1

    .line 133
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2KR;

    .line 139
    iget-object v0, v0, LX/2KR;->A0I:LX/38W;

    .line 141
    if-eqz v0, :cond_c7

    .line 143
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 145
    iget-object v4, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 147
    :goto_93
    new-instance v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 149
    invoke-direct {v3}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;-><init>()V

    .line 152
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 155
    move-result-object v2

    .line 156
    const-string v0, "arg_time"

    .line 158
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    const-string v0, "arg_edit_index"

    .line 163
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v0, "arg_can_delete"

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "arg_existing_times"

    .line 177
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    const-string v0, "arg_session_id"

    .line 182
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 188
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "NotificationScheduleTimeEditorBottomSheet"

    .line 194
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_271

    .line 199
    :cond_c7
    const/4 v4, 0x0

    .line 200
    goto :goto_93

    .line 201
    :pswitch_c9  #0x5
    check-cast p1, Ljava/lang/Runnable;

    .line 203
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/08b;

    .line 209
    invoke-interface {v0, p1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 212
    goto/16 :goto_271

    .line 214
    :pswitch_d6  #0x7, 0x8
    check-cast p1, Ljava/lang/String;

    .line 216
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/0Fv;

    .line 220
    invoke-virtual {v0, p1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x9
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 231
    iget-object v0, v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0I:LX/2rv;

    .line 233
    iget-object v1, v0, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 241
    if-eqz v0, :cond_271

    .line 243
    goto :goto_fe

    .line 244
    :pswitch_f4  #0xa
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 250
    iget-object v0, v2, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A0I:LX/2rv;

    .line 252
    iget-object v1, v0, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 254
    :goto_fe
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_107

    .line 260
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_107
    invoke-static {v2}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A06(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 266
    invoke-static {v2}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A07(Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;)V

    .line 269
    goto/16 :goto_271

    .line 271
    :pswitch_10f  #0xb
    check-cast p1, Ljava/util/List;

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 279
    check-cast v6, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 281
    iget-object v0, v6, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0J:LX/4b6;

    .line 283
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 285
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12d

    .line 291
    const v0, 0x1020002

    .line 294
    invoke-static {v6, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 301
    :cond_12d
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v8

    .line 309
    :goto_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15a

    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/38S;

    .line 321
    iget-object v4, v1, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    iget-object v3, v1, LX/38S;->A0A:Ljava/lang/String;

    .line 325
    iget-object v0, v1, LX/38S;->A0E:Ljava/lang/String;

    .line 327
    invoke-static {v0}, LX/2mM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    iget-object v0, v1, LX/38S;->A0D:Ljava/lang/String;

    .line 333
    invoke-static {v0}, LX/2mM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/32w;

    .line 339
    invoke-direct {v0, v4, v3, v2, v1}, LX/32w;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_135

    .line 346
    :cond_15a
    iget-object v0, v6, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A01:Ljava/util/List;

    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_271

    .line 354
    const v0, 0x7f0b46d0

    .line 357
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0b02ee

    .line 364
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroid/view/ViewGroup;

    .line 370
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 372
    invoke-static {v6, v0}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;Ljava/util/List;)V

    .line 375
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_189

    .line 384
    const/16 v0, 0x8

    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_185
    iput-object v5, v6, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A01:Ljava/util/List;

    .line 391
    goto/16 :goto_271

    .line 393
    :cond_189
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v2

    .line 404
    iget-object v0, v6, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0H:LX/05b;

    .line 406
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 409
    move-result v11

    .line 410
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v10

    .line 414
    :goto_19e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_202

    .line 420
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LX/38S;

    .line 426
    if-eqz v11, :cond_1eb

    .line 428
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 431
    iget-object v1, v8, LX/38S;->A0A:Ljava/lang/String;

    .line 433
    const v0, 0x7f0e140d

    .line 436
    invoke-virtual {v3, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 439
    move-result-object v9

    .line 440
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 442
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    check-cast v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 447
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_1c2
    const/16 v0, 0x1c

    .line 452
    invoke-static {v8, v6, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 455
    move-result-object v1

    .line 456
    const v0, 0x2a301866

    .line 459
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 462
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    instance-of v0, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 467
    if-eqz v0, :cond_1e0

    .line 469
    check-cast v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 471
    iget-object v0, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 473
    if-nez v0, :cond_1e7

    .line 475
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    const v0, 0x7f0b02e7

    .line 483
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v0

    .line 487
    :cond_1e7
    invoke-static {v0, v8, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 490
    goto :goto_19e

    .line 491
    :cond_1eb
    const v0, 0x7f0e140c

    .line 494
    invoke-static {v3, v4, v0, v7}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 497
    move-result-object v9

    .line 498
    const v0, 0x7f0b02e8

    .line 501
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v8, LX/38S;->A0A:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 513
    goto :goto_1c2

    .line 514
    :cond_202
    invoke-static {v6, v2}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;Ljava/util/List;)V

    .line 517
    goto :goto_185

    .line 518
    :pswitch_206  #0xc
    check-cast p1, LX/0DP;

    .line 520
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 526
    invoke-static {p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A10(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)Z

    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_217  #0xd
    invoke-static {p1}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0X(LX/0xl;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_220  #0xe
    check-cast p1, LX/37w;

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 552
    check-cast v4, LX/38z;

    .line 554
    iget-object v7, v4, LX/38z;->A06:LX/0DP;

    .line 556
    if-eqz v7, :cond_25f

    .line 558
    iget-object v6, v4, LX/38z;->A07:LX/D02;

    .line 560
    iget-object v1, p1, LX/37w;->A00:Ljava/lang/Integer;

    .line 562
    iget-boolean v0, p1, LX/37w;->A02:Z

    .line 564
    xor-int/lit8 v5, v0, 0x1

    .line 566
    if-eqz v1, :cond_253

    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    move-result v3

    .line 572
    const/4 v1, 0x1

    .line 573
    const/4 v0, 0x0

    .line 574
    if-eq v3, v2, :cond_24d

    .line 576
    const/4 v0, 0x2

    .line 577
    if-eq v3, v1, :cond_24e

    .line 579
    const/4 v1, 0x3

    .line 580
    if-eq v3, v0, :cond_24d

    .line 582
    if-eq v3, v1, :cond_24e

    .line 584
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_24d
    move v1, v0

    .line 590
    :cond_24e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v8

    .line 594
    goto :goto_254

    .line 595
    :cond_253
    const/4 v8, 0x0

    .line 596
    :goto_254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v9

    .line 600
    const/4 v10, 0x0

    .line 601
    const/16 v12, 0x68

    .line 603
    move-object v11, v10

    .line 604
    invoke-virtual/range {v6 .. v12}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 607
    :cond_25f
    iget-object v0, v4, LX/38z;->A09:Lkotlin/jvm/functions/Function0;

    .line 609
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    iget-object v1, v4, LX/38z;->A05:LX/2Ds;

    .line 614
    iget-object v0, p1, LX/37w;->A01:Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v0}, LX/2Ds;->A0d(Ljava/lang/String;)V

    .line 619
    iget-object v1, v4, LX/38z;->A04:LX/2Fd;

    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {v1, v2, v2, v0}, LX/2Fd;->A01(ZZZ)V

    .line 625
    :cond_271
    :goto_271
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 627
    return-object v0

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_14  #00000001
        :pswitch_2d  #00000002
        :pswitch_38  #00000003
        :pswitch_45  #00000004
        :pswitch_c9  #00000005
        :pswitch_5  #00000006
        :pswitch_d6  #00000007
        :pswitch_d6  #00000008
        :pswitch_e1  #00000009
        :pswitch_f4  #0000000a
        :pswitch_10f  #0000000b
        :pswitch_206  #0000000c
        :pswitch_217  #0000000d
        :pswitch_220  #0000000e
    .end packed-switch
.end method
