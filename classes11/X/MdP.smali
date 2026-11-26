.class public LX/MdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MdP;->$t:I

    .line 2
    iput-object p1, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1l()V
    .registers 5

    .line 0
    iget v0, p0, LX/MdP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x7, 0x9
    return-void

    .line 6
    :pswitch_6  #0x8
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 10
    iget-object v3, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 12
    goto :goto_13

    .line 13
    :pswitch_d  #0x4
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 17
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    :goto_13
    if-eqz v3, :cond_5

    .line 21
    goto :goto_50

    .line 22
    :pswitch_16  #0xc
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/MJN;

    .line 26
    iget-object v0, v0, LX/MJN;->A06:LX/MA0;

    .line 28
    iget-object v3, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 30
    goto :goto_50

    .line 31
    :pswitch_1f  #0xb
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 35
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 37
    goto :goto_41

    .line 38
    :pswitch_26  #0xa
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 42
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 44
    goto :goto_41

    .line 45
    :pswitch_2d  #0x6
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/M0I;

    .line 49
    iget-object v3, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 51
    goto :goto_50

    .line 52
    :pswitch_34  #0x5
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/M3X;

    .line 56
    iget-object v3, v0, LX/M3X;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    goto :goto_50

    .line 59
    :pswitch_3b  #0x1
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 63
    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 65
    :goto_41
    if-nez v3, :cond_50

    .line 67
    const-string v0, "entry"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :pswitch_4a  #0x3
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 78
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 80
    :cond_50
    :goto_50
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x43

    .line 83
    new-instance v0, Landroid/view/KeyEvent;

    .line 85
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    return-void

    .line 92
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_5  #00000002
        :pswitch_4a  #00000003
        :pswitch_d  #00000004
        :pswitch_34  #00000005
        :pswitch_2d  #00000006
        :pswitch_5  #00000007
        :pswitch_6  #00000008
        :pswitch_5  #00000009
        :pswitch_26  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public CC9([I)V
    .registers 9

    .line 0
    iget v0, p0, LX/MdP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x8
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0A:Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 25
    goto :goto_88

    .line 26
    :pswitch_1a  #0x9
    const/4 v6, 0x0

    .line 27
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v5, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 41
    move-object v3, v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_32

    .line 48
    const-string v3, "⭐"

    .line 50
    :cond_32
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0M:LX/00q;

    .line 52
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3}, LX/3dD;->A1M(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 66
    iput-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_48

    .line 70
    const-string v4, "⭐"

    .line 72
    :cond_48
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0J:LX/00q;

    .line 74
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v4, v0, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 82
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/8um;

    .line 90
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 93
    const/16 v4, 0x11

    .line 95
    iget-object v3, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/Integer;

    .line 97
    if-eqz v3, :cond_5

    .line 99
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0B:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1Vx;

    .line 107
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0xc
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v1, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/MJN;

    .line 124
    iget-object v0, v1, LX/MJN;->A08:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 132
    iget-object v0, v1, LX/MJN;->A06:LX/MA0;

    .line 134
    iget-object v0, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 136
    :goto_88
    invoke-static {v0, p1, v2}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x0
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/MIR;

    .line 148
    iget-object v1, v0, LX/MIR;->A09:Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0x2
    iget-object v2, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 165
    invoke-static {v2}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, LX/KtR;->A0K:LX/LAM;

    .line 171
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 181
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00y;

    .line 183
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 190
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_180

    .line 196
    :pswitch_c4  #0x3
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 200
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 202
    iget v0, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 204
    goto :goto_13c

    .line 205
    :pswitch_cd  #0x4
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 213
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 215
    iget v0, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 217
    goto :goto_13c

    .line 218
    :pswitch_da  #0x6
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/M0I;

    .line 222
    iget-object v1, v0, LX/M0I;->A05:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 224
    const/16 v0, 0x400

    .line 226
    goto :goto_13c

    .line 227
    :pswitch_e3  #0x7
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-object v2, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/ML1;

    .line 235
    iget-object v1, v2, LX/ML1;->A02:LX/LAM;

    .line 237
    if-eqz v1, :cond_f9

    .line 239
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v1, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 249
    :cond_f9
    iget-object v0, v2, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 251
    if-eqz v0, :cond_10e

    .line 253
    invoke-static {v0}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10e

    .line 259
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10e

    .line 265
    const/16 v0, 0xbb8

    .line 267
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 270
    :cond_10e
    iget-object v0, v2, LX/ML1;->A07:LX/8uk;

    .line 272
    goto/16 :goto_1a4

    .line 274
    :pswitch_112  #0xa
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v1, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 282
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 288
    if-eqz v0, :cond_123

    .line 290
    return-void

    .line 291
    :cond_123
    iget-object v1, v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0C:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 293
    goto :goto_139

    .line 294
    :pswitch_126  #0xb
    const/4 v0, 0x0

    .line 295
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    iget-object v1, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 302
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 304
    if-eqz v0, :cond_137

    .line 306
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 308
    if-eqz v0, :cond_137

    .line 310
    return-void

    .line 311
    :cond_137
    iget-object v1, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0L:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 313
    :goto_139
    if-eqz v1, :cond_14c

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_13c
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x1
    const/4 v1, 0x0

    .line 321
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 328
    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 330
    if-nez v0, :cond_15d

    .line 332
    :cond_14c
    const-string v0, "entry"

    .line 334
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :pswitch_153  #0x5
    const/4 v1, 0x0

    .line 340
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    iget-object v0, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/M3X;

    .line 347
    iget-object v0, v0, LX/M3X;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 349
    :cond_15d
    invoke-static {v0, p1, v1}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0xd
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iget-object v2, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 361
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00q;

    .line 363
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/L9v;

    .line 369
    invoke-static {p1}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v0, LX/L9v;->A02:LX/07g;

    .line 375
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 378
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    :goto_180
    check-cast v0, LX/A1K;

    .line 386
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0xe
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    iget-object v2, p0, LX/MdP;->A00:Ljava/lang/Object;

    .line 396
    check-cast v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 398
    iget-object v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0J:LX/00q;

    .line 400
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/LAM;

    .line 406
    invoke-static {p1}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v1, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 416
    invoke-static {v2}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 419
    move-result-object v0

    .line 420
    :goto_1a4
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 423
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_8c  #00000000
        :pswitch_140  #00000001
        :pswitch_a1  #00000002
        :pswitch_c4  #00000003
        :pswitch_cd  #00000004
        :pswitch_153  #00000005
        :pswitch_da  #00000006
        :pswitch_e3  #00000007
        :pswitch_6  #00000008
        :pswitch_1a  #00000009
        :pswitch_112  #0000000a
        :pswitch_126  #0000000b
        :pswitch_74  #0000000c
        :pswitch_161  #0000000d
        :pswitch_186  #0000000e
    .end packed-switch
.end method
