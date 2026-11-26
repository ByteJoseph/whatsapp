.class public LX/A4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4w;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4w;
    .registers 3

    .line 0
    new-instance v0, LX/A4w;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4w;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/A4w;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_786

    .line 9
    :pswitch_9  #0x1f, 0x21
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x4
    iget-object v4, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/9zD;

    .line 21
    iget-object v0, v4, LX/9zD;->A0B:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9Ak;

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v3, LX/9Ak;->A02:I

    .line 32
    const/16 v2, 0x37

    .line 34
    const/4 v1, 0x0

    .line 35
    iget v0, v3, LX/9Ak;->A01:I

    .line 37
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 40
    iget-object v0, v4, LX/9zD;->A0O:Lkotlin/jvm/functions/Function0;

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0xc
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/9vQ;

    .line 47
    iget-object v0, v0, LX/9vQ;->A09:LX/AmA;

    .line 49
    check-cast v0, LX/AOo;

    .line 51
    iget v1, v0, LX/AOo;->$t:I

    .line 53
    iget-object v0, v0, LX/AOo;->A00:Ljava/lang/Object;

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0B(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_10

    .line 71
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 77
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0xd
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 85
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 87
    if-eqz v0, :cond_10

    .line 89
    invoke-interface {v0}, LX/Aou;->Cgq()V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0xe
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/Alq;

    .line 99
    if-eqz v0, :cond_10

    .line 101
    invoke-interface {v0}, LX/Alq;->Cag()V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x12
    iget-object v3, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 109
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 111
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A15()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_10

    .line 123
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 129
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 131
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_721

    .line 137
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 139
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 142
    move-result v1

    .line 143
    iget v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0N:I

    .line 145
    if-ne v1, v0, :cond_721

    .line 147
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x13
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 155
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 163
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1J:LX/0JR;

    .line 165
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 171
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 173
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_d0

    .line 179
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/9aD;

    .line 187
    if-eqz v1, :cond_d0

    .line 189
    iget-object v0, v1, LX/9aD;->A00:LX/9JG;

    .line 191
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 194
    move-result v13

    .line 195
    iget-object v10, v1, LX/9aD;->A03:Ljava/lang/String;

    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v12, 0x92

    .line 200
    move-object v7, v5

    .line 201
    move-object v8, v5

    .line 202
    move-object v9, v5

    .line 203
    move-object v11, v5

    .line 204
    move-object v6, v5

    .line 205
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    :cond_d0
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 211
    move-result-object v3

    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x12

    .line 215
    new-instance v2, LX/AgJ;

    .line 217
    invoke-direct {v2, v4, v1, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 220
    goto/16 :goto_1c9

    .line 222
    :pswitch_de  #0x14
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 226
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 234
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1I:LX/0JR;

    .line 236
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 242
    iget-object v1, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 244
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9kM;

    .line 250
    const/4 v3, 0x1

    .line 251
    if-eqz v0, :cond_15a

    .line 253
    iget-boolean v0, v0, LX/9kM;->A01:Z

    .line 255
    if-ne v0, v3, :cond_15a

    .line 257
    sget-object v2, LX/6J6;->A04:LX/6J6;

    .line 259
    :goto_103
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz v1, :cond_157

    .line 266
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0m:Ljava/util/Map;

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    check-cast v14, LX/9aD;

    .line 274
    if-eqz v14, :cond_158

    .line 276
    iget-object v0, v14, LX/9aD;->A00:LX/9JG;

    .line 278
    :goto_116
    invoke-static {v2, v0, v4, v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 284
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 289
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    if-eqz v14, :cond_137

    .line 295
    iget-object v0, v14, LX/9aD;->A00:LX/9JG;

    .line 297
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01(LX/9JG;)I

    .line 300
    move-result v13

    .line 301
    const/16 v12, 0x8f

    .line 303
    move-object v7, v5

    .line 304
    move-object v8, v5

    .line 305
    move-object v9, v5

    .line 306
    move-object v11, v5

    .line 307
    move-object v6, v5

    .line 308
    invoke-static/range {v4 .. v13}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    :cond_137
    const/16 v0, 0xe

    .line 313
    new-instance v2, LX/AgJ;

    .line 315
    invoke-direct {v2, v4, v5, v0}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 318
    const-string v17, "ai_media_editor_regenerate"

    .line 320
    const/16 v1, 0x1f

    .line 322
    new-instance v0, LX/AaK;

    .line 324
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 327
    move-object v15, v5

    .line 328
    move-object v13, v5

    .line 329
    move-object/from16 v16, v4

    .line 331
    move-object/from16 v18, v10

    .line 333
    move-object/from16 v19, v0

    .line 335
    move-object/from16 v20, v2

    .line 337
    move/from16 v21, v3

    .line 339
    invoke-static/range {v13 .. v21}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 342
    return-void

    .line 343
    :cond_157
    move-object v14, v5

    .line 344
    :cond_158
    move-object v0, v5

    .line 345
    goto :goto_116

    .line 346
    :cond_15a
    sget-object v2, LX/6J6;->A03:LX/6J6;

    .line 348
    goto :goto_103

    .line 349
    :pswitch_15d  #0x15
    iget-object v4, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 351
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 353
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 355
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 361
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1H:LX/0JR;

    .line 363
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v14, 0x91

    .line 372
    const/16 v15, 0xc

    .line 374
    move-object v9, v7

    .line 375
    move-object v10, v7

    .line 376
    move-object v11, v7

    .line 377
    move-object v12, v7

    .line 378
    move-object v13, v7

    .line 379
    move-object v8, v7

    .line 380
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 383
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 385
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/9kM;

    .line 391
    if-eqz v5, :cond_72c

    .line 393
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 401
    iget-object v0, v5, LX/9kM;->A00:Ljava/io/File;

    .line 403
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A0F:Ljava/util/List;

    .line 405
    monitor-enter v1

    .line 406
    goto/16 :goto_725

    .line 408
    :pswitch_198  #0x17
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 412
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 420
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0x:LX/0JU;

    .line 422
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_10

    .line 428
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0o:Ljava/util/Set;

    .line 430
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 435
    const/4 v1, 0x0

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 441
    :cond_1b9
    iput-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E:LX/0VK;

    .line 443
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 446
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 449
    move-result-object v3

    .line 450
    const/16 v0, 0x19

    .line 452
    new-instance v2, LX/3XI;

    .line 454
    invoke-direct {v2, v4, v5, v1, v0}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 457
    :goto_1c9
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x18
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 465
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 467
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 473
    iget-object v3, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 475
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    instance-of v0, v1, LX/ARp;

    .line 481
    if-eqz v0, :cond_10

    .line 483
    check-cast v1, LX/ARp;

    .line 485
    if-eqz v1, :cond_10

    .line 487
    iget-object v2, v1, LX/ARp;->A00:LX/9JG;

    .line 489
    iget-object v1, v1, LX/ARp;->A01:Ljava/lang/String;

    .line 491
    new-instance v0, LX/ARo;

    .line 493
    invoke-direct {v0, v2, v1}, LX/ARo;-><init>(LX/9JG;Ljava/lang/String;)V

    .line 496
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x1a
    iget-object v1, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 502
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 504
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 506
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 512
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0d:LX/00q;

    .line 514
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 520
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object v7

    .line 528
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 530
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    instance-of v0, v1, LX/ARo;

    .line 536
    if-eqz v0, :cond_10

    .line 538
    check-cast v1, LX/ARo;

    .line 540
    if-eqz v1, :cond_10

    .line 542
    iget-object v3, v1, LX/ARo;->A00:LX/9JG;

    .line 544
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 546
    sget-object v0, LX/9Pw;->$redex_init_class:LX/9Pw;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v0

    .line 552
    const/4 v1, 0x0

    .line 553
    if-eq v0, v1, :cond_778

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v3}, LX/9pf;->A00(LX/9JG;)LX/6J6;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v3, v5, v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V(LX/6J6;LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Z)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_10

    .line 566
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 568
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_245

    .line 574
    sget-object v1, LX/9Ju;->A01:LX/9Ju;

    .line 576
    sget-object v0, LX/9Jm;->A03:LX/9Jm;

    .line 578
    invoke-static {v0, v1, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A06(LX/9Jm;LX/9Ju;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 581
    :cond_245
    const/16 v0, 0x1e

    .line 583
    new-instance v8, LX/AaK;

    .line 585
    invoke-direct {v8, v0}, LX/AaK;-><init>(I)V

    .line 588
    move-object v6, v2

    .line 589
    move-object v4, v2

    .line 590
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A07(LX/9nC;LX/9JG;LX/9kO;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0x1d
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/8mX;

    .line 598
    iget-object v0, v0, LX/8mX;->A01:Lkotlin/jvm/functions/Function0;

    .line 600
    goto/16 :goto_d

    .line 602
    :pswitch_25a  #0x23
    iget-object v2, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 604
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 606
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 608
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A14()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 618
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00y;

    .line 620
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 623
    move-result-object v3

    .line 624
    const/16 v0, 0x35

    .line 626
    invoke-virtual {v3, v0}, LX/1Vx;->A0M(I)V

    .line 629
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 631
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 634
    move-result-object v4

    .line 635
    invoke-static {v2, v4}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/8jW;)V

    .line 638
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 641
    move-result-object v0

    .line 642
    iget-object v8, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 644
    const/4 v7, 0x0

    .line 645
    if-eqz v8, :cond_338

    .line 647
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 650
    move-result-object v0

    .line 651
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 653
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 656
    move-result-object v13

    .line 657
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 660
    move-result-object v0

    .line 661
    iget-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A06:Landroid/net/Uri;

    .line 663
    iget-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:LX/8nJ;

    .line 665
    if-eqz v3, :cond_2b9

    .line 667
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 669
    if-eqz v0, :cond_2b9

    .line 671
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_2b9

    .line 679
    iget-object v0, v3, LX/8nJ;->A08:LX/00q;

    .line 681
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 688
    move-result v0

    .line 689
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v10

    .line 693
    check-cast v10, LX/9It;

    .line 695
    if-nez v10, :cond_2dd

    .line 697
    :cond_2b9
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 700
    move-result-object v0

    .line 701
    iget-object v10, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A08:LX/9It;

    .line 703
    if-nez v10, :cond_2dd

    .line 705
    iget-object v0, v4, LX/8jW;->A0M:LX/0JR;

    .line 707
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/A45;

    .line 713
    if-eqz v0, :cond_2cf

    .line 715
    iget-object v10, v0, LX/A45;->A04:LX/9It;

    .line 717
    if-nez v10, :cond_2dd

    .line 719
    :cond_2cf
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    check-cast v3, LX/9xL;

    .line 727
    iget-boolean v0, v4, LX/8jW;->A04:Z

    .line 729
    invoke-virtual {v3, v8, v0}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 732
    move-result-object v10

    .line 733
    :cond_2dd
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 736
    move-result-object v0

    .line 737
    iget-object v14, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0A:Ljava/lang/Long;

    .line 739
    const/4 v15, 0x0

    .line 740
    new-instance v5, LX/A45;

    .line 742
    move-object v11, v7

    .line 743
    move-object v12, v7

    .line 744
    move-object v9, v7

    .line 745
    invoke-direct/range {v5 .. v15}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 748
    :goto_2ec
    iget-object v0, v4, LX/8jW;->A0G:LX/0JU;

    .line 750
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 753
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 755
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 761
    if-eqz v0, :cond_2fd

    .line 763
    iget-object v7, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 765
    :cond_2fd
    const/4 v0, 0x0

    .line 766
    invoke-static {v4, v3, v7, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 769
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 772
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:LX/00y;

    .line 774
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LX/9Ar;

    .line 780
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 783
    move-result-object v0

    .line 784
    iget-wide v13, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 786
    invoke-static {v1}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 789
    move-result-object v0

    .line 790
    iget-boolean v1, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0J:Z

    .line 792
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 794
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/9J0;

    .line 800
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 802
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    const/4 v0, 0x2

    .line 807
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v5

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v12, 0x6

    .line 816
    move-object v8, v6

    .line 817
    move-object v9, v6

    .line 818
    move-object v10, v6

    .line 819
    move-object v7, v6

    .line 820
    invoke-static/range {v3 .. v14}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 823
    return-void

    .line 824
    :cond_338
    move-object v5, v7

    .line 825
    goto :goto_2ec

    .line 826
    :pswitch_33a  #0x26
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 830
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 832
    if-eqz v3, :cond_10

    .line 834
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 836
    add-int/lit8 v2, v0, 0x1

    .line 838
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 840
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 842
    const/4 v1, 0x0

    .line 843
    if-eqz v0, :cond_356

    .line 845
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 848
    move-result v0

    .line 849
    :goto_351
    rem-int/2addr v2, v0

    .line 850
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 853
    return-void

    .line 854
    :cond_356
    const/4 v0, 0x0

    .line 855
    goto :goto_351

    .line 856
    :pswitch_358  #0x27
    iget-object v2, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 858
    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 860
    sget-wide v0, LX/9Sh;->A02:J

    .line 862
    sget-object v7, LX/0cc;->A08:LX/0cc;

    .line 864
    invoke-static {v7, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 867
    move-result-wide v0

    .line 868
    long-to-int v6, v0

    .line 869
    iget-object v5, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0T:LX/Ak2;

    .line 871
    invoke-static {v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A01(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;)J

    .line 874
    move-result-wide v0

    .line 875
    long-to-int v4, v0

    .line 876
    iget-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 878
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 880
    if-eqz v0, :cond_3ef

    .line 882
    iget-object v8, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 884
    :goto_374
    iget v12, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A01:I

    .line 886
    sget-wide v0, LX/9Sh;->A01:J

    .line 888
    invoke-static {v7, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 891
    move-result-wide v0

    .line 892
    long-to-int v7, v0

    .line 893
    if-eqz v8, :cond_396

    .line 895
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 898
    move-result-wide v10

    .line 899
    const-wide/16 v8, 0x0

    .line 901
    cmp-long v0, v10, v8

    .line 903
    if-lez v0, :cond_396

    .line 905
    int-to-long v0, v12

    .line 906
    sub-long/2addr v10, v0

    .line 907
    invoke-static {v10, v11}, LX/2Ag;->A06(J)J

    .line 910
    move-result-wide v8

    .line 911
    int-to-long v10, v6

    .line 912
    int-to-long v12, v7

    .line 913
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 916
    move-result-wide v0

    .line 917
    long-to-int v7, v0

    .line 918
    :cond_396
    check-cast v5, LX/ASJ;

    .line 920
    iget-object v10, v5, LX/ASJ;->A00:Ljava/lang/Object;

    .line 922
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 924
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 927
    move-result-object v0

    .line 928
    const-string v9, "ClipDurationBottomSheet"

    .line 930
    invoke-virtual {v0, v9}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_10

    .line 936
    new-instance v8, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;

    .line 938
    invoke-direct {v8}, Lcom/whatsapp/music/ui/musiceditor/duration/ClipDurationBottomSheet;-><init>()V

    .line 941
    const/4 v0, 0x3

    .line 942
    new-array v5, v0, [LX/08V;

    .line 944
    const-string v1, "current_seconds"

    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 953
    const-string v1, "min_seconds"

    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v1, v0, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 962
    const-string v1, "max_seconds"

    .line 964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 971
    invoke-static {v8, v5}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 974
    invoke-static {v10}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v8, v0, v9}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 981
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0L:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/9Ar;

    .line 989
    iget-wide v10, v3, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 991
    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0S:LX/9J0;

    .line 993
    iget-object v8, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0X:Ljava/lang/String;

    .line 995
    const/4 v2, 0x0

    .line 996
    const/16 v9, 0x17

    .line 998
    move-object v4, v2

    .line 999
    move-object v5, v2

    .line 1000
    move-object v6, v2

    .line 1001
    move-object v7, v2

    .line 1002
    move-object v3, v2

    .line 1003
    invoke-static/range {v0 .. v11}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1006
    return-void

    .line 1007
    :cond_3ef
    const/4 v8, 0x0

    .line 1008
    goto :goto_374

    .line 1009
    :pswitch_3f1  #0x2a
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, LX/8la;

    .line 1013
    iget-object v0, v0, LX/8la;->A09:Lkotlin/jvm/functions/Function0;

    .line 1015
    goto/16 :goto_d

    .line 1017
    :pswitch_3f9  #0x2b
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1021
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/Ak7;

    .line 1023
    if-eqz v0, :cond_10

    .line 1025
    check-cast v0, LX/ASo;

    .line 1027
    iget-object v0, v0, LX/ASo;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 1032
    return-void

    .line 1033
    :pswitch_409  #0x2d
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v0, LX/9EO;

    .line 1037
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1040
    iget-object v1, v0, LX/9EO;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 1042
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_10

    .line 1048
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    .line 1051
    return-void

    .line 1052
    :pswitch_41c  #0x2e
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v0, LX/AVu;

    .line 1056
    iget-object v0, v0, LX/AVu;->A00:Landroid/view/View$OnClickListener;

    .line 1058
    if-eqz v0, :cond_10

    .line 1060
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1063
    return-void

    .line 1064
    :pswitch_428  #0x2f
    iget-object v3, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1066
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1068
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 1070
    if-eqz v0, :cond_433

    .line 1072
    invoke-interface {v0}, LX/AqM;->CE9()V

    .line 1075
    :cond_433
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1077
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 1079
    if-eqz v1, :cond_43e

    .line 1081
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 1083
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1086
    :cond_43e
    const/4 v0, 0x0

    .line 1087
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 1089
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 1092
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/09V;

    .line 1094
    const-string v0, "payments_expressive_bg_cycling_disabled"

    .line 1096
    const/4 v6, 0x1

    .line 1097
    invoke-virtual {v1, v0, v6}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 1100
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 1102
    if-nez v0, :cond_10

    .line 1104
    iput-boolean v6, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 1106
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1108
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 1110
    if-eqz v1, :cond_45d

    .line 1112
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 1114
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1117
    :cond_45d
    const/4 v0, 0x0

    .line 1118
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 1120
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 1123
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1125
    const/16 v0, 0x8

    .line 1127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:LX/9zd;

    .line 1132
    if-eqz v5, :cond_499

    .line 1134
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 1136
    if-eqz v1, :cond_499

    .line 1138
    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1140
    const/4 v2, 0x0

    .line 1141
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 1143
    if-nez v0, :cond_48b

    .line 1145
    new-instance v0, LX/8kv;

    .line 1147
    invoke-direct {v0, v4, v1, v5}, LX/8kv;-><init>(LX/AmP;LX/9fx;LX/9zd;)V

    .line 1150
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 1152
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 1154
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1157
    move-result-object v1

    .line 1158
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/8kv;

    .line 1160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 1163
    :cond_48b
    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 1165
    if-nez v0, :cond_499

    .line 1167
    iput-boolean v6, v4, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 1169
    new-instance v0, LX/ASt;

    .line 1171
    invoke-direct {v0, v4, v2}, LX/ASt;-><init>(Ljava/lang/Object;I)V

    .line 1174
    invoke-virtual {v5, v0, v2}, LX/9zd;->A06(LX/AqN;Z)V

    .line 1177
    :cond_499
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/9hw;

    .line 1179
    invoke-virtual {v0, v6}, LX/9hw;->A00(I)V

    .line 1182
    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 1185
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0g:LX/0BC;

    .line 1187
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_4b1

    .line 1193
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1196
    move-result-object v1

    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1201
    :cond_4b1
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 1203
    const/16 v0, 0x14

    .line 1205
    invoke-static {v3, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1212
    return-void

    .line 1213
    :pswitch_4bd  #0x2
    iget-object v4, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v4, LX/9zD;

    .line 1217
    iget-object v0, v4, LX/9zD;->A0B:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LX/9Ak;

    .line 1225
    const/4 v0, 0x1

    .line 1226
    iput v0, v3, LX/9Ak;->A02:I

    .line 1228
    const/16 v2, 0x54

    .line 1230
    const/4 v1, 0x0

    .line 1231
    iget v0, v3, LX/9Ak;->A01:I

    .line 1233
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1236
    iget-object v2, v4, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1238
    sget-object v1, LX/9J5;->A03:LX/9J5;

    .line 1240
    goto :goto_4f4

    .line 1241
    :pswitch_4d9  #0x3
    iget-object v4, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v4, LX/9zD;

    .line 1245
    iget-object v0, v4, LX/9zD;->A0B:LX/05b;

    .line 1247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LX/9Ak;

    .line 1253
    const/4 v0, 0x1

    .line 1254
    iput v0, v3, LX/9Ak;->A02:I

    .line 1256
    const/16 v2, 0x55

    .line 1258
    const/4 v1, 0x0

    .line 1259
    iget v0, v3, LX/9Ak;->A01:I

    .line 1261
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1264
    iget-object v2, v4, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1266
    sget-object v1, LX/9J5;->A02:LX/9J5;

    .line 1268
    :goto_4f4
    new-instance v0, LX/ANT;

    .line 1270
    invoke-direct {v0, v1}, LX/ANT;-><init>(LX/9J5;)V

    .line 1273
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 1276
    return-void

    .line 1277
    :pswitch_4fd  #0x5
    iget-object v4, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v4, LX/9zD;

    .line 1281
    iget-object v0, v4, LX/9zD;->A0B:LX/05b;

    .line 1283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LX/9Ak;

    .line 1289
    const/4 v0, 0x1

    .line 1290
    iput v0, v3, LX/9Ak;->A02:I

    .line 1292
    const/16 v2, 0x49

    .line 1294
    const/4 v1, 0x0

    .line 1295
    iget v0, v3, LX/9Ak;->A01:I

    .line 1297
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1300
    iget-object v1, v4, LX/9zD;->A0K:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1302
    sget-object v0, LX/ANZ;->A00:LX/ANZ;

    .line 1304
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x6
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v0, LX/9x5;

    .line 1312
    iget-object v1, v0, LX/9x5;->A0J:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 1314
    sget-object v0, LX/ANi;->A00:LX/ANi;

    .line 1316
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A1D(LX/AjL;)V

    .line 1319
    return-void

    .line 1320
    :pswitch_528  #0x7
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1324
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->onBackPressed()V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x8
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1332
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A06(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 1335
    return-void

    .line 1336
    :pswitch_538  #0x9
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, LX/AAN;

    .line 1340
    invoke-virtual {v0}, LX/AAN;->A02()Z

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0xa
    iget-object v2, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v2, LX/9vo;

    .line 1348
    iget-object v0, v2, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1356
    if-eqz v0, :cond_55d

    .line 1358
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 1360
    iget-object v1, v0, LX/AOi;->A03:LX/8ip;

    .line 1362
    if-eqz v1, :cond_55d

    .line 1364
    iget-object v0, v1, LX/8ip;->A0U:LX/9z8;

    .line 1366
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 1368
    if-eqz v0, :cond_55d

    .line 1370
    invoke-virtual {v1}, LX/8ip;->A15()V

    .line 1373
    :cond_55d
    invoke-virtual {v2}, LX/9vo;->A03()V

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0xb
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/9vQ;

    .line 1381
    iget-object v1, v0, LX/9vQ;->A09:LX/AmA;

    .line 1383
    check-cast v1, LX/AOo;

    .line 1385
    iget v0, v1, LX/AOo;->$t:I

    .line 1387
    if-eqz v0, :cond_576

    .line 1389
    iget-object v1, v1, LX/AOo;->A00:Ljava/lang/Object;

    .line 1391
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1393
    const/4 v0, 0x1

    .line 1394
    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1397
    return-void

    .line 1398
    :cond_576
    iget-object v0, v1, LX/AOo;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1402
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0R(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0xf, 0x10
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v0, LX/AQc;

    .line 1410
    iget-object v1, v0, LX/AQc;->A09:Lkotlin/jvm/functions/Function1;

    .line 1412
    sget-object v0, LX/APj;->A00:LX/APj;

    .line 1414
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    return-void

    .line 1418
    :pswitch_58a  #0x11
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v0, Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 1422
    invoke-static {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A01(Lcom/whatsapp/metaai/imagine/InputPrompt;)V

    .line 1425
    return-void

    .line 1426
    :pswitch_592  #0x16
    iget-object v2, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1428
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1430
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1432
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/16 v11, 0x9f

    .line 1441
    const/16 v12, 0xc

    .line 1443
    move-object v6, v4

    .line 1444
    move-object v7, v4

    .line 1445
    move-object v8, v4

    .line 1446
    move-object v9, v4

    .line 1447
    move-object v10, v4

    .line 1448
    move-object v5, v4

    .line 1449
    invoke-static/range {v3 .. v12}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1452
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0P:LX/05b;

    .line 1454
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 1457
    move-result-object v1

    .line 1458
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1460
    if-eq v1, v0, :cond_5c0

    .line 1462
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0R:LX/1Le;

    .line 1464
    invoke-static {v2}, LX/9Pq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v4, v0}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1471
    return-void

    .line 1472
    :cond_5c0
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Q:LX/1Le;

    .line 1474
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1477
    invoke-static {v2, v0}, LX/MLm;->A0C(Landroid/app/Activity;LX/1Le;)V

    .line 1480
    return-void

    .line 1481
    :pswitch_5c9  #0x19
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1485
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1487
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1493
    const/4 v0, 0x0

    .line 1494
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05:LX/ARq;

    .line 1496
    sget-object v1, LX/9JG;->A09:LX/9JG;

    .line 1498
    const-string v0, "ai_media_editor_restyle_pane_load"

    .line 1500
    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 1503
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0M(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1506
    return-void

    .line 1507
    :pswitch_5e3  #0x1b
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1511
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A19:LX/00q;

    .line 1513
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1519
    const/4 v0, 0x0

    .line 1520
    iput-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03:LX/ARn;

    .line 1522
    sget-object v1, LX/9JG;->A08:LX/9JG;

    .line 1524
    const-string v0, "ai_media_editor_presets_pane_load"

    .line 1526
    invoke-static {v1, v2, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0E(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)V

    .line 1529
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0L(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1532
    return-void

    .line 1533
    :pswitch_5fd  #0x1c
    iget-object v1, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v1, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 1537
    sget-object v0, LX/9Jt;->A01:LX/9Jt;

    .line 1539
    invoke-static {v0, v1}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 1542
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x1e, 0x20
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1550
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1553
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    return-void

    .line 1557
    :pswitch_615  #0x22
    iget-object v2, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1559
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1561
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1563
    if-eqz v1, :cond_64c

    .line 1565
    const-string v0, "journey_session_id"

    .line 1567
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1570
    move-result-wide v0

    .line 1571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1578
    move-result-wide v13

    .line 1579
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 1581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, LX/9Ar;

    .line 1587
    invoke-static {v2}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 1590
    move-result-object v3

    .line 1591
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 1593
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1596
    move-result-object v11

    .line 1597
    const/4 v0, 0x1

    .line 1598
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1601
    const/4 v5, 0x0

    .line 1602
    const/16 v12, 0x10

    .line 1604
    move-object v7, v5

    .line 1605
    move-object v8, v5

    .line 1606
    move-object v9, v5

    .line 1607
    move-object v10, v5

    .line 1608
    move-object v6, v5

    .line 1609
    invoke-static/range {v3 .. v14}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1612
    :cond_64c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1615
    return-void

    .line 1616
    :pswitch_650  #0x24
    iget-object v3, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1620
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00y;

    .line 1622
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    .line 1625
    move-result-object v1

    .line 1626
    const/16 v0, 0x36

    .line 1628
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 1631
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 1633
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v3, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/8jW;)V

    .line 1640
    const/4 v6, 0x0

    .line 1641
    iget-object v0, v2, LX/8jW;->A0G:LX/0JU;

    .line 1643
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1646
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-static {v2, v1, v6, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1652
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1655
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:LX/00y;

    .line 1657
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, LX/9Ar;

    .line 1663
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    .line 1665
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1668
    move-result-object v0

    .line 1669
    iget-wide v14, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 1671
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    .line 1673
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, LX/9J0;

    .line 1679
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    .line 1681
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1684
    move-result-object v12

    .line 1685
    const/4 v0, 0x1

    .line 1686
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1689
    const/4 v13, 0x7

    .line 1690
    move-object v8, v6

    .line 1691
    move-object v9, v6

    .line 1692
    move-object v10, v6

    .line 1693
    move-object v11, v6

    .line 1694
    move-object v7, v6

    .line 1695
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x25
    iget-object v5, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1703
    iget-object v4, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/00q;

    .line 1705
    invoke-static {v4}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v5, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/8jW;)V

    .line 1712
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1714
    invoke-static {v4}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1717
    move-result-object v2

    .line 1718
    const/4 v1, 0x0

    .line 1719
    const/4 v0, 0x0

    .line 1720
    invoke-static {v2, v3, v1, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1723
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1726
    invoke-static {v4}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1729
    move-result-object v0

    .line 1730
    const/4 v1, 0x1

    .line 1731
    iget-object v0, v0, LX/8jW;->A0H:LX/0JU;

    .line 1733
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0x28
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1741
    invoke-virtual {v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0H()V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x29
    iget-object v3, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;

    .line 1749
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0D:LX/05b;

    .line 1751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, LX/9Ar;

    .line 1757
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0N:LX/00q;

    .line 1759
    invoke-static {v0}, LX/8cW;->A0x(LX/00q;)Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1762
    move-result-object v0

    .line 1763
    iget-wide v14, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A04:J

    .line 1765
    sget-object v4, LX/9J0;->A05:LX/9J0;

    .line 1767
    const/4 v6, 0x0

    .line 1768
    const/16 v13, 0x1a

    .line 1770
    move-object v8, v6

    .line 1771
    move-object v9, v6

    .line 1772
    move-object v10, v6

    .line 1773
    move-object v11, v6

    .line 1774
    move-object v12, v6

    .line 1775
    move-object v7, v6

    .line 1776
    invoke-static/range {v4 .. v15}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 1779
    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicOnChatsEditorFragment;->A0P:LX/00q;

    .line 1781
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 1784
    move-result-object v2

    .line 1785
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1787
    const/4 v0, 0x0

    .line 1788
    invoke-static {v2, v1, v6, v0}, LX/8jW;->A01(LX/8jW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1791
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1794
    return-void

    .line 1795
    :pswitch_703  #0x2c
    iget-object v1, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1797
    check-cast v1, LX/9EO;

    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-static {v1, v0}, LX/9EO;->A02(LX/9EO;Z)V

    .line 1803
    return-void

    .line 1804
    :pswitch_70c  #0x30
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1806
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1808
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    .line 1811
    return-void

    .line 1812
    :pswitch_714  #0x31
    iget-object v0, v1, LX/A4w;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1816
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Z

    .line 1819
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 1821
    invoke-interface {v0}, LX/AqM;->CPg()V

    .line 1824
    return-void

    .line 1825
    :cond_721
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0y(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 1828
    return-void

    .line 1829
    :goto_725
    :try_start_725
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1832
    goto :goto_733
    :try_end_729
    .catchall {:try_start_725 .. :try_end_729} :catchall_729

    .line 1833
    :catchall_729
    move-exception v0

    .line 1834
    monitor-exit v1

    .line 1835
    throw v0

    .line 1836
    :cond_72c
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 1838
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 1841
    move-result v2

    .line 1842
    goto :goto_73a

    .line 1843
    :goto_733
    monitor-exit v1

    .line 1844
    iget-boolean v1, v5, LX/9kM;->A01:Z

    .line 1846
    const/4 v0, 0x1

    .line 1847
    if-ne v1, v0, :cond_72c

    .line 1849
    const/4 v2, 0x0

    .line 1850
    :goto_73a
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "ai_media_editor_filter_id"

    .line 1856
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1859
    move-result-object v2

    .line 1860
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1866
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 1868
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Landroid/os/Parcelable;

    .line 1874
    const-string v0, "ai_media_editor_source_uri"

    .line 1876
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1879
    move-result-object v3

    .line 1880
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1883
    if-eqz v5, :cond_770

    .line 1885
    iget-object v0, v5, LX/9kM;->A00:Ljava/io/File;

    .line 1887
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1890
    move-result-object v1

    .line 1891
    const-string v0, "ai_media_editor_edited_file_path"

    .line 1893
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    move-result-object v2

    .line 1897
    const-string v1, "ai_media_editor_edited_is_animation"

    .line 1899
    iget-boolean v0, v5, LX/9kM;->A01:Z

    .line 1901
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1904
    :cond_770
    const/4 v0, -0x1

    .line 1905
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1908
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1911
    return-void

    .line 1912
    :cond_778
    const/4 v9, 0x0

    .line 1913
    new-instance v8, LX/ARh;

    .line 1915
    move-object v12, v9

    .line 1916
    move-object v10, v3

    .line 1917
    move-object v11, v9

    .line 1918
    move-object v13, v7

    .line 1919
    invoke-direct/range {v8 .. v13}, LX/ARh;-><init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1922
    invoke-static {v5, v8}, LX/AaJ;->A01(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Object;)V

    .line 1925
    return-void

    :pswitch_data_786
    .packed-switch 0x2
        :pswitch_4bd  #00000002
        :pswitch_4d9  #00000003
        :pswitch_11  #00000004
        :pswitch_4fd  #00000005
        :pswitch_51c  #00000006
        :pswitch_528  #00000007
        :pswitch_530  #00000008
        :pswitch_538  #00000009
        :pswitch_540  #0000000a
        :pswitch_561  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_51  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_57e  #0000000f
        :pswitch_57e  #00000010
        :pswitch_58a  #00000011
        :pswitch_69  #00000012
        :pswitch_97  #00000013
        :pswitch_de  #00000014
        :pswitch_15d  #00000015
        :pswitch_592  #00000016
        :pswitch_198  #00000017
        :pswitch_1cd  #00000018
        :pswitch_5c9  #00000019
        :pswitch_1f4  #0000001a
        :pswitch_5e3  #0000001b
        :pswitch_5fd  #0000001c
        :pswitch_252  #0000001d
        :pswitch_60a  #0000001e
        :pswitch_9  #0000001f
        :pswitch_60a  #00000020
        :pswitch_9  #00000021
        :pswitch_615  #00000022
        :pswitch_25a  #00000023
        :pswitch_650  #00000024
        :pswitch_6a3  #00000025
        :pswitch_33a  #00000026
        :pswitch_358  #00000027
        :pswitch_6c9  #00000028
        :pswitch_6d1  #00000029
        :pswitch_3f1  #0000002a
        :pswitch_3f9  #0000002b
        :pswitch_703  #0000002c
        :pswitch_409  #0000002d
        :pswitch_41c  #0000002e
        :pswitch_428  #0000002f
        :pswitch_70c  #00000030
        :pswitch_714  #00000031
    .end packed-switch
.end method
