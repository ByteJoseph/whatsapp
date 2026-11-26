.class public LX/Mqa;
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
    iput p2, p0, LX/Mqa;->$t:I

    .line 2
    iput-object p1, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/Mqa;->$t:I

    .line 2
    iget-object v2, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_3a

    .line 7
    const-class v3, LX/L5u;

    .line 9
    const-string v5, "onWaitingForAudio(Z)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "onWaitingForAudio"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x3
    const-class v3, LX/MLT;

    .line 23
    const-string v5, "setEntryPointForcedHidden(Z)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "setEntryPointForcedHidden"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x2
    const-class v3, LX/MLT;

    .line 32
    const-string v5, "handleResult(Lcom/whatsapp/conversation/platform/api/composer/components/LiveDictationFinishResult;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handleResult"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x1
    const-class v3, LX/MLT;

    .line 41
    const-string v5, "renderModelDownloadState(Lcom/whatsapp/conversation/platform/api/composer/components/LiveDictationModelDownloadState;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "renderModelDownloadState"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x0
    const-class v3, LX/MAY;

    .line 50
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "navigate"

    .line 56
    goto :goto_f

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_27  #00000001
        :pswitch_1e  #00000002
        :pswitch_15  #00000003
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/Mqa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_306

    .line 5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/L5u;

    .line 13
    sget v0, LX/L5u;->A0T:I

    .line 15
    iget-boolean v0, v1, LX/L5u;->A0C:Z

    .line 17
    if-eq v0, v2, :cond_25

    .line 19
    iput-boolean v2, v1, LX/L5u;->A0C:Z

    .line 21
    invoke-static {v1, v2}, LX/L5u;->A09(LX/L5u;Z)V

    .line 24
    iget-object v0, v1, LX/L5u;->A04:LX/MX5;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    if-eqz v2, :cond_28

    .line 30
    iget-object v2, v1, LX/L5u;->A0K:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v1, v0, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v0, v1}, LX/L5u;->A06(LX/MX5;LX/L5u;)V

    .line 43
    goto :goto_25

    .line 44
    :pswitch_2c  #0x0
    check-cast p1, LX/FIa;

    .line 46
    iget-object v3, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/MAY;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    instance-of v0, p1, LX/Etg;

    .line 56
    if-eqz v0, :cond_25

    .line 58
    iget-object v0, v3, LX/MAY;->A0L:Landroid/app/Activity;

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_25

    .line 66
    iget-object v2, v3, LX/MAY;->A0N:LX/0Jz;

    .line 68
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 70
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5a

    .line 76
    new-instance v0, LX/1Jq;

    .line 78
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 81
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 87
    invoke-virtual {v2}, LX/0Jz;->A0c()V

    .line 90
    :cond_5a
    iget-object v1, v3, LX/MAY;->A06:LX/0xl;

    .line 92
    if-eqz v1, :cond_65

    .line 94
    check-cast p1, LX/Etg;

    .line 96
    iget-object v0, p1, LX/Etg;->A00:LX/0Dh;

    .line 98
    invoke-virtual {v1, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 101
    :cond_65
    iget-object v0, v3, LX/MAY;->A0D:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    goto :goto_25

    .line 107
    :pswitch_6b  #0x1
    check-cast p1, LX/MuV;

    .line 109
    iget-object v0, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/MLT;

    .line 113
    invoke-static {v0, p1}, LX/MLT;->A08(LX/MLT;LX/MuV;)V

    .line 116
    goto :goto_25

    .line 117
    :pswitch_75  #0x2
    check-cast p1, LX/MuU;

    .line 119
    iget-object v2, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 121
    check-cast v2, LX/MLT;

    .line 123
    const v6, 0x28161

    .line 126
    iget-object v0, v2, LX/MLT;->A0P:LX/05b;

    .line 128
    invoke-static {v0, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 131
    move-result-object v7

    .line 132
    instance-of v0, p1, LX/Mbc;

    .line 134
    if-eqz v0, :cond_282

    .line 136
    iget-object v0, v2, LX/MLT;->A0T:LX/2FY;

    .line 138
    iget-object v3, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 143
    move-result v4

    .line 144
    iget v1, v2, LX/MLT;->A02:I

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0, v4}, LX/0Hp;->A03(III)I

    .line 150
    move-result v1

    .line 151
    iget v0, v2, LX/MLT;->A01:I

    .line 153
    invoke-static {v0, v1, v4}, LX/0Hp;->A03(III)I

    .line 156
    move-result v5

    .line 157
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/MJI;

    .line 163
    invoke-static {v3}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    xor-int/lit8 v7, v0, 0x1

    .line 173
    iget-object v4, v4, LX/MJI;->A00:LX/M0x;

    .line 175
    if-eqz v4, :cond_bf

    .line 177
    iget v0, v4, LX/M0x;->A04:I

    .line 179
    if-nez v0, :cond_bf

    .line 181
    iget-object v0, v4, LX/M0x;->A0E:Ljava/lang/Boolean;

    .line 183
    if-nez v0, :cond_bf

    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v4, LX/M0x;->A0E:Ljava/lang/Boolean;

    .line 191
    :cond_bf
    check-cast p1, LX/Mbc;

    .line 193
    iget-object v4, p1, LX/Mbc;->A00:Ljava/lang/String;

    .line 195
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    move-result-object v11

    .line 199
    sget-object v0, LX/MHK;->A00:Ljava/util/Set;

    .line 201
    const/4 v8, 0x0

    .line 202
    if-eqz v11, :cond_122

    .line 204
    const/4 v10, 0x1

    .line 205
    if-gt v10, v1, :cond_122

    .line 207
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 210
    move-result v0

    .line 211
    if-gt v1, v0, :cond_122

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_122

    .line 219
    invoke-static {v11, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 222
    move-result v13

    .line 223
    invoke-static {v4, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 226
    move-result v12

    .line 227
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_122

    .line 233
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_122

    .line 239
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_122

    .line 245
    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_122

    .line 251
    sub-int v9, v1, v10

    .line 253
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    move-result v7

    .line 257
    sget-object v0, LX/MHK;->A02:Ljava/util/Set;

    .line 259
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_122

    .line 269
    sget-object v0, LX/MHK;->A00:Ljava/util/Set;

    .line 271
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_25e

    .line 277
    if-eqz v9, :cond_122

    .line 279
    sub-int/2addr v9, v10

    .line 280
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_25e

    .line 290
    :cond_122
    :goto_122
    const/4 v0, 0x2

    .line 291
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-interface {v0, v1, v5, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 303
    :cond_12f
    iget-object v9, v2, LX/MLT;->A0Q:LX/Kvi;

    .line 305
    invoke-static {v3}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v8

    .line 313
    iget-object v0, v9, LX/Kvi;->A03:LX/Kva;

    .line 315
    invoke-virtual {v0}, LX/Kva;->A00()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_159

    .line 321
    iget-object v7, v9, LX/Kvi;->A01:Landroid/view/View;

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_14d

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    :cond_14d
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 336
    invoke-static {v8}, LX/2Ae;->A00(I)I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iput-boolean v8, v9, LX/Kvi;->A00:Z

    .line 345
    :cond_159
    iget-object v7, v2, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 347
    invoke-static {v7}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A01(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/00Y;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v6}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 354
    move-result-object v6

    .line 355
    iget-object v0, v7, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A02:LX/Mbc;

    .line 357
    if-ne v0, p1, :cond_1b6

    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, v7, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A02:LX/Mbc;

    .line 362
    iget-object v5, v7, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0d:LX/0JU;

    .line 364
    sget-object v0, LX/Ktw;->A03:LX/Ktw;

    .line 366
    check-cast v5, LX/0JW;

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v8, v0, v5}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 372
    invoke-static {v7}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A06(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 375
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v12

    .line 379
    check-cast v12, LX/MJI;

    .line 381
    iget-object v0, v7, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0G:LX/05b;

    .line 383
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 386
    move-result-object v10

    .line 387
    iget-object v11, v12, LX/MJI;->A00:LX/M0x;

    .line 389
    if-eqz v11, :cond_1b6

    .line 391
    iget v0, v11, LX/M0x;->A04:I

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 395
    iput v0, v11, LX/M0x;->A04:I

    .line 397
    iget-object v0, v12, LX/MJI;->A02:LX/05b;

    .line 399
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 402
    move-result-wide v5

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v11, LX/M0x;->A0J:Ljava/lang/Long;

    .line 409
    iget-object v0, v11, LX/M0x;->A0C:LX/MFp;

    .line 411
    if-eqz v0, :cond_25b

    .line 413
    iget-object v5, v0, LX/MFp;->A03:Ljava/lang/String;

    .line 415
    :goto_19f
    iput-object v5, v11, LX/M0x;->A0K:Ljava/lang/String;

    .line 417
    if-eqz v5, :cond_1a8

    .line 419
    iget-object v0, v11, LX/M0x;->A0S:Ljava/util/Set;

    .line 421
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_1a8
    iget-object v0, v12, LX/MJI;->A03:LX/KuL;

    .line 426
    iget-object v0, v0, LX/KuL;->A01:Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1b0

    .line 430
    iput-object v0, v11, LX/M0x;->A0L:Ljava/lang/String;

    .line 432
    :cond_1b0
    sget-object v7, LX/Lho;->A05:LX/Lho;

    .line 434
    move-object v9, v8

    .line 435
    invoke-static/range {v7 .. v12}, LX/MJI;->A01(LX/Lho;LX/2l9;LX/Lhv;LX/0DP;LX/M0x;LX/MJI;)V

    .line 438
    :cond_1b6
    iget-object v0, v2, LX/MLT;->A0S:LX/8dT;

    .line 440
    invoke-virtual {v0}, LX/8dT;->A13()V

    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    move-result v0

    .line 447
    add-int/2addr v1, v0

    .line 448
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 451
    move-result v0

    .line 452
    if-gt v1, v0, :cond_1c7

    .line 454
    move v0, v1

    .line 455
    :cond_1c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v5

    .line 459
    :cond_1cb
    :goto_1cb
    iget-object v0, v2, LX/MLT;->A0T:LX/2FY;

    .line 461
    iget-object v1, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 466
    if-eqz v5, :cond_25

    .line 468
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 475
    iget-object v0, v2, LX/MLT;->A0W:LX/00q;

    .line 477
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    check-cast v8, LX/MHz;

    .line 483
    invoke-virtual {v8}, LX/MHz;->A02()V

    .line 486
    iget-object v0, v8, LX/MHz;->A0A:LX/05b;

    .line 488
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 490
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/Lpt;->A00:LX/00g;

    .line 496
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_25

    .line 502
    iget-object v0, v8, LX/MHz;->A0E:LX/2FY;

    .line 504
    iget-object v7, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 506
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_25

    .line 512
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 515
    move-result v1

    .line 516
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 519
    move-result v0

    .line 520
    if-ne v1, v0, :cond_25

    .line 522
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 525
    move-result v0

    .line 526
    iput v0, v8, LX/MHz;->A00:I

    .line 528
    iput-object v7, v8, LX/MHz;->A04:LX/18r;

    .line 530
    invoke-static {v7}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 533
    move-result-object v1

    .line 534
    new-instance v0, Landroid/content/res/Configuration;

    .line 536
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 539
    iput-object v0, v8, LX/MHz;->A01:Landroid/content/res/Configuration;

    .line 541
    iget-object v0, v8, LX/MHz;->A0B:LX/MOm;

    .line 543
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v8, LX/MHz;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 555
    const/4 v6, 0x0

    .line 556
    iput-boolean v6, v8, LX/MHz;->A06:Z

    .line 558
    const/4 v1, 0x1

    .line 559
    new-instance v0, LX/MON;

    .line 561
    invoke-direct {v0, v7, v8, v1}, LX/MON;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 567
    iput-object v0, v8, LX/MHz;->A02:Landroid/text/TextWatcher;

    .line 569
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/Lpt;->A01:LX/0AE;

    .line 575
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 578
    move-result v0

    .line 579
    int-to-long v2, v0

    .line 580
    const-wide/16 v4, 0x0

    .line 582
    cmp-long v0, v2, v4

    .line 584
    if-gtz v0, :cond_24b

    .line 586
    const/4 v6, 0x1

    .line 587
    :cond_24b
    iput-boolean v6, v8, LX/MHz;->A05:Z

    .line 589
    if-nez v6, :cond_256

    .line 591
    iget-object v1, v8, LX/MHz;->A0D:LX/0Gt;

    .line 593
    iget-object v0, v8, LX/MHz;->A0F:Ljava/lang/Runnable;

    .line 595
    invoke-virtual {v1, v0, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 598
    :cond_256
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 601
    goto/16 :goto_25

    .line 603
    :cond_25b
    const/4 v5, 0x0

    .line 604
    goto/16 :goto_19f

    .line 606
    :cond_25e
    sget-object v7, LX/MHK;->A01:Ljava/util/Set;

    .line 608
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_122

    .line 622
    invoke-static {v13}, LX/MHK;->A01(I)Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_122

    .line 628
    invoke-static {v12}, LX/MHK;->A01(I)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_122

    .line 634
    const-string v0, " "

    .line 636
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v4

    .line 640
    goto/16 :goto_122

    .line 642
    :cond_282
    instance-of v0, p1, LX/Mbb;

    .line 644
    const/4 v5, 0x0

    .line 645
    if-eqz v0, :cond_2a3

    .line 647
    const-string v0, "DefaultConversationLiveDictationView/handleResult empty transcription"

    .line 649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 652
    check-cast p1, LX/Mbb;

    .line 654
    iget-boolean v0, p1, LX/Mbb;->A00:Z

    .line 656
    if-eqz v0, :cond_1cb

    .line 658
    const v4, 0x7f1228eb

    .line 661
    :goto_295
    iget-object v0, v2, LX/MLT;->A0N:LX/05b;

    .line 663
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 666
    move-result-object v3

    .line 667
    const/4 v1, 0x0

    .line 668
    iget-object v0, v2, LX/MLT;->A0K:Landroid/content/Context;

    .line 670
    invoke-virtual {v3, v0, v4, v1}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 673
    goto/16 :goto_1cb

    .line 675
    :cond_2a3
    sget-object v0, LX/Mbe;->A00:LX/Mbe;

    .line 677
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_2c0

    .line 683
    sget-object v0, LX/Mbf;->A00:LX/Mbf;

    .line 685
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2c0

    .line 691
    sget-object v0, LX/Mbd;->A00:LX/Mbd;

    .line 693
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1cb

    .line 699
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_2c0
    const v4, 0x7f1228d3

    .line 707
    goto :goto_295

    .line 708
    :pswitch_2c4  #0x3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 711
    move-result v1

    .line 712
    iget-object v2, p0, LX/Mqa;->A00:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/MLT;

    .line 716
    iget-boolean v0, v2, LX/MLT;->A0F:Z

    .line 718
    if-eq v1, v0, :cond_25

    .line 720
    iput-boolean v1, v2, LX/MLT;->A0F:Z

    .line 722
    iget-object v0, v2, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 724
    if-eqz v0, :cond_2d9

    .line 726
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 729
    :cond_2d9
    if-eqz v1, :cond_2e4

    .line 731
    iget-object v0, v2, LX/MLT;->A0U:LX/15j;

    .line 733
    const/16 v1, 0x8

    .line 735
    :goto_2df
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 738
    goto/16 :goto_25

    .line 740
    :cond_2e4
    iget-boolean v0, v2, LX/MLT;->A0I:Z

    .line 742
    const/4 v1, 0x0

    .line 743
    if-nez v0, :cond_2ec

    .line 745
    iget-object v0, v2, LX/MLT;->A0U:LX/15j;

    .line 747
    goto :goto_2df

    .line 748
    :cond_2ec
    iget-boolean v0, v2, LX/MLT;->A0G:Z

    .line 750
    if-nez v0, :cond_2fd

    .line 752
    iget-object v0, v2, LX/MLT;->A08:Landroid/view/View;

    .line 754
    if-eqz v0, :cond_304

    .line 756
    invoke-static {v0}, LX/MLT;->A00(Landroid/view/View;)I

    .line 759
    move-result v0

    .line 760
    :goto_2f8
    iput v0, v2, LX/MLT;->A00:I

    .line 762
    const/4 v0, 0x1

    .line 763
    iput-boolean v0, v2, LX/MLT;->A0G:Z

    .line 765
    :cond_2fd
    iput-boolean v1, v2, LX/MLT;->A0E:Z

    .line 767
    invoke-static {v2}, LX/MLT;->A04(LX/MLT;)V

    .line 770
    goto/16 :goto_25

    .line 772
    :cond_304
    const/4 v0, 0x0

    .line 773
    goto :goto_2f8

    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_6b  #00000001
        :pswitch_75  #00000002
        :pswitch_2c4  #00000003
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
    invoke-virtual {p0}, LX/Mqa;->Ash()LX/00n;

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
    invoke-virtual {p0}, LX/Mqa;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
