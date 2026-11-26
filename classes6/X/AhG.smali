.class public LX/AhG;
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
    iput p2, p0, LX/AhG;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_e2

    .line 6
    const-class v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 8
    const-string v5, "setAdjustStart$java_com_whatsapp_stickers_sound_sheet_sheet(J)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "setAdjustStart"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1a
    const-class v3, LX/9yy;

    .line 21
    const-string v5, "isPlayStoreURLValid(Ljava/lang/String;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "isPlayStoreURLValid"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x19
    const-class v3, LX/9yy;

    .line 30
    const-string v5, "isAppleStoreURLValid(Ljava/lang/String;)Z"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "isAppleStoreURLValid"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x18
    const-class v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 39
    const-string v5, "showContactInfo(Lcom/whatsapp/infra/core/jid/UserJid;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "showContactInfo"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x17
    const-class v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 48
    const-string v5, "onStickerLoadFailed(Lcom/whatsapp/infra/media/fmessage/FMessageSticker;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "onStickerLoadFailed"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x16
    const-class v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 57
    const-string v5, "retry(Lcom/whatsapp/infra/media/fmessage/FMessageSticker;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "retry"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x15
    const-class v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 66
    const-string v5, "addToFavorites(Lcom/whatsapp/infra/media/stickers/Sticker;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "addToFavorites"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x13, 0x14
    const-class v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 75
    const-string v5, "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "persistPrePublishCrosspostEnabled"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x12
    const-class v3, LX/9yr;

    .line 84
    const-string v5, "getQuestionAnswerRejectReason(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Lcom/whatsapp/status/api/protocol/StatusAddOnParentAuthorizer$RejectReason;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getQuestionAnswerRejectReason"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x11
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 93
    const-string v5, "setType(Ljava/lang/Integer;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "setType"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x10
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 102
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "setText"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0xd, 0xe
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 111
    const-string v5, "sendScheduledPttReply(J)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "sendScheduledPttReply"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0xc, 0xf
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 120
    const-string v5, "sendReply(Ljava/lang/Long;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "sendReply"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0xb
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 129
    const-string v5, "releasePttGesture(Lcom/whatsapp/question/composer/recordingband/HoldToRecordListener$Release;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "releasePttGesture"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0xa
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 138
    const-string v5, "releasePtvGesture(Lcom/whatsapp/question/composer/recordingband/HoldToRecordListener$Release;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "releasePtvGesture"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x8
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 148
    const-string v5, "sendScheduledPttQuestion(J)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "sendScheduledPttQuestion"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x7, 0x9
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 158
    const-string v5, "sendQuestion(Ljava/lang/Long;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "sendQuestion"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x6
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 168
    const-string v5, "releasePttGesture(Lcom/whatsapp/question/composer/recordingband/HoldToRecordListener$Release;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "releasePttGesture"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x5
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 178
    const-string v5, "releasePtvGesture(Lcom/whatsapp/question/composer/recordingband/HoldToRecordListener$Release;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "releasePtvGesture"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x3, 0x4
    const-class v3, LX/Uo9;

    .line 188
    const-string v5, "onScheduleRequested(J)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "onScheduleRequested"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x2
    const-class v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 198
    const-string v5, "onPollScheduled(J)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "onPollScheduled"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1
    const-class v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 208
    const-string v5, "onMaxOptionPosChanged(I)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "onMaxOptionPosChanged"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x0
    const-class v3, LX/8kX;

    .line 218
    const-string v5, "submitList(Ljava/util/List;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "submitList"

    .line 224
    goto/16 :goto_e

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_ce  #00000001
        :pswitch_c4  #00000002
        :pswitch_ba  #00000003
        :pswitch_ba  #00000004
        :pswitch_b0  #00000005
        :pswitch_a6  #00000006
        :pswitch_9c  #00000007
        :pswitch_92  #00000008
        :pswitch_9c  #00000009
        :pswitch_88  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_76  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_76  #0000000f
        :pswitch_64  #00000010
        :pswitch_5b  #00000011
        :pswitch_52  #00000012
        :pswitch_49  #00000013
        :pswitch_49  #00000014
        :pswitch_40  #00000015
        :pswitch_37  #00000016
        :pswitch_2e  #00000017
        :pswitch_25  #00000018
        :pswitch_1c  #00000019
        :pswitch_13  #0000001a
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/AhG;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2d2

    .line 9
    :pswitch_9  #0x13, 0x14
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00q;

    .line 21
    invoke-static {v0}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_21

    .line 27
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1e
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/16 v12, 0x7faf

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    move-object v7, v4

    .line 38
    move-object v8, v4

    .line 39
    move-object v9, v4

    .line 40
    move v14, v10

    .line 41
    move/from16 v16, v10

    .line 43
    move/from16 v17, v10

    .line 45
    move/from16 v18, v10

    .line 47
    move/from16 v19, v10

    .line 49
    move-object v6, v4

    .line 50
    move v11, v10

    .line 51
    move v15, v13

    .line 52
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    invoke-static {v1, v2, v3, v0, v10}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I(LX/4t5;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 61
    goto :goto_1e

    .line 62
    :pswitch_3e  #0x0
    check-cast v3, Ljava/util/List;

    .line 64
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/LC2;

    .line 68
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 71
    goto :goto_1e

    .line 72
    :pswitch_48  #0x1
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 75
    move-result v2

    .line 76
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 80
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 82
    if-gez v2, :cond_69

    .line 84
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 86
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/8kX;

    .line 92
    const/4 v1, -0x1

    .line 93
    iget v0, v2, LX/8kX;->A00:I

    .line 95
    if-eq v0, v1, :cond_1e

    .line 97
    iput v1, v2, LX/8kX;->A00:I

    .line 99
    if-ltz v0, :cond_1e

    .line 101
    invoke-virtual {v2, v0}, LX/1P7;->A0V(I)V

    .line 104
    goto :goto_1e

    .line 105
    :cond_69
    add-int/lit8 v2, v2, 0x3

    .line 107
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/8kX;

    .line 115
    iget v0, v1, LX/8kX;->A00:I

    .line 117
    if-eq v0, v2, :cond_1e

    .line 119
    iput v2, v1, LX/8kX;->A00:I

    .line 121
    if-ltz v0, :cond_7e

    .line 123
    invoke-virtual {v1, v0}, LX/1P7;->A0V(I)V

    .line 126
    :cond_7e
    if-ltz v2, :cond_1e

    .line 128
    invoke-virtual {v1, v2}, LX/1P7;->A0V(I)V

    .line 131
    goto :goto_1e

    .line 132
    :pswitch_84  #0x2
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 135
    move-result-wide v5

    .line 136
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 140
    invoke-static {v2}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1e

    .line 146
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 149
    move-result-object v0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x5

    .line 152
    new-instance v1, LX/Aft;

    .line 154
    invoke-direct/range {v1 .. v6}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 157
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 160
    goto/16 :goto_1e

    .line 162
    :pswitch_a2  #0x3, 0x4
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 165
    move-result-wide v2

    .line 166
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/Uo9;

    .line 170
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 172
    if-nez v0, :cond_1e

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/Uo9;->A0L(LX/Uo9;Ljava/lang/Long;)V

    .line 181
    goto/16 :goto_1e

    .line 183
    :pswitch_b7  #0x5
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 189
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 191
    sget-object v2, LX/9Hv;->A04:LX/9Hv;

    .line 193
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 195
    goto :goto_141

    .line 196
    :pswitch_c4  #0x6
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 202
    invoke-static {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A09(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 205
    move-result v1

    .line 206
    sget-object v0, LX/9Hv;->A03:LX/9Hv;

    .line 208
    if-ne v3, v0, :cond_d5

    .line 210
    const/4 v0, 0x1

    .line 211
    if-nez v1, :cond_d6

    .line 213
    :cond_d5
    const/4 v0, 0x0

    .line 214
    :cond_d6
    iput-boolean v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 216
    if-eqz v1, :cond_1e

    .line 218
    sget-object v0, LX/9Hv;->A04:LX/9Hv;

    .line 220
    if-ne v3, v0, :cond_f7

    .line 222
    iget-object v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 224
    invoke-static {v1}, LX/8cZ;->A1a(LX/00q;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f7

    .line 230
    invoke-static {v2}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 240
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v1, LX/1br;

    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_130

    .line 247
    :cond_f7
    invoke-static {v2}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/8jd;->A13()V

    .line 254
    goto/16 :goto_1e

    .line 256
    :pswitch_100  #0x7, 0x9
    check-cast v3, Ljava/lang/Long;

    .line 258
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 262
    invoke-static {v0, v3}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Ljava/lang/Long;)V

    .line 265
    goto/16 :goto_1e

    .line 267
    :pswitch_10b  #0x8
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 270
    move-result-wide v3

    .line 271
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 275
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 277
    iget-object v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 279
    invoke-static {v1}, LX/8cZ;->A1a(LX/00q;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1e

    .line 285
    invoke-static {v2}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 292
    move-result-object v1

    .line 293
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 295
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v1, LX/1br;

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v0

    .line 304
    :goto_130
    invoke-virtual {v2, v1, v0}, LX/8jd;->A15(LX/1br;Ljava/lang/Long;)V

    .line 307
    goto/16 :goto_1e

    .line 309
    :pswitch_135  #0xa
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 315
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 317
    sget-object v2, LX/9Hv;->A04:LX/9Hv;

    .line 319
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 321
    :goto_141
    if-ne v3, v2, :cond_14a

    .line 323
    if-eqz v0, :cond_1e

    .line 325
    invoke-virtual {v0}, LX/Ui1;->A05()V

    .line 328
    goto/16 :goto_1e

    .line 330
    :cond_14a
    if-eqz v0, :cond_1e

    .line 332
    invoke-virtual {v0}, LX/Ui1;->A01()V

    .line 335
    goto/16 :goto_1e

    .line 337
    :pswitch_151  #0xb
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 343
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 345
    iget-object v2, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h:LX/00q;

    .line 347
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/8je;

    .line 353
    iget-object v0, v0, LX/8je;->A0E:LX/0JR;

    .line 355
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    instance-of v1, v0, LX/AT7;

    .line 361
    sget-object v0, LX/9Hv;->A03:LX/9Hv;

    .line 363
    if-ne v3, v0, :cond_170

    .line 365
    const/4 v0, 0x1

    .line 366
    if-nez v1, :cond_171

    .line 368
    :cond_170
    const/4 v0, 0x0

    .line 369
    :cond_171
    iput-boolean v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 371
    if-nez v1, :cond_17a

    .line 373
    invoke-static {v4}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0W(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 376
    goto/16 :goto_1e

    .line 378
    :cond_17a
    iget-object v0, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 380
    const-string v1, "questionKey"

    .line 382
    if-eqz v0, :cond_2c7

    .line 384
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 386
    sget-object v0, LX/9Hv;->A04:LX/9Hv;

    .line 388
    if-ne v3, v0, :cond_1a4

    .line 390
    if-eqz v6, :cond_1a4

    .line 392
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a4

    .line 398
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/8je;

    .line 404
    check-cast v6, LX/1br;

    .line 406
    iget-object v7, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 408
    if-eqz v7, :cond_2c7

    .line 410
    iget-object v9, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 412
    if-eqz v9, :cond_2cb

    .line 414
    iget-object v10, v4, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 416
    if-eqz v10, :cond_2c4

    .line 418
    const/4 v8, 0x0

    .line 419
    goto :goto_1e8

    .line 420
    :cond_1a4
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/8je;

    .line 426
    invoke-virtual {v0}, LX/8je;->A13()V

    .line 429
    goto/16 :goto_1e

    .line 431
    :pswitch_1af  #0xc, 0xf
    check-cast v3, Ljava/lang/Long;

    .line 433
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 435
    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 437
    invoke-static {v0, v3}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0b(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Ljava/lang/Long;)V

    .line 440
    goto/16 :goto_1e

    .line 442
    :pswitch_1ba  #0xd, 0xe
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 445
    move-result-wide v3

    .line 446
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 448
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 450
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 452
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 454
    const-string v1, "questionKey"

    .line 456
    if-eqz v0, :cond_2c7

    .line 458
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 460
    instance-of v0, v6, LX/1br;

    .line 462
    if-eqz v0, :cond_1e

    .line 464
    check-cast v6, LX/1br;

    .line 466
    if-eqz v6, :cond_1e

    .line 468
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 471
    move-result-object v5

    .line 472
    iget-object v7, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 474
    if-eqz v7, :cond_2c7

    .line 476
    iget-object v9, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 478
    if-eqz v9, :cond_2cb

    .line 480
    iget-object v10, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 482
    if-eqz v10, :cond_2c4

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    move-result-object v8

    .line 488
    :goto_1e8
    invoke-virtual/range {v5 .. v10}, LX/8je;->A15(LX/1br;LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    goto/16 :goto_1e

    .line 493
    :pswitch_1ed  #0x10
    check-cast v3, Ljava/lang/String;

    .line 495
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 501
    invoke-virtual {v0, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    .line 504
    goto/16 :goto_1e

    .line 506
    :pswitch_1fa  #0x11
    check-cast v3, Ljava/lang/Integer;

    .line 508
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 510
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 512
    invoke-virtual {v0, v3}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    .line 515
    goto/16 :goto_1e

    .line 517
    :pswitch_205  #0x15
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 523
    iget-object v0, v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A07:LX/05b;

    .line 525
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/0gV;->A0J(Ljava/util/Collection;)V

    .line 536
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 539
    goto/16 :goto_1e

    .line 541
    :pswitch_21d  #0x16
    check-cast v3, LX/91T;

    .line 543
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 549
    invoke-virtual {v0, v3}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A13(LX/91T;)V

    .line 552
    goto/16 :goto_1e

    .line 554
    :pswitch_22a  #0x17
    check-cast v3, LX/91T;

    .line 556
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 562
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 565
    move-result-object v5

    .line 566
    const/4 v1, 0x0

    .line 567
    const/16 v0, 0x22

    .line 569
    new-instance v4, LX/Agb;

    .line 571
    invoke-direct {v4, v3, v2, v1, v0}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 574
    goto :goto_251

    .line 575
    :pswitch_23f  #0x18
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 581
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 584
    move-result-object v5

    .line 585
    const/4 v1, 0x0

    .line 586
    const/16 v0, 0x1e

    .line 588
    new-instance v4, LX/Agb;

    .line 590
    invoke-direct {v4, v3, v2, v1, v0}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 593
    :goto_251
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 596
    goto/16 :goto_1e

    .line 598
    :pswitch_256  #0x1b
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 601
    move-result-wide v2

    .line 602
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 604
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 606
    iget-object v0, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00:LX/9oS;

    .line 608
    if-eqz v0, :cond_279

    .line 610
    invoke-virtual {v0, v2, v3}, LX/9oS;->A00(J)LX/ApT;

    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v0, LX/9oS;->A02:Ljava/io/File;

    .line 616
    iget-wide v6, v0, LX/9oS;->A00:J

    .line 618
    iget-object v5, v0, LX/9oS;->A03:Ljava/lang/String;

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 624
    new-instance v2, LX/9oS;

    .line 626
    invoke-direct/range {v2 .. v7}, LX/9oS;-><init>(LX/ApT;Ljava/io/File;Ljava/lang/String;J)V

    .line 629
    :goto_275
    iput-object v2, v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00:LX/9oS;

    .line 631
    goto/16 :goto_1e

    .line 633
    :cond_279
    const/4 v2, 0x0

    .line 634
    goto :goto_275

    .line 635
    :pswitch_27b  #0x19
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "itunes.apple.com"

    .line 641
    invoke-static {v1, v0}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_290

    .line 647
    const-string v0, "apps.apple.com"

    .line 649
    invoke-static {v1, v0}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x0

    .line 654
    if-eqz v0, :cond_29c

    .line 656
    :cond_290
    const/4 v1, 0x1

    .line 657
    goto :goto_29c

    .line 658
    :pswitch_292  #0x1a
    invoke-static {v3}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "play.google.com"

    .line 664
    invoke-static {v1, v0}, LX/9yy;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    move-result v1

    .line 668
    :cond_29c
    :goto_29c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_2a1  #0x12
    check-cast v3, LX/1AZ;

    .line 675
    invoke-static {v3, v1}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/9yr;

    .line 681
    sget-object v0, LX/9J2;->A0A:LX/9J2;

    .line 683
    sget-object v1, LX/FPI;->A0K:LX/FPI;

    .line 685
    invoke-static {v0, v3}, LX/9yr;->A01(LX/9J2;LX/1AZ;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2c2

    .line 691
    invoke-static {v3, v1, v2}, LX/9yr;->A00(LX/1AZ;LX/FPI;LX/9yr;)LX/Qc8;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 698
    move-result v0

    .line 699
    xor-int/lit8 v0, v0, 0x1

    .line 701
    if-nez v0, :cond_2c2

    .line 703
    sget-object v0, LX/9Ip;->A04:LX/9Ip;

    .line 705
    return-object v0

    .line 706
    :cond_2c2
    const/4 v0, 0x0

    .line 707
    return-object v0

    .line 708
    :cond_2c4
    const-string v0, "responseText"

    .line 710
    goto :goto_2cd

    .line 711
    :cond_2c7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 714
    goto :goto_2d0

    .line 715
    :cond_2cb
    const-string v0, "responseServerId"

    .line 717
    :goto_2cd
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 720
    :goto_2d0
    const/4 v0, 0x0

    .line 721
    throw v0

    .line 722
    :pswitch_data_2d2
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_48  #00000001
        :pswitch_84  #00000002
        :pswitch_a2  #00000003
        :pswitch_a2  #00000004
        :pswitch_b7  #00000005
        :pswitch_c4  #00000006
        :pswitch_100  #00000007
        :pswitch_10b  #00000008
        :pswitch_100  #00000009
        :pswitch_135  #0000000a
        :pswitch_151  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_1ba  #0000000d
        :pswitch_1ba  #0000000e
        :pswitch_1af  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1fa  #00000011
        :pswitch_2a1  #00000012
        :pswitch_9  #00000013
        :pswitch_9  #00000014
        :pswitch_205  #00000015
        :pswitch_21d  #00000016
        :pswitch_22a  #00000017
        :pswitch_23f  #00000018
        :pswitch_27b  #00000019
        :pswitch_292  #0000001a
        :pswitch_256  #0000001b
    .end packed-switch
.end method
