.class public LX/AeT;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/AeT;->$t:I

    .line 2
    iput-object p3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/AeT;->$t:I

    .line 2
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 6
    iget-object v2, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/AqI;

    .line 10
    iget-object v1, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/05b;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/AeT;

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/AeT;-><init>(LX/05b;LX/AqI;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;LX/0ds;I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v5, 0x0

    .line 25
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AeT;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/AeT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    move-object v12, p0

    .line 2
    iget v1, p0, LX/AeT;->$t:I

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/AeT;->A01:I

    .line 8
    if-eqz v1, :cond_25f

    .line 10
    const-string v6, "Unknown error"

    .line 12
    const-string v4, "IMAGE_EXPANSION_ERROR"

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_484

    .line 19
    :pswitch_13  #0xa, 0x7, 0x9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 24
    :cond_18
    return-object v2

    .line 25
    :pswitch_19  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/9oj;

    .line 36
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 40
    iget v1, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 42
    const-string v0, "media_edit_interaction"

    .line 44
    invoke-virtual {v5, v0, v1, v13}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 47
    move-result v5

    .line 48
    :try_start_30
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 50
    if-eqz v0, :cond_45

    .line 52
    iput v5, p0, LX/AeT;->A00:I

    .line 54
    iput v13, p0, LX/AeT;->A01:I

    .line 56
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_45

    .line 62
    goto/16 :goto_47a
    :try_end_40
    .catch LX/UDl; {:try_start_30 .. :try_end_40} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_40} :catch_17e

    .line 64
    :pswitch_40  #0x1
    iget v5, p0, LX/AeT;->A00:I

    .line 66
    :try_start_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/AqI;

    .line 73
    new-instance v3, LX/ANO;

    .line 75
    invoke-direct {v3, v0, v13}, LX/ANO;-><init>(LX/AqI;Z)V

    .line 78
    iget-object v1, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 82
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 84
    iput v5, p0, LX/AeT;->A00:I

    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, p0, LX/AeT;->A01:I

    .line 89
    invoke-virtual {v1, v3, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_66

    .line 95
    goto/16 :goto_47b
    :try_end_61
    .catch LX/UDl; {:try_start_42 .. :try_end_61} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_61} :catch_17e

    .line 97
    :pswitch_61  #0x2
    iget v5, p0, LX/AeT;->A00:I

    .line 99
    :try_start_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 106
    const-string v1, "expandImage"

    .line 108
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 110
    iput v5, p0, LX/AeT;->A00:I

    .line 112
    const/4 v0, 0x3

    .line 113
    iput v0, p0, LX/AeT;->A01:I

    .line 115
    invoke-static {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_80

    .line 121
    goto/16 :goto_47c
    :try_end_7b
    .catch LX/UDl; {:try_start_63 .. :try_end_7b} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7b} :catch_17e

    .line 123
    :pswitch_7b  #0x3
    iget v5, p0, LX/AeT;->A00:I

    .line 125
    :try_start_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    iget-object v7, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 130
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 132
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c2

    .line 144
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/9uS;

    .line 152
    iget-object v0, v1, LX/ARD;->A00:LX/9ma;

    .line 154
    iget-object v1, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 156
    :goto_9c
    iget-object v0, v8, LX/9uS;->A00:LX/05b;

    .line 158
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    new-instance v8, LX/S63;

    .line 168
    invoke-direct {v8, v10, v3, v1, v0}, LX/S63;-><init>(LX/S6O;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    :goto_ab
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 173
    iput v5, p0, LX/AeT;->A00:I

    .line 175
    const/4 v0, 0x4

    .line 176
    iput v0, p0, LX/AeT;->A01:I

    .line 178
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/024;

    .line 180
    const/16 v0, 0x2d

    .line 182
    invoke-static {v8, v7, v10, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v2, :cond_103

    .line 192
    goto/16 :goto_47d

    .line 194
    :cond_c2
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/9uw;->A00:LX/Ajm;

    .line 200
    instance-of v0, v1, LX/ARA;

    .line 202
    if-eqz v0, :cond_d9

    .line 204
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/9uS;

    .line 212
    check-cast v1, LX/ARA;

    .line 214
    iget-object v1, v1, LX/ARA;->A00:Ljava/lang/String;

    .line 216
    goto :goto_9c

    .line 217
    :cond_d9
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 219
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    iget-object v1, v0, LX/9AV;->A01:LX/9nD;

    .line 227
    if-eqz v1, :cond_f2

    .line 229
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/9uS;

    .line 237
    invoke-virtual {v0, v1, v3}, LX/9uS;->A03(LX/9nD;Ljava/lang/Integer;)LX/S63;

    .line 240
    move-result-object v8

    .line 241
    goto :goto_ab

    .line 242
    :cond_f2
    const-string v0, "AiEditorEditActionsViewModel/getExpandImageParams - no media parameters available for first edit"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    const-string v0, "Upload state is not ready"

    .line 249
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0
    :try_end_fe
    .catch LX/UDl; {:try_start_7d .. :try_end_fe} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_fe} :catch_17e

    .line 254
    :pswitch_fe  #0x4
    iget v5, p0, LX/AeT;->A00:I

    .line 256
    :try_start_100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    :cond_103
    check-cast v9, LX/9AT;

    .line 261
    iget-object v8, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 263
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 265
    const-string v11, "Expand"

    .line 267
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 269
    iput-object v9, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 271
    iput v5, p0, LX/AeT;->A00:I

    .line 273
    const/4 v0, 0x5

    .line 274
    iput v0, p0, LX/AeT;->A01:I

    .line 276
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A14(LX/9V8;LX/Ajo;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-eq v0, v2, :cond_18

    .line 282
    move-object v7, v9

    .line 283
    goto :goto_125
    :try_end_11c
    .catch LX/UDl; {:try_start_100 .. :try_end_11c} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_11c} :catch_17e

    .line 284
    :pswitch_11c  #0x5
    iget v5, p0, LX/AeT;->A00:I

    .line 286
    iget-object v7, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 288
    check-cast v7, LX/9V8;

    .line 290
    :try_start_122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    :goto_125
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 295
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/9Aj;

    .line 301
    invoke-virtual {v0, v5}, LX/9oj;->A04(I)V

    .line 304
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 306
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 308
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 310
    check-cast v1, LX/AqI;

    .line 312
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 314
    iput-object v7, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 316
    iput v5, p0, LX/AeT;->A00:I

    .line 318
    const/4 v0, 0x6

    .line 319
    iput v0, p0, LX/AeT;->A01:I

    .line 321
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_152

    .line 327
    goto/16 :goto_47e
    :try_end_149
    .catch LX/UDl; {:try_start_122 .. :try_end_149} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_149} :catch_17e

    .line 329
    :pswitch_149  #0x6
    iget v5, p0, LX/AeT;->A00:I

    .line 331
    iget-object v7, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 333
    check-cast v7, LX/9V8;

    .line 335
    :try_start_14f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 338
    :cond_152
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 340
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/9Aj;

    .line 346
    invoke-virtual {v0, v5}, LX/9oj;->A07(I)V

    .line 349
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 353
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 355
    new-instance v1, LX/ANv;

    .line 357
    invoke-direct {v1, v7}, LX/ANv;-><init>(LX/9V8;)V

    .line 360
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 362
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 364
    iput v5, p0, LX/AeT;->A00:I

    .line 366
    const/4 v0, 0x7

    .line 367
    iput v0, p0, LX/AeT;->A01:I

    .line 369
    invoke-interface {v3, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_477
    :try_end_177
    .catch LX/UDl; {:try_start_14f .. :try_end_177} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_177} :catch_17e

    .line 375
    :pswitch_177  #0x7
    iget v5, p0, LX/AeT;->A00:I

    .line 377
    :try_start_179
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 380
    goto/16 :goto_16
    :try_end_17e
    .catch LX/UDl; {:try_start_179 .. :try_end_17e} :catch_1f9
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17e} :catch_17e

    .line 382
    :catch_17e
    move-exception v7

    .line 383
    const-string v0, "AiEditorEditActionsViewModel/expandImage - error expanding image"

    .line 385
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 392
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 394
    if-eqz v3, :cond_1b2

    .line 396
    iput-object v7, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 398
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 400
    iput v5, p0, LX/AeT;->A00:I

    .line 402
    const/16 v0, 0xb

    .line 404
    iput v0, p0, LX/AeT;->A01:I

    .line 406
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 408
    const/16 v0, 0x27

    .line 410
    invoke-static {v3, v10, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v2, :cond_1b2

    .line 424
    return-object v2

    .line 425
    :pswitch_1a9  #0xb
    iget v5, p0, LX/AeT;->A00:I

    .line 427
    iget-object v7, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 429
    check-cast v7, Ljava/lang/Throwable;

    .line 431
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 436
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/9oj;

    .line 442
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1c1

    .line 448
    move-object v6, v0

    .line 449
    :cond_1c1
    invoke-virtual {v1, v5, v4, v6}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 454
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 456
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 458
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    new-instance v1, LX/ANu;

    .line 464
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 467
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 469
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 471
    iput v5, p0, LX/AeT;->A00:I

    .line 473
    const/16 v0, 0xc

    .line 475
    iput v0, p0, LX/AeT;->A01:I

    .line 477
    invoke-interface {v3, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v2, :cond_1e9

    .line 483
    return-object v2

    .line 484
    :pswitch_1e4  #0xc
    iget v5, p0, LX/AeT;->A00:I

    .line 486
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 489
    :cond_1e9
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 491
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 493
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 495
    check-cast v1, LX/AjN;

    .line 497
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 499
    iput v5, p0, LX/AeT;->A00:I

    .line 501
    const/16 v0, 0xd

    .line 503
    goto/16 :goto_471

    .line 505
    :catch_1f9
    move-exception v3

    .line 506
    const-string v0, "AiEditorEditActionsViewModel/expandImage - server reports out of Imagine image credits"

    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 515
    iget-object v7, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 517
    if-eqz v7, :cond_22d

    .line 519
    iput-object v3, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 521
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 523
    iput v5, p0, LX/AeT;->A00:I

    .line 525
    const/16 v0, 0x8

    .line 527
    iput v0, p0, LX/AeT;->A01:I

    .line 529
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 531
    const/16 v0, 0x27

    .line 533
    invoke-static {v7, v10, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v2, :cond_22d

    .line 547
    return-object v2

    .line 548
    :pswitch_224  #0x8
    iget v5, p0, LX/AeT;->A00:I

    .line 550
    iget-object v3, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 552
    check-cast v3, Ljava/lang/Throwable;

    .line 554
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 559
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/9oj;

    .line 565
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_23c

    .line 571
    move-object v6, v0

    .line 572
    :cond_23c
    invoke-virtual {v1, v5, v4, v6}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 577
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 579
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 581
    sget-object v3, LX/6J6;->A03:LX/6J6;

    .line 583
    sget-object v0, LX/9JB;->A04:LX/9JB;

    .line 585
    new-instance v1, LX/ANw;

    .line 587
    invoke-direct {v1, v3, v0, v13}, LX/ANw;-><init>(LX/6J6;LX/9JB;Z)V

    .line 590
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 592
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 594
    iput v5, p0, LX/AeT;->A00:I

    .line 596
    const/16 v0, 0x9

    .line 598
    iput v0, p0, LX/AeT;->A01:I

    .line 600
    invoke-interface {v4, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v2, :cond_463

    .line 606
    return-object v2

    .line 607
    :cond_25f
    const-string v4, "Unknown error"

    .line 609
    const-string v3, "ANIMATION_CREATION_ERROR"

    .line 611
    const/4 v7, 0x2

    .line 612
    const/4 v10, 0x0

    .line 613
    packed-switch v0, :pswitch_data_4a2

    .line 616
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :pswitch_26d  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 626
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LX/9oj;

    .line 632
    iget-object v8, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 634
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 636
    iget v1, v8, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A00:I

    .line 638
    const/4 v6, 0x1

    .line 639
    const-string v0, "media_edit_animate_interaction"

    .line 641
    invoke-virtual {v5, v0, v1, v7}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 644
    move-result v5

    .line 645
    :try_start_285
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 647
    check-cast v1, LX/AqI;

    .line 649
    new-instance v0, LX/ANM;

    .line 651
    invoke-direct {v0, v1}, LX/ANM;-><init>(LX/AqI;)V

    .line 654
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 656
    iput v5, p0, LX/AeT;->A00:I

    .line 658
    iput v6, p0, LX/AeT;->A01:I

    .line 660
    invoke-virtual {v8, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    if-ne v0, v2, :cond_2a1

    .line 666
    goto/16 :goto_47f
    :try_end_29c
    .catch LX/UDl; {:try_start_285 .. :try_end_29c} :catch_415
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_29c} :catch_3b3

    .line 668
    :pswitch_29c  #0x1
    iget v5, p0, LX/AeT;->A00:I

    .line 670
    :try_start_29e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 673
    :cond_2a1
    iget-object v1, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 675
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 677
    const-string v0, "createAnimation"

    .line 679
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 681
    iput v5, p0, LX/AeT;->A00:I

    .line 683
    iput v7, p0, LX/AeT;->A01:I

    .line 685
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v2, :cond_2ba

    .line 691
    goto/16 :goto_480
    :try_end_2b5
    .catch LX/UDl; {:try_start_29e .. :try_end_2b5} :catch_415
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2b5} :catch_3b3

    .line 693
    :pswitch_2b5  #0x2
    iget v5, p0, LX/AeT;->A00:I

    .line 695
    :try_start_2b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 698
    :cond_2ba
    iget-object v7, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 700
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 702
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 705
    move-result-object v6

    .line 706
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 708
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A01()LX/ARD;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_309

    .line 714
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LX/9uS;

    .line 722
    iget-object v0, v1, LX/ARD;->A00:LX/9ma;

    .line 724
    iget-object v1, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 726
    :goto_2d6
    iget-object v0, v8, LX/9uS;->A00:LX/05b;

    .line 728
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, LX/12x;->A03()Ljava/util/List;

    .line 735
    move-result-object v0

    .line 736
    new-instance v8, LX/S62;

    .line 738
    invoke-direct {v8, v10, v6, v1, v0}, LX/S62;-><init>(LX/S6L;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 741
    :goto_2e5
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A01:LX/05b;

    .line 743
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v9

    .line 747
    check-cast v9, LX/9cR;

    .line 749
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 751
    iput v5, p0, LX/AeT;->A00:I

    .line 753
    const/4 v0, 0x3

    .line 754
    iput v0, p0, LX/AeT;->A01:I

    .line 756
    const/4 v11, 0x7

    .line 757
    new-instance v7, LX/HuD;

    .line 759
    invoke-direct {v7, v11, v10}, LX/HuD;-><init>(ILX/0ds;)V

    .line 762
    iget-object v0, v9, LX/9cR;->A09:LX/024;

    .line 764
    new-instance v6, LX/Agj;

    .line 766
    invoke-direct/range {v6 .. v11}, LX/Agj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 769
    invoke-static {p0, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 772
    move-result-object v9

    .line 773
    if-ne v9, v2, :cond_34a

    .line 775
    goto/16 :goto_481

    .line 777
    :cond_309
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v0, LX/9uw;->A00:LX/Ajm;

    .line 783
    instance-of v0, v1, LX/ARA;

    .line 785
    if-eqz v0, :cond_320

    .line 787
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v8

    .line 793
    check-cast v8, LX/9uS;

    .line 795
    check-cast v1, LX/ARA;

    .line 797
    iget-object v1, v1, LX/ARA;->A00:Ljava/lang/String;

    .line 799
    goto :goto_2d6

    .line 800
    :cond_320
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A09:Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 802
    invoke-virtual {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01()LX/9AV;

    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_339

    .line 808
    iget-object v1, v0, LX/9AV;->A01:LX/9nD;

    .line 810
    if-eqz v1, :cond_339

    .line 812
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/9uS;

    .line 820
    invoke-virtual {v0, v1, v6}, LX/9uS;->A01(LX/9nD;Ljava/lang/Integer;)LX/S62;

    .line 823
    move-result-object v8

    .line 824
    goto :goto_2e5

    .line 825
    :cond_339
    const-string v0, "AiEditorEditActionsViewModel/getAnimateImageParams - no media parameters available for first edit"

    .line 827
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 830
    const-string v0, "Upload state is not ready"

    .line 832
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 835
    move-result-object v0

    .line 836
    throw v0
    :try_end_345
    .catch LX/UDl; {:try_start_2b7 .. :try_end_345} :catch_415
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_345} :catch_3b3

    .line 837
    :pswitch_345  #0x3
    iget v5, p0, LX/AeT;->A00:I

    .line 839
    :try_start_347
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 842
    :cond_34a
    check-cast v9, LX/9VB;

    .line 844
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 846
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 848
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 850
    if-eqz v6, :cond_373

    .line 852
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 854
    iput-object v9, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 856
    iput v5, p0, LX/AeT;->A00:I

    .line 858
    const/4 v0, 0x4

    .line 859
    iput v0, p0, LX/AeT;->A01:I

    .line 861
    iget-object v1, v9, LX/9VB;->A00:Ljava/io/File;

    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v6, v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2z(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    if-eq v0, v2, :cond_18

    .line 870
    goto :goto_371
    :try_end_367
    .catch LX/UDl; {:try_start_347 .. :try_end_367} :catch_415
    .catch Ljava/lang/Exception; {:try_start_347 .. :try_end_367} :catch_3b3

    .line 871
    :pswitch_367  #0x4
    iget v5, p0, LX/AeT;->A00:I

    .line 873
    iget-object v0, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 875
    check-cast v0, LX/9VB;

    .line 877
    :try_start_36d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 880
    goto :goto_372

    .line 881
    :goto_371
    move-object v0, v9

    .line 882
    :goto_372
    move-object v9, v0

    .line 883
    :cond_373
    iget-object v6, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 885
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 887
    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 889
    new-instance v7, LX/ARC;

    .line 891
    invoke-direct {v7, v9}, LX/ARC;-><init>(LX/9VB;)V
    :try_end_37e
    .catch LX/UDl; {:try_start_36d .. :try_end_37e} :catch_415
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_37e} :catch_3b3

    .line 894
    :try_start_37e
    invoke-virtual {v8}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A02()LX/9uw;

    .line 897
    move-result-object v1

    .line 898
    iget-object v0, v1, LX/9uw;->A00:LX/Ajm;

    .line 900
    invoke-static {v8, v0, v7, v1, v10}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;LX/Ajm;LX/Ajn;LX/9uw;Ljava/util/Map;)V

    .line 903
    goto :goto_38e
    :try_end_388
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_388} :catch_388
    .catch LX/UDl; {:try_start_37e .. :try_end_388} :catch_415
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_388} :catch_3b3

    .line 904
    :catch_388
    :try_start_388
    move-exception v1

    .line 905
    const-string v0, "AiEditHistoryRepository/addToEditHistory - exception"

    .line 907
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    :goto_38e
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 912
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/9Aj;

    .line 918
    invoke-virtual {v0, v5}, LX/9oj;->A04(I)V

    .line 921
    iget-object v0, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/AqI;

    .line 925
    new-instance v1, LX/ANL;

    .line 927
    invoke-direct {v1, v0}, LX/ANL;-><init>(LX/AqI;)V

    .line 930
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 932
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 934
    iput v5, p0, LX/AeT;->A00:I

    .line 936
    const/4 v0, 0x5

    .line 937
    iput v0, p0, LX/AeT;->A01:I

    .line 939
    invoke-virtual {v6, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    if-ne v0, v2, :cond_3ba

    .line 945
    goto/16 :goto_482
    :try_end_3b3
    .catch LX/UDl; {:try_start_388 .. :try_end_3b3} :catch_415
    .catch Ljava/lang/Exception; {:try_start_388 .. :try_end_3b3} :catch_3b3

    .line 947
    :catch_3b3
    move-exception v6

    .line 948
    goto :goto_3c8

    .line 949
    :pswitch_3b5  #0x5
    iget v5, p0, LX/AeT;->A00:I

    .line 951
    :try_start_3b7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 954
    :cond_3ba
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 956
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/9Aj;

    .line 962
    invoke-virtual {v0, v5}, LX/9oj;->A07(I)V

    .line 965
    goto/16 :goto_16
    :try_end_3c7
    .catch LX/UDl; {:try_start_3b7 .. :try_end_3c7} :catch_413
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3c7} :catch_3c7

    .line 967
    :catch_3c7
    move-exception v6

    .line 968
    :goto_3c8
    const-string v0, "AiEditorEditActionsViewModel/createAnimation - error creating animation"

    .line 970
    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 975
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LX/9oj;

    .line 981
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_3dc

    .line 987
    move-object v4, v0

    .line 988
    :cond_3dc
    invoke-virtual {v1, v5, v3, v4}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 993
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 995
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 997
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    move-result-object v0

    .line 1001
    new-instance v1, LX/ANu;

    .line 1003
    invoke-direct {v1, v0}, LX/ANu;-><init>(Ljava/lang/String;)V

    .line 1006
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 1008
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 1010
    iput v5, p0, LX/AeT;->A00:I

    .line 1012
    const/16 v0, 0x8

    .line 1014
    iput v0, p0, LX/AeT;->A01:I

    .line 1016
    invoke-interface {v3, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    if-ne v0, v2, :cond_404

    .line 1022
    return-object v2

    .line 1023
    :pswitch_3ff  #0x8
    iget v5, p0, LX/AeT;->A00:I

    .line 1025
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1028
    :cond_404
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 1030
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1032
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 1034
    check-cast v1, LX/AjN;

    .line 1036
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 1038
    iput v5, p0, LX/AeT;->A00:I

    .line 1040
    const/16 v0, 0x9

    .line 1042
    goto :goto_471

    .line 1043
    :catch_413
    move-exception v6

    .line 1044
    goto :goto_416

    .line 1045
    :catch_415
    move-exception v6

    .line 1046
    :goto_416
    const-string v0, "AiEditorEditActionsViewModel/createAnimation - server reports out of Imagine video credits"

    .line 1048
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, LX/AeT;->A04:Ljava/lang/Object;

    .line 1053
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/9oj;

    .line 1059
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_42a

    .line 1065
    move-object v4, v0

    .line 1066
    :cond_42a
    invoke-virtual {v1, v5, v3, v4}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 1071
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1073
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0JT;

    .line 1075
    sget-object v3, LX/6J6;->A04:LX/6J6;

    .line 1077
    const/4 v0, 0x1

    .line 1078
    new-instance v1, LX/ANw;

    .line 1080
    invoke-direct {v1, v3, v10, v0}, LX/ANw;-><init>(LX/6J6;LX/9JB;Z)V

    .line 1083
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 1085
    iput-object v10, p0, LX/AeT;->A03:Ljava/lang/Object;

    .line 1087
    iput v5, p0, LX/AeT;->A00:I

    .line 1089
    const/4 v0, 0x6

    .line 1090
    iput v0, p0, LX/AeT;->A01:I

    .line 1092
    invoke-interface {v4, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    if-ne v0, v2, :cond_450

    .line 1098
    return-object v2

    .line 1099
    :pswitch_44b  #0x6
    iget v5, p0, LX/AeT;->A00:I

    .line 1101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1104
    :cond_450
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 1106
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1108
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 1110
    check-cast v1, LX/AjN;

    .line 1112
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 1114
    iput v5, p0, LX/AeT;->A00:I

    .line 1116
    const/4 v0, 0x7

    .line 1117
    goto :goto_471

    .line 1118
    :pswitch_45e  #0x9
    iget v5, p0, LX/AeT;->A00:I

    .line 1120
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1123
    :cond_463
    iget-object v3, p0, LX/AeT;->A06:Ljava/lang/Object;

    .line 1125
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1127
    iget-object v1, p0, LX/AeT;->A05:Ljava/lang/Object;

    .line 1129
    check-cast v1, LX/AjN;

    .line 1131
    iput-object v10, p0, LX/AeT;->A02:Ljava/lang/Object;

    .line 1133
    iput v5, p0, LX/AeT;->A00:I

    .line 1135
    const/16 v0, 0xa

    .line 1137
    :goto_471
    iput v0, p0, LX/AeT;->A01:I

    .line 1139
    invoke-virtual {v3, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A13(LX/AjN;LX/0ds;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    :goto_477
    if-ne v0, v2, :cond_16

    .line 1145
    return-object v2

    .line 1146
    :goto_47a
    return-object v2

    .line 1147
    :goto_47b
    return-object v2

    .line 1148
    :goto_47c
    return-object v2

    .line 1149
    :goto_47d
    return-object v2

    .line 1150
    :goto_47e
    return-object v2

    .line 1151
    :goto_47f
    return-object v2

    .line 1152
    :goto_480
    return-object v2

    .line 1153
    :goto_481
    return-object v2

    .line 1154
    :goto_482
    return-object v2

    .line 1155
    nop

    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_40  #00000001
        :pswitch_61  #00000002
        :pswitch_7b  #00000003
        :pswitch_fe  #00000004
        :pswitch_11c  #00000005
        :pswitch_149  #00000006
        :pswitch_177  #00000007
        :pswitch_224  #00000008
        :pswitch_45e  #00000009
        :pswitch_13  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_1e4  #0000000c
    .end packed-switch

    :pswitch_data_4a2
    .packed-switch 0x0
        :pswitch_26d  #00000000
        :pswitch_29c  #00000001
        :pswitch_2b5  #00000002
        :pswitch_345  #00000003
        :pswitch_367  #00000004
        :pswitch_3b5  #00000005
        :pswitch_44b  #00000006
        :pswitch_13  #00000007
        :pswitch_3ff  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method
