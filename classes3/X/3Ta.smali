.class public LX/3Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ta;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/3Ta;->$t:I

    .line 2
    iget-object v2, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_7a

    .line 7
    const-class v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 9
    const-string v5, "updateUi(Lcom/whatsapp/profile/ui/data/PushNameViewState;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "updateUi"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xb
    const-class v3, LX/3Hq;

    .line 23
    const-string v5, "renderParentReviewFooter(Lcom/whatsapp/paa/conversation/api/PaaParentReviewFooterState;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderParentReviewFooter"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0xa
    const-class v3, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 32
    const-string v5, "renderState(Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsViewModel$State;)V"

    .line 34
    goto :goto_50

    .line 35
    :pswitch_23  #0x9
    const-class v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 37
    const-string v5, "onCreateResult(Lcom/whatsapp/lists/ListActionResult;)V"

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v4, "onCreateResult"

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2c  #0x8
    const-class v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 46
    const-string v5, "render(Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$ViewState;)V"

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v4, "render"

    .line 52
    goto :goto_f

    .line 53
    :pswitch_35  #0x7
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 55
    const-string v5, "handleEvent(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationEvent;)V"

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v4, "handleEvent"

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3e  #0x6
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 64
    const-string v5, "renderSubmitting(Z)V"

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v1, 0x2

    .line 68
    const-string v4, "renderSubmitting"

    .line 70
    goto :goto_f

    .line 71
    :pswitch_47  #0x5
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 73
    const-string v5, "renderState(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationState;)V"

    .line 75
    goto :goto_50

    .line 76
    :pswitch_4c  #0x4
    const-class v3, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 78
    const-string v5, "renderState(Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesViewModel$State;)V"

    .line 80
    :goto_50
    const/4 v6, 0x4

    .line 81
    const/4 v1, 0x2

    .line 82
    const-string v4, "renderState"

    .line 84
    goto :goto_f

    .line 85
    :pswitch_55  #0x3
    const-class v3, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 87
    const-string v5, "render(Lcom/whatsapp/conversationslist/BusinessFolderConversationsViewModel$ViewState;)V"

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v4, "render"

    .line 93
    goto :goto_f

    .line 94
    :pswitch_5e  #0x2
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 96
    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x2

    .line 100
    const-string v4, "onLoadingStates"

    .line 102
    goto :goto_74

    .line 103
    :pswitch_67  #0x1
    const-class v3, LX/GRI;

    .line 105
    const-string v5, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 107
    goto :goto_70

    .line 108
    :pswitch_6c  #0x0
    const-class v3, LX/GRI;

    .line 110
    const-string v5, "suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 112
    :goto_70
    const/4 v6, 0x0

    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v4, "suspendConversion0"

    .line 116
    :goto_74
    new-instance v0, LX/0dP;

    .line 118
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    return-object v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_67  #00000001
        :pswitch_5e  #00000002
        :pswitch_55  #00000003
        :pswitch_4c  #00000004
        :pswitch_47  #00000005
        :pswitch_3e  #00000006
        :pswitch_35  #00000007
        :pswitch_2c  #00000008
        :pswitch_23  #00000009
        :pswitch_1e  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/3Ta;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_594

    .line 5
    iget-object v0, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x3
    check-cast p1, LX/3ZU;

    .line 17
    iget-object v5, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 21
    sget-object v0, LX/3Ij;->A00:LX/3Ij;

    .line 23
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 29
    instance-of v0, p1, LX/3Ig;

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-static {v5}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 36
    check-cast p1, LX/3Ig;

    .line 38
    iget-object v0, p1, LX/3Ig;->A00:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 57
    goto :goto_30

    .line 58
    :cond_3a
    invoke-static {v5, v2}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A05(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    sget-object v0, LX/3Ii;->A00:LX/3Ii;

    .line 64
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_b8

    .line 70
    sget-object v0, LX/3Ik;->A00:LX/3Ik;

    .line 72
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b8

    .line 78
    instance-of v0, p1, LX/3Ih;

    .line 80
    if-eqz v0, :cond_575

    .line 82
    check-cast p1, LX/3Ih;

    .line 84
    iget-object v0, p1, LX/3Ih;->A00:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-static {v2, v1}, LX/2Al;->A0i(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    invoke-static {v5, v2}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A05(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;Ljava/util/List;)V

    .line 109
    :cond_6d
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 111
    if-nez v0, :cond_c

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_c

    .line 119
    const v0, 0x7f0b0efa

    .line 122
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_c

    .line 128
    const v1, 0x7f12481d

    .line 131
    const/4 v0, -0x2

    .line 132
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 139
    move-result-object v8

    .line 140
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 145
    move-result-object v7

    .line 146
    const/4 v9, 0x0

    .line 147
    new-instance v4, LX/7cQ;

    .line 149
    invoke-direct/range {v4 .. v9}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 152
    iput-object v4, v5, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00:LX/7cQ;

    .line 154
    iput-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0a:LX/7cQ;

    .line 156
    const v1, 0x7f124170

    .line 159
    const/16 v0, 0x22

    .line 161
    invoke-static {v5, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 168
    invoke-static {v3, v4}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-static {v5, v4, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 182
    goto/16 :goto_c

    .line 184
    :cond_b8
    invoke-static {v5}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;->A00(Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;)V

    .line 187
    invoke-static {v5}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 190
    goto/16 :goto_c

    .line 192
    :pswitch_c0  #0x4
    iget-object v4, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 194
    check-cast v4, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;

    .line 196
    instance-of v3, p1, LX/37P;

    .line 198
    iget-object v0, v4, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A0B:LX/00q;

    .line 200
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v0, 0x8

    .line 207
    if-nez v3, :cond_d2

    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_d2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, v4, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A0A:LX/00q;

    .line 215
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    instance-of v0, p1, LX/37O;

    .line 221
    if-nez v0, :cond_e1

    .line 223
    const/16 v2, 0x8

    .line 225
    :cond_e1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    if-nez v3, :cond_c

    .line 230
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 237
    move-result v0

    .line 238
    iput-boolean v0, v4, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A00:Z

    .line 240
    if-nez v0, :cond_c

    .line 242
    invoke-static {v4}, Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;->A0W(Lcom/whatsapp/conversation/newsletterscheduledupdates/NewsletterScheduledUpdatesActivity;)V

    .line 245
    goto/16 :goto_c

    .line 247
    :pswitch_f7  #0x5
    check-cast p1, LX/3Zc;

    .line 249
    iget-object v4, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 251
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 253
    sget-object v0, LX/3JY;->A00:LX/3JY;

    .line 255
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    const/16 v3, 0x8

    .line 261
    if-eqz v0, :cond_123

    .line 263
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 266
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/8kZ;

    .line 274
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 276
    invoke-virtual {v1, v0}, LX/8kZ;->A0u(Ljava/util/List;)V

    .line 279
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 281
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 284
    :goto_11c
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A07:LX/00q;

    .line 286
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_123
    instance-of v0, p1, LX/3JZ;

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v0, :cond_1b0

    .line 296
    check-cast p1, LX/3JZ;

    .line 298
    iget-object v6, p1, LX/3JZ;->A00:Landroid/graphics/Bitmap;

    .line 300
    if-nez v6, :cond_14a

    .line 302
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 305
    :goto_131
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/8kZ;

    .line 313
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 315
    invoke-virtual {v1, v0}, LX/8kZ;->A0u(Ljava/util/List;)V

    .line 318
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 320
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 323
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A07:LX/00q;

    .line 325
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 328
    goto/16 :goto_c

    .line 330
    :cond_14a
    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0E:LX/00q;

    .line 332
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15b

    .line 342
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00:Landroid/graphics/Bitmap;

    .line 344
    if-ne v0, v6, :cond_15b

    .line 346
    goto :goto_131

    .line 347
    :cond_15b
    invoke-static {v5}, LX/2Ak;->A1N(LX/00q;)V

    .line 350
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 357
    move-result v1

    .line 358
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 361
    move-result-object v0

    .line 362
    if-nez v1, :cond_190

    .line 364
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 367
    move-result-object v0

    .line 368
    const v1, 0x3f6b851f  # 0.92f

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    move-result-object v5

    .line 379
    const-wide/16 v0, 0x96

    .line 381
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 384
    move-result-object v5

    .line 385
    const/16 v1, 0x21

    .line 387
    new-instance v0, LX/3RH;

    .line 389
    invoke-direct {v0, v6, v4, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 399
    goto :goto_131

    .line 400
    :cond_190
    const/high16 v1, 0x3f800000  # 1.0f

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 405
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 412
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 419
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    iput-object v6, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00:Landroid/graphics/Bitmap;

    .line 428
    invoke-static {v5, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 431
    goto :goto_131

    .line 432
    :cond_1b0
    instance-of v0, p1, LX/3JX;

    .line 434
    if-eqz v0, :cond_1cd

    .line 436
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 439
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 441
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/8kZ;

    .line 447
    check-cast p1, LX/3JX;

    .line 449
    iget-object v0, p1, LX/3JX;->A00:Ljava/util/List;

    .line 451
    :goto_1c3
    invoke-virtual {v1, v0}, LX/8kZ;->A0u(Ljava/util/List;)V

    .line 454
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 456
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 459
    goto/16 :goto_11c

    .line 461
    :cond_1cd
    instance-of v0, p1, LX/3JW;

    .line 463
    if-eqz v0, :cond_57a

    .line 465
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 468
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A05:LX/00q;

    .line 470
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/8kZ;

    .line 476
    check-cast p1, LX/3JW;

    .line 478
    iget-object v0, p1, LX/3JW;->A00:Ljava/util/List;

    .line 480
    goto :goto_1c3

    .line 481
    :pswitch_1e1  #0x6
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    iget-object v2, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 489
    xor-int/lit8 v1, v0, 0x1

    .line 491
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 494
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A06:LX/00q;

    .line 496
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 499
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A09:LX/00q;

    .line 501
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 507
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0A:LX/00q;

    .line 514
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 517
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A08:LX/00q;

    .line 519
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 522
    goto/16 :goto_c

    .line 524
    :pswitch_20c  #0x7
    check-cast p1, LX/3Zb;

    .line 526
    iget-object v1, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 530
    instance-of v0, p1, LX/3JT;

    .line 532
    if-eqz v0, :cond_23a

    .line 534
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0B:LX/00q;

    .line 536
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 542
    check-cast p1, LX/3JT;

    .line 544
    iget-object v4, p1, LX/3JT;->A01:LX/0DP;

    .line 546
    iget-object v8, p1, LX/3JT;->A02:LX/A4N;

    .line 548
    iget-object v3, p1, LX/3JT;->A00:LX/0xl;

    .line 550
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 553
    move-result-object v10

    .line 554
    new-instance v9, LX/3OH;

    .line 556
    invoke-direct {v9, v1}, LX/3OH;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;)V

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    move-object v7, v5

    .line 562
    move v13, v11

    .line 563
    move-object v6, v5

    .line 564
    move v12, v11

    .line 565
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/media/share/ShareMediaViewModel;->A13(LX/0xl;LX/0DP;LX/1AZ;LX/1AZ;LX/9tP;LX/A4N;LX/AlZ;Ljava/lang/Integer;IZZ)V

    .line 568
    goto/16 :goto_c

    .line 570
    :cond_23a
    sget-object v0, LX/3JU;->A00:LX/3JU;

    .line 572
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_256

    .line 578
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 581
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 584
    move-result-object v1

    .line 585
    instance-of v0, v1, LX/3Zj;

    .line 587
    if-eqz v0, :cond_c

    .line 589
    check-cast v1, LX/3Zj;

    .line 591
    if-eqz v1, :cond_c

    .line 593
    invoke-static {v1}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 596
    goto/16 :goto_c

    .line 598
    :cond_256
    sget-object v0, LX/3JV;->A00:LX/3JV;

    .line 600
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    const/4 v3, 0x0

    .line 605
    if-eqz v0, :cond_26d

    .line 607
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A01:LX/05b;

    .line 609
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 612
    move-result-object v2

    .line 613
    const v1, 0x7f124a5e

    .line 616
    :cond_268
    :goto_268
    invoke-virtual {v2, v1, v3}, LX/0KG;->A0A(II)V

    .line 619
    goto/16 :goto_c

    .line 621
    :cond_26d
    instance-of v0, p1, LX/3JS;

    .line 623
    if-eqz v0, :cond_57f

    .line 625
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A01:LX/05b;

    .line 627
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 630
    move-result-object v2

    .line 631
    check-cast p1, LX/3JS;

    .line 633
    iget-boolean v0, p1, LX/3JS;->A00:Z

    .line 635
    const v1, 0x7f121c56

    .line 638
    if-eqz v0, :cond_268

    .line 640
    const v1, 0x7f121c55

    .line 643
    goto :goto_268

    .line 644
    :pswitch_284  #0x8
    check-cast p1, LX/38G;

    .line 646
    iget-object v2, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 648
    check-cast v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 650
    iget-boolean v0, p1, LX/38G;->A03:Z

    .line 652
    if-nez v0, :cond_293

    .line 654
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 657
    goto/16 :goto_c

    .line 659
    :cond_293
    iget-boolean v0, p1, LX/38G;->A06:Z

    .line 661
    if-nez v0, :cond_c

    .line 663
    iget-boolean v6, p1, LX/38G;->A04:Z

    .line 665
    const/4 v1, 0x1

    .line 666
    const/4 v3, 0x0

    .line 667
    if-nez v6, :cond_2a6

    .line 669
    iget-object v0, p1, LX/38G;->A00:Ljava/util/List;

    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 674
    move-result v0

    .line 675
    const/4 v5, 0x1

    .line 676
    if-nez v0, :cond_2a7

    .line 678
    :cond_2a6
    const/4 v5, 0x0

    .line 679
    :cond_2a7
    iget-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A06:Z

    .line 681
    if-nez v0, :cond_2bf

    .line 683
    iput-boolean v1, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A06:Z

    .line 685
    iget-object v4, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A00:LX/38W;

    .line 687
    const/4 v1, 0x0

    .line 688
    if-nez v4, :cond_2b8

    .line 690
    const-string v0, "benefitLogger"

    .line 692
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 695
    throw v1

    .line 696
    :cond_2b8
    if-nez v6, :cond_333

    .line 698
    const-string v0, "empty_state"

    .line 700
    :goto_2bc
    invoke-virtual {v4, v0, v1}, LX/38W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_2bf
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0J:LX/00q;

    .line 705
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 708
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 714
    const v0, 0x7f121d52

    .line 717
    if-eqz v5, :cond_2d2

    .line 719
    const v0, 0x7f121d46

    .line 722
    :cond_2d2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 729
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0K:LX/00q;

    .line 731
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 734
    move-result-object v1

    .line 735
    invoke-static {v5}, LX/2Ai;->A02(Z)I

    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0E:LX/00q;

    .line 744
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 747
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 750
    move-result-object v1

    .line 751
    const v0, 0x7f0b2150

    .line 754
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f121d4b

    .line 761
    if-eqz v5, :cond_2fe

    .line 763
    const v0, 0x7f121d47

    .line 766
    :cond_2fe
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 769
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0D:LX/00q;

    .line 771
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/LC2;

    .line 777
    iget-object v0, p1, LX/38G;->A01:Ljava/util/List;

    .line 779
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 782
    iget-object v1, p1, LX/38G;->A00:Ljava/util/List;

    .line 784
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_318

    .line 790
    const/16 v3, 0x8

    .line 792
    :cond_318
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0G:LX/00q;

    .line 794
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 797
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0H:LX/00q;

    .line 799
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 802
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0F:LX/00q;

    .line 804
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/LC2;

    .line 810
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 813
    iget-boolean v0, p1, LX/38G;->A05:Z

    .line 815
    iput-boolean v0, v2, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A02:Z

    .line 817
    goto/16 :goto_c

    .line 819
    :cond_333
    move-object v0, v1

    .line 820
    goto :goto_2bc

    .line 821
    :pswitch_335  #0x9
    check-cast p1, LX/2lw;

    .line 823
    iget-object v3, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 825
    check-cast v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;

    .line 827
    instance-of v0, p1, LX/2dV;

    .line 829
    if-eqz v0, :cond_360

    .line 831
    const v2, 0x7f121d4a

    .line 834
    check-cast p1, LX/2dV;

    .line 836
    iget-object v0, p1, LX/2dV;->A00:LX/1PS;

    .line 838
    iget-object v1, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 840
    const/16 v0, 0x32

    .line 842
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    :goto_352
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 853
    iget-object v0, v3, Lcom/whatsapp/lists/product/schedule/FocusSchedulesActivity;->A0A:LX/05b;

    .line 855
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v3, v1}, LX/2oA;->A00(LX/Czm;LX/0JC;Ljava/lang/String;)V

    .line 862
    goto/16 :goto_c

    .line 864
    :cond_360
    instance-of v0, p1, LX/2dW;

    .line 866
    if-eqz v0, :cond_36c

    .line 868
    const v0, 0x7f12282f

    .line 871
    :goto_367
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    goto :goto_352

    .line 876
    :cond_36c
    instance-of v0, p1, LX/2dX;

    .line 878
    if-eqz v0, :cond_374

    .line 880
    const v0, 0x7f12283f

    .line 883
    goto :goto_367

    .line 884
    :cond_374
    instance-of v0, p1, LX/2dY;

    .line 886
    if-nez v0, :cond_381

    .line 888
    instance-of v0, p1, LX/2dZ;

    .line 890
    if-nez v0, :cond_381

    .line 892
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_381
    const v0, 0x7f122854

    .line 900
    goto :goto_367

    .line 901
    :pswitch_385  #0xa
    check-cast p1, LX/3Zv;

    .line 903
    iget-object v6, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 905
    check-cast v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 907
    sget-object v0, LX/3Od;->A00:LX/3Od;

    .line 909
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_c

    .line 915
    sget-object v0, LX/3Oe;->A00:LX/3Oe;

    .line 917
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a0

    .line 923
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 926
    goto/16 :goto_c

    .line 928
    :cond_3a0
    instance-of v0, p1, LX/3Oc;

    .line 930
    if-eqz v0, :cond_589

    .line 932
    check-cast p1, LX/3Oc;

    .line 934
    iget-object v4, p1, LX/3Oc;->A00:LX/1AZ;

    .line 936
    iget-object v0, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A00:LX/1AZ;

    .line 938
    if-eq v0, v4, :cond_400

    .line 940
    iget-object v0, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A0B:LX/00q;

    .line 942
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 945
    move-result-object v7

    .line 946
    iget-object v5, v6, LX/0Iz;->A03:LX/0Fv;

    .line 948
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 950
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 953
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 955
    invoke-virtual {v2, v5, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 961
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 964
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 966
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v5, v3, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A04:LX/05b;

    .line 979
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 981
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/CDZ;

    .line 987
    invoke-virtual {v0, v4}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 990
    move-result v2

    .line 991
    iget-object v0, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A05:LX/00q;

    .line 993
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 996
    move-result-object v1

    .line 997
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    if-eqz v2, :cond_400

    .line 1006
    iput-object v4, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A00:LX/1AZ;

    .line 1008
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/CDZ;

    .line 1014
    iget-object v0, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A07:LX/00q;

    .line 1016
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1019
    move-result-object v1

    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-virtual {v2, v1, v4, v0}, LX/CDZ;->A01(Landroid/view/View;LX/1AZ;Z)V

    .line 1024
    :cond_400
    iget-object v7, p1, LX/3Oc;->A01:LX/32K;

    .line 1026
    sget-object v11, LX/2ku;->A00:LX/06C;

    .line 1028
    iget-object v5, v6, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A09:LX/00q;

    .line 1030
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1037
    move-result v1

    .line 1038
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1041
    move-result v0

    .line 1042
    if-eq v1, v0, :cond_466

    .line 1044
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1051
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v10

    .line 1055
    :goto_41f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_466

    .line 1061
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1071
    move-result-object v2

    .line 1072
    const v1, 0x7f0e0fb3

    .line 1075
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1078
    move-result-object v0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1087
    move-result-object v1

    .line 1088
    const v0, 0x7f071337

    .line 1091
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1094
    move-result v3

    .line 1095
    sget-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 1097
    const/high16 v1, -0x80000000

    .line 1099
    invoke-static {v1, v0}, Landroid/widget/GridLayout;->spec(ILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 1102
    move-result-object v2

    .line 1103
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1105
    invoke-static {v1, v0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    .line 1108
    move-result-object v1

    .line 1109
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 1111
    invoke-direct {v0, v2, v1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 1114
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1116
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1119
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1125
    goto :goto_41f

    .line 1126
    :cond_466
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1128
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1135
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v12

    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v1, 0x0

    .line 1141
    :goto_475
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_c

    .line 1147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    move-result-object v10

    .line 1151
    add-int/lit8 v11, v1, 0x1

    .line 1153
    if-gez v1, :cond_488

    .line 1155
    invoke-static {}, LX/01j;->A0E()V

    .line 1158
    const/4 v0, 0x0

    .line 1159
    throw v0

    .line 1160
    :cond_488
    check-cast v10, LX/2ku;

    .line 1162
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1169
    move-result-object v2

    .line 1170
    iget v0, v10, LX/2ku;->labelRes:I

    .line 1172
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1179
    move-result v1

    .line 1180
    if-eq v1, v3, :cond_4d7

    .line 1182
    const/4 v0, 0x1

    .line 1183
    if-eq v1, v0, :cond_4d4

    .line 1185
    const/4 v0, 0x2

    .line 1186
    if-ne v1, v0, :cond_584

    .line 1188
    iget-wide v0, v7, LX/32K;->A00:J

    .line 1190
    :goto_4a6
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1193
    move-result-object v9

    .line 1194
    const v0, 0x7f0b28e6

    .line 1197
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1200
    move-result-object v1

    .line 1201
    iget v0, v10, LX/2ku;->iconRes:I

    .line 1203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1206
    const v0, 0x7f0b28e5

    .line 1209
    invoke-static {v2, v9, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1212
    const v0, 0x7f0b28e7

    .line 1215
    invoke-static {v2, v8, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1218
    const v1, 0x7f123039

    .line 1221
    const/4 v0, 0x2

    .line 1222
    new-array v0, v0, [Ljava/lang/Object;

    .line 1224
    invoke-static {v9, v8, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1227
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    move v1, v11

    .line 1235
    goto :goto_475

    .line 1236
    :cond_4d4
    iget-wide v0, v7, LX/32K;->A01:J

    .line 1238
    goto :goto_4a6

    .line 1239
    :cond_4d7
    iget-wide v0, v7, LX/32K;->A02:J

    .line 1241
    goto :goto_4a6

    .line 1242
    :pswitch_4da  #0xb
    iget-object v2, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v2, LX/3Hq;

    .line 1246
    sget-object v0, LX/37R;->A00:LX/37R;

    .line 1248
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_50b

    .line 1254
    iget-boolean v0, v2, LX/3Hq;->A05:Z

    .line 1256
    if-eqz v0, :cond_c

    .line 1258
    const/4 v0, 0x0

    .line 1259
    iput-boolean v0, v2, LX/3Hq;->A05:Z

    .line 1261
    invoke-virtual {v2}, LX/3Hq;->A03()V

    .line 1264
    iget-object v0, v2, LX/3Hq;->A08:LX/05b;

    .line 1266
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1268
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 1271
    move-result-object v1

    .line 1272
    invoke-static {v1, v2}, LX/3Hq;->A02(LX/0xl;LX/3Hq;)Z

    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_513

    .line 1278
    iget-object v0, v2, LX/3Hq;->A0F:LX/05b;

    .line 1280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/Kti;

    .line 1286
    invoke-virtual {v0}, LX/Kti;->A06()V

    .line 1289
    goto/16 :goto_c

    .line 1291
    :cond_50b
    instance-of v0, p1, LX/32u;

    .line 1293
    if-eqz v0, :cond_58e

    .line 1295
    const/4 v0, 0x1

    .line 1296
    iput-boolean v0, v2, LX/3Hq;->A05:Z

    .line 1298
    const/4 v1, 0x0

    .line 1299
    :cond_513
    invoke-virtual {v2, v1}, LX/3Hq;->A04(LX/0xl;)V

    .line 1302
    goto/16 :goto_c

    .line 1304
    :pswitch_518  #0xc
    check-cast p1, LX/32M;

    .line 1306
    iget-object v3, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 1310
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 1312
    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1314
    if-eqz v0, :cond_544

    .line 1316
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_562

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    :goto_532
    iget-object v1, p1, LX/32M;->A01:Ljava/lang/String;

    .line 1332
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_544

    .line 1338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1348
    :cond_544
    iget-object v1, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1350
    if-eqz v1, :cond_54d

    .line 1352
    iget-object v0, p1, LX/32M;->A00:Ljava/lang/String;

    .line 1354
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1357
    :cond_54d
    iget-boolean v0, p1, LX/32M;->A02:Z

    .line 1359
    if-eqz v0, :cond_c

    .line 1361
    iget-object v1, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A03:LX/2Ip;

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 1367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_c

    .line 1373
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 1376
    goto/16 :goto_c

    .line 1378
    :cond_562
    const/4 v0, 0x0

    .line 1379
    goto :goto_532

    .line 1380
    :pswitch_564  #0x2
    check-cast p1, Ljava/util/Map;

    .line 1382
    iget-object v0, p0, LX/3Ta;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 1386
    move-object/from16 v1, p2

    .line 1388
    invoke-static {v0, p1, v1}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :cond_575
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_57a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :cond_57f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1410
    move-result-object v0

    .line 1411
    throw v0

    .line 1412
    :cond_584
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_589
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :cond_58e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    nop

    .line 1428
    :pswitch_data_594
    .packed-switch 0x2
        :pswitch_564  #00000002
        :pswitch_f  #00000003
        :pswitch_c0  #00000004
        :pswitch_f7  #00000005
        :pswitch_1e1  #00000006
        :pswitch_20c  #00000007
        :pswitch_284  #00000008
        :pswitch_335  #00000009
        :pswitch_385  #0000000a
        :pswitch_4da  #0000000b
        :pswitch_518  #0000000c
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/3Ta;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Ta;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
