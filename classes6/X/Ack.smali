.class public LX/Ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ack;->$t:I

    .line 2
    iput-object p1, p0, LX/Ack;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1FD;

    .line 17
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, LX/AZ2;

    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;F)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/AdH;

    .line 2
    if-eqz v0, :cond_50

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/AdH;

    .line 7
    iget v2, v5, LX/AdH;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_50

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/AdH;->label:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/AdH;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/AdH;->label:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    if-ne v0, v3, :cond_56

    .line 29
    iget p2, v5, LX/AdH;->F$0:F

    .line 31
    iget-object v2, v5, LX/AdH;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-virtual {v2, p2}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04(F)V

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, LX/Ack;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 51
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 53
    iget-boolean v0, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 55
    if-nez v0, :cond_29

    .line 57
    iget-object v2, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 59
    if-eqz v2, :cond_29

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_26

    .line 67
    iput-object v2, v5, LX/AdH;->L$0:Ljava/lang/Object;

    .line 69
    iput p2, v5, LX/AdH;->F$0:F

    .line 71
    iput v3, v5, LX/AdH;->label:I

    .line 73
    invoke-static {v2, v1, v5}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05(Landroid/view/View;Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    new-instance v5, LX/AdH;

    .line 82
    invoke-direct {v5, p0, p1}, LX/AdH;-><init>(LX/Ack;LX/0ds;)V

    .line 85
    goto :goto_12

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/Ack;->$t:I

    .line 6
    move-object/from16 v6, p2

    .line 8
    packed-switch v1, :pswitch_data_1522

    .line 11
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v6, v0}, LX/Ack;->A01(LX/0ds;F)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/9zy;

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 30
    :try_start_1e
    iget-object v0, v0, LX/9zy;->A0I:LX/8ip;

    .line 32
    if-eqz v0, :cond_151f

    .line 34
    iget-object v0, v0, LX/8ip;->A0u:LX/0JU;

    .line 36
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 39
    goto/16 :goto_151f
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v1

    .line 42
    const-string v0, "AiEditor/setOverlaysVisible - failed to toggle overlays"

    .line 44
    goto/16 :goto_4e6

    .line 46
    :pswitch_2e  #0x1
    check-cast v0, LX/9uw;

    .line 48
    iget-object v2, v0, LX/9uw;->A02:Ljava/util/Map;

    .line 50
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 54
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    const-string v0, "ai_styles_ui_metadata"

    .line 60
    :goto_3c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Ajo;

    .line 66
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A15(LX/Ajo;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_86d

    .line 72
    :cond_48
    const-string v0, "ai_edit_ui_metadata"

    .line 74
    goto :goto_3c

    .line 75
    :pswitch_4b  #0x2
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_151f

    .line 81
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/A0o;

    .line 85
    iget-object v1, v2, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 93
    :cond_5d
    iget-object v1, v2, LX/A0o;->A0Q:Landroid/view/View;

    .line 95
    const/16 v0, 0x8

    .line 97
    goto/16 :goto_124f

    .line 99
    :pswitch_63  #0x3
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/8jj;

    .line 107
    iget-object v4, v2, LX/8jj;->A0P:LX/0JU;

    .line 109
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/AjR;

    .line 115
    if-eqz v3, :cond_79

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0}, LX/8jj;->A02(LX/8jj;I)V

    .line 121
    :cond_79
    instance-of v0, v1, LX/AOB;

    .line 123
    if-eqz v0, :cond_151f

    .line 125
    check-cast v1, LX/AOB;

    .line 127
    xor-int/lit8 v3, v3, 0x1

    .line 129
    iget-object v2, v1, LX/AOB;->A01:Ljava/util/List;

    .line 131
    iget v0, v1, LX/AOB;->A00:I

    .line 133
    new-instance v1, LX/AOB;

    .line 135
    invoke-direct {v1, v0, v2, v3}, LX/AOB;-><init>(ILjava/util/List;Z)V

    .line 138
    :cond_8a
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v0, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8a

    .line 148
    goto/16 :goto_151f

    .line 150
    :pswitch_96  #0x4
    const/16 v4, 0xb

    .line 152
    instance-of v1, v6, LX/AeJ;

    .line 154
    if-eqz v1, :cond_a4

    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, LX/AeJ;

    .line 159
    iget v2, v1, LX/AeJ;->$t:I

    .line 161
    const/4 v1, 0x1

    .line 162
    if-eq v2, v4, :cond_a5

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    :cond_a5
    if-eqz v1, :cond_c5

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, LX/AeJ;

    .line 170
    iget v3, v7, LX/AeJ;->A01:I

    .line 172
    const/high16 v2, -0x80000000

    .line 174
    and-int v1, v3, v2

    .line 176
    if-eqz v1, :cond_c5

    .line 178
    sub-int/2addr v3, v2

    .line 179
    iput v3, v7, LX/AeJ;->A01:I

    .line 181
    :goto_b5
    iget-object v4, v7, LX/AeJ;->A06:Ljava/lang/Object;

    .line 183
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 185
    iget v1, v7, LX/AeJ;->A01:I

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    if-eq v1, v2, :cond_1342

    .line 192
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    new-instance v7, LX/AeJ;

    .line 199
    invoke-direct {v7, v5, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 202
    goto :goto_b5

    .line 203
    :cond_cb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 208
    check-cast v4, LX/0JS;

    .line 210
    check-cast v0, Ljava/util/List;

    .line 212
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9uw;

    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v0, :cond_e4

    .line 221
    iget-object v0, v0, LX/9uw;->A01:LX/Ajn;

    .line 223
    instance-of v0, v0, LX/ARC;

    .line 225
    if-ne v0, v2, :cond_e4

    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_e4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_1308

    .line 234
    :pswitch_ea  #0x5
    check-cast v0, LX/AjA;

    .line 236
    instance-of v1, v0, LX/AMZ;

    .line 238
    if-eqz v1, :cond_151f

    .line 240
    iget-object v7, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 242
    check-cast v7, LX/AMj;

    .line 244
    check-cast v0, LX/AMZ;

    .line 246
    iget-object v1, v0, LX/AMZ;->A01:Ljava/lang/String;

    .line 248
    iget-object v2, v0, LX/AMZ;->A00:Landroid/os/Bundle;

    .line 250
    const-string v0, "interactive_stickers_question_result"

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_134

    .line 258
    iget-object v6, v7, LX/AMj;->A00:LX/Aj8;

    .line 260
    if-eqz v6, :cond_151f

    .line 262
    move-object v0, v6

    .line 263
    check-cast v0, LX/AMN;

    .line 265
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 267
    iget-object v5, v0, LX/9uD;->A05:LX/Aln;

    .line 269
    move-object v0, v5

    .line 270
    check-cast v0, LX/AML;

    .line 272
    const/4 v1, 0x0

    .line 273
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 275
    invoke-virtual {v0, v1}, LX/8ip;->A1I(Z)V

    .line 278
    const-string v0, "prompt_text"

    .line 280
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_176

    .line 286
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_176

    .line 292
    move-object v0, v6

    .line 293
    check-cast v0, LX/AMN;

    .line 295
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 297
    iget-object v0, v0, LX/9uD;->A0B:LX/0W3;

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x2

    .line 301
    :goto_12d
    new-instance v4, LX/Afi;

    .line 303
    invoke-direct/range {v4 .. v10}, LX/Afi;-><init>(LX/Aln;LX/Aj8;LX/AMj;Ljava/lang/String;LX/0ds;I)V

    .line 306
    goto/16 :goto_21b

    .line 308
    :cond_134
    const-string v0, "interactive_stickers_reaction_result"

    .line 310
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_151f

    .line 316
    iget-object v6, v7, LX/AMj;->A00:LX/Aj8;

    .line 318
    if-eqz v6, :cond_151f

    .line 320
    move-object v0, v6

    .line 321
    check-cast v0, LX/AMN;

    .line 323
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 325
    iget-object v5, v0, LX/9uD;->A05:LX/Aln;

    .line 327
    move-object v0, v5

    .line 328
    check-cast v0, LX/AML;

    .line 330
    const/4 v1, 0x0

    .line 331
    iget-object v0, v0, LX/AML;->A00:LX/8ip;

    .line 333
    invoke-virtual {v0, v1}, LX/8ip;->A1I(Z)V

    .line 336
    const-string v0, "emoji_text"

    .line 338
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_168

    .line 344
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_168

    .line 350
    move-object v0, v6

    .line 351
    check-cast v0, LX/AMN;

    .line 353
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 355
    iget-object v0, v0, LX/9uD;->A0B:LX/0W3;

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x3

    .line 359
    goto :goto_12d

    .line 360
    :cond_168
    iget-object v2, v7, LX/AMj;->A00:LX/Aj8;

    .line 362
    if-eqz v2, :cond_151f

    .line 364
    invoke-static {v7}, LX/AMj;->A01(LX/AMj;)LX/97P;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_151f

    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v1, LX/97P;->A02:Z

    .line 373
    goto :goto_183

    .line 374
    :cond_176
    iget-object v2, v7, LX/AMj;->A00:LX/Aj8;

    .line 376
    if-eqz v2, :cond_151f

    .line 378
    invoke-static {v7}, LX/AMj;->A00(LX/AMj;)LX/97K;

    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_151f

    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v1, LX/97K;->A02:Z

    .line 387
    :goto_183
    invoke-static {v2}, LX/AML;->A00(Ljava/lang/Object;)V

    .line 390
    goto/16 :goto_151f

    .line 392
    :pswitch_188  #0x6
    check-cast v0, LX/AjA;

    .line 394
    instance-of v1, v0, LX/AMa;

    .line 396
    if-eqz v1, :cond_151f

    .line 398
    iget-object v8, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 400
    check-cast v8, LX/AMl;

    .line 402
    check-cast v0, LX/AMa;

    .line 404
    iget v4, v0, LX/AMa;->A00:I

    .line 406
    packed-switch v4, :pswitch_data_1588

    .line 409
    goto/16 :goto_151f

    .line 411
    :pswitch_19b  #0x160, 0x161
    iget-object v2, v8, LX/AMl;->A00:LX/Aj8;

    .line 413
    if-eqz v2, :cond_151f

    .line 415
    iget v1, v0, LX/AMa;->A01:I

    .line 417
    const/4 v0, -0x1

    .line 418
    if-eq v1, v0, :cond_1b2

    .line 420
    iget-object v0, v8, LX/AMl;->A07:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/0XC;

    .line 428
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_151f

    .line 434
    :cond_1b2
    check-cast v2, LX/AMN;

    .line 436
    iget-object v5, v2, LX/AMN;->A00:LX/9uD;

    .line 438
    iget-object v0, v5, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_151f

    .line 446
    iget-object v0, v8, LX/AMl;->A03:LX/05b;

    .line 448
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 451
    move-result-object v2

    .line 452
    const/4 v1, 0x1

    .line 453
    const-string v0, "mode"

    .line 455
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "com.whatsapp.location.ui.LocationPickerSearchActivity"

    .line 464
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const/16 v1, 0x161

    .line 469
    const/16 v0, 0x15e

    .line 471
    if-ne v4, v1, :cond_1db

    .line 473
    const/16 v0, 0x15f

    .line 475
    :cond_1db
    iget-object v3, v5, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 477
    new-instance v1, LX/AMu;

    .line 479
    invoke-direct {v1, v2, v0}, LX/AMu;-><init>(Landroid/content/Intent;I)V

    .line 482
    goto/16 :goto_7fb

    .line 484
    :pswitch_1e4  #0x15e, 0x15f
    iget-object v6, v8, LX/AMl;->A00:LX/Aj8;

    .line 486
    if-eqz v6, :cond_151f

    .line 488
    invoke-static {v6}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_151f

    .line 494
    iget v2, v0, LX/AMa;->A01:I

    .line 496
    const/4 v1, -0x1

    .line 497
    if-ne v2, v1, :cond_151f

    .line 499
    iget-object v0, v0, LX/AMa;->A02:Landroid/content/Intent;

    .line 501
    if-eqz v0, :cond_151f

    .line 503
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_151f

    .line 509
    const-string v1, "location_info"

    .line 511
    const-class v0, LX/A48;

    .line 513
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_220

    .line 519
    const/16 v0, 0x15f

    .line 521
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 524
    move-result v11

    .line 525
    move-object v0, v6

    .line 526
    check-cast v0, LX/AMN;

    .line 528
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 530
    iget-object v0, v0, LX/9uD;->A0B:LX/0W3;

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x7

    .line 534
    new-instance v4, LX/Ag0;

    .line 536
    invoke-direct/range {v4 .. v11}, LX/Ag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 539
    :goto_21b
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 542
    goto/16 :goto_151f

    .line 544
    :cond_220
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_225  #0x7
    check-cast v0, LX/A45;

    .line 551
    iget-object v11, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 553
    check-cast v11, LX/AJh;

    .line 555
    const/16 v2, 0x4ff

    .line 557
    iget-object v1, v11, LX/AJh;->A0E:LX/05b;

    .line 559
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 561
    invoke-static {v5, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 564
    move-result-object v20

    .line 565
    iget-boolean v1, v11, LX/AJh;->A01:Z

    .line 567
    const/4 v10, 0x1

    .line 568
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    move-result-object v6

    .line 572
    if-nez v1, :cond_242

    .line 574
    iput-boolean v10, v11, LX/AJh;->A01:Z

    .line 576
    goto/16 :goto_151f

    .line 578
    :cond_242
    iget-object v4, v11, LX/AJh;->A0H:LX/AVD;

    .line 580
    iget-object v1, v4, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 582
    move-object/from16 v35, v1

    .line 584
    invoke-static/range {v35 .. v35}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_151f

    .line 590
    iget-object v3, v11, LX/AJh;->A0I:LX/8jW;

    .line 592
    iget-object v2, v3, LX/8jW;->A0B:LX/00q;

    .line 594
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    xor-int/lit8 v1, v1, 0x1

    .line 604
    if-eqz v1, :cond_274

    .line 606
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 616
    move-result-object v2

    .line 617
    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 619
    if-eqz v1, :cond_274

    .line 621
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 623
    if-eqz v2, :cond_274

    .line 625
    invoke-static {v2, v10}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 628
    :cond_274
    iget-object v1, v11, LX/AJh;->A0G:LX/8eB;

    .line 630
    invoke-virtual {v1, v7}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_2a4

    .line 640
    invoke-virtual {v9}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_2a4

    .line 646
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v1

    .line 650
    if-ne v1, v10, :cond_2a4

    .line 652
    if-eqz v0, :cond_2ae

    .line 654
    iget-object v1, v0, LX/A45;->A07:Ljava/lang/Long;

    .line 656
    if-eqz v1, :cond_2ae

    .line 658
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 661
    move-result-wide v1

    .line 662
    sget-object v7, LX/0cc;->A05:LX/0cc;

    .line 664
    invoke-static {v7, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 667
    move-result-wide v1

    .line 668
    :goto_29c
    new-instance v7, LX/0oC;

    .line 670
    invoke-direct {v7, v1, v2}, LX/0oC;-><init>(J)V

    .line 673
    invoke-virtual {v9, v7}, LX/AWp;->A16(LX/0oC;)V

    .line 676
    :cond_2a4
    iget-object v2, v11, LX/AJh;->A02:Landroid/content/Context;

    .line 678
    move-object/from16 v1, v20

    .line 680
    invoke-static {v2, v1, v9}, LX/A0M;->A00(Landroid/content/Context;LX/05b;LX/AWp;)LX/SIv;

    .line 683
    move-result-object v12

    .line 684
    monitor-enter v9

    .line 685
    goto :goto_2bc

    .line 686
    :cond_2ae
    invoke-static/range {v35 .. v35}, LX/9x4;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9J0;

    .line 689
    move-result-object v2

    .line 690
    sget-object v1, LX/9J0;->A02:LX/9J0;

    .line 692
    if-ne v2, v1, :cond_2b9

    .line 694
    sget-wide v1, LX/9Sh;->A03:J

    .line 696
    goto :goto_29c

    .line 697
    :cond_2b9
    sget-wide v1, LX/9Sh;->A04:J

    .line 699
    goto :goto_29c

    .line 700
    :goto_2bc
    :try_start_2bc
    iget-object v1, v9, LX/AWp;->A07:LX/SJf;
    :try_end_2be
    .catchall {:try_start_2bc .. :try_end_2be} :catchall_4eb

    .line 702
    monitor-exit v9

    .line 703
    invoke-static {v12, v1}, LX/A0M;->A03(LX/SIv;LX/SJf;)V

    .line 706
    const/16 v19, 0x0

    .line 708
    if-nez v0, :cond_2d3

    .line 710
    invoke-static {v12, v9, v11}, LX/AJh;->A01(LX/SIv;LX/AWp;LX/AJh;)V

    .line 713
    move-object/from16 v0, v19

    .line 715
    invoke-static {v11, v0}, LX/AJh;->A03(LX/AJh;Ljava/lang/String;)V

    .line 718
    invoke-static {v11}, LX/AJh;->A02(LX/AJh;)V

    .line 721
    goto/16 :goto_151f

    .line 723
    :cond_2d3
    invoke-virtual {v9, v0}, LX/AWp;->A0q(LX/A45;)V

    .line 726
    iget-object v1, v0, LX/A45;->A05:Ljava/lang/Boolean;

    .line 728
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_31f

    .line 734
    const v1, 0x1401e

    .line 737
    invoke-static {v5, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 740
    move-result-object v22

    .line 741
    iget-object v1, v11, LX/AJh;->A0C:LX/05b;

    .line 743
    invoke-static {v1}, LX/9tc;->A00(LX/05b;)Z

    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_31f

    .line 749
    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_31f

    .line 755
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 757
    iget-object v13, v1, LX/AOi;->A03:LX/8ip;

    .line 759
    if-eqz v13, :cond_31f

    .line 761
    invoke-static {v11}, LX/AJh;->A00(LX/AJh;)LX/97N;

    .line 764
    move-result-object v8

    .line 765
    if-eqz v8, :cond_3d7

    .line 767
    iget-object v5, v8, LX/97N;->A06:LX/9nZ;

    .line 769
    if-eqz v5, :cond_3d7

    .line 771
    iget-object v2, v5, LX/9nZ;->A00:LX/9It;

    .line 773
    iget-object v1, v0, LX/A45;->A04:LX/9It;

    .line 775
    if-ne v2, v1, :cond_3d7

    .line 777
    iget-object v2, v5, LX/9nZ;->A04:Ljava/lang/String;

    .line 779
    iget-object v1, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 781
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 783
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_3d7

    .line 789
    iget-object v2, v8, LX/97N;->A08:Ljava/lang/Long;

    .line 791
    iget-object v1, v0, LX/A45;->A08:Ljava/lang/Long;

    .line 793
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_3d7

    .line 799
    :cond_31f
    :goto_31f
    iget-object v13, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 801
    iget-object v1, v4, LX/AVD;->A02:LX/9gA;

    .line 803
    invoke-virtual {v1}, LX/9gA;->A00()V

    .line 806
    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 809
    move-result-object v2

    .line 810
    new-instance v1, LX/AKQ;

    .line 812
    invoke-direct {v1, v13}, LX/AKQ;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 815
    invoke-virtual {v2, v1}, LX/AK1;->ARP(LX/Aj6;)V

    .line 818
    invoke-virtual {v9}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_3d1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 827
    move-result v1

    .line 828
    if-ne v1, v10, :cond_3d1

    .line 830
    invoke-virtual {v9}, LX/AWp;->A0d()LX/0oC;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_3cd

    .line 836
    iget-wide v1, v1, LX/0oC;->A00:J

    .line 838
    :goto_346
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 841
    move-result-wide v7

    .line 842
    :goto_34a
    iget-object v1, v0, LX/A45;->A08:Ljava/lang/Long;

    .line 844
    const-wide/16 v5, 0x0

    .line 846
    invoke-static {v1}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 849
    move-result-wide v3

    .line 850
    add-long v14, v3, v7

    .line 852
    iget-object v1, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 854
    if-eqz v1, :cond_3c7

    .line 856
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 859
    move-result-wide v1

    .line 860
    :goto_35c
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 863
    move-result-wide v1

    .line 864
    const-string v18, "startTime: "

    .line 866
    const-string v14, "MediaComposerMusicUtils/createTrack"

    .line 868
    cmp-long v15, v3, v1

    .line 870
    if-nez v15, :cond_38b

    .line 872
    const-string v17, " == endTime: "

    .line 874
    cmp-long v16, v7, v5

    .line 876
    invoke-static/range {v20 .. v20}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 879
    move-result-object v6

    .line 880
    move-object/from16 v5, v18

    .line 882
    invoke-static {v5, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 885
    move-result-object v15

    .line 886
    move-object/from16 v5, v17

    .line 888
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 894
    if-nez v16, :cond_3ae

    .line 896
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    move-result-object v5

    .line 900
    const-string v15, "mediaDuration is 0"

    .line 902
    invoke-virtual {v6, v14, v15, v10, v5}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 905
    const-wide/16 v5, 0x0

    .line 907
    :cond_38b
    :goto_38b
    cmp-long v15, v3, v1

    .line 909
    if-ltz v15, :cond_475

    .line 911
    invoke-static/range {v20 .. v20}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 914
    move-result-object v5

    .line 915
    move-object/from16 v0, v18

    .line 917
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 920
    move-result-object v3

    .line 921
    const-string v0, ", endTime: "

    .line 923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 929
    const-string v0, ", mediaDuration: "

    .line 931
    invoke-static {v0, v3, v7, v8}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    const-string v0, "Invalid time range after adjustment"

    .line 937
    invoke-virtual {v5, v14, v0, v10, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 940
    goto/16 :goto_151f

    .line 942
    :cond_3ae
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    move-result-object v16

    .line 946
    const-string v5, "mediaDuration = "

    .line 948
    invoke-static {v7, v8, v5}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v15

    .line 952
    move-object/from16 v5, v16

    .line 954
    invoke-virtual {v6, v14, v5, v10, v15}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 957
    sub-long/2addr v3, v7

    .line 958
    const-wide/16 v5, 0x0

    .line 960
    cmp-long v15, v3, v5

    .line 962
    if-gez v15, :cond_38b

    .line 964
    const-wide/16 v3, 0x0

    .line 966
    goto :goto_38b

    .line 967
    :cond_3c7
    const-wide v1, 0x7fffffffffffffffL

    .line 972
    goto :goto_35c

    .line 973
    :cond_3cd
    sget-wide v1, LX/9Sh;->A04:J

    .line 975
    goto/16 :goto_346

    .line 977
    :cond_3d1
    invoke-virtual {v9}, LX/AWp;->A04()J

    .line 980
    move-result-wide v7

    .line 981
    goto/16 :goto_34a

    .line 983
    :cond_3d7
    iget-object v7, v0, LX/A45;->A04:LX/9It;

    .line 985
    if-eqz v7, :cond_3f8

    .line 987
    iget-object v1, v11, LX/AJh;->A0A:LX/05b;

    .line 989
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LX/9xL;

    .line 995
    iget-boolean v1, v3, LX/8jW;->A04:Z

    .line 997
    if-eqz v1, :cond_401

    .line 999
    const-string v3, "last_used_shape_type_music_standalone"

    .line 1001
    :goto_3e9
    iget-object v1, v2, LX/9xL;->A02:LX/00q;

    .line 1003
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v2

    .line 1011
    iget-object v1, v7, LX/9It;->value:Ljava/lang/String;

    .line 1013
    invoke-static {v2, v3, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_3f8
    sget-object v1, LX/9It;->A05:LX/9It;

    .line 1018
    if-ne v7, v1, :cond_404

    .line 1020
    invoke-static {v11}, LX/AJh;->A02(LX/AJh;)V

    .line 1023
    goto/16 :goto_31f

    .line 1025
    :cond_401
    const-string v3, "last_used_shape_type"

    .line 1027
    goto :goto_3e9

    .line 1028
    :cond_404
    iget-object v2, v13, LX/8ip;->A0g:LX/00q;

    .line 1030
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    if-nez v1, :cond_422

    .line 1040
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v1, v13, LX/8ip;->A0W:LX/9fN;

    .line 1049
    iget-object v1, v1, LX/9fN;->A01:LX/00q;

    .line 1051
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_422
    invoke-static/range {v35 .. v35}, LX/8io;->A0T(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_46c

    .line 1064
    sget-object v24, LX/9J0;->A04:LX/9J0;

    .line 1066
    :cond_42a
    :goto_42a
    iget-object v6, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1068
    iget-object v15, v6, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 1070
    if-eqz v15, :cond_31f

    .line 1072
    iget-object v14, v6, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 1074
    if-eqz v14, :cond_31f

    .line 1076
    iget-object v5, v6, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1078
    if-eqz v5, :cond_31f

    .line 1080
    if-eqz v7, :cond_31f

    .line 1082
    iget-object v1, v11, LX/AJh;->A00:LX/0Ib;

    .line 1084
    if-eqz v1, :cond_31f

    .line 1086
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1089
    move-result-object v3

    .line 1090
    iget-object v1, v11, LX/AJh;->A03:LX/00y;

    .line 1092
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, LX/020;

    .line 1098
    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 1100
    move-object/from16 v23, v9

    .line 1102
    move-object/from16 v25, v6

    .line 1104
    move-object/from16 v26, v0

    .line 1106
    move-object/from16 v27, v7

    .line 1108
    move-object/from16 v28, v13

    .line 1110
    move-object/from16 v29, v8

    .line 1112
    move-object/from16 v30, v11

    .line 1114
    move-object/from16 v31, v5

    .line 1116
    move-object/from16 v32, v15

    .line 1118
    move-object/from16 v33, v14

    .line 1120
    move-object/from16 v34, v19

    .line 1122
    move-object/from16 v21, v1

    .line 1124
    invoke-direct/range {v21 .. v34}, Lcom/whatsapp/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/05b;LX/AWp;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/8ip;LX/97N;LX/AJh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 1127
    invoke-static {v2, v1, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1130
    goto/16 :goto_31f

    .line 1132
    :cond_46c
    invoke-static/range {v35 .. v35}, LX/9x4;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9J0;

    .line 1135
    move-result-object v24

    .line 1136
    if-nez v24, :cond_42a

    .line 1138
    sget-object v24, LX/9J0;->A08:LX/9J0;

    .line 1140
    goto :goto_42a

    .line 1141
    :cond_475
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1143
    new-instance v7, LX/T1M;

    .line 1145
    move-wide/from16 v22, v3

    .line 1147
    move-wide/from16 v24, v1

    .line 1149
    move-object/from16 v20, v7

    .line 1151
    move-object/from16 v21, v14

    .line 1153
    invoke-direct/range {v20 .. v25}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 1156
    invoke-virtual {v9}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_48d

    .line 1162
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1164
    int-to-long v5, v1

    .line 1165
    :cond_48d
    :try_start_48d
    sget-object v8, LX/RR4;->A02:LX/RR4;

    .line 1167
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1170
    move-result-wide v1

    .line 1171
    const-string v4, ""

    .line 1173
    new-instance v3, LX/S6r;

    .line 1175
    invoke-direct {v3, v8, v4, v1, v2}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 1178
    iget-object v2, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 1180
    new-instance v1, LX/SR4;

    .line 1182
    invoke-direct {v1, v2}, LX/SR4;-><init>(Ljava/net/URL;)V

    .line 1185
    iput-object v7, v1, LX/SR4;->A03:LX/T1M;

    .line 1187
    invoke-virtual {v1}, LX/SR4;->A02()LX/S8L;

    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v3, v1}, LX/S6r;->A02(LX/S8L;)V

    .line 1194
    new-instance v1, LX/SJf;

    .line 1196
    invoke-direct {v1, v3}, LX/SJf;-><init>(LX/S6r;)V
    :try_end_4af
    .catch Ljava/net/MalformedURLException; {:try_start_48d .. :try_end_4af} :catch_4e3

    .line 1199
    :try_start_4af
    invoke-virtual {v12, v1}, LX/SIv;->A03(LX/SJf;)V
    :try_end_4b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4af .. :try_end_4b2} :catch_4d3

    .line 1202
    invoke-virtual {v9, v1}, LX/AWp;->A0m(LX/SJf;)V

    .line 1205
    iget-object v1, v13, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1207
    invoke-static {v11, v1}, LX/AJh;->A03(LX/AJh;Ljava/lang/String;)V

    .line 1210
    iget-object v3, v9, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1212
    new-instance v2, LX/SNi;

    .line 1214
    invoke-direct {v2, v12}, LX/SNi;-><init>(LX/SIv;)V

    .line 1217
    const/4 v1, 0x0

    .line 1218
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1221
    move-object/from16 v1, v35

    .line 1223
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->DFi(Landroid/net/Uri;LX/SNi;)V

    .line 1226
    invoke-virtual/range {v35 .. v35}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v0, v1, v10, v10}, LX/A0M;->A04(LX/A45;Lcom/whatsapp/ui/coreui/fragments/WaFragment;ZZ)V

    .line 1233
    goto/16 :goto_151f

    .line 1235
    :catch_4d3
    move-exception v1

    .line 1236
    const-string v0, "MediaComposerMusicController/addTrackComposition exception"

    .line 1238
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1241
    invoke-static {v12, v9, v11}, LX/AJh;->A01(LX/SIv;LX/AWp;LX/AJh;)V

    .line 1244
    move-object/from16 v0, v19

    .line 1246
    invoke-static {v11, v0}, LX/AJh;->A03(LX/AJh;Ljava/lang/String;)V

    .line 1249
    goto/16 :goto_151f

    .line 1251
    :catch_4e3
    move-exception v1

    .line 1252
    const-string v0, "MediaComposerMusicUtils/getTrack URL parsing failed"

    .line 1254
    :goto_4e6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    goto/16 :goto_151f

    .line 1259
    :catchall_4eb
    move-exception v0

    .line 1260
    :try_start_4ec
    monitor-exit v9
    :try_end_4ed
    .catchall {:try_start_4ec .. :try_end_4ed} :catchall_4eb

    .line 1261
    throw v0

    .line 1262
    :pswitch_4ee  #0x8
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1265
    move-result v3

    .line 1266
    iget-object v6, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v6, LX/AJh;

    .line 1270
    iget-object v4, v6, LX/AJh;->A0H:LX/AVD;

    .line 1272
    iget-object v0, v4, LX/AVD;->A01:LX/9Ur;

    .line 1274
    const/4 v8, 0x0

    .line 1275
    iget-object v1, v0, LX/9Ur;->A00:LX/07g;

    .line 1277
    new-instance v0, LX/9k6;

    .line 1279
    invoke-direct {v0, v8, v3}, LX/9k6;-><init>(LX/9JF;Z)V

    .line 1282
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1285
    if-nez v3, :cond_521

    .line 1287
    iget-object v0, v6, LX/AJh;->A0C:LX/05b;

    .line 1289
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_521

    .line 1295
    iget-object v0, v6, LX/AJh;->A0B:LX/05b;

    .line 1297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, LX/0lx;

    .line 1303
    const-class v9, LX/AJh;

    .line 1305
    const/16 v11, 0x9

    .line 1307
    const/16 v12, 0x12

    .line 1309
    move-object v10, v8

    .line 1310
    invoke-virtual/range {v7 .. v12}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1313
    :cond_521
    xor-int/lit8 v5, v3, 0x1

    .line 1315
    iget-object v0, v6, LX/AJh;->A0C:LX/05b;

    .line 1317
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_55c

    .line 1323
    iget-object v0, v4, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1325
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_55c

    .line 1331
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1333
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 1335
    if-eqz v2, :cond_55c

    .line 1337
    invoke-static {v6}, LX/AJh;->A00(LX/AJh;)LX/97N;

    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_55c

    .line 1343
    iput-boolean v5, v1, LX/97N;->A00:Z

    .line 1345
    iget-object v0, v6, LX/AJh;->A0I:LX/8jW;

    .line 1347
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 1349
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/A45;

    .line 1355
    if-eqz v0, :cond_54f

    .line 1357
    iget-object v8, v0, LX/A45;->A04:LX/9It;

    .line 1359
    :cond_54f
    if-eqz v5, :cond_559

    .line 1361
    if-eqz v8, :cond_559

    .line 1363
    iget-object v0, v1, LX/97N;->A06:LX/9nZ;

    .line 1365
    iget-object v0, v0, LX/9nZ;->A00:LX/9It;

    .line 1367
    if-ne v0, v8, :cond_55c

    .line 1369
    :cond_559
    invoke-virtual {v2}, LX/8ip;->A16()V

    .line 1372
    :cond_55c
    if-nez v3, :cond_151f

    .line 1374
    iget-object v0, v4, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1376
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3t:LX/00q;

    .line 1378
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/8jU;

    .line 1384
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 1386
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 1392
    if-ne v1, v0, :cond_151f

    .line 1394
    sget-object v1, LX/9JF;->A07:LX/9JF;

    .line 1396
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/8jU;

    .line 1402
    invoke-virtual {v0, v1}, LX/8jU;->A16(LX/9JF;)V

    .line 1405
    goto/16 :goto_151f

    .line 1407
    :pswitch_57f  #0x9
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v2, LX/AJh;

    .line 1411
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_151f

    .line 1417
    iget-object v0, v2, LX/AJh;->A0C:LX/05b;

    .line 1419
    invoke-static {v0}, LX/9tc;->A00(LX/05b;)Z

    .line 1422
    move-result v1

    .line 1423
    iget-object v0, v2, LX/AJh;->A0H:LX/AVD;

    .line 1425
    if-eqz v1, :cond_5e3

    .line 1427
    iget-object v5, v0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1429
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_5b1

    .line 1435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1438
    move-result-object v0

    .line 1439
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 1441
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v1, :cond_5b1

    .line 1447
    instance-of v0, v1, Ljava/util/Collection;

    .line 1449
    if-eqz v0, :cond_5ba

    .line 1451
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5ba

    .line 1457
    :cond_5b1
    iget-object v4, v2, LX/AJh;->A0I:LX/8jW;

    .line 1459
    iget-object v3, v4, LX/8jW;->A00:LX/9IE;

    .line 1461
    sget-object v0, LX/9IE;->A04:LX/9IE;

    .line 1463
    iput-object v0, v4, LX/8jW;->A00:LX/9IE;

    .line 1465
    goto :goto_5cd

    .line 1466
    :cond_5ba
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1469
    move-result-object v1

    .line 1470
    :cond_5be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_5b1

    .line 1476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1482
    if-eqz v0, :cond_5be

    .line 1484
    goto :goto_612

    .line 1485
    :goto_5cd
    :try_start_5cd
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5m()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1488
    move-result-object v0

    .line 1489
    if-eqz v0, :cond_610

    .line 1491
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/9bm;

    .line 1493
    iget-object v1, v0, LX/9bm;->A00:LX/9uD;

    .line 1495
    if-eqz v1, :cond_610

    .line 1497
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 1499
    invoke-virtual {v1, v0}, LX/9uD;->A02(LX/9JF;)Z

    .line 1502
    goto :goto_610
    :try_end_5df
    .catchall {:try_start_5cd .. :try_end_5df} :catchall_5df

    .line 1503
    :catchall_5df
    move-exception v0

    .line 1504
    iput-object v3, v4, LX/8jW;->A00:LX/9IE;

    .line 1506
    throw v0

    .line 1507
    :cond_5e3
    iget-object v0, v0, LX/AVD;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1509
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 1516
    move-result-object v1

    .line 1517
    instance-of v0, v1, Ljava/util/Collection;

    .line 1519
    if-eqz v0, :cond_5fd

    .line 1521
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_5fd

    .line 1527
    :cond_5f7
    sget-object v0, LX/9IE;->A04:LX/9IE;

    .line 1529
    invoke-virtual {v2, v0}, LX/AJh;->A04(LX/9IE;)V

    .line 1532
    goto :goto_612

    .line 1533
    :cond_5fd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1536
    move-result-object v1

    .line 1537
    :cond_601
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_5f7

    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 1549
    if-eqz v0, :cond_601

    .line 1551
    goto :goto_612

    .line 1552
    :cond_610
    :goto_610
    iput-object v3, v4, LX/8jW;->A00:LX/9IE;

    .line 1554
    :goto_612
    iget-object v1, v2, LX/AJh;->A0I:LX/8jW;

    .line 1556
    const/4 v0, 0x0

    .line 1557
    iget-object v1, v1, LX/8jW;->A0H:LX/0JU;

    .line 1559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    move-result-object v0

    .line 1563
    goto/16 :goto_888

    .line 1565
    :pswitch_61d  #0xa
    check-cast v0, LX/9LW;

    .line 1567
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v1, LX/9tS;

    .line 1571
    iget-object v6, v1, LX/9tS;->A00:LX/9fw;

    .line 1573
    if-eqz v6, :cond_151f

    .line 1575
    const/4 v5, 0x0

    .line 1576
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1579
    iget-object v1, v6, LX/9fw;->A02:Lkotlin/jvm/functions/Function0;

    .line 1581
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LX/Mke;

    .line 1587
    if-eqz v4, :cond_151f

    .line 1589
    iget-object v1, v6, LX/9fw;->A01:Lkotlin/jvm/functions/Function0;

    .line 1591
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 1594
    move-result-wide v2

    .line 1595
    instance-of v1, v0, LX/9BE;

    .line 1597
    if-eqz v1, :cond_660

    .line 1599
    const/4 v5, 0x1

    .line 1600
    invoke-virtual {v4, v5}, LX/Mke;->A0n(Z)V

    .line 1603
    iput-boolean v5, v6, LX/9fw;->A00:Z

    .line 1605
    check-cast v0, LX/9BE;

    .line 1607
    iget-object v0, v0, LX/9BE;->A00:Ljava/lang/Integer;

    .line 1609
    if-eqz v0, :cond_654

    .line 1611
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 1614
    move-result-wide v0

    .line 1615
    sub-long/2addr v2, v0

    .line 1616
    long-to-int v0, v2

    .line 1617
    invoke-virtual {v4, v0}, LX/Mke;->seekTo(I)V

    .line 1620
    :cond_654
    invoke-virtual {v4}, LX/Mke;->start()V

    .line 1623
    :goto_657
    invoke-virtual {v4}, LX/Mke;->getView()Landroid/view/View;

    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1630
    goto/16 :goto_151f

    .line 1632
    :cond_660
    sget-object v1, LX/9BD;->A00:LX/9BD;

    .line 1634
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_677

    .line 1640
    invoke-virtual {v4, v5}, LX/Mke;->A0n(Z)V

    .line 1643
    invoke-virtual {v4}, LX/Mke;->A0y()Z

    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_673

    .line 1649
    iput-boolean v5, v6, LX/9fw;->A00:Z

    .line 1651
    :cond_673
    invoke-virtual {v4}, LX/Mke;->pause()V

    .line 1654
    goto :goto_657

    .line 1655
    :cond_677
    instance-of v1, v0, LX/9BC;

    .line 1657
    if-eqz v1, :cond_687

    .line 1659
    check-cast v0, LX/9BC;

    .line 1661
    iget v0, v0, LX/9BC;->A00:I

    .line 1663
    int-to-long v0, v0

    .line 1664
    sub-long/2addr v2, v0

    .line 1665
    long-to-int v0, v2

    .line 1666
    invoke-virtual {v4, v0}, LX/Mke;->seekTo(I)V

    .line 1669
    goto/16 :goto_151f

    .line 1671
    :cond_687
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :pswitch_68c  #0xb
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_151f

    .line 1682
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v0, LX/9tS;

    .line 1686
    iget-object v0, v0, LX/9tS;->A00:LX/9fw;

    .line 1688
    if-eqz v0, :cond_151f

    .line 1690
    invoke-virtual {v0}, LX/9fw;->A00()V

    .line 1693
    goto/16 :goto_151f

    .line 1695
    :pswitch_69f  #0xc
    check-cast v0, LX/Ak0;

    .line 1697
    iget-object v3, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1699
    check-cast v3, LX/9tS;

    .line 1701
    sget-object v4, LX/AS6;->A00:LX/AS6;

    .line 1703
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    move-result v1

    .line 1707
    if-nez v1, :cond_6bd

    .line 1709
    instance-of v1, v0, LX/AS4;

    .line 1711
    if-eqz v1, :cond_6e6

    .line 1713
    iget-object v1, v3, LX/9tS;->A0F:LX/9c6;

    .line 1715
    iget-object v2, v1, LX/9c6;->A05:Lkotlin/jvm/functions/Function1;

    .line 1717
    move-object v1, v0

    .line 1718
    check-cast v1, LX/AS4;

    .line 1720
    iget-object v1, v1, LX/AS4;->A00:Ljava/lang/String;

    .line 1722
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    :cond_6bd
    :goto_6bd
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_6ce

    .line 1731
    sget-object v1, LX/9Hr;->A03:LX/9Hr;

    .line 1733
    :goto_6c5
    iget-object v0, v3, LX/9tS;->A0F:LX/9c6;

    .line 1735
    iget-object v0, v0, LX/9c6;->A06:Lkotlin/jvm/functions/Function1;

    .line 1737
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    goto/16 :goto_151f

    .line 1742
    :cond_6ce
    instance-of v1, v0, LX/AS4;

    .line 1744
    if-eqz v1, :cond_6db

    .line 1746
    check-cast v0, LX/AS4;

    .line 1748
    iget-object v0, v0, LX/AS4;->A00:Ljava/lang/String;

    .line 1750
    if-eqz v0, :cond_151f

    .line 1752
    sget-object v1, LX/9Hr;->A04:LX/9Hr;

    .line 1754
    goto :goto_6c5

    .line 1755
    :cond_6db
    sget-object v1, LX/AS5;->A00:LX/AS5;

    .line 1757
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_6f6

    .line 1763
    sget-object v1, LX/9Hr;->A02:LX/9Hr;

    .line 1765
    goto :goto_6c5

    .line 1766
    :cond_6e6
    sget-object v1, LX/AS5;->A00:LX/AS5;

    .line 1768
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_6fb

    .line 1774
    iget-object v1, v3, LX/9tS;->A0F:LX/9c6;

    .line 1776
    iget-object v1, v1, LX/9c6;->A01:Lkotlin/jvm/functions/Function0;

    .line 1778
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1781
    goto :goto_6bd

    .line 1782
    :cond_6f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :cond_6fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_700  #0xd
    check-cast v0, LX/A45;

    .line 1794
    iget-object v8, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v8, LX/AMk;

    .line 1798
    const v2, 0x1401e

    .line 1801
    iget-object v1, v8, LX/AMk;->A09:LX/05b;

    .line 1803
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1806
    move-result-object v15

    .line 1807
    iget-object v7, v8, LX/AMk;->A00:LX/Aj8;

    .line 1809
    if-eqz v7, :cond_151f

    .line 1811
    if-eqz v0, :cond_7e6

    .line 1813
    iget-object v1, v0, LX/A45;->A05:Ljava/lang/Boolean;

    .line 1815
    const/4 v2, 0x1

    .line 1816
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1819
    move-result v1

    .line 1820
    if-nez v1, :cond_151f

    .line 1822
    iget-object v6, v0, LX/A45;->A04:LX/9It;

    .line 1824
    if-nez v6, :cond_724

    .line 1826
    sget-object v6, LX/9It;->A05:LX/9It;

    .line 1828
    :cond_724
    sget-object v1, LX/9It;->A05:LX/9It;

    .line 1830
    if-eq v6, v1, :cond_7e6

    .line 1832
    invoke-static {v8}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 1835
    move-result-object v1

    .line 1836
    if-eqz v1, :cond_7a7

    .line 1838
    invoke-virtual {v1}, LX/8io;->A1I()Z

    .line 1841
    move-result v1

    .line 1842
    if-ne v1, v2, :cond_7a7

    .line 1844
    sget-object v16, LX/9J0;->A04:LX/9J0;

    .line 1846
    :goto_736
    invoke-static {v8}, LX/8ca;->A0U(LX/AMk;)Ljava/lang/Object;

    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/8jW;

    .line 1852
    if-eqz v1, :cond_7a5

    .line 1854
    iget-boolean v5, v1, LX/8jW;->A04:Z

    .line 1856
    :goto_740
    iget-object v1, v8, LX/AMk;->A06:LX/05b;

    .line 1858
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1861
    move-result-object v1

    .line 1862
    check-cast v1, LX/9xL;

    .line 1864
    if-eqz v5, :cond_7a2

    .line 1866
    const-string v3, "last_used_shape_type_music_standalone"

    .line 1868
    :goto_74c
    iget-object v1, v1, LX/9xL;->A02:LX/00q;

    .line 1870
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1877
    move-result-object v2

    .line 1878
    iget-object v1, v6, LX/9It;->value:Ljava/lang/String;

    .line 1880
    invoke-static {v2, v3, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-object v4, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1885
    iget-object v10, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 1887
    if-eqz v10, :cond_151f

    .line 1889
    iget-object v9, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 1891
    if-eqz v9, :cond_151f

    .line 1893
    iget-object v3, v4, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 1895
    if-eqz v3, :cond_151f

    .line 1897
    invoke-static {v8}, LX/AMk;->A00(LX/AMk;)LX/97N;

    .line 1900
    move-result-object v11

    .line 1901
    invoke-static {v8}, LX/AMk;->A01(LX/AMk;)LX/98D;

    .line 1904
    move-result-object v1

    .line 1905
    if-eqz v1, :cond_7a0

    .line 1907
    invoke-virtual {v1}, LX/98D;->A1N()LX/AWp;

    .line 1910
    move-result-object v13

    .line 1911
    :goto_777
    move-object v1, v7

    .line 1912
    check-cast v1, LX/AMN;

    .line 1914
    iget-object v1, v1, LX/AMN;->A00:LX/9uD;

    .line 1916
    iget-object v2, v1, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 1918
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1921
    move-result-object v14

    .line 1922
    if-eqz v14, :cond_151f

    .line 1924
    if-eqz v11, :cond_7aa

    .line 1926
    iget-object v12, v11, LX/97N;->A06:LX/9nZ;

    .line 1928
    iget-object v2, v12, LX/9nZ;->A04:Ljava/lang/String;

    .line 1930
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    move-result v2

    .line 1934
    if-eqz v2, :cond_7aa

    .line 1936
    iget-object v2, v12, LX/9nZ;->A00:LX/9It;

    .line 1938
    if-ne v2, v6, :cond_7aa

    .line 1940
    iget-object v11, v11, LX/97N;->A08:Ljava/lang/Long;

    .line 1942
    iget-object v2, v0, LX/A45;->A08:Ljava/lang/Long;

    .line 1944
    invoke-static {v11, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_7aa

    .line 1950
    goto/16 :goto_151f

    .line 1952
    :cond_7a0
    const/4 v13, 0x0

    .line 1953
    goto :goto_777

    .line 1954
    :cond_7a2
    const-string v3, "last_used_shape_type"

    .line 1956
    goto :goto_74c

    .line 1957
    :cond_7a5
    const/4 v5, 0x0

    .line 1958
    goto :goto_740

    .line 1959
    :cond_7a7
    sget-object v16, LX/9J0;->A08:LX/9J0;

    .line 1961
    goto :goto_736

    .line 1962
    :cond_7aa
    if-eqz v13, :cond_7e3

    .line 1964
    invoke-virtual {v13}, LX/AWp;->A0d()LX/0oC;

    .line 1967
    move-result-object v2

    .line 1968
    if-eqz v2, :cond_7de

    .line 1970
    iget-wide v11, v2, LX/0oC;->A00:J

    .line 1972
    invoke-static {v11, v12}, LX/0oC;->A04(J)J

    .line 1975
    move-result-wide v26

    .line 1976
    :goto_7b8
    iget-object v2, v1, LX/9uD;->A0B:LX/0W3;

    .line 1978
    iget-object v1, v8, LX/AMk;->A02:LX/05b;

    .line 1980
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1983
    move-result-object v1

    .line 1984
    const/16 v25, 0x0

    .line 1986
    new-instance v13, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 1988
    move-object/from16 v21, v8

    .line 1990
    move-object/from16 v22, v3

    .line 1992
    move-object/from16 v23, v10

    .line 1994
    move-object/from16 v24, v9

    .line 1996
    move/from16 v28, v5

    .line 1998
    move-object/from16 v17, v4

    .line 2000
    move-object/from16 v18, v0

    .line 2002
    move-object/from16 v19, v6

    .line 2004
    move-object/from16 v20, v7

    .line 2006
    invoke-direct/range {v13 .. v28}, Lcom/whatsapp/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;-><init>(LX/0Iq;LX/05b;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;LX/9It;LX/Aj8;LX/AMk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V

    .line 2009
    invoke-static {v1, v13, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2012
    goto/16 :goto_151f

    .line 2014
    :cond_7de
    invoke-virtual {v13}, LX/AWp;->A04()J

    .line 2017
    move-result-wide v26

    .line 2018
    goto :goto_7b8

    .line 2019
    :cond_7e3
    const-wide/16 v26, 0x0

    .line 2021
    goto :goto_7b8

    .line 2022
    :cond_7e6
    iget-object v0, v8, LX/AMk;->A00:LX/Aj8;

    .line 2024
    if-eqz v0, :cond_151f

    .line 2026
    invoke-static {v8}, LX/AMk;->A00(LX/AMk;)LX/97N;

    .line 2029
    move-result-object v2

    .line 2030
    if-eqz v2, :cond_151f

    .line 2032
    check-cast v0, LX/AMN;

    .line 2034
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 2036
    iget-object v3, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 2038
    new-instance v1, LX/AMr;

    .line 2040
    invoke-direct {v1, v2}, LX/AMr;-><init>(LX/A1J;)V

    .line 2043
    :goto_7fb
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 2046
    goto/16 :goto_151f

    .line 2048
    :pswitch_800  #0xe
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2051
    move-result v2

    .line 2052
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2054
    check-cast v1, LX/AMk;

    .line 2056
    xor-int/lit8 v0, v2, 0x1

    .line 2058
    invoke-static {v1, v0}, LX/AMk;->A02(LX/AMk;Z)V

    .line 2061
    if-nez v2, :cond_151f

    .line 2063
    iget-object v0, v1, LX/AMk;->A07:LX/05b;

    .line 2065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/0lx;

    .line 2071
    const/4 v1, 0x0

    .line 2072
    const-class v2, LX/AMk;

    .line 2074
    const/16 v4, 0x9

    .line 2076
    const/16 v5, 0x12

    .line 2078
    move-object v3, v1

    .line 2079
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2082
    goto/16 :goto_151f

    .line 2084
    :pswitch_824  #0xf
    check-cast v0, LX/AjA;

    .line 2086
    instance-of v1, v0, LX/AMa;

    .line 2088
    if-eqz v1, :cond_151f

    .line 2090
    iget-object v8, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v8, LX/AMh;

    .line 2094
    check-cast v0, LX/AMa;

    .line 2096
    iget-object v6, v8, LX/AMh;->A00:LX/Aj8;

    .line 2098
    if-eqz v6, :cond_151f

    .line 2100
    move-object v1, v6

    .line 2101
    check-cast v1, LX/AMN;

    .line 2103
    iget-object v2, v1, LX/AMN;->A00:LX/9uD;

    .line 2105
    iget-object v1, v2, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 2107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2110
    move-result-object v5

    .line 2111
    if-eqz v5, :cond_151f

    .line 2113
    iget-object v3, v2, LX/9uD;->A0B:LX/0W3;

    .line 2115
    iget v2, v0, LX/AMa;->A00:I

    .line 2117
    const/16 v1, 0x155

    .line 2119
    if-ne v2, v1, :cond_151f

    .line 2121
    iget v2, v0, LX/AMa;->A01:I

    .line 2123
    const/4 v1, -0x1

    .line 2124
    if-ne v2, v1, :cond_151f

    .line 2126
    iget-object v0, v0, LX/AMa;->A02:Landroid/content/Intent;

    .line 2128
    if-eqz v0, :cond_151f

    .line 2130
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2133
    move-result-object v7

    .line 2134
    if-eqz v7, :cond_151f

    .line 2136
    const/4 v9, 0x0

    .line 2137
    const/16 v10, 0x18

    .line 2139
    new-instance v4, LX/Agg;

    .line 2141
    invoke-direct/range {v4 .. v10}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2144
    invoke-static {v4, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2147
    goto/16 :goto_151f

    .line 2149
    :pswitch_865  #0x10
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2151
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2153
    invoke-static {v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0B(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 2156
    move-result-object v0

    .line 2157
    :goto_86d
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    move-result-object v3

    .line 2161
    return-object v3

    .line 2162
    :pswitch_872  #0x11
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2164
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2166
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 2168
    iget v1, v0, LX/9vN;->A00:I

    .line 2170
    const/4 v0, 0x6

    .line 2171
    if-ne v1, v0, :cond_151f

    .line 2173
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 2176
    goto/16 :goto_151f

    .line 2178
    :pswitch_882  #0x12
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v1, LX/98D;

    .line 2182
    iget-object v1, v1, LX/98D;->A0m:LX/0JU;

    .line 2184
    :goto_888
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2187
    goto/16 :goto_151f

    .line 2189
    :pswitch_88d  #0x13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2192
    move-result v1

    .line 2193
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2195
    check-cast v0, LX/AQf;

    .line 2197
    iget-object v0, v0, LX/AQf;->A03:LX/9mY;

    .line 2199
    invoke-virtual {v0, v1}, LX/9mY;->A00(I)V

    .line 2202
    goto/16 :goto_151f

    .line 2204
    :pswitch_89c  #0x14
    check-cast v0, LX/9yI;

    .line 2206
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2208
    check-cast v4, LX/9zB;

    .line 2210
    iget-object v3, v4, LX/9zB;->A03:LX/8jX;

    .line 2212
    if-eqz v3, :cond_151f

    .line 2214
    iget-object v2, v0, LX/9yI;->A07:Ljava/lang/Integer;

    .line 2216
    const/4 v1, -0x1

    .line 2217
    if-eqz v2, :cond_151f

    .line 2219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2222
    move-result v2

    .line 2223
    if-eq v2, v1, :cond_151f

    .line 2225
    const/4 v1, 0x0

    .line 2226
    if-eq v2, v1, :cond_8e7

    .line 2228
    const/4 v0, 0x1

    .line 2229
    if-ne v2, v0, :cond_8ef

    .line 2231
    const-string v0, "MediaViewStickerCutout/handleCutoutStateChange/sticker creation failed"

    .line 2233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2236
    :cond_8bc
    :goto_8bc
    iget-object v2, v3, LX/8jX;->A0A:LX/0JU;

    .line 2238
    :cond_8be
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    move-object v0, v1

    .line 2243
    check-cast v0, LX/9yI;

    .line 2245
    const/4 v9, 0x0

    .line 2246
    iget-object v6, v0, LX/9yI;->A04:LX/1dJ;

    .line 2248
    iget-object v5, v0, LX/9yI;->A03:Landroid/net/Uri;

    .line 2250
    iget-boolean v12, v0, LX/9yI;->A0A:Z

    .line 2252
    iget-object v8, v0, LX/9yI;->A06:Ljava/lang/Integer;

    .line 2254
    iget-boolean v13, v0, LX/9yI;->A09:Z

    .line 2256
    iget v10, v0, LX/9yI;->A00:F

    .line 2258
    iget v11, v0, LX/9yI;->A01:F

    .line 2260
    iget-object v4, v0, LX/9yI;->A02:Landroid/graphics/Bitmap;

    .line 2262
    iget-boolean v14, v0, LX/9yI;->A08:Z

    .line 2264
    iget-object v7, v0, LX/9yI;->A05:LX/A4N;

    .line 2266
    new-instance v3, LX/9yI;

    .line 2268
    invoke-direct/range {v3 .. v14}, LX/9yI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1dJ;LX/A4N;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 2271
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_8be

    .line 2277
    goto/16 :goto_151f

    .line 2279
    :cond_8e7
    iget-object v0, v0, LX/9yI;->A05:LX/A4N;

    .line 2281
    if-eqz v0, :cond_8bc

    .line 2283
    invoke-static {v0, v4}, LX/9zB;->A01(LX/A4N;LX/9zB;)V

    .line 2286
    goto :goto_8bc

    .line 2287
    :cond_8ef
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2290
    move-result-object v0

    .line 2291
    throw v0

    .line 2292
    :pswitch_8f4  #0x15
    check-cast v0, LX/Ajw;

    .line 2294
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 2298
    instance-of v2, v0, LX/ARh;

    .line 2300
    if-eqz v2, :cond_b01

    .line 2302
    check-cast v0, LX/ARh;

    .line 2304
    iget-object v4, v0, LX/ARh;->A01:LX/9JG;

    .line 2306
    iget-object v3, v0, LX/ARh;->A04:Ljava/lang/String;

    .line 2308
    iget-object v2, v0, LX/ARh;->A00:LX/9nC;

    .line 2310
    invoke-static {v1, v2, v4, v3}, LX/9Ps;->A00(Landroid/content/Context;LX/9nC;LX/9JG;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    move-result-object v19

    .line 2314
    if-eqz v2, :cond_955

    .line 2316
    iget-object v11, v2, LX/9nC;->A00:Ljava/lang/String;

    .line 2318
    :goto_90e
    if-eqz v19, :cond_afa

    .line 2320
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2323
    move-result v2

    .line 2324
    if-nez v2, :cond_afa

    .line 2326
    iget-object v12, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2328
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2331
    move-result-object v2

    .line 2332
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2334
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 2336
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2339
    move-result-object v13

    .line 2340
    if-eqz v13, :cond_af3

    .line 2342
    iget-boolean v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0C:Z

    .line 2344
    if-nez v2, :cond_151f

    .line 2346
    const/4 v9, 0x1

    .line 2347
    iput-boolean v9, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0C:Z

    .line 2349
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2352
    move-result-object v6

    .line 2353
    check-cast v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2355
    iget-object v5, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O:LX/1Lw;

    .line 2357
    const-string v3, "session_ended"

    .line 2359
    invoke-virtual {v5, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2362
    move-result-object v7

    .line 2363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2366
    move-result-object v2

    .line 2367
    invoke-static {v7, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2370
    move-result v7

    .line 2371
    const/16 v16, 0x0

    .line 2373
    if-nez v7, :cond_9e8

    .line 2375
    sget-object v7, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 2377
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2380
    move-result v7

    .line 2381
    packed-switch v7, :pswitch_data_1594

    .line 2384
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :cond_955
    const/4 v11, 0x0

    .line 2390
    goto :goto_90e

    .line 2391
    :pswitch_957  #0x4
    const/16 v7, 0x80

    .line 2393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    move-result-object v8

    .line 2397
    const/16 v7, 0x11

    .line 2399
    goto :goto_98c

    .line 2400
    :pswitch_960  #0x0
    const/16 v7, 0x7c

    .line 2402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    move-result-object v8

    .line 2406
    const/16 v7, 0xd

    .line 2408
    goto :goto_98c

    .line 2409
    :pswitch_969  #0x1
    const/16 v7, 0x7d

    .line 2411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2414
    move-result-object v8

    .line 2415
    const/16 v7, 0xe

    .line 2417
    goto :goto_98c

    .line 2418
    :pswitch_972  #0x2
    const/16 v7, 0x7e

    .line 2420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    move-result-object v8

    .line 2424
    const/16 v7, 0xf

    .line 2426
    goto :goto_98c

    .line 2427
    :pswitch_97b  #0x3
    const/16 v7, 0x7f

    .line 2429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2432
    move-result-object v8

    .line 2433
    const/16 v7, 0x10

    .line 2435
    goto :goto_98c

    .line 2436
    :pswitch_984  #0x5
    const/16 v7, 0x81

    .line 2438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2441
    move-result-object v8

    .line 2442
    const/16 v7, 0x12

    .line 2444
    :goto_98c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    move-result-object v7

    .line 2448
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2451
    move-result v38

    .line 2452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2455
    move-result v29

    .line 2456
    iget-object v7, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 2458
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 2461
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 2464
    move-result-object v7

    .line 2465
    iget-object v8, v0, LX/ARh;->A02:LX/9kO;

    .line 2467
    if-eqz v8, :cond_9ff

    .line 2469
    iget-object v10, v8, LX/9kO;->A00:Ljava/lang/Integer;

    .line 2471
    if-eqz v10, :cond_9fc

    .line 2473
    invoke-static {v10}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2476
    move-result-object v24

    .line 2477
    :goto_9ad
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2480
    move-result-object v23

    .line 2481
    iget-object v8, v8, LX/9kO;->A01:Ljava/lang/String;

    .line 2483
    const/16 v28, 0x9a

    .line 2485
    move-object/from16 v22, v16

    .line 2487
    move-object/from16 v25, v16

    .line 2489
    move-object/from16 v20, v6

    .line 2491
    move-object/from16 v21, v16

    .line 2493
    move-object/from16 v26, v7

    .line 2495
    move-object/from16 v27, v8

    .line 2497
    invoke-static/range {v20 .. v29}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2500
    :goto_9c4
    iget-object v8, v0, LX/ARh;->A03:Ljava/lang/Integer;

    .line 2502
    if-eqz v8, :cond_9cc

    .line 2504
    invoke-static {v8}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2507
    move-result-object v16

    .line 2508
    :cond_9cc
    const/16 v32, 0x0

    .line 2510
    move-object/from16 v37, v32

    .line 2512
    move-object/from16 v30, v6

    .line 2514
    move-object/from16 v31, v2

    .line 2516
    move-object/from16 v33, v23

    .line 2518
    move-object/from16 v34, v16

    .line 2520
    move-object/from16 v35, v32

    .line 2522
    move-object/from16 v36, v7

    .line 2524
    move/from16 v39, v29

    .line 2526
    invoke-static/range {v30 .. v39}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2529
    invoke-virtual {v5, v3, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2532
    invoke-static {v4, v6, v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)LX/UUX;

    .line 2535
    move-result-object v16

    .line 2536
    :cond_9e8
    :pswitch_9e8  #0x6
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2539
    move-result-object v5

    .line 2540
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2542
    sget-object v2, LX/9Pv;->$redex_init_class:LX/9Pv;

    .line 2544
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2547
    move-result v2

    .line 2548
    packed-switch v2, :pswitch_data_15a6

    .line 2551
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2554
    move-result-object v0

    .line 2555
    throw v0

    .line 2556
    :cond_9fc
    move-object/from16 v24, v16

    .line 2558
    goto :goto_9ad

    .line 2559
    :cond_9ff
    move-object/from16 v23, v16

    .line 2561
    goto :goto_9c4

    .line 2562
    :pswitch_a02  #0x6
    const/4 v6, 0x0

    .line 2563
    goto :goto_a15

    .line 2564
    :pswitch_a04  #0x5
    const-string v6, "ai_media_editor_expand_send"

    .line 2566
    goto :goto_a15

    .line 2567
    :pswitch_a07  #0x4
    const-string v6, "ai_media_editor_animate_send"

    .line 2569
    goto :goto_a15

    .line 2570
    :pswitch_a0a  #0x3
    const-string v6, "ai_media_editor_background_send"

    .line 2572
    goto :goto_a15

    .line 2573
    :pswitch_a0d  #0x2
    const-string v6, "ai_media_editor_presets_send"

    .line 2575
    goto :goto_a15

    .line 2576
    :pswitch_a10  #0x1
    const-string v6, "ai_media_editor_restyle_send"

    .line 2578
    goto :goto_a15

    .line 2579
    :pswitch_a13  #0x0
    const-string v6, "ai_media_editor_describe_send"

    .line 2581
    :goto_a15
    const/16 v18, 0x0

    .line 2583
    if-eqz v6, :cond_a40

    .line 2585
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 2587
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, LX/9Ai;

    .line 2593
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2595
    if-eqz v2, :cond_a2b

    .line 2597
    iget v2, v2, LX/9Z8;->A00:I

    .line 2599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2602
    move-result-object v18

    .line 2603
    :cond_a2b
    invoke-static {v4}, LX/A0O;->A00(LX/9JG;)I

    .line 2606
    move-result v7

    .line 2607
    iget-object v0, v0, LX/ARh;->A02:LX/9kO;

    .line 2609
    const/4 v8, 0x1

    .line 2610
    if-eqz v0, :cond_a35

    .line 2612
    const/4 v8, 0x3

    .line 2613
    :cond_a35
    const/4 v5, 0x0

    .line 2614
    move-object/from16 v4, v18

    .line 2616
    invoke-virtual/range {v3 .. v8}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 2619
    move-result v0

    .line 2620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    move-result-object v18

    .line 2624
    :cond_a40
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 2627
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2629
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2632
    move-result-object v5

    .line 2633
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0G:LX/05b;

    .line 2635
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2637
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v0, v5}, LX/1cr;->A02(LX/0DP;)Z

    .line 2644
    move-result v7

    .line 2645
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2648
    move-result-object v2

    .line 2649
    const-string v0, "ai_media_editor_open_chat_after_send"

    .line 2651
    const/4 v4, 0x0

    .line 2652
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2655
    move-result v6

    .line 2656
    invoke-static {v1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2659
    move-result-object v2

    .line 2660
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 2663
    move-result-object v0

    .line 2664
    invoke-static {v2, v0}, LX/3AS;->A00(Landroid/content/Intent;LX/1cr;)LX/1fE;

    .line 2667
    move-result-object v14

    .line 2668
    const/4 v2, 0x0

    .line 2669
    if-eqz v14, :cond_adc

    .line 2671
    iget-object v0, v14, LX/1fE;->A03:LX/39T;

    .line 2673
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 2675
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 2677
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2679
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_adc

    .line 2685
    :cond_a7d
    :goto_a7d
    const/4 v9, 0x0

    .line 2686
    :goto_a7e
    if-eqz v6, :cond_a96

    .line 2688
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0H:LX/05b;

    .line 2690
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v0, v1, v5}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 2697
    move-result-object v2

    .line 2698
    if-eqz v14, :cond_a93

    .line 2700
    invoke-static {v3}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v2, v14, v0, v4}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 2707
    :cond_a93
    invoke-static {v1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2710
    :cond_a96
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2713
    move-result-object v3

    .line 2714
    const-string v2, "ai_media_editor_imagine_action_source"

    .line 2716
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2719
    move-result v0

    .line 2720
    if-eqz v0, :cond_ad9

    .line 2722
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2725
    move-result v2

    .line 2726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2729
    move-result-object v0

    .line 2730
    if-eqz v0, :cond_ad9

    .line 2732
    const/16 v0, 0x17

    .line 2734
    if-ne v2, v0, :cond_ad9

    .line 2736
    sget-object v15, LX/GGT;->A0C:LX/GGT;

    .line 2738
    :goto_ab2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2741
    move-result-object v0

    .line 2742
    invoke-static {v1, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2745
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0L:LX/05b;

    .line 2747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2750
    move-result-object v1

    .line 2751
    check-cast v1, LX/9bo;

    .line 2753
    iget-object v0, v1, LX/9bo;->A06:LX/05b;

    .line 2755
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2758
    move-result-object v0

    .line 2759
    const/16 v21, 0x1

    .line 2761
    new-instance v12, LX/AYF;

    .line 2763
    move-object/from16 v20, v11

    .line 2765
    move/from16 v22, v9

    .line 2767
    move-object/from16 v17, v1

    .line 2769
    invoke-direct/range {v12 .. v22}, LX/AYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2772
    invoke-interface {v0, v12}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2775
    goto/16 :goto_151f

    .line 2777
    :cond_ad9
    sget-object v15, LX/GGT;->A0b:LX/GGT;

    .line 2779
    goto :goto_ab2

    .line 2780
    :cond_adc
    if-eqz v6, :cond_aef

    .line 2782
    if-eqz v7, :cond_aef

    .line 2784
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0M:LX/05b;

    .line 2786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2789
    move-result-object v2

    .line 2790
    check-cast v2, LX/2UR;

    .line 2792
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 2794
    invoke-virtual {v2, v0}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 2797
    move-result-object v14

    .line 2798
    goto :goto_a7d

    .line 2799
    :cond_aef
    move-object v14, v2

    .line 2800
    if-eqz v7, :cond_a7d

    .line 2802
    goto :goto_a7e

    .line 2803
    :cond_af3
    const-string v0, "a tool only sends once there is an image"

    .line 2805
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2808
    move-result-object v0

    .line 2809
    throw v0

    .line 2810
    :cond_afa
    const-string v0, "AiMediaEditorActivity/sendPrompt ignoring empty prompt"

    .line 2812
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2815
    goto/16 :goto_151f

    .line 2817
    :cond_b01
    instance-of v2, v0, LX/ARc;

    .line 2819
    const/4 v3, 0x1

    .line 2820
    if-eqz v2, :cond_b10

    .line 2822
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 2824
    const v1, 0x7f12481d

    .line 2827
    :cond_b0b
    :goto_b0b
    invoke-virtual {v2, v1, v3}, LX/0KG;->A0B(II)V

    .line 2830
    goto/16 :goto_151f

    .line 2832
    :cond_b10
    instance-of v2, v0, LX/ARf;

    .line 2834
    if-eqz v2, :cond_b86

    .line 2836
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0I:LX/05b;

    .line 2838
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2841
    move-result-object v3

    .line 2842
    check-cast v3, LX/9rb;

    .line 2844
    check-cast v0, LX/ARf;

    .line 2846
    iget-object v2, v0, LX/ARf;->A00:LX/6J6;

    .line 2848
    iget-object v6, v0, LX/ARf;->A01:LX/9JB;

    .line 2850
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2852
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2858
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2860
    if-eqz v0, :cond_b84

    .line 2862
    iget-object v5, v0, LX/9Z8;->A02:Ljava/lang/String;

    .line 2864
    :goto_b30
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0v:LX/00q;

    .line 2866
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2869
    move-result-object v8

    .line 2870
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0u:LX/00q;

    .line 2872
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2875
    move-result-object v9

    .line 2876
    const/4 v4, 0x1

    .line 2877
    const/4 v0, 0x3

    .line 2878
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2881
    iget-object v0, v3, LX/9rb;->A05:LX/05b;

    .line 2883
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2885
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2888
    move-result-object v7

    .line 2889
    check-cast v7, LX/7XL;

    .line 2891
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2894
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2897
    move-result-object v12

    .line 2898
    iget v0, v6, LX/9JB;->wsuaScreen:I

    .line 2900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2903
    move-result-object v13

    .line 2904
    iget v0, v6, LX/9JB;->aiSubEntrypoint:I

    .line 2906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2909
    move-result-object v14

    .line 2910
    move-object v11, v2

    .line 2911
    move-object v15, v5

    .line 2912
    move/from16 v16, v4

    .line 2914
    move-object v10, v1

    .line 2915
    invoke-virtual/range {v7 .. v16}, LX/7XL;->A0A(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 2918
    move-result v0

    .line 2919
    if-nez v0, :cond_b75

    .line 2921
    iget-object v0, v3, LX/9rb;->A03:LX/05b;

    .line 2923
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2926
    move-result-object v1

    .line 2927
    const v0, 0x7f12481d

    .line 2930
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 2933
    :cond_b75
    iget-object v0, v3, LX/9rb;->A01:LX/05b;

    .line 2935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2938
    move-result-object v1

    .line 2939
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 2941
    const-string v0, "mediaEditorServerOutOfQuota"

    .line 2943
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 2946
    goto/16 :goto_151f

    .line 2948
    :cond_b84
    const/4 v5, 0x0

    .line 2949
    goto :goto_b30

    .line 2950
    :cond_b86
    instance-of v2, v0, LX/ARe;

    .line 2952
    if-eqz v2, :cond_bd6

    .line 2954
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0I:LX/05b;

    .line 2956
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2959
    move-result-object v4

    .line 2960
    check-cast v4, LX/9rb;

    .line 2962
    check-cast v0, LX/ARe;

    .line 2964
    iget-object v2, v0, LX/ARe;->A00:LX/6J6;

    .line 2966
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 2968
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 2974
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 2976
    if-eqz v0, :cond_bd4

    .line 2978
    iget-object v3, v0, LX/9Z8;->A02:Ljava/lang/String;

    .line 2980
    :goto_ba4
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0v:LX/00q;

    .line 2982
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2985
    move-result-object v6

    .line 2986
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0u:LX/00q;

    .line 2988
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2991
    move-result-object v7

    .line 2992
    const/4 v0, 0x2

    .line 2993
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2996
    iget-object v0, v4, LX/9rb;->A05:LX/05b;

    .line 2998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001
    move-result-object v5

    .line 3002
    check-cast v5, LX/7XL;

    .line 3004
    sget-object v4, LX/9JB;->A05:LX/9JB;

    .line 3006
    iget v0, v4, LX/9JB;->wsuaScreen:I

    .line 3008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3011
    move-result-object v11

    .line 3012
    iget v0, v4, LX/9JB;->aiSubEntrypoint:I

    .line 3014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    move-result-object v12

    .line 3018
    const/4 v10, 0x0

    .line 3019
    :goto_bcb
    const/4 v14, 0x0

    .line 3020
    move-object v9, v2

    .line 3021
    move-object v13, v3

    .line 3022
    move-object v8, v1

    .line 3023
    invoke-virtual/range {v5 .. v14}, LX/7XL;->A0A(Landroid/view/View;Landroid/view/View;LX/0Ib;LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 3026
    goto/16 :goto_151f

    .line 3028
    :cond_bd4
    const/4 v3, 0x0

    .line 3029
    goto :goto_ba4

    .line 3030
    :cond_bd6
    instance-of v2, v0, LX/ARg;

    .line 3032
    if-eqz v2, :cond_c26

    .line 3034
    iget-object v2, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0I:LX/05b;

    .line 3036
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3039
    move-result-object v5

    .line 3040
    check-cast v5, LX/9rb;

    .line 3042
    check-cast v0, LX/ARg;

    .line 3044
    iget-object v2, v0, LX/ARg;->A00:LX/6J6;

    .line 3046
    iget-object v4, v0, LX/ARg;->A01:LX/9JB;

    .line 3048
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 3050
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3053
    move-result-object v0

    .line 3054
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3056
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 3058
    if-eqz v0, :cond_c24

    .line 3060
    iget-object v3, v0, LX/9Z8;->A02:Ljava/lang/String;

    .line 3062
    :goto_bf6
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0v:LX/00q;

    .line 3064
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3067
    move-result-object v6

    .line 3068
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0u:LX/00q;

    .line 3070
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3073
    move-result-object v7

    .line 3074
    const/4 v0, 0x3

    .line 3075
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3078
    iget-object v0, v5, LX/9rb;->A05:LX/05b;

    .line 3080
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3082
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3085
    move-result-object v5

    .line 3086
    check-cast v5, LX/7XL;

    .line 3088
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3091
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3094
    move-result-object v10

    .line 3095
    iget v0, v4, LX/9JB;->wsuaScreen:I

    .line 3097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3100
    move-result-object v11

    .line 3101
    iget v0, v4, LX/9JB;->aiSubEntrypoint:I

    .line 3103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    move-result-object v12

    .line 3107
    goto :goto_bcb

    .line 3108
    :cond_c24
    const/4 v3, 0x0

    .line 3109
    goto :goto_bf6

    .line 3110
    :cond_c26
    sget-object v2, LX/ARk;->A00:LX/ARk;

    .line 3112
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3115
    move-result v2

    .line 3116
    if-eqz v2, :cond_c51

    .line 3118
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0I:LX/05b;

    .line 3120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3123
    move-result-object v0

    .line 3124
    check-cast v0, LX/9rb;

    .line 3126
    iget-object v0, v0, LX/9rb;->A05:LX/05b;

    .line 3128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3131
    move-result-object v2

    .line 3132
    check-cast v2, LX/7XL;

    .line 3134
    const/4 v0, 0x0

    .line 3135
    invoke-virtual {v2, v0}, LX/7XL;->A08(Z)V

    .line 3138
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0k:LX/00q;

    .line 3140
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3143
    move-result-object v2

    .line 3144
    const v0, 0x7f12039f

    .line 3147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3150
    move-result-object v0

    .line 3151
    goto/16 :goto_1291

    .line 3153
    :cond_c51
    sget-object v2, LX/ARm;->A00:LX/ARm;

    .line 3155
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3158
    move-result v2

    .line 3159
    if-eqz v2, :cond_c6c

    .line 3161
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3164
    new-instance v3, LX/9fX;

    .line 3166
    invoke-direct {v3, v1}, LX/9fX;-><init>(LX/0J4;)V

    .line 3169
    const/4 v2, 0x2

    .line 3170
    new-instance v0, LX/AR9;

    .line 3172
    invoke-direct {v0, v1, v2}, LX/AR9;-><init>(Ljava/lang/Object;I)V

    .line 3175
    invoke-virtual {v3, v0}, LX/9fX;->A00(LX/Ane;)V

    .line 3178
    goto/16 :goto_151f

    .line 3180
    :cond_c6c
    sget-object v2, LX/ARi;->A00:LX/ARi;

    .line 3182
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3185
    move-result v2

    .line 3186
    if-eqz v2, :cond_c91

    .line 3188
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3191
    const/16 v0, 0x10

    .line 3193
    new-instance v3, LX/Aa5;

    .line 3195
    invoke-direct {v3, v1, v0}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 3198
    const/16 v0, 0x11

    .line 3200
    new-instance v2, LX/Aa5;

    .line 3202
    invoke-direct {v2, v1, v0}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 3205
    new-instance v0, LX/9Z5;

    .line 3207
    invoke-direct {v0, v1, v3, v2}, LX/9Z5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 3210
    iget-object v0, v0, LX/9Z5;->A00:LX/L6i;

    .line 3212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3215
    goto/16 :goto_151f

    .line 3217
    :cond_c91
    sget-object v2, LX/ARj;->A00:LX/ARj;

    .line 3219
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3222
    move-result v2

    .line 3223
    if-eqz v2, :cond_ca5

    .line 3225
    const/16 v2, 0x14

    .line 3227
    new-instance v0, LX/Aa5;

    .line 3229
    invoke-direct {v0, v1, v2}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 3232
    invoke-static {v1, v0}, LX/9Pm;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 3235
    goto/16 :goto_151f

    .line 3237
    :cond_ca5
    sget-object v2, LX/ARl;->A00:LX/ARl;

    .line 3239
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3242
    move-result v2

    .line 3243
    if-eqz v2, :cond_cb4

    .line 3245
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 3247
    const v1, 0x7f122bae

    .line 3250
    goto/16 :goto_b0b

    .line 3252
    :cond_cb4
    instance-of v2, v0, LX/ARd;

    .line 3254
    if-eqz v2, :cond_cc8

    .line 3256
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 3258
    check-cast v0, LX/ARd;

    .line 3260
    iget-boolean v0, v0, LX/ARd;->A00:Z

    .line 3262
    const v1, 0x7f1224ba

    .line 3265
    if-eqz v0, :cond_b0b

    .line 3267
    const v1, 0x7f1224bb

    .line 3270
    goto/16 :goto_b0b

    .line 3272
    :cond_cc8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3275
    move-result-object v0

    .line 3276
    throw v0

    .line 3277
    :pswitch_ccd  #0x16
    check-cast v0, LX/Ajx;

    .line 3279
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 3281
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 3283
    instance-of v1, v0, LX/ARw;

    .line 3285
    const/4 v6, 0x0

    .line 3286
    if-eqz v1, :cond_d00

    .line 3288
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3291
    sget-object v0, LX/9IC;->A07:LX/9IC;

    .line 3293
    invoke-static {v0, v4}, LX/AaK;->A02(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3296
    iput-object v6, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A08:LX/9JG;

    .line 3298
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 3300
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3303
    move-result-object v3

    .line 3304
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 3306
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 3308
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 3311
    move-result-object v0

    .line 3312
    if-eqz v0, :cond_cfb

    .line 3314
    const-string v2, "carousel_previewed"

    .line 3316
    const/16 v1, 0x74

    .line 3318
    const/16 v0, 0xc

    .line 3320
    invoke-static {v3, v6, v2, v1, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0R(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 3323
    :cond_cfb
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0x(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3326
    goto/16 :goto_151f

    .line 3328
    :cond_d00
    instance-of v1, v0, LX/ARo;

    .line 3330
    const/4 v2, 0x1

    .line 3331
    if-eqz v1, :cond_d47

    .line 3333
    check-cast v0, LX/ARo;

    .line 3335
    iget-object v6, v0, LX/ARo;->A00:LX/9JG;

    .line 3337
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A08:LX/9JG;

    .line 3339
    if-eq v6, v1, :cond_d2b

    .line 3341
    iget-object v5, v0, LX/ARo;->A01:Ljava/lang/String;

    .line 3343
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0d:LX/00q;

    .line 3345
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3348
    move-result-object v1

    .line 3349
    check-cast v1, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3351
    if-nez v5, :cond_d3b

    .line 3353
    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0X()V

    .line 3356
    :goto_d1c
    iget v0, v6, LX/9JG;->promptHintRes:I

    .line 3358
    if-eqz v0, :cond_d2b

    .line 3360
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 3366
    iget v0, v6, LX/9JG;->promptHintRes:I

    .line 3368
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setHintText(I)V

    .line 3371
    :cond_d2b
    iput-object v6, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A08:LX/9JG;

    .line 3373
    sget-object v3, LX/9IC;->A04:LX/9IC;

    .line 3375
    const/16 v1, 0x13

    .line 3377
    new-instance v0, LX/Aa5;

    .line 3379
    invoke-direct {v0, v4, v1}, LX/Aa5;-><init>(Ljava/lang/Object;I)V

    .line 3382
    invoke-static {v3, v4, v0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0X(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 3385
    goto/16 :goto_151f

    .line 3387
    :cond_d3b
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 3390
    move-result-object v0

    .line 3391
    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 3394
    move-result-object v0

    .line 3395
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->setText(Landroid/text/Editable;)V

    .line 3398
    goto :goto_d1c

    .line 3399
    :cond_d47
    instance-of v1, v0, LX/ARp;

    .line 3401
    if-eqz v1, :cond_d83

    .line 3403
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3406
    check-cast v0, LX/ARp;

    .line 3408
    iget-object v5, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0r:LX/00q;

    .line 3410
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3413
    move-result-object v3

    .line 3414
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3416
    iget-object v2, v0, LX/ARp;->A00:LX/9JG;

    .line 3418
    iget v1, v2, LX/9JG;->promptPillIconRes:I

    .line 3420
    if-nez v1, :cond_d60

    .line 3422
    iget v1, v2, LX/9JG;->iconRes:I

    .line 3424
    :cond_d60
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3427
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3430
    move-result-object v1

    .line 3431
    iget-object v2, v0, LX/ARp;->A01:Ljava/lang/String;

    .line 3433
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3436
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3439
    move-result-object v1

    .line 3440
    const v0, 0x7f1203a5

    .line 3443
    invoke-static {v4, v2, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3446
    move-result-object v0

    .line 3447
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3450
    sget-object v0, LX/9IC;->A05:LX/9IC;

    .line 3452
    invoke-static {v0, v4}, LX/AaK;->A02(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3455
    iput-object v6, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A08:LX/9JG;

    .line 3457
    goto/16 :goto_151f

    .line 3459
    :cond_d83
    instance-of v1, v0, LX/ARv;

    .line 3461
    const/16 v3, 0x8

    .line 3463
    if-eqz v1, :cond_da7

    .line 3465
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A10(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3468
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0x:LX/00q;

    .line 3470
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3473
    sget-object v1, LX/8ke;->A02:Ljava/util/List;

    .line 3475
    :goto_d93
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A06:LX/8ke;

    .line 3477
    if-eqz v0, :cond_d9a

    .line 3479
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3482
    :cond_d9a
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0w:LX/00q;

    .line 3484
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3487
    iput-object v6, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0A:Ljava/lang/String;

    .line 3489
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3491
    :goto_da3
    iput-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0B:Ljava/util/List;

    .line 3493
    goto/16 :goto_151f

    .line 3495
    :cond_da7
    instance-of v1, v0, LX/ARu;

    .line 3497
    const/4 v5, 0x0

    .line 3498
    if-eqz v1, :cond_db7

    .line 3500
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A10(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3503
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0x:LX/00q;

    .line 3505
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3508
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3510
    goto :goto_d93

    .line 3511
    :cond_db7
    instance-of v1, v0, LX/ARq;

    .line 3513
    if-eqz v1, :cond_ed4

    .line 3515
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A10(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3518
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0x:LX/00q;

    .line 3520
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3523
    check-cast v0, LX/ARq;

    .line 3525
    iget-boolean v3, v0, LX/ARq;->A02:Z

    .line 3527
    const/4 v7, 0x0

    .line 3528
    if-nez v3, :cond_dd6

    .line 3530
    iget-object v7, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 3532
    if-eqz v7, :cond_e10

    .line 3534
    iget-object v1, v0, LX/ARq;->A01:Ljava/util/Map;

    .line 3536
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3539
    move-result v1

    .line 3540
    if-eqz v1, :cond_e10

    .line 3542
    :cond_dd6
    :goto_dd6
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0A:Ljava/lang/String;

    .line 3544
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3547
    move-result v1

    .line 3548
    xor-int/lit8 v9, v1, 0x1

    .line 3550
    iput-object v7, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0A:Ljava/lang/String;

    .line 3552
    const/16 v2, 0x13

    .line 3554
    new-instance v1, LX/AYs;

    .line 3556
    invoke-direct {v1, v2, v4, v9}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 3559
    invoke-static {v4, v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A12(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;LX/ARq;Ljava/lang/Runnable;)V

    .line 3562
    if-eqz v3, :cond_e05

    .line 3564
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 3566
    :goto_dee
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3569
    move-result v0

    .line 3570
    if-eqz v0, :cond_e1d

    .line 3572
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0w:LX/00q;

    .line 3574
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 3577
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3580
    move-result-object v0

    .line 3581
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3583
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3585
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 3588
    goto :goto_da3

    .line 3589
    :cond_e05
    iget-object v0, v0, LX/ARq;->A01:Ljava/util/Map;

    .line 3591
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3594
    move-result-object v0

    .line 3595
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3598
    move-result-object v8

    .line 3599
    goto :goto_dee

    .line 3600
    :cond_e10
    iget-object v1, v0, LX/ARq;->A01:Ljava/util/Map;

    .line 3602
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3605
    move-result-object v1

    .line 3606
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3609
    move-result-object v7

    .line 3610
    check-cast v7, Ljava/lang/String;

    .line 3612
    goto :goto_dd6

    .line 3613
    :cond_e1d
    iget-object v10, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0w:LX/00q;

    .line 3615
    invoke-static {v10}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3618
    move-result-object v0

    .line 3619
    const/4 v11, 0x0

    .line 3620
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3623
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0B:Ljava/util/List;

    .line 3625
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3628
    move-result v0

    .line 3629
    if-nez v0, :cond_e64

    .line 3631
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3634
    move-result-object v13

    .line 3635
    check-cast v13, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3637
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3640
    move-result-object v12

    .line 3641
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3644
    move-result-object v5

    .line 3645
    :goto_e3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3648
    move-result v0

    .line 3649
    if-eqz v0, :cond_e5f

    .line 3651
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3654
    move-result-object v3

    .line 3655
    new-instance v2, LX/L2f;

    .line 3657
    invoke-direct {v2, v4}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 3660
    invoke-virtual {v2, v3}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 3663
    const/4 v0, 0x2

    .line 3664
    new-instance v1, LX/A4i;

    .line 3666
    invoke-direct {v1, v3, v0, v4}, LX/A4i;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3669
    const v0, 0x1a131dc7

    .line 3672
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3675
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3678
    goto :goto_e3d

    .line 3679
    :cond_e5f
    invoke-virtual {v13, v12}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 3682
    iput-object v8, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0B:Ljava/util/List;

    .line 3684
    :cond_e64
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3687
    move-result-object v0

    .line 3688
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3690
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 3692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3695
    move-result-object v3

    .line 3696
    :goto_e70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3699
    move-result v0

    .line 3700
    if-eqz v0, :cond_e91

    .line 3702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3705
    move-result-object v2

    .line 3706
    add-int/lit8 v1, v11, 0x1

    .line 3708
    if-gez v11, :cond_e82

    .line 3710
    invoke-static {}, LX/01j;->A0E()V

    .line 3713
    throw v6

    .line 3714
    :cond_e82
    check-cast v2, Landroid/view/View;

    .line 3716
    invoke-static {v8, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3719
    move-result-object v0

    .line 3720
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3723
    move-result v0

    .line 3724
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3727
    move v11, v1

    .line 3728
    goto :goto_e70

    .line 3729
    :cond_e91
    if-eqz v9, :cond_151f

    .line 3731
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3734
    move-result-object v0

    .line 3735
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 3737
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 3739
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3742
    move-result v0

    .line 3743
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 3746
    move-result-object v5

    .line 3747
    check-cast v5, Landroid/view/View;

    .line 3749
    if-eqz v5, :cond_151f

    .line 3751
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3754
    move-result-object v0

    .line 3755
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 3758
    move-result v3

    .line 3759
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 3762
    move-result v0

    .line 3763
    if-eqz v0, :cond_ec9

    .line 3765
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 3768
    move-result v0

    .line 3769
    if-nez v0, :cond_ec9

    .line 3771
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 3773
    const/16 v1, 0x1b

    .line 3775
    new-instance v0, LX/AYr;

    .line 3777
    invoke-direct {v0, v5, v3, v1}, LX/AYr;-><init>(Landroid/view/View;II)V

    .line 3780
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 3783
    goto/16 :goto_151f

    .line 3785
    :cond_ec9
    const/4 v1, 0x2

    .line 3786
    new-instance v0, LX/A5G;

    .line 3788
    invoke-direct {v0, v4, v3, v1}, LX/A5G;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;II)V

    .line 3791
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3794
    goto/16 :goto_151f

    .line 3796
    :cond_ed4
    instance-of v1, v0, LX/ARt;

    .line 3798
    if-eqz v1, :cond_efd

    .line 3800
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3803
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0h:LX/00q;

    .line 3805
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3808
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0g:LX/00q;

    .line 3810
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3813
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05:LX/8kd;

    .line 3815
    if-eqz v1, :cond_eee

    .line 3817
    sget-object v0, LX/8kd;->A02:Ljava/util/List;

    .line 3819
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3822
    :cond_eee
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0i:LX/00q;

    .line 3824
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3827
    move-result-object v2

    .line 3828
    const v0, 0x7f1203a1

    .line 3831
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3834
    move-result-object v0

    .line 3835
    goto/16 :goto_1291

    .line 3837
    :cond_efd
    instance-of v1, v0, LX/ARs;

    .line 3839
    if-eqz v1, :cond_f19

    .line 3841
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3844
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0h:LX/00q;

    .line 3846
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3849
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0g:LX/00q;

    .line 3851
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3854
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05:LX/8kd;

    .line 3856
    if-eqz v1, :cond_151f

    .line 3858
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3860
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3863
    goto/16 :goto_151f

    .line 3865
    :cond_f19
    instance-of v1, v0, LX/ARn;

    .line 3867
    if-eqz v1, :cond_f5a

    .line 3869
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3872
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0h:LX/00q;

    .line 3874
    invoke-static {v1, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3877
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0g:LX/00q;

    .line 3879
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3882
    iget-object v5, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05:LX/8kd;

    .line 3884
    if-eqz v5, :cond_151f

    .line 3886
    check-cast v0, LX/ARn;

    .line 3888
    iget-object v0, v0, LX/ARn;->A00:Ljava/util/List;

    .line 3890
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3893
    move-result-object v3

    .line 3894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3897
    move-result-object v2

    .line 3898
    :goto_f3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3901
    move-result v0

    .line 3902
    if-eqz v0, :cond_f4f

    .line 3904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3907
    move-result-object v1

    .line 3908
    check-cast v1, LX/9nC;

    .line 3910
    new-instance v0, LX/ARV;

    .line 3912
    invoke-direct {v0, v1}, LX/ARV;-><init>(LX/9nC;)V

    .line 3915
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3918
    goto :goto_f3a

    .line 3919
    :cond_f4f
    const/16 v0, 0x24

    .line 3921
    invoke-static {v4, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 3924
    move-result-object v0

    .line 3925
    invoke-virtual {v5, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3928
    goto/16 :goto_151f

    .line 3930
    :cond_f5a
    sget-object v1, LX/ARr;->A00:LX/ARr;

    .line 3932
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3935
    move-result v0

    .line 3936
    if-eqz v0, :cond_f92

    .line 3938
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A04:LX/9xh;

    .line 3940
    if-eqz v1, :cond_f72

    .line 3942
    iput-boolean v2, v1, LX/9xh;->A06:Z

    .line 3944
    iget-boolean v0, v1, LX/9xh;->A05:Z

    .line 3946
    if-eqz v0, :cond_f6f

    .line 3948
    invoke-static {v1}, LX/9xh;->A01(LX/9xh;)V

    .line 3951
    :cond_f6f
    invoke-static {v1}, LX/9xh;->A00(LX/9xh;)V

    .line 3954
    :cond_f72
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 3957
    iput-object v6, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A08:LX/9JG;

    .line 3959
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A02:LX/9IC;

    .line 3961
    sget-object v2, LX/9IC;->A02:LX/9IC;

    .line 3963
    if-eq v0, v2, :cond_151f

    .line 3965
    const/16 v1, 0x1d

    .line 3967
    new-instance v0, LX/AaK;

    .line 3969
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 3972
    invoke-static {v2, v4, v0, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0X(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 3975
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0b:LX/00q;

    .line 3977
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3980
    move-result-object v0

    .line 3981
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3984
    goto/16 :goto_151f

    .line 3986
    :cond_f92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3989
    move-result-object v0

    .line 3990
    throw v0

    .line 3991
    :pswitch_f97  #0x17
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 3993
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 3995
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 3998
    move-result v3

    .line 3999
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0c:LX/00q;

    .line 4001
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4004
    move-result-object v1

    .line 4005
    const/4 v2, 0x0

    .line 4006
    invoke-static {v3}, LX/2Ai;->A02(Z)I

    .line 4009
    move-result v0

    .line 4010
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4013
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0k:LX/00q;

    .line 4015
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4018
    move-result-object v1

    .line 4019
    if-nez v3, :cond_fb9

    .line 4021
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A09:Ljava/io/File;

    .line 4023
    if-eqz v0, :cond_fba

    .line 4025
    :cond_fb9
    const/4 v2, 0x4

    .line 4026
    :cond_fba
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4029
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0j(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4032
    goto/16 :goto_151f

    .line 4034
    :pswitch_fc2  #0x18
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4036
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4038
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4041
    goto/16 :goto_1059

    .line 4043
    :pswitch_fcb  #0x19
    check-cast v0, Ljava/io/File;

    .line 4045
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4047
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4049
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A09:Ljava/io/File;

    .line 4051
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4054
    move-result v1

    .line 4055
    if-nez v1, :cond_151f

    .line 4057
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A09:Ljava/io/File;

    .line 4059
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0k:LX/00q;

    .line 4061
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4064
    move-result-object v2

    .line 4065
    const/4 v5, 0x0

    .line 4066
    const/4 v1, 0x0

    .line 4067
    if-eqz v0, :cond_fe6

    .line 4069
    const/4 v1, 0x4

    .line 4070
    :cond_fe6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4073
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0a:LX/00q;

    .line 4075
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4078
    move-result-object v3

    .line 4079
    if-nez v0, :cond_1000

    .line 4081
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A04:LX/9xh;

    .line 4083
    if-eqz v1, :cond_1000

    .line 4085
    iget-object v1, v1, LX/9xh;->A0K:LX/0JR;

    .line 4087
    if-eqz v1, :cond_1000

    .line 4089
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 4092
    move-result-object v2

    .line 4093
    const/4 v1, 0x0

    .line 4094
    if-nez v2, :cond_1002

    .line 4096
    :cond_1000
    const/16 v1, 0x8

    .line 4098
    :cond_1002
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4101
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0n:LX/00q;

    .line 4103
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4106
    move-result-object v1

    .line 4107
    if-nez v0, :cond_100f

    .line 4109
    const/16 v5, 0x8

    .line 4111
    :cond_100f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4114
    if-nez v0, :cond_1035

    .line 4116
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4119
    move-result-object v0

    .line 4120
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;

    .line 4122
    invoke-virtual {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorAnimationView;->A01()V

    .line 4125
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 4127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4130
    move-result-object v0

    .line 4131
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4133
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1D:LX/0JR;

    .line 4135
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 4138
    move-result-object v0

    .line 4139
    check-cast v0, LX/9XM;

    .line 4141
    invoke-static {v4, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;LX/9XM;)V

    .line 4144
    invoke-static {v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4147
    goto/16 :goto_151f

    .line 4149
    :cond_1035
    invoke-static {v4, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A13(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Ljava/io/File;)V

    .line 4152
    goto/16 :goto_151f

    .line 4154
    :pswitch_103a  #0x1a
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4157
    move-result v2

    .line 4158
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4160
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4162
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0h(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4165
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0j(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4168
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0r:LX/00q;

    .line 4170
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4173
    move-result-object v1

    .line 4174
    xor-int/lit8 v0, v2, 0x1

    .line 4176
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4179
    goto/16 :goto_151f

    .line 4181
    :pswitch_1055  #0x1b
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4183
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4185
    :goto_1059
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0h(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 4188
    goto/16 :goto_151f

    .line 4190
    :pswitch_105e  #0x1c
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4193
    move-result v1

    .line 4194
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4196
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4198
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0o:LX/00q;

    .line 4200
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4203
    move-result-object v0

    .line 4204
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;

    .line 4206
    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorProgressView;->setPercent(I)V

    .line 4209
    goto/16 :goto_151f

    .line 4211
    :pswitch_1073  #0x1d
    check-cast v0, LX/Ajv;

    .line 4213
    iget-object v3, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4215
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4217
    sget-object v1, LX/ARa;->A00:LX/ARa;

    .line 4219
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4222
    move-result v1

    .line 4223
    if-eqz v1, :cond_1112

    .line 4225
    const/4 v4, 0x0

    .line 4226
    :cond_1082
    :goto_1082
    iget-object v5, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0V:LX/00q;

    .line 4228
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4231
    move-result-object v2

    .line 4232
    const/4 v1, 0x0

    .line 4233
    const/16 v0, 0x8

    .line 4235
    if-eqz v4, :cond_108e

    .line 4237
    const/4 v0, 0x0

    .line 4238
    :cond_108e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4241
    iget-object v7, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0W:LX/00q;

    .line 4243
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4246
    move-result-object v0

    .line 4247
    if-nez v4, :cond_109b

    .line 4249
    const/16 v1, 0x8

    .line 4251
    :cond_109b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4254
    if-eqz v4, :cond_151f

    .line 4256
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A03:LX/8kh;

    .line 4258
    if-nez v0, :cond_1103

    .line 4260
    sget-object v0, LX/8kh;->A03:Ljava/util/List;

    .line 4262
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0N:LX/05b;

    .line 4264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4267
    move-result-object v1

    .line 4268
    check-cast v1, LX/ARI;

    .line 4270
    const/16 v0, 0x29

    .line 4272
    invoke-static {v3, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 4275
    move-result-object v0

    .line 4276
    new-instance v6, LX/8kh;

    .line 4278
    invoke-direct {v6, v1, v0}, LX/8kh;-><init>(LX/Anf;Lkotlin/jvm/functions/Function1;)V

    .line 4281
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 4283
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4286
    move-result-object v0

    .line 4287
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4289
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A18:LX/0JR;

    .line 4291
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 4294
    move-result v0

    .line 4295
    if-nez v0, :cond_10d8

    .line 4297
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4300
    move-result-object v0

    .line 4301
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4303
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 4305
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 4308
    move-result-object v0

    .line 4309
    const/4 v1, 0x1

    .line 4310
    if-nez v0, :cond_10d9

    .line 4312
    :cond_10d8
    const/4 v1, 0x0

    .line 4313
    :cond_10d9
    iget-boolean v0, v6, LX/8kh;->A00:Z

    .line 4315
    if-eq v0, v1, :cond_10e9

    .line 4317
    iput-boolean v1, v6, LX/8kh;->A00:Z

    .line 4319
    invoke-virtual {v6}, LX/1P7;->A0l()I

    .line 4322
    move-result v2

    .line 4323
    const-string v1, "enabled_changed"

    .line 4325
    const/4 v0, 0x0

    .line 4326
    invoke-virtual {v6, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 4329
    :cond_10e9
    iput-object v6, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A03:LX/8kh;

    .line 4331
    invoke-static {v7}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4334
    move-result-object v0

    .line 4335
    invoke-static {v6, v0, v3, v7}, LX/8lV;->A00(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;LX/0Iz;LX/00q;)V

    .line 4338
    invoke-static {v7}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4341
    move-result-object v1

    .line 4342
    const/16 v0, 0x8

    .line 4344
    invoke-static {v1, v3, v0}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 4347
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4350
    move-result-object v1

    .line 4351
    const/4 v0, 0x1

    .line 4352
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 4355
    :cond_1103
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A03:LX/8kh;

    .line 4357
    if-eqz v1, :cond_151f

    .line 4359
    const/16 v0, 0x22

    .line 4361
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 4364
    move-result-object v0

    .line 4365
    invoke-virtual {v1, v0, v4}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4368
    goto/16 :goto_151f

    .line 4370
    :cond_1112
    sget-object v1, LX/ARb;->A00:LX/ARb;

    .line 4372
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4375
    move-result v1

    .line 4376
    if-eqz v1, :cond_111e

    .line 4378
    sget-object v4, LX/8kh;->A03:Ljava/util/List;

    .line 4380
    goto/16 :goto_1082

    .line 4382
    :cond_111e
    instance-of v1, v0, LX/ARZ;

    .line 4384
    if-eqz v1, :cond_1143

    .line 4386
    check-cast v0, LX/ARZ;

    .line 4388
    iget-object v0, v0, LX/ARZ;->A00:Ljava/util/List;

    .line 4390
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4393
    move-result-object v4

    .line 4394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4397
    move-result-object v2

    .line 4398
    :goto_112e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4401
    move-result v0

    .line 4402
    if-eqz v0, :cond_1082

    .line 4404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4407
    move-result-object v1

    .line 4408
    check-cast v1, LX/ApB;

    .line 4410
    new-instance v0, LX/ARL;

    .line 4412
    invoke-direct {v0, v1}, LX/ARL;-><init>(LX/ApB;)V

    .line 4415
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4418
    goto :goto_112e

    .line 4419
    :cond_1143
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4422
    move-result-object v0

    .line 4423
    throw v0

    .line 4424
    :pswitch_1148  #0x1e
    check-cast v0, LX/9kP;

    .line 4426
    iget-object v3, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4428
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4430
    iget v8, v0, LX/9kP;->A00:I

    .line 4432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4435
    move-result-object v1

    .line 4436
    if-eqz v8, :cond_11a0

    .line 4438
    if-eqz v1, :cond_11a0

    .line 4440
    :goto_1158
    iget-object v0, v0, LX/9kP;->A01:LX/9JG;

    .line 4442
    const/4 v5, 0x1

    .line 4443
    const/4 v7, 0x0

    .line 4444
    if-eqz v0, :cond_1163

    .line 4446
    iget-boolean v0, v0, LX/9JG;->aiAttributed:Z

    .line 4448
    const/4 v6, 0x1

    .line 4449
    if-eqz v0, :cond_1164

    .line 4451
    :cond_1163
    const/4 v6, 0x0

    .line 4452
    :cond_1164
    xor-int/lit8 v4, v6, 0x1

    .line 4454
    iget v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A01:I

    .line 4456
    if-nez v1, :cond_11ae

    .line 4458
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11:LX/00q;

    .line 4460
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4463
    move-result-object v0

    .line 4464
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 4467
    iput v8, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A01:I

    .line 4469
    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0D:Z

    .line 4471
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0T:LX/00q;

    .line 4473
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4476
    move-result-object v0

    .line 4477
    if-eqz v6, :cond_1180

    .line 4479
    const/4 v7, 0x4

    .line 4480
    :cond_1180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4483
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4486
    move-result-object v1

    .line 4487
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 4490
    move-result v0

    .line 4491
    if-eqz v0, :cond_11a4

    .line 4493
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4496
    move-result v0

    .line 4497
    if-nez v0, :cond_11a4

    .line 4499
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4502
    move-result-object v1

    .line 4503
    invoke-static {v3, v4}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Z)F

    .line 4506
    move-result v0

    .line 4507
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4510
    goto/16 :goto_151f

    .line 4512
    :cond_11a0
    const v8, 0x7f1203a7

    .line 4515
    goto :goto_1158

    .line 4516
    :cond_11a4
    new-instance v0, LX/A57;

    .line 4518
    invoke-direct {v0, v5, v3, v4}, LX/A57;-><init>(ILjava/lang/Object;Z)V

    .line 4521
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4524
    goto/16 :goto_151f

    .line 4526
    :cond_11ae
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0D:Z

    .line 4528
    if-ne v4, v0, :cond_11b3

    .line 4530
    const/4 v5, 0x0

    .line 4531
    :cond_11b3
    if-ne v8, v1, :cond_11b9

    .line 4533
    if-nez v5, :cond_11b9

    .line 4535
    goto/16 :goto_151f

    .line 4537
    :cond_11b9
    iput v8, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A01:I

    .line 4539
    iput-boolean v4, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0D:Z

    .line 4541
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11:LX/00q;

    .line 4543
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4546
    move-result-object v2

    .line 4547
    const/4 v1, 0x1

    .line 4548
    new-instance v0, LX/AZW;

    .line 4550
    invoke-direct {v0, v3, v8, v1, v4}, LX/AZW;-><init>(Ljava/lang/Object;IIZ)V

    .line 4553
    invoke-static {v2, v0}, LX/Ack;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4556
    if-eqz v5, :cond_151f

    .line 4558
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0T:LX/00q;

    .line 4560
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4563
    move-result-object v2

    .line 4564
    const/16 v1, 0x8

    .line 4566
    new-instance v0, LX/AZS;

    .line 4568
    invoke-direct {v0, v1, v3, v4}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 4571
    invoke-static {v2, v0}, LX/Ack;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4574
    goto/16 :goto_151f

    .line 4576
    :pswitch_11e0  #0x1f
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4579
    move-result v0

    .line 4580
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4582
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4584
    const v3, 0x7f080da8

    .line 4587
    const v2, 0x7f1259ad

    .line 4590
    if-eqz v0, :cond_11f6

    .line 4592
    const v3, 0x7f080f61

    .line 4595
    const v2, 0x7f125958

    .line 4598
    :cond_11f6
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0e:LX/00q;

    .line 4600
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4603
    move-result-object v0

    .line 4604
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4606
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 4609
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4612
    move-result-object v0

    .line 4613
    invoke-static {v4, v0, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 4616
    goto/16 :goto_151f

    .line 4618
    :pswitch_120a  #0x20
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4621
    move-result v2

    .line 4622
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4624
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4626
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A18:LX/00q;

    .line 4628
    goto :goto_121f

    .line 4629
    :pswitch_1215  #0x21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4632
    move-result v2

    .line 4633
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4635
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4637
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0s:LX/00q;

    .line 4639
    :goto_121f
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4642
    move-result-object v3

    .line 4643
    if-eqz v2, :cond_122b

    .line 4645
    const/4 v2, 0x0

    .line 4646
    :cond_1226
    :goto_1226
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4649
    goto/16 :goto_151f

    .line 4651
    :cond_122b
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 4653
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4656
    move-result-object v0

    .line 4657
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4659
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 4661
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4663
    const/16 v2, 0x8

    .line 4665
    if-ne v1, v0, :cond_1226

    .line 4667
    const/4 v2, 0x4

    .line 4668
    goto :goto_1226

    .line 4669
    :pswitch_123d  #0x22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4672
    move-result v2

    .line 4673
    iget-object v0, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4675
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4677
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0X:LX/00q;

    .line 4679
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4682
    move-result-object v1

    .line 4683
    const/4 v0, 0x0

    .line 4684
    if-nez v2, :cond_124f

    .line 4686
    const/4 v0, 0x4

    .line 4687
    :cond_124f
    :goto_124f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4690
    goto/16 :goto_151f

    .line 4692
    :pswitch_1254  #0x23
    check-cast v0, LX/9JG;

    .line 4694
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4696
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4698
    if-nez v0, :cond_1266

    .line 4700
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A12:LX/00q;

    .line 4702
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 4705
    const/4 v0, 0x0

    .line 4706
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A07:LX/9JG;

    .line 4708
    goto/16 :goto_151f

    .line 4710
    :cond_1266
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A07:LX/9JG;

    .line 4712
    if-eq v0, v1, :cond_151f

    .line 4714
    iput-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A07:LX/9JG;

    .line 4716
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A14:LX/00q;

    .line 4718
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4721
    move-result-object v2

    .line 4722
    iget v0, v0, LX/9JG;->nuxRes:I

    .line 4724
    const/4 v1, 0x0

    .line 4725
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4728
    move-result-object v0

    .line 4729
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 4732
    move-result-object v0

    .line 4733
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4736
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A12:LX/00q;

    .line 4738
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 4741
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 4744
    move-result-object v2

    .line 4745
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 4748
    move-result-object v0

    .line 4749
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4752
    move-result-object v0

    .line 4753
    :goto_1291
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4756
    goto/16 :goto_151f

    .line 4758
    :pswitch_1296  #0x24
    iget-object v3, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4760
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 4762
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 4764
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4767
    move-result-object v0

    .line 4768
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4770
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1M:LX/0JR;

    .line 4772
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 4775
    move-result-object v2

    .line 4776
    instance-of v1, v2, LX/ARq;

    .line 4778
    const/4 v0, 0x0

    .line 4779
    if-eqz v1, :cond_151f

    .line 4781
    check-cast v2, LX/ARq;

    .line 4783
    if-eqz v2, :cond_151f

    .line 4785
    invoke-static {v3, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A12(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;LX/ARq;Ljava/lang/Runnable;)V

    .line 4788
    goto/16 :goto_151f

    .line 4790
    :pswitch_12b6  #0x25
    const/16 v4, 0xd

    .line 4792
    instance-of v1, v6, LX/AeJ;

    .line 4794
    if-eqz v1, :cond_12c4

    .line 4796
    move-object v1, v6

    .line 4797
    check-cast v1, LX/AeJ;

    .line 4799
    iget v2, v1, LX/AeJ;->$t:I

    .line 4801
    const/4 v1, 0x1

    .line 4802
    if-eq v2, v4, :cond_12c5

    .line 4804
    :cond_12c4
    const/4 v1, 0x0

    .line 4805
    :cond_12c5
    if-eqz v1, :cond_12e5

    .line 4807
    move-object v7, v6

    .line 4808
    check-cast v7, LX/AeJ;

    .line 4810
    iget v3, v7, LX/AeJ;->A01:I

    .line 4812
    const/high16 v2, -0x80000000

    .line 4814
    and-int v1, v3, v2

    .line 4816
    if-eqz v1, :cond_12e5

    .line 4818
    sub-int/2addr v3, v2

    .line 4819
    iput v3, v7, LX/AeJ;->A01:I

    .line 4821
    :goto_12d5
    iget-object v4, v7, LX/AeJ;->A06:Ljava/lang/Object;

    .line 4823
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4825
    iget v2, v7, LX/AeJ;->A01:I

    .line 4827
    const/4 v1, 0x1

    .line 4828
    if-eqz v2, :cond_12eb

    .line 4830
    if-eq v2, v1, :cond_1342

    .line 4832
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4835
    move-result-object v0

    .line 4836
    throw v0

    .line 4837
    :cond_12e5
    new-instance v7, LX/AeJ;

    .line 4839
    invoke-direct {v7, v5, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4842
    goto :goto_12d5

    .line 4843
    :cond_12eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4846
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4848
    check-cast v4, LX/0JS;

    .line 4850
    check-cast v0, Ljava/util/List;

    .line 4852
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 4855
    move-result-object v0

    .line 4856
    check-cast v0, LX/9uw;

    .line 4858
    iget-object v1, v0, LX/9uw;->A02:Ljava/util/Map;

    .line 4860
    const-string v0, "AiMediaEditorEditRepository/run"

    .line 4862
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4865
    move-result-object v0

    .line 4866
    instance-of v0, v0, LX/ARH;

    .line 4868
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4871
    move-result-object v0

    .line 4872
    :goto_1308
    invoke-static {v0, v7, v4}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 4875
    move-result-object v0

    .line 4876
    goto :goto_136d

    .line 4877
    :pswitch_130d  #0x26
    const/16 v4, 0xe

    .line 4879
    instance-of v1, v6, LX/AeJ;

    .line 4881
    if-eqz v1, :cond_131b

    .line 4883
    move-object v1, v6

    .line 4884
    check-cast v1, LX/AeJ;

    .line 4886
    iget v2, v1, LX/AeJ;->$t:I

    .line 4888
    const/4 v1, 0x1

    .line 4889
    if-eq v2, v4, :cond_131c

    .line 4891
    :cond_131b
    const/4 v1, 0x0

    .line 4892
    :cond_131c
    if-eqz v1, :cond_133c

    .line 4894
    move-object v7, v6

    .line 4895
    check-cast v7, LX/AeJ;

    .line 4897
    iget v3, v7, LX/AeJ;->A01:I

    .line 4899
    const/high16 v2, -0x80000000

    .line 4901
    and-int v1, v3, v2

    .line 4903
    if-eqz v1, :cond_133c

    .line 4905
    sub-int/2addr v3, v2

    .line 4906
    iput v3, v7, LX/AeJ;->A01:I

    .line 4908
    :goto_132c
    iget-object v4, v7, LX/AeJ;->A06:Ljava/lang/Object;

    .line 4910
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4912
    iget v2, v7, LX/AeJ;->A01:I

    .line 4914
    const/4 v1, 0x1

    .line 4915
    if-eqz v2, :cond_1347

    .line 4917
    if-eq v2, v1, :cond_1342

    .line 4919
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4922
    move-result-object v0

    .line 4923
    throw v0

    .line 4924
    :cond_133c
    new-instance v7, LX/AeJ;

    .line 4926
    invoke-direct {v7, v5, v6, v4}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4929
    goto :goto_132c

    .line 4930
    :cond_1342
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4933
    goto/16 :goto_151f

    .line 4935
    :cond_1347
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4938
    iget-object v4, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4940
    check-cast v4, LX/0JS;

    .line 4942
    check-cast v0, Ljava/util/List;

    .line 4944
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 4947
    move-result-object v0

    .line 4948
    check-cast v0, LX/9uw;

    .line 4950
    iget-object v1, v0, LX/9uw;->A02:Ljava/util/Map;

    .line 4952
    const-string v0, "AiMediaEditorEditRepository/style"

    .line 4954
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4957
    move-result-object v2

    .line 4958
    instance-of v1, v2, LX/ARG;

    .line 4960
    const/4 v0, 0x0

    .line 4961
    if-eqz v1, :cond_1369

    .line 4963
    check-cast v2, LX/ARG;

    .line 4965
    if-eqz v2, :cond_1369

    .line 4967
    iget-object v0, v2, LX/ARG;->A00:LX/9nC;

    .line 4969
    :cond_1369
    invoke-static {v0, v7, v4}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 4972
    move-result-object v0

    .line 4973
    :goto_136d
    if-ne v0, v3, :cond_151f

    .line 4975
    return-object v3

    .line 4976
    :pswitch_1370  #0x27
    iget-object v6, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 4978
    check-cast v6, LX/9rP;

    .line 4980
    iget-object v1, v6, LX/9rP;->A04:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4982
    invoke-virtual {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 4985
    move-result v0

    .line 4986
    invoke-virtual {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14()Z

    .line 4989
    move-result v1

    .line 4990
    if-eqz v0, :cond_13b3

    .line 4992
    const v0, 0x7f122baf

    .line 4995
    if-eqz v1, :cond_1388

    .line 4997
    const v0, 0x7f12039e

    .line 5000
    :cond_1388
    :goto_1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5003
    move-result-object v5

    .line 5004
    :goto_138c
    iget-object v4, v6, LX/9rP;->A02:Landroid/view/View;

    .line 5006
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5009
    move-result v0

    .line 5010
    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5013
    sget-object v3, LX/IBv;->A0L:LX/IBv;

    .line 5015
    const/4 v2, 0x0

    .line 5016
    if-eqz v5, :cond_13b1

    .line 5018
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5021
    move-result-object v1

    .line 5022
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 5025
    move-result v0

    .line 5026
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5029
    move-result-object v1

    .line 5030
    const/4 v0, 0x1

    .line 5031
    new-instance v2, LX/A6H;

    .line 5033
    invoke-direct {v2, v6, v0}, LX/A6H;-><init>(Ljava/lang/Object;I)V

    .line 5036
    :goto_13ac
    invoke-static {v4, v3, v2, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 5039
    goto/16 :goto_151f

    .line 5041
    :cond_13b1
    move-object v1, v2

    .line 5042
    goto :goto_13ac

    .line 5043
    :cond_13b3
    if-eqz v1, :cond_13b9

    .line 5045
    const v0, 0x7f125dba

    .line 5048
    goto :goto_1388

    .line 5049
    :cond_13b9
    const/4 v5, 0x0

    .line 5050
    goto :goto_138c

    .line 5051
    :pswitch_13bb  #0x28
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5053
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 5055
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02:LX/9XL;

    .line 5057
    if-eqz v1, :cond_13cc

    .line 5059
    iget-object v1, v1, LX/9XL;->A01:LX/9JG;

    .line 5061
    :goto_13c5
    if-eq v1, v0, :cond_151f

    .line 5063
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0I(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 5066
    goto/16 :goto_151f

    .line 5068
    :cond_13cc
    const/4 v1, 0x0

    .line 5069
    goto :goto_13c5

    .line 5070
    :pswitch_13ce  #0x29
    check-cast v0, LX/9JG;

    .line 5072
    if-eqz v0, :cond_1404

    .line 5074
    iget v1, v0, LX/9JG;->nuxRes:I

    .line 5076
    if-eqz v1, :cond_1404

    .line 5078
    iget-object v5, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5080
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 5082
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 5084
    const/4 v4, 0x0

    .line 5085
    if-eqz v1, :cond_13e2

    .line 5087
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 5090
    :cond_13e2
    iput-object v4, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 5092
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0x:LX/0JU;

    .line 5094
    invoke-interface {v1, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5097
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0o:Ljava/util/Set;

    .line 5099
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5102
    move-result v1

    .line 5103
    if-nez v1, :cond_151f

    .line 5105
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5108
    move-result-object v3

    .line 5109
    const/16 v2, 0x1b

    .line 5111
    new-instance v1, LX/3XI;

    .line 5113
    invoke-direct {v1, v0, v5, v4, v2}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5116
    invoke-static {v1, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 5119
    move-result-object v0

    .line 5120
    iput-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 5122
    goto/16 :goto_151f

    .line 5124
    :cond_1404
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5126
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 5128
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 5130
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5133
    move-result-object v1

    .line 5134
    iput-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 5136
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0x:LX/0JU;

    .line 5138
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5141
    goto/16 :goto_151f

    .line 5143
    :pswitch_1417  #0x2a
    check-cast v0, LX/AVT;

    .line 5145
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5147
    check-cast v1, LX/9hd;

    .line 5149
    if-eqz v0, :cond_1424

    .line 5151
    invoke-virtual {v1, v0}, LX/9hd;->A02(LX/ApM;)V

    .line 5154
    goto/16 :goto_151f

    .line 5156
    :cond_1424
    invoke-virtual {v1}, LX/9hd;->A01()V

    .line 5159
    goto/16 :goto_151f

    .line 5161
    :pswitch_1429  #0x2b
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5163
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 5165
    iget-object v1, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 5167
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5170
    move-result-object v0

    .line 5171
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 5174
    move-result v0

    .line 5175
    if-eqz v0, :cond_151f

    .line 5177
    invoke-static {v1}, LX/8cZ;->A0I(LX/00q;)Landroid/text/Editable;

    .line 5180
    move-result-object v0

    .line 5181
    if-eqz v0, :cond_1445

    .line 5183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5186
    move-result v0

    .line 5187
    if-nez v0, :cond_151f

    .line 5189
    :cond_1445
    invoke-static {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 5192
    goto/16 :goto_151f

    .line 5194
    :pswitch_144a  #0x2c
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5196
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 5198
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 5200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5203
    move-result-object v3

    .line 5204
    check-cast v3, LX/9Ar;

    .line 5206
    iget-wide v12, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 5208
    invoke-static {v1}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 5211
    move-result-object v2

    .line 5212
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 5214
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 5217
    move-result-object v10

    .line 5218
    const/4 v0, 0x1

    .line 5219
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5222
    const/4 v4, 0x0

    .line 5223
    const/16 v11, 0x22

    .line 5225
    move-object v6, v4

    .line 5226
    move-object v7, v4

    .line 5227
    move-object v8, v4

    .line 5228
    move-object v9, v4

    .line 5229
    move-object v5, v4

    .line 5230
    invoke-static/range {v2 .. v13}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 5233
    goto/16 :goto_151f

    .line 5235
    :pswitch_1473  #0x2d
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5237
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 5239
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 5241
    if-eqz v0, :cond_14a4

    .line 5243
    iget-object v0, v0, LX/LBe;->A00:LX/M35;

    .line 5245
    iget-object v1, v0, LX/M35;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5247
    if-nez v1, :cond_1485

    .line 5249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5252
    move-result-object v1

    .line 5253
    :cond_1485
    :goto_1485
    invoke-static {v2}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 5256
    move-result-object v0

    .line 5257
    iget-object v0, v0, LX/8jq;->A0M:LX/07f;

    .line 5259
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5262
    move-result-object v0

    .line 5263
    if-ne v1, v0, :cond_14a6

    .line 5265
    invoke-virtual {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 5268
    move-result-object v0

    .line 5269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5272
    move-result v0

    .line 5273
    if-eqz v0, :cond_151f

    .line 5275
    invoke-virtual {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A31()Landroidx/recyclerview/widget/RecyclerView;

    .line 5278
    move-result-object v1

    .line 5279
    const/4 v0, 0x0

    .line 5280
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 5283
    goto :goto_151f

    .line 5284
    :cond_14a4
    const/4 v1, 0x0

    .line 5285
    goto :goto_1485

    .line 5286
    :cond_14a6
    const/4 v0, 0x1

    .line 5287
    iput-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:Z

    .line 5289
    goto :goto_151f

    .line 5290
    :pswitch_14aa  #0x2e
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 5293
    move-result v2

    .line 5294
    iget-object v1, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5296
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 5298
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 5300
    iget-boolean v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 5302
    if-eqz v0, :cond_151f

    .line 5304
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 5306
    if-eqz v0, :cond_151f

    .line 5308
    invoke-virtual {v0, v2}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A04(F)V

    .line 5311
    goto :goto_151f

    .line 5312
    :pswitch_14c0  #0x2f
    sget-object v1, LX/AWQ;->A00:LX/AWQ;

    .line 5314
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5317
    move-result v0

    .line 5318
    if-eqz v0, :cond_151f

    .line 5320
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5322
    check-cast v2, LX/8jd;

    .line 5324
    iget-boolean v0, v2, LX/8jd;->A04:Z

    .line 5326
    if-nez v0, :cond_151f

    .line 5328
    const/4 v0, 0x1

    .line 5329
    iput-boolean v0, v2, LX/8jd;->A04:Z

    .line 5331
    iget-object v0, v2, LX/8jd;->A03:LX/0VK;

    .line 5333
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5336
    move-result-object v0

    .line 5337
    iput-object v0, v2, LX/8jd;->A03:LX/0VK;

    .line 5339
    invoke-static {v2}, LX/8jd;->A00(LX/8jd;)V

    .line 5342
    const/4 v0, 0x0

    .line 5343
    iput-object v0, v2, LX/8jd;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 5345
    iget-object v1, v2, LX/8jd;->A0C:LX/0JU;

    .line 5347
    sget-object v0, LX/AT1;->A00:LX/AT1;

    .line 5349
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5352
    iget-object v1, v2, LX/8jd;->A09:LX/1Dy;

    .line 5354
    sget-object v0, LX/9qQ;->A00:LX/9qQ;

    .line 5356
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5359
    goto :goto_151f

    .line 5360
    :pswitch_14f0  #0x30
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 5363
    move-result v3

    .line 5364
    iget-object v2, v5, LX/Ack;->A00:Ljava/lang/Object;

    .line 5366
    check-cast v2, LX/8jd;

    .line 5368
    iget-object v0, v2, LX/8jd;->A0C:LX/0JU;

    .line 5370
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5373
    move-result-object v1

    .line 5374
    instance-of v0, v1, LX/AT0;

    .line 5376
    if-eqz v0, :cond_150a

    .line 5378
    check-cast v1, LX/AT0;

    .line 5380
    if-eqz v1, :cond_150a

    .line 5382
    iget-boolean v0, v1, LX/AT0;->A01:Z

    .line 5384
    if-nez v0, :cond_151f

    .line 5386
    :cond_150a
    const/4 v1, 0x0

    .line 5387
    cmpl-float v0, v3, v1

    .line 5389
    if-ltz v0, :cond_151f

    .line 5391
    iget-object v2, v2, LX/8jd;->A0B:LX/0JT;

    .line 5393
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5395
    invoke-static {v3, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 5398
    move-result v1

    .line 5399
    new-instance v0, Ljava/lang/Float;

    .line 5401
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 5404
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5407
    :cond_151f
    :goto_151f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 5409
    return-object v3

    .line 5410
    :pswitch_data_1522
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_2e  #00000001
        :pswitch_4b  #00000002
        :pswitch_63  #00000003
        :pswitch_96  #00000004
        :pswitch_ea  #00000005
        :pswitch_188  #00000006
        :pswitch_225  #00000007
        :pswitch_4ee  #00000008
        :pswitch_57f  #00000009
        :pswitch_61d  #0000000a
        :pswitch_68c  #0000000b
        :pswitch_69f  #0000000c
        :pswitch_700  #0000000d
        :pswitch_800  #0000000e
        :pswitch_824  #0000000f
        :pswitch_865  #00000010
        :pswitch_872  #00000011
        :pswitch_882  #00000012
        :pswitch_88d  #00000013
        :pswitch_89c  #00000014
        :pswitch_8f4  #00000015
        :pswitch_ccd  #00000016
        :pswitch_f97  #00000017
        :pswitch_fc2  #00000018
        :pswitch_fcb  #00000019
        :pswitch_103a  #0000001a
        :pswitch_1055  #0000001b
        :pswitch_105e  #0000001c
        :pswitch_1073  #0000001d
        :pswitch_1148  #0000001e
        :pswitch_11e0  #0000001f
        :pswitch_120a  #00000020
        :pswitch_1215  #00000021
        :pswitch_123d  #00000022
        :pswitch_1254  #00000023
        :pswitch_1296  #00000024
        :pswitch_12b6  #00000025
        :pswitch_130d  #00000026
        :pswitch_1370  #00000027
        :pswitch_13bb  #00000028
        :pswitch_13ce  #00000029
        :pswitch_1417  #0000002a
        :pswitch_1429  #0000002b
        :pswitch_144a  #0000002c
        :pswitch_1473  #0000002d
        :pswitch_14aa  #0000002e
        :pswitch_14c0  #0000002f
        :pswitch_14f0  #00000030
    .end packed-switch

    .line 5512
    :pswitch_data_1588
    .packed-switch 0x15e
        :pswitch_1e4  #0000015e
        :pswitch_1e4  #0000015f
        :pswitch_19b  #00000160
        :pswitch_19b  #00000161
    .end packed-switch

    .line 5524
    :pswitch_data_1594
    .packed-switch 0x0
        :pswitch_960  #00000000
        :pswitch_969  #00000001
        :pswitch_972  #00000002
        :pswitch_97b  #00000003
        :pswitch_957  #00000004
        :pswitch_984  #00000005
        :pswitch_9e8  #00000006
    .end packed-switch

    .line 5542
    :pswitch_data_15a6
    .packed-switch 0x0
        :pswitch_a13  #00000000
        :pswitch_a10  #00000001
        :pswitch_a0d  #00000002
        :pswitch_a0a  #00000003
        :pswitch_a07  #00000004
        :pswitch_a04  #00000005
        :pswitch_a02  #00000006
    .end packed-switch
.end method
