.class public LX/MRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRR;->$t:I

    .line 2
    iput-object p1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MRR;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MRR;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/MRR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_178

    .line 5
    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_18

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_176

    .line 15
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A08:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v1, :cond_16

    .line 28
    invoke-static {p1}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_16

    .line 36
    :pswitch_24  #0x0
    iget-object v0, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2c  #0x1
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;

    .line 48
    if-eqz p3, :cond_4c

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x42

    .line 56
    if-ne v1, v0, :cond_4c

    .line 58
    :goto_3a
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 60
    if-eqz v0, :cond_56

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_16

    .line 68
    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 75
    goto :goto_16

    .line 76
    :cond_4c
    instance-of v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const/4 v0, 0x5

    .line 81
    :goto_51
    if-ne p2, v0, :cond_16

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    const/4 v0, 0x6

    .line 85
    goto :goto_51

    .line 86
    :cond_56
    const-string v0, "primaryButton"

    .line 88
    goto :goto_66

    .line 89
    :pswitch_59  #0x2
    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne p2, v0, :cond_176

    .line 96
    iget-object v0, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    .line 98
    if-nez v0, :cond_84

    .line 100
    const-string v0, "sendBtn"

    .line 102
    :goto_66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :pswitch_6b  #0x4
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 111
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_16

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_16

    .line 122
    const/4 v0, 0x6

    .line 123
    if-eq p2, v0, :cond_80

    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne p2, v0, :cond_16

    .line 128
    :cond_80
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 130
    if-eqz v0, :cond_16

    .line 132
    :cond_84
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 135
    goto :goto_16

    .line 136
    :pswitch_88  #0x3
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 140
    const/4 v0, 0x6

    .line 141
    if-ne p2, v0, :cond_176

    .line 143
    iget-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0KQ;

    .line 145
    iget-object v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 147
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 150
    goto :goto_16

    .line 151
    :pswitch_97  #0x6
    iget-object v4, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 153
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 155
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    :cond_aa
    const/4 v0, 0x2

    .line 171
    const/4 v3, 0x0

    .line 172
    if-ne p2, v0, :cond_176

    .line 174
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0C(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_176

    .line 180
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 187
    :cond_bb
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 189
    if-eqz v0, :cond_105

    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_105

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_105

    .line 203
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-static {v4}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 213
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Liv;

    .line 219
    instance-of v0, v1, LX/LPv;

    .line 221
    if-eqz v0, :cond_ee

    .line 223
    check-cast v1, LX/LPv;

    .line 225
    iget-object v0, v1, LX/LPv;->A00:Ljava/lang/String;

    .line 227
    :goto_e3
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_107

    .line 233
    :goto_e9
    invoke-static {v4, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 236
    goto/16 :goto_16

    .line 238
    :cond_ee
    instance-of v0, v1, LX/LPw;

    .line 240
    if-eqz v0, :cond_f7

    .line 242
    check-cast v1, LX/LPw;

    .line 244
    iget-object v0, v1, LX/LPw;->A01:Ljava/lang/String;

    .line 246
    goto :goto_e3

    .line 247
    :cond_f7
    instance-of v0, v1, LX/LPx;

    .line 249
    if-eqz v0, :cond_100

    .line 251
    check-cast v1, LX/LPx;

    .line 253
    iget-object v0, v1, LX/LPx;->A00:Ljava/lang/String;

    .line 255
    goto :goto_e3

    .line 256
    :cond_100
    instance-of v0, v1, LX/LPy;

    .line 258
    if-eqz v0, :cond_107

    .line 260
    goto :goto_e9

    .line 261
    :cond_105
    const/4 v2, 0x0

    .line 262
    goto :goto_cf

    .line 263
    :cond_107
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 266
    goto/16 :goto_16

    .line 268
    :pswitch_10c  #0x7
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/M0I;

    .line 272
    if-eqz p3, :cond_176

    .line 274
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 277
    move-result v1

    .line 278
    const/16 v0, 0x42

    .line 280
    if-ne v1, v0, :cond_176

    .line 282
    iget-object v0, v2, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 287
    goto/16 :goto_16

    .line 289
    :pswitch_121  #0x8
    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 293
    const/4 v0, 0x4

    .line 294
    if-ne p2, v0, :cond_176

    .line 296
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0h(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 299
    goto/16 :goto_16

    .line 301
    :pswitch_12d  #0x9
    iget-object v0, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 305
    iget-object v1, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 307
    if-eqz v1, :cond_176

    .line 309
    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0h:Ljava/util/List;

    .line 311
    invoke-static {v0, p2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_176

    .line 317
    invoke-interface {v1}, LX/N0W;->CXR()V

    .line 320
    goto/16 :goto_16

    .line 322
    :pswitch_142  #0xa
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 324
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 326
    const/4 v1, 0x4

    .line 327
    const/4 v0, 0x0

    .line 328
    if-ne p2, v1, :cond_176

    .line 330
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 333
    goto/16 :goto_16

    .line 335
    :pswitch_14f  #0xb
    iget-object v2, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 337
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 339
    const/4 v0, 0x4

    .line 340
    if-ne p2, v0, :cond_176

    .line 342
    const/4 v1, 0x0

    .line 343
    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 345
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 348
    goto/16 :goto_16

    .line 350
    :pswitch_15e  #0xc
    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/MFD;

    .line 354
    const/4 v0, 0x4

    .line 355
    if-ne p2, v0, :cond_176

    .line 357
    iget-object v0, v1, LX/MFD;->A02:LX/Mzq;

    .line 359
    invoke-interface {v0}, LX/Mzq;->CYa()V

    .line 362
    goto/16 :goto_16

    .line 364
    :pswitch_16c  #0x5
    iget-object v1, p0, LX/MRR;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 368
    const/4 v0, 0x6

    .line 369
    if-ne p2, v0, :cond_176

    .line 371
    invoke-virtual {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2j()V

    .line 374
    :cond_176
    const/4 v0, 0x0

    .line 375
    return v0

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_2c  #00000001
        :pswitch_59  #00000002
        :pswitch_88  #00000003
        :pswitch_6b  #00000004
        :pswitch_16c  #00000005
        :pswitch_97  #00000006
        :pswitch_10c  #00000007
        :pswitch_121  #00000008
        :pswitch_12d  #00000009
        :pswitch_142  #0000000a
        :pswitch_14f  #0000000b
        :pswitch_15e  #0000000c
    .end packed-switch
.end method
