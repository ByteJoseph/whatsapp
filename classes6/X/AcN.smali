.class public LX/AcN;
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
    iput p2, p0, LX/AcN;->$t:I

    .line 2
    iput-object p1, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/AcN;->$t:I

    .line 2
    iget-object v2, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_66

    .line 7
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 9
    const-string v5, "handlePttEvent(Lcom/whatsapp/questionreply/composer/ReplyPttRecorderEvent;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handlePttEvent"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x8
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 23
    const-string v5, "renderPttState(Lcom/whatsapp/questionreply/composer/ReplyPttRecorderUiState;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "renderPttState"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x7
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 32
    const-string v5, "handlePttEvent(Lcom/whatsapp/question/composer/QuestionPttRecorderEvent;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "handlePttEvent"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x6
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 41
    const-string v5, "renderPttState(Lcom/whatsapp/question/composer/QuestionPttRecorderUiState;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "renderPttState"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x5
    const-class v3, LX/9xh;

    .line 50
    const-string v5, "submitFilters(Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$FilterUiState;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "submitFilters"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x4
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 59
    const-string v5, "onFilterShownChanged(Z)V"

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "onFilterShownChanged"

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0x3
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 68
    const-string v5, "renderFilteredPreview(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorFilterController$FilteredImage;)V"

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "renderFilteredPreview"

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4b  #0x2
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 77
    const-string v5, "renderPreviewImage(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel$PreviewImage;)V"

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "renderPreviewImage"

    .line 83
    goto :goto_f

    .line 84
    :pswitch_54  #0x1
    const-class v3, LX/9wz;

    .line 86
    const-string v5, "onStateChanged(Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaState;)V"

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "onStateChanged"

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x0
    const-class v3, LX/AlP;

    .line 95
    const-string v5, "onProgress(I)V"

    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "onProgress"

    .line 101
    goto :goto_f

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_54  #00000001
        :pswitch_4b  #00000002
        :pswitch_42  #00000003
        :pswitch_39  #00000004
        :pswitch_30  #00000005
        :pswitch_27  #00000006
        :pswitch_1e  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AcN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_308

    .line 5
    check-cast p1, LX/AkB;

    .line 7
    iget-object v2, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 11
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 13
    instance-of v0, p1, LX/AT4;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 20
    move-result-object v3

    .line 21
    check-cast p1, LX/AT4;

    .line 23
    iget-boolean v1, p1, LX/AT4;->A00:Z

    .line 25
    const-string v0, "result_scheduled"

    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/AT5;->A00:LX/AT5;

    .line 43
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    sget-object v0, LX/AT6;->A00:LX/AT6;

    .line 51
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-boolean v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-static {v2}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0W(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:Ljava/lang/Boolean;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 80
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 87
    :cond_57
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A05:LX/15j;

    .line 89
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 92
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0q:LX/00q;

    .line 94
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 97
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0r:LX/00q;

    .line 99
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 102
    goto :goto_26

    .line 103
    :pswitch_67  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/AlP;

    .line 111
    invoke-interface {v0, v1}, LX/AlP;->onProgress(I)V

    .line 114
    goto :goto_26

    .line 115
    :pswitch_73  #0x1
    check-cast p1, LX/9MC;

    .line 117
    iget-object v3, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/9wz;

    .line 121
    instance-of v0, p1, LX/97i;

    .line 123
    if-nez v0, :cond_c9

    .line 125
    instance-of v0, p1, LX/97e;

    .line 127
    if-nez v0, :cond_c9

    .line 129
    instance-of v0, p1, LX/97f;

    .line 131
    if-eqz v0, :cond_b3

    .line 133
    check-cast p1, LX/97f;

    .line 135
    iget v2, p1, LX/97f;->A01:I

    .line 137
    if-gtz v2, :cond_9a

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    iput-object v1, v3, LX/9wz;->A01:Ljava/lang/Integer;

    .line 142
    iget-boolean v0, v3, LX/9wz;->A05:Z

    .line 144
    if-eqz v0, :cond_c9

    .line 146
    iget-object v0, v3, LX/9wz;->A00:LX/9fV;

    .line 148
    if-eqz v0, :cond_26

    .line 150
    invoke-virtual {v0, v1}, LX/9fV;->A00(Ljava/lang/Integer;)V

    .line 153
    goto :goto_26

    .line 154
    :cond_9a
    iget v0, p1, LX/97f;->A00:I

    .line 156
    int-to-long v4, v0

    .line 157
    const-wide/16 v0, 0x64

    .line 159
    mul-long/2addr v4, v0

    .line 160
    int-to-long v0, v2

    .line 161
    div-long/2addr v4, v0

    .line 162
    long-to-int v2, v4

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x64

    .line 166
    if-ge v2, v1, :cond_ae

    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_a9
    :goto_a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_8c

    .line 174
    :cond_ae
    if-le v2, v0, :cond_a9

    .line 176
    const/16 v2, 0x64

    .line 178
    goto :goto_a9

    .line 179
    :cond_b3
    instance-of v0, p1, LX/97h;

    .line 181
    if-nez v0, :cond_c4

    .line 183
    instance-of v0, p1, LX/97d;

    .line 185
    if-nez v0, :cond_c4

    .line 187
    instance-of v0, p1, LX/97g;

    .line 189
    if-nez v0, :cond_c4

    .line 191
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-static {v3}, LX/9wz;->A00(LX/9wz;)V

    .line 199
    goto/16 :goto_26

    .line 201
    :cond_c9
    iget-boolean v0, v3, LX/9wz;->A05:Z

    .line 203
    if-nez v0, :cond_26

    .line 205
    iget-object v0, v3, LX/9wz;->A02:LX/0VK;

    .line 207
    if-eqz v0, :cond_da

    .line 209
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v1, v0, :cond_da

    .line 216
    goto/16 :goto_26

    .line 218
    :cond_da
    iget-boolean v0, v3, LX/9wz;->A04:Z

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    invoke-static {v3}, LX/9wz;->A01(LX/9wz;)V

    .line 225
    goto/16 :goto_26

    .line 227
    :cond_e3
    iget-object v2, v3, LX/9wz;->A09:LX/0W3;

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v0, 0x18

    .line 232
    invoke-static {v3, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/9wz;->A02:LX/0VK;

    .line 242
    goto/16 :goto_26

    .line 244
    :pswitch_f4  #0x2
    check-cast p1, LX/9XM;

    .line 246
    iget-object v0, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 250
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A11(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;LX/9XM;)V

    .line 253
    goto/16 :goto_26

    .line 255
    :pswitch_ff  #0x3
    check-cast p1, LX/9VC;

    .line 257
    iget-object v3, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 259
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 261
    iget-object v2, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0a:LX/00q;

    .line 263
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 266
    move-result-object v1

    .line 267
    if-eqz p1, :cond_125

    .line 269
    iget-object v0, p1, LX/9VC;->A00:Landroid/graphics/Bitmap;

    .line 271
    :goto_10f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz p1, :cond_122

    .line 281
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A09:Ljava/io/File;

    .line 283
    if-nez v0, :cond_122

    .line 285
    :goto_11d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    goto/16 :goto_26

    .line 290
    :cond_122
    const/16 v1, 0x8

    .line 292
    goto :goto_11d

    .line 293
    :cond_125
    const/4 v0, 0x0

    .line 294
    goto :goto_10f

    .line 295
    :pswitch_127  #0x4
    iget-object v0, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 299
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0w:LX/0JU;

    .line 301
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 304
    goto/16 :goto_26

    .line 306
    :pswitch_132  #0x5
    check-cast p1, LX/AjR;

    .line 308
    iget-object v6, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 310
    check-cast v6, LX/9xh;

    .line 312
    instance-of v5, p1, LX/AOB;

    .line 314
    const/4 v0, 0x0

    .line 315
    iput-boolean v0, v6, LX/9xh;->A05:Z

    .line 317
    iget-object v4, v6, LX/9xh;->A0F:LX/8kc;

    .line 319
    sget-object v0, LX/AOC;->A00:LX/AOC;

    .line 321
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_155

    .line 327
    sget-object v2, LX/9qM;->A00:Ljava/util/List;

    .line 329
    :goto_149
    const/16 v1, 0x14

    .line 331
    new-instance v0, LX/AYs;

    .line 333
    invoke-direct {v0, v1, v6, v5}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 336
    invoke-virtual {v4, v0, v2}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 339
    goto/16 :goto_26

    .line 341
    :cond_155
    if-eqz v5, :cond_303

    .line 343
    iget-object v3, v6, LX/9xh;->A0A:Landroid/content/Context;

    .line 345
    check-cast p1, LX/AOB;

    .line 347
    iget-object v2, p1, LX/AOB;->A01:Ljava/util/List;

    .line 349
    iget v1, p1, LX/AOB;->A00:I

    .line 351
    iget-boolean v0, p1, LX/AOB;->A02:Z

    .line 353
    invoke-static {v3, v2, v1, v0}, LX/9qM;->A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/util/List;

    .line 356
    move-result-object v2

    .line 357
    goto :goto_149

    .line 358
    :pswitch_166  #0x6
    check-cast p1, LX/AkA;

    .line 360
    iget-object v4, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 362
    check-cast v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 364
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 366
    instance-of v0, p1, LX/AT0;

    .line 368
    if-eqz v0, :cond_1d2

    .line 370
    iget-boolean v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 372
    if-nez v0, :cond_180

    .line 374
    iget-object v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 376
    if-eqz v0, :cond_26

    .line 378
    check-cast p1, LX/AT0;

    .line 380
    iget-object v1, p1, LX/AT0;->A00:Ljava/lang/String;

    .line 382
    goto/16 :goto_28b

    .line 384
    :cond_180
    const/4 v0, 0x1

    .line 385
    invoke-static {v4, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Z)V

    .line 388
    iget-object v1, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 390
    if-eqz v1, :cond_190

    .line 392
    move-object v0, p1

    .line 393
    check-cast v0, LX/AT0;

    .line 395
    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_190
    check-cast p1, LX/AT0;

    .line 402
    iget-boolean v3, p1, LX/AT0;->A01:Z

    .line 404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0E:Ljava/lang/Boolean;

    .line 410
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_26

    .line 416
    iput-object v1, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0E:Ljava/lang/Boolean;

    .line 418
    if-eqz v3, :cond_1ab

    .line 420
    iget-object v0, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 422
    if-eqz v0, :cond_1ab

    .line 424
    invoke-static {v0}, LX/8ca;->A12(Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;)V

    .line 427
    :cond_1ab
    iget-object v2, v4, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 429
    if-eqz v2, :cond_26

    .line 431
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 434
    const v0, 0x7f123e09

    .line 437
    if-eqz v3, :cond_1ba

    .line 439
    const v0, 0x7f123e0a

    .line 442
    :cond_1ba
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 445
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f080736

    .line 452
    if-eqz v3, :cond_1c9

    .line 454
    const v0, 0x7f0806e5

    .line 457
    :cond_1c9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 464
    goto/16 :goto_26

    .line 466
    :cond_1d2
    sget-object v0, LX/AT3;->A00:LX/AT3;

    .line 468
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1e0

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v4, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Z)V

    .line 478
    goto/16 :goto_26

    .line 480
    :cond_1e0
    sget-object v0, LX/AT1;->A00:LX/AT1;

    .line 482
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_26

    .line 488
    sget-object v0, LX/AT2;->A00:LX/AT2;

    .line 490
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_26

    .line 496
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_1f5  #0x7
    iget-object v1, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 505
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 507
    sget-object v0, LX/9qR;->A00:LX/9qR;

    .line 509
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x0

    .line 514
    if-eqz v0, :cond_20e

    .line 516
    iput-boolean v2, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0I:Z

    .line 518
    invoke-static {v1}, LX/8ca;->A18(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 521
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 524
    goto/16 :goto_26

    .line 526
    :cond_20e
    sget-object v0, LX/9qS;->A00:LX/9qS;

    .line 528
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22b

    .line 534
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0L:LX/05b;

    .line 536
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 539
    move-result-object v3

    .line 540
    iget-boolean v1, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 542
    const v0, 0x7f1254b4

    .line 545
    if-eqz v1, :cond_226

    .line 547
    const v0, 0x7f123e0c

    .line 550
    :cond_226
    invoke-virtual {v3, v0, v2}, LX/0KG;->A0A(II)V

    .line 553
    goto/16 :goto_26

    .line 555
    :cond_22b
    sget-object v0, LX/9qP;->A00:LX/9qP;

    .line 557
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_240

    .line 563
    sget-object v0, LX/9qQ;->A00:LX/9qQ;

    .line 565
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_240

    .line 571
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_240
    iput-boolean v2, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0I:Z

    .line 578
    iget-boolean v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 580
    if-eqz v0, :cond_26a

    .line 582
    iput-boolean v2, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 584
    const/4 v0, 0x0

    .line 585
    iput-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0E:Ljava/lang/Boolean;

    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v1, v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;Z)V

    .line 591
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 593
    if-eqz v0, :cond_256

    .line 595
    invoke-virtual {v0}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 598
    :cond_256
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/15j;

    .line 600
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 603
    iget-object v0, v1, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 605
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 608
    iget-object v0, v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0U:LX/00q;

    .line 610
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 613
    invoke-static {v1}, LX/8cb;->A0d(Lcom/whatsapp/question/composer/MessageComposerBottomSheet;)V

    .line 616
    goto/16 :goto_26

    .line 618
    :cond_26a
    invoke-static {v1}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 621
    goto/16 :goto_26

    .line 623
    :pswitch_26f  #0x8
    check-cast p1, LX/AkC;

    .line 625
    iget-object v3, p0, LX/AcN;->A00:Ljava/lang/Object;

    .line 627
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 629
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 631
    instance-of v0, p1, LX/AT7;

    .line 633
    if-eqz v0, :cond_2e0

    .line 635
    iget-boolean v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 637
    if-eqz v0, :cond_292

    .line 639
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0f:LX/00q;

    .line 641
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/9uG;

    .line 647
    check-cast p1, LX/AT7;

    .line 649
    iget-object v1, p1, LX/AT7;->A00:Ljava/lang/String;

    .line 651
    :goto_28b
    iget-object v0, v0, LX/9uG;->A0G:Landroid/widget/TextView;

    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    goto/16 :goto_26

    .line 658
    :cond_292
    const/4 v0, 0x1

    .line 659
    invoke-static {v3, v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 662
    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 664
    if-eqz v1, :cond_2a2

    .line 666
    move-object v0, p1

    .line 667
    check-cast v0, LX/AT7;

    .line 669
    iget-object v0, v0, LX/AT7;->A00:Ljava/lang/String;

    .line 671
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_2a2
    check-cast p1, LX/AT7;

    .line 676
    iget-boolean v2, p1, LX/AT7;->A01:Z

    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v1

    .line 682
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:Ljava/lang/Boolean;

    .line 684
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_26

    .line 690
    iput-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0B:Ljava/lang/Boolean;

    .line 692
    if-eqz v2, :cond_2bd

    .line 694
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 696
    if-eqz v0, :cond_2bd

    .line 698
    invoke-static {v0}, LX/8ca;->A12(Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;)V

    .line 701
    :cond_2bd
    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 703
    if-eqz v1, :cond_26

    .line 705
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 708
    const v0, 0x7f123e10

    .line 711
    if-eqz v2, :cond_2cc

    .line 713
    const v0, 0x7f123e11

    .line 716
    :cond_2cc
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 719
    const v0, 0x7f080736

    .line 722
    if-eqz v2, :cond_2d7

    .line 724
    const v0, 0x7f0806e5

    .line 727
    :cond_2d7
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 734
    goto/16 :goto_26

    .line 736
    :cond_2e0
    sget-object v0, LX/ATA;->A00:LX/ATA;

    .line 738
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2ee

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v3, v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0h(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Z)V

    .line 748
    goto/16 :goto_26

    .line 750
    :cond_2ee
    sget-object v0, LX/AT8;->A00:LX/AT8;

    .line 752
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_26

    .line 758
    sget-object v0, LX/AT9;->A00:LX/AT9;

    .line 760
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_26

    .line 766
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_303
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_73  #00000001
        :pswitch_f4  #00000002
        :pswitch_ff  #00000003
        :pswitch_127  #00000004
        :pswitch_132  #00000005
        :pswitch_166  #00000006
        :pswitch_1f5  #00000007
        :pswitch_26f  #00000008
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
    invoke-virtual {p0}, LX/AcN;->Ash()LX/00n;

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
    invoke-virtual {p0}, LX/AcN;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
