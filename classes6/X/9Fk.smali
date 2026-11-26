.class public LX/9Fk;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/9Fk;->$t:I

    .line 2
    iput-object p1, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/9Fk;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_1ae

    .line 6
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x2
    iget-object v0, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 14
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v1, :cond_9

    .line 18
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 40
    invoke-static {v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00(Lcom/whatsapp/metaai/imagine/InputPrompt;)Lcom/whatsapp/ui/coreui/WaEditText;

    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_40

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    :cond_35
    invoke-static {v2, v3}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A03(Lcom/whatsapp/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 56
    iget-object v0, v2, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    if-eqz v0, :cond_9

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_40
    if-eqz v1, :cond_35

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_32

    .line 68
    :pswitch_44  #0x5
    iget-object v2, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 72
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:LX/9g1;

    .line 74
    if-eqz v0, :cond_9

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:LX/14z;

    .line 88
    invoke-virtual {v0}, LX/14z;->A0b()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/00y;

    .line 97
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8dQ;

    .line 111
    iget-boolean v0, v0, LX/8dQ;->A02:Z

    .line 113
    if-eqz v0, :cond_9

    .line 115
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:LX/9g1;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/9g1;->A00(Ljava/lang/CharSequence;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x6
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    iget-object v5, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 131
    check-cast v5, LX/9BL;

    .line 133
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 136
    move-result v1

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_9

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v1, "\n"

    .line 147
    const-string v0, ""

    .line 149
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1a6

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    iget-object v0, v5, LX/9BL;->A04:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/5Vq;

    .line 171
    iget-object v3, v5, LX/9BL;->A02:Landroid/widget/EditText;

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180
    move-result-object v1

    .line 181
    const v0, 0x3fa66666  # 1.3f

    .line 184
    invoke-virtual {v4, v2, v1, p1, v0}, LX/5Vq;->A0F(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v5, LX/9BL;->A09:LX/18y;

    .line 197
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 200
    iget-object v3, v5, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 202
    invoke-virtual {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A16()V

    .line 205
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x3

    .line 211
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1C(Ljava/lang/String;I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_102

    .line 217
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x3

    .line 223
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1B(I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10f

    .line 229
    invoke-virtual {v5}, LX/1Yg;->A0E()I

    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, -0x3

    .line 235
    invoke-virtual {v3, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A17(I)V

    .line 238
    :cond_ee
    :goto_ee
    iget v4, v5, LX/9BL;->A00:I

    .line 240
    iget-object v3, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:Ljava/util/List;

    .line 242
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    move-result v2

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_f7
    if-ge v1, v2, :cond_102

    .line 249
    invoke-static {v1, v3}, LX/5UO;->A06(ILjava/util/List;)I

    .line 252
    move-result v0

    .line 253
    if-ne v4, v0, :cond_10c

    .line 255
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    :cond_102
    invoke-static {v5}, LX/9BL;->A01(LX/9BL;)V

    .line 261
    invoke-static {v5}, LX/9BL;->A02(LX/9BL;)V

    .line 264
    invoke-static {v5}, LX/9BL;->A03(LX/9BL;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    add-int/lit8 v1, v1, 0x1

    .line 270
    goto :goto_f7

    .line 271
    :cond_10f
    iget v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 273
    const/4 v2, -0x1

    .line 274
    if-eq v0, v2, :cond_ee

    .line 276
    iget-object v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/07g;

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 285
    iput v2, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 287
    goto :goto_ee

    .line 288
    :pswitch_120  #0x4
    iget-object v1, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, LX/AVv;

    .line 292
    iget-object v0, v1, LX/AVv;->A0H:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/5Vq;

    .line 300
    iget-object v6, v1, LX/AVv;->A0G:Landroid/content/Context;

    .line 302
    iget-object v0, v1, LX/AVv;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 304
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 307
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310
    move-result-object v8

    .line 311
    const v1, 0x7f0409c9

    .line 314
    const v0, 0x7f0608c1

    .line 317
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 320
    move-result v9

    .line 321
    const v1, 0x7f0403da

    .line 324
    const v0, 0x7f06032c

    .line 327
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 330
    move-result v10

    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual/range {v5 .. v11}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x7
    const/4 v0, 0x0

    .line 337
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    iget-object v1, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 344
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A32(Z)V

    .line 351
    return-void

    .line 352
    :pswitch_160  #0x8
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    iget-object v1, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 360
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 362
    iget-object v4, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A03:LX/4on;

    .line 364
    if-eqz v4, :cond_19c

    .line 366
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 368
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 371
    move-result-object v3

    .line 372
    goto :goto_195

    .line 373
    :pswitch_175  #0x9
    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    iget-object v1, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 381
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v0

    .line 385
    invoke-static {v1, v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0j(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 388
    iget-object v4, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:LX/4on;

    .line 390
    if-eqz v4, :cond_19c

    .line 392
    iget-object v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 394
    if-nez v0, :cond_193

    .line 396
    const-string v0, "questionKey"

    .line 398
    :goto_18e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_193
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 405
    :goto_195
    iget-object v2, v4, LX/4on;->A01:LX/Ktx;

    .line 407
    if-nez v2, :cond_19f

    .line 409
    const-string v0, "webPagePreviewViewModel"

    .line 411
    goto :goto_18e

    .line 412
    :cond_19c
    const-string v0, "linkPreviewHelper"

    .line 414
    goto :goto_18e

    .line 415
    :cond_19f
    iget-object v1, v4, LX/4on;->A04:LX/00y;

    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v2, p1, v1, v3, v0}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 425
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 428
    return-void

    .line 429
    nop

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x2
        :pswitch_a  #00000002
        :pswitch_18  #00000003
        :pswitch_120  #00000004
        :pswitch_44  #00000005
        :pswitch_7d  #00000006
        :pswitch_150  #00000007
        :pswitch_160  #00000008
        :pswitch_175  #00000009
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/9Fk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v4, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 17
    iput-object p1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A09:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1c
    iget-object v3, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    if-eqz v3, :cond_27

    .line 32
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A0K:Ljava/lang/Runnable;

    .line 34
    const-wide/16 v0, 0x1f4

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_27
    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    .line 41
    if-eqz v2, :cond_8

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 50
    const/4 v0, 0x4

    .line 51
    :cond_33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    iget-object v3, p0, LX/9Fk;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 63
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/8jc;

    .line 65
    if-nez v2, :cond_4a

    .line 67
    const-string v0, "expressionsSearchViewModel"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 84
    invoke-virtual {v2, v1, v0}, LX/8jc;->A14(Ljava/lang/String;Z)V

    .line 87
    iput-boolean v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Z

    .line 89
    return-void

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
