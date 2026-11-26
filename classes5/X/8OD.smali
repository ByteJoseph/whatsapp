.class public LX/8OD;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OD;->$t:I

    .line 2
    iput-object p1, p0, LX/8OD;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/8OD;)LX/7aj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/8OD;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {p0}, LX/6lU;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00q;

    .line 10
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7aj;

    .line 16
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/8OD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/8OD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_62c

    .line 7
    :pswitch_7  #0x2b, 0x30
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    :cond_d
    return-object v5

    .line 14
    :pswitch_e  #0x29
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 18
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:Z

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_d

    .line 23
    invoke-static {v1}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/7Tw;->A02:LX/6J5;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0xc4

    .line 40
    if-eq v2, v0, :cond_34

    .line 42
    const/4 v0, 0x5

    .line 43
    const/16 v1, 0x58

    .line 45
    if-eq v2, v0, :cond_34

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v2, v0, :cond_d

    .line 50
    const/16 v1, 0xa0

    .line 52
    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    return-object v5

    .line 57
    :pswitch_39  #0x19
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7DB;

    .line 81
    iget-object v0, v0, LX/7DB;->A00:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_45

    .line 87
    :pswitch_57  #0x17
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7DB;

    .line 111
    iget-object v1, v0, LX/7DB;->A01:Ljava/lang/String;

    .line 113
    if-nez v1, :cond_75

    .line 115
    const-string v1, ""

    .line 117
    :cond_75
    new-instance v0, LX/78X;

    .line 119
    invoke-direct {v0, v1}, LX/78X;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_63

    .line 126
    :pswitch_7e  #0x9
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 128
    check-cast v1, LX/7X0;

    .line 130
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_d

    .line 135
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 137
    const-string v0, "(?<=[\\s*~\'\"‘’“”(]|^)(_)(?!_)(\\S(?:.*?\\S)??)(?<!_)(_)(?=[\\s*~,.;:!?\'\"‘’“”)]|$)"

    .line 139
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v9

    .line 143
    const/16 v0, 0xc

    .line 145
    goto :goto_cb

    .line 146
    :pswitch_92  #0x3
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, LX/7X0;

    .line 150
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_d

    .line 155
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    const-string v0, "(?<=[\\s*~\'\"‘’“”(]|^)(__)(?!_)(\\S(?:.*?\\S)??)(?<!_)(__)(?=[\\s*~,.;:!?\'\"‘’“”)]|$)"

    .line 159
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    move-result-object v9

    .line 163
    const/16 v0, 0x8

    .line 165
    goto :goto_cb

    .line 166
    :pswitch_a6  #0x2
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/7X0;

    .line 170
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 177
    const-string v0, "(?<=[\\s*~\'\"‘’“”(]|^)(___)(\\S(?:.*?\\S)??)(___)(?=[\\s*~,.;:!?\'\"‘’“”)]|$)"

    .line 179
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v9

    .line 183
    const/4 v0, 0x7

    .line 184
    goto :goto_cb

    .line 185
    :pswitch_b9  #0x1
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/7X0;

    .line 189
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v0, :cond_d

    .line 194
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 196
    const-string v0, "(?<=[\\s_~\'\"‘’“”(]|^)(\\*\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*\\*)(?=[\\s_~,.;:!?\'\"‘’“”)]|$)"

    .line 198
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    move-result-object v9

    .line 202
    const/4 v0, 0x6

    .line 203
    :goto_cb
    new-instance v6, LX/7pm;

    .line 205
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 208
    const/4 v10, 0x1

    .line 209
    sget-object v7, LX/7q3;->A08:LX/8Wo;

    .line 211
    new-instance v5, LX/7q3;

    .line 213
    move v12, v10

    .line 214
    move v13, v10

    .line 215
    move v11, v10

    .line 216
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 219
    return-object v5

    .line 220
    :pswitch_dc  #0x31
    iget-object v2, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 224
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 235
    invoke-static {v2}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v2}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 249
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v2}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0C:LX/00q;

    .line 259
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LX/8Tw;

    .line 265
    const/16 v0, 0x9

    .line 267
    new-instance v11, LX/8Ge;

    .line 269
    invoke-direct {v11, v2, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-static {v2}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x8

    .line 278
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 281
    move-result-object v10

    .line 282
    invoke-static {v2}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00q;

    .line 288
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v12

    .line 292
    new-instance v5, LX/5d6;

    .line 294
    invoke-direct/range {v5 .. v12}, LX/5d6;-><init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 297
    return-object v5

    .line 298
    :pswitch_12a  #0x2e
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 302
    iget-object v3, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 304
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/7QC;

    .line 310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 313
    move-result-object v2

    .line 314
    const v0, 0x7f125bbc

    .line 317
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 323
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 326
    move-result-object v17

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v14, v6

    .line 329
    move-object v15, v6

    .line 330
    move-object/from16 v16, v6

    .line 332
    move-object/from16 v18, v6

    .line 334
    move-object/from16 v19, v6

    .line 336
    move-object/from16 v20, v6

    .line 338
    move-object/from16 v21, v6

    .line 340
    move-object v13, v6

    .line 341
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/7QC;

    .line 351
    iget-object v12, v0, LX/7QC;->A0F:Ljava/util/List;

    .line 353
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00q;

    .line 363
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 366
    move-result v4

    .line 367
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0C:LX/00q;

    .line 373
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0xc

    .line 383
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    const/16 v0, 0x30

    .line 393
    invoke-static {v1, v2, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v4, :cond_1bc

    .line 399
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 401
    sget-object v14, LX/6JI;->A2J:LX/6JI;

    .line 403
    const v0, 0x7f125bc7

    .line 406
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 409
    move-result-object v24

    .line 410
    const/16 v1, 0x2e

    .line 412
    new-instance v0, LX/8Rn;

    .line 414
    invoke-direct {v0, v2, v1}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 417
    const/16 v26, 0x1

    .line 419
    sget-object v15, LX/6JF;->A31:LX/6JF;

    .line 421
    sget-object v21, LX/6JC;->A0b:LX/6JC;

    .line 423
    sget-object v16, LX/6JF;->A2t:LX/6JF;

    .line 425
    sget-object v18, LX/6J9;->A0G:LX/6J9;

    .line 427
    sget-object v19, LX/6JD;->A1U:LX/6JD;

    .line 429
    new-instance v13, LX/7Et;

    .line 431
    move-object/from16 v22, v6

    .line 433
    move-object/from16 v17, v6

    .line 435
    move-object/from16 v25, v0

    .line 437
    invoke-direct/range {v13 .. v26}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 440
    invoke-static {v13, v12}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 443
    move-result-object v12

    .line 444
    :cond_1bc
    const v15, 0x3ffffb7e  # 1.9998624f

    .line 447
    const-wide/16 v16, 0x0

    .line 449
    const/16 v18, 0x0

    .line 451
    move-object v9, v6

    .line 452
    move-object v10, v6

    .line 453
    move-object v13, v6

    .line 454
    move-object v14, v6

    .line 455
    move/from16 v20, v18

    .line 457
    move/from16 v21, v18

    .line 459
    move/from16 v22, v18

    .line 461
    move/from16 v23, v18

    .line 463
    move-object v8, v6

    .line 464
    move/from16 v19, v18

    .line 466
    invoke-static/range {v5 .. v23}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 469
    move-result-object v5

    .line 470
    return-object v5

    .line 471
    :pswitch_1d7  #0x2d
    iget-object v4, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 473
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 475
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:Z

    .line 478
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 489
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 496
    move-result-object v7

    .line 497
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00q;

    .line 503
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 506
    move-result-object v9

    .line 507
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00q;

    .line 513
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v8

    .line 517
    check-cast v8, LX/8Tw;

    .line 519
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00q;

    .line 525
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/7sZ;

    .line 531
    iget-object v2, v0, LX/7sZ;->A00:LX/0JP;

    .line 533
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x5

    .line 538
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 541
    move-result-object v15

    .line 542
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 545
    move-result-object v0

    .line 546
    const/16 v3, 0x8

    .line 548
    new-instance v1, LX/8Ge;

    .line 550
    invoke-direct {v1, v0, v3}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 553
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 556
    move-result-object v0

    .line 557
    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/76L;

    .line 559
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 562
    move-result-object v5

    .line 563
    const/16 v0, 0xb

    .line 565
    invoke-static {v5, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 568
    move-result-object v12

    .line 569
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 572
    move-result-object v5

    .line 573
    const/4 v0, 0x6

    .line 574
    invoke-static {v5, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 577
    move-result-object v16

    .line 578
    const/16 v0, 0x2c

    .line 580
    new-instance v13, LX/8OD;

    .line 582
    invoke-direct {v13, v4, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 585
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00q;

    .line 591
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v11

    .line 595
    check-cast v11, LX/8aM;

    .line 597
    invoke-static {v4}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v3}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 608
    move-result-object v14

    .line 609
    new-instance v5, LX/5d7;

    .line 611
    move-object/from16 v18, v2

    .line 613
    move-object/from16 v17, v1

    .line 615
    invoke-direct/range {v5 .. v18}, LX/5d7;-><init>(Landroid/app/Application;LX/00Z;LX/8Tw;LX/7ai;LX/76L;LX/8aM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V

    .line 618
    return-object v5

    .line 619
    :pswitch_26b  #0x2c
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 623
    invoke-static {v1}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00q;

    .line 629
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 632
    invoke-static {v1}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2g()V

    .line 639
    goto/16 :goto_490

    .line 641
    :pswitch_281  #0x2a, 0x2f
    iget-object v5, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 643
    return-object v5

    .line 644
    :pswitch_284  #0x28
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 648
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    check-cast v4, LX/7QC;

    .line 656
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 659
    move-result-object v2

    .line 660
    const v0, 0x7f125bbb

    .line 663
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 666
    move-result-object v8

    .line 667
    sget-object v6, LX/6JF;->A26:LX/6JF;

    .line 669
    const/4 v3, 0x0

    .line 670
    const v19, 0x7f125b83

    .line 673
    sget-object v10, LX/6JI;->A1O:LX/6JI;

    .line 675
    sget-object v11, LX/6JF;->A31:LX/6JF;

    .line 677
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 679
    sget-object v15, LX/6JC;->A02:LX/6JC;

    .line 681
    sget-object v18, LX/8QH;->A00:LX/8QH;

    .line 683
    new-instance v5, LX/7Q3;

    .line 685
    move-object v13, v3

    .line 686
    move-object v14, v3

    .line 687
    move-object/from16 v16, v3

    .line 689
    move-object v9, v5

    .line 690
    move-object v12, v3

    .line 691
    invoke-direct/range {v9 .. v19}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 694
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 696
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 699
    move-result-object v14

    .line 700
    move-object v11, v3

    .line 701
    move-object v15, v3

    .line 702
    move-object/from16 v17, v3

    .line 704
    move-object/from16 v18, v3

    .line 706
    move-object v10, v3

    .line 707
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 710
    move-result-object v2

    .line 711
    const/16 v0, 0xc

    .line 713
    invoke-static {v1, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 716
    move-result-object v11

    .line 717
    const v12, 0x37fff2be

    .line 720
    const-wide/16 v13, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v17, 0x1

    .line 725
    move-object v9, v3

    .line 726
    move/from16 v18, v15

    .line 728
    move/from16 v19, v15

    .line 730
    move/from16 v20, v15

    .line 732
    move-object v7, v3

    .line 733
    move/from16 v16, v15

    .line 735
    invoke-static/range {v2 .. v20}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 738
    move-result-object v5

    .line 739
    return-object v5

    .line 740
    :pswitch_2e4  #0x26, 0x27
    iget-object v2, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 742
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 744
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 746
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/List;

    .line 748
    invoke-static {v1, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05(LX/7Ey;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V

    .line 751
    goto/16 :goto_490

    .line 753
    :pswitch_2f1  #0x25
    iget-object v11, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 755
    check-cast v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 757
    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/7Pg;

    .line 759
    const/4 v1, 0x0

    .line 760
    if-eqz v0, :cond_3e4

    .line 762
    iget-object v10, v0, LX/7Pg;->A00:LX/7Ey;

    .line 764
    if-eqz v10, :cond_300

    .line 766
    iget-object v1, v10, LX/7Ey;->A02:LX/6Fk;

    .line 768
    :cond_300
    :goto_300
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 770
    if-ne v1, v0, :cond_306

    .line 772
    iget-object v10, v10, LX/7Ey;->A01:LX/7Ey;

    .line 774
    :cond_306
    if-eqz v10, :cond_490

    .line 776
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 779
    move-result-object v2

    .line 780
    const/4 v1, 0x7

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v0, -0x1

    .line 783
    invoke-virtual {v2, v1, v9, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 786
    iget-object v8, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 788
    const/16 v0, 0xb

    .line 790
    invoke-static {v11, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 793
    move-result-object v33

    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    move-result-object v21

    .line 803
    const/16 v35, 0x0

    .line 805
    iget-object v0, v10, LX/7Ey;->A0C:Ljava/lang/String;

    .line 807
    move-object/from16 v22, v0

    .line 809
    iget-object v6, v10, LX/7Ey;->A06:Ljava/lang/String;

    .line 811
    iget-object v0, v10, LX/7Ey;->A0A:Ljava/lang/String;

    .line 813
    move-object/from16 v18, v0

    .line 815
    iget-object v0, v10, LX/7Ey;->A09:Ljava/lang/String;

    .line 817
    move-object/from16 v17, v0

    .line 819
    iget-object v0, v10, LX/7Ey;->A02:LX/6Fk;

    .line 821
    move-object/from16 v19, v0

    .line 823
    iget-object v0, v10, LX/7Ey;->A03:LX/6HA;

    .line 825
    move-object/from16 v20, v0

    .line 827
    iget-object v15, v10, LX/7Ey;->A0E:LX/08V;

    .line 829
    iget-object v14, v10, LX/7Ey;->A01:LX/7Ey;

    .line 831
    iget-boolean v13, v10, LX/7Ey;->A0F:Z

    .line 833
    iget-object v12, v10, LX/7Ey;->A08:Ljava/lang/String;

    .line 835
    iget-object v5, v10, LX/7Ey;->A07:Ljava/lang/String;

    .line 837
    iget-object v4, v10, LX/7Ey;->A05:Ljava/lang/String;

    .line 839
    iget-object v3, v10, LX/7Ey;->A0B:Ljava/lang/String;

    .line 841
    iget-object v2, v10, LX/7Ey;->A0D:Ljava/lang/String;

    .line 843
    iget-object v1, v10, LX/7Ey;->A00:LX/8Tv;

    .line 845
    const/4 v0, 0x2

    .line 846
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 849
    new-instance v16, LX/7Ey;

    .line 851
    move-object/from16 v30, v2

    .line 853
    move-object/from16 v31, v15

    .line 855
    move/from16 v32, v13

    .line 857
    move-object/from16 v23, v6

    .line 859
    move-object/from16 v24, v18

    .line 861
    move-object/from16 v25, v17

    .line 863
    move-object/from16 v26, v12

    .line 865
    move-object/from16 v27, v5

    .line 867
    move-object/from16 v28, v4

    .line 869
    move-object/from16 v29, v3

    .line 871
    move-object/from16 v17, v1

    .line 873
    move-object/from16 v18, v14

    .line 875
    invoke-direct/range {v16 .. v32}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 878
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 880
    new-instance v4, LX/7Pg;

    .line 882
    move-object/from16 v15, v35

    .line 884
    move/from16 v18, v9

    .line 886
    move-object v12, v4

    .line 887
    move-object/from16 v13, v16

    .line 889
    move-object v14, v15

    .line 890
    move-object/from16 v16, v3

    .line 892
    move/from16 v17, v9

    .line 894
    invoke-direct/range {v12 .. v18}, LX/7Pg;-><init>(LX/7Ey;LX/7EJ;LX/7Zx;Ljava/lang/Integer;ZZ)V

    .line 897
    iget-object v6, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/0JU;

    .line 899
    :cond_383
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v9

    .line 903
    move-object v2, v9

    .line 904
    check-cast v2, LX/7Om;

    .line 906
    if-eqz v2, :cond_3d8

    .line 908
    iget-object v1, v2, LX/7Om;->A01:Ljava/util/List;

    .line 910
    invoke-static {v4, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v2, v1}, LX/7Om;->A00(LX/7Om;Ljava/util/List;)LX/7Om;

    .line 917
    move-result-object v5

    .line 918
    :goto_396
    invoke-interface {v6, v9, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_383

    .line 924
    iget-object v2, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0W3;

    .line 926
    new-instance v1, LX/8FZ;

    .line 928
    move-object/from16 v30, v10

    .line 930
    move-object/from16 v31, v4

    .line 932
    move-object/from16 v32, v8

    .line 934
    move-object/from16 v34, v21

    .line 936
    move/from16 v36, v0

    .line 938
    move-object/from16 v29, v1

    .line 940
    invoke-direct/range {v29 .. v36}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 943
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 945
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-static {v11}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 960
    if-eqz v0, :cond_490

    .line 962
    iget-object v0, v0, LX/7Om;->A01:Ljava/util/List;

    .line 964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 967
    move-result v1

    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    move-result-object v0

    .line 972
    if-lez v1, :cond_490

    .line 974
    if-eqz v0, :cond_490

    .line 976
    add-int/lit8 v1, v1, -0x1

    .line 978
    const/4 v0, 0x1

    .line 979
    invoke-static {v11, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 982
    goto/16 :goto_490

    .line 984
    :cond_3d8
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    move-result-object v2

    .line 988
    const-string v1, ""

    .line 990
    new-instance v5, LX/7Om;

    .line 992
    invoke-direct {v5, v1, v2, v7}, LX/7Om;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 995
    goto :goto_396

    .line 996
    :cond_3e4
    move-object v10, v1

    .line 997
    goto/16 :goto_300

    .line 999
    :pswitch_3e7  #0x24
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1003
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 1006
    move-result-object v5

    .line 1007
    return-object v5

    .line 1008
    :pswitch_3f0  #0x23
    invoke-static {v1}, LX/8OD;->A00(LX/8OD;)LX/7aj;

    .line 1011
    move-result-object v0

    .line 1012
    iget-boolean v0, v0, LX/7aj;->A03:Z

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    move-result-object v5

    .line 1018
    return-object v5

    .line 1019
    :pswitch_3fb  #0x22
    invoke-static {v1}, LX/8OD;->A00(LX/8OD;)LX/7aj;

    .line 1022
    move-result-object v0

    .line 1023
    iget-object v5, v0, LX/7aj;->A01:LX/6EZ;

    .line 1025
    return-object v5

    .line 1026
    :pswitch_402  #0x21
    invoke-static {v1}, LX/8OD;->A00(LX/8OD;)LX/7aj;

    .line 1029
    move-result-object v0

    .line 1030
    iget-object v5, v0, LX/7aj;->A02:Ljava/lang/String;

    .line 1032
    return-object v5

    .line 1033
    :pswitch_409  #0x20
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 1037
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0A:LX/00q;

    .line 1039
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1042
    new-instance v5, LX/6uT;

    .line 1044
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1047
    const/16 v0, 0x9

    .line 1049
    invoke-static {v1, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v5, LX/6uT;->A00:Lkotlin/jvm/functions/Function1;

    .line 1055
    return-object v5

    .line 1056
    :pswitch_420  #0x1f
    invoke-static {v1}, LX/8OD;->A00(LX/8OD;)LX/7aj;

    .line 1059
    move-result-object v0

    .line 1060
    iget v0, v0, LX/7aj;->A00:I

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v5

    .line 1066
    return-object v5

    .line 1067
    :pswitch_42b  #0x1e
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 1071
    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 1073
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1080
    goto :goto_490

    .line 1081
    :pswitch_439  #0x1d
    iget-object v3, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 1085
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v2, :cond_490

    .line 1091
    const-string v1, "android.permission.CAMERA"

    .line 1093
    invoke-static {v2, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_44f

    .line 1099
    invoke-static {v2, v3}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03(LX/0Ir;Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 1102
    goto :goto_490

    .line 1103
    :cond_44f
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    move-result-object v2

    .line 1107
    new-instance v1, LX/6ua;

    .line 1109
    invoke-direct {v1, v3}, LX/6ua;-><init>(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 1112
    sget-object v0, LX/7pO;->A00:LX/7pO;

    .line 1114
    invoke-virtual {v0, v3, v1, v2}, LX/7pO;->Cs2(Landroidx/fragment/app/Fragment;LX/6ua;Ljava/util/List;)V

    .line 1117
    goto :goto_490

    .line 1118
    :pswitch_45e  #0x1c
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1122
    sget-object v0, LX/6Ev;->A02:LX/6Ev;

    .line 1124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    goto :goto_490

    .line 1128
    :pswitch_468  #0x1b
    iget-object v2, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v2, LX/7hF;

    .line 1132
    invoke-static {}, LX/7Xk;->A09()J

    .line 1135
    move-result-wide v0

    .line 1136
    invoke-static {v2, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1143
    move-result-object v5

    .line 1144
    return-object v5

    .line 1145
    :pswitch_479  #0x1a
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v1, LX/7XG;

    .line 1149
    sget-object v0, LX/8Pk;->A00:LX/8Pk;

    .line 1151
    goto :goto_48d

    .line 1152
    :pswitch_480  #0x18
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, LX/5rY;

    .line 1156
    iget-object v5, v0, LX/5rY;->A00:Ljava/lang/String;

    .line 1158
    return-object v5

    .line 1159
    :pswitch_487  #0x16
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v1, LX/7XG;

    .line 1163
    sget-object v0, LX/8Pj;->A00:LX/8Pj;

    .line 1165
    :goto_48d
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1168
    :cond_490
    :goto_490
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1170
    return-object v5

    .line 1171
    :pswitch_493  #0x15
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v0, LX/7pS;

    .line 1175
    iget-object v1, v0, LX/7pS;->A01:Lkotlin/jvm/functions/Function0;

    .line 1177
    const/4 v0, 0x0

    .line 1178
    new-instance v5, LX/5pl;

    .line 1180
    invoke-direct {v5, v0, v1}, LX/5pl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1183
    return-object v5

    .line 1184
    :pswitch_4a0  #0x14
    iget-object v0, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 1188
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 1190
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1193
    move-result-object v2

    .line 1194
    const/high16 v1, 0x41400000  # 12.0f

    .line 1196
    const/4 v0, 0x1

    .line 1197
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1200
    move-result v0

    .line 1201
    float-to-int v0, v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    move-result-object v5

    .line 1206
    return-object v5

    .line 1207
    :pswitch_4b7  #0x13
    sget-object v8, LX/02Y;->A06:Ljava/lang/Integer;

    .line 1209
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v1, LX/7X0;

    .line 1213
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\+\\+)(\\S(?:.*?\\S)??)(\\+\\+)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 1215
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1218
    move-result-object v9

    .line 1219
    sget-object v6, LX/7q1;->A00:LX/7q1;

    .line 1221
    goto/16 :goto_582

    .line 1223
    :pswitch_4c7  #0x12
    sget-object v8, LX/02Y;->A08:Ljava/lang/Integer;

    .line 1225
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v1, LX/7X0;

    .line 1229
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\^)(\\S(?:.*?\\S)??)(\\^)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 1231
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1234
    move-result-object v9

    .line 1235
    sget-object v6, LX/7q0;->A00:LX/7q0;

    .line 1237
    goto/16 :goto_582

    .line 1239
    :pswitch_4d7  #0x11
    sget-object v8, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1241
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v1, LX/7X0;

    .line 1245
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(?!~)(\\S(?:.*?\\S)??)(?<!~)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 1247
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1250
    move-result-object v9

    .line 1251
    sget-object v6, LX/7pz;->A00:LX/7pz;

    .line 1253
    goto/16 :goto_582

    .line 1255
    :pswitch_4e7  #0x10
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1257
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v1, LX/7X0;

    .line 1261
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 1263
    if-eqz v0, :cond_4fb

    .line 1265
    const-string v0, "(?<=[\\s*_\'\"‘’“”(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\"‘’“”)]|$)"

    .line 1267
    :goto_4f3
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1270
    move-result-object v9

    .line 1271
    sget-object v6, LX/7py;->A00:LX/7py;

    .line 1273
    goto/16 :goto_582

    .line 1275
    :cond_4fb
    const-string v0, "(?<=[\\s*_\'\"‘’“”(]|^)(~{1,2})(?!~)(\\S(?:.*?\\S)??)(?<!~)(\\1)(?!~)(?=[\\s*_,.;:!?\'\"‘’“”)]|$)"

    .line 1277
    goto :goto_4f3

    .line 1278
    :pswitch_4fe  #0xf
    sget-object v8, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1280
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/7X0;

    .line 1284
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 1286
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1289
    move-result-object v9

    .line 1290
    const/16 v0, 0x10

    .line 1292
    goto/16 :goto_5cb

    .line 1294
    :pswitch_50e  #0xe
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1296
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v1, LX/7X0;

    .line 1300
    const-string v0, "(^([0-9]{1,2})\\.\\s.*$)"

    .line 1302
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1305
    move-result-object v9

    .line 1306
    const/16 v0, 0xf

    .line 1308
    new-instance v6, LX/7pm;

    .line 1310
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 1313
    const/4 v0, 0x4

    .line 1314
    new-instance v7, LX/7qF;

    .line 1316
    invoke-direct {v7, v1, v0}, LX/7qF;-><init>(LX/7X0;I)V

    .line 1319
    const/4 v10, 0x1

    .line 1320
    const/4 v11, 0x0

    .line 1321
    new-instance v5, LX/7q3;

    .line 1323
    move v12, v10

    .line 1324
    move v13, v11

    .line 1325
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1328
    return-object v5

    .line 1329
    :pswitch_531  #0xd
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v1, LX/7X0;

    .line 1333
    iget-object v0, v1, LX/7X0;->A05:LX/7Ep;

    .line 1335
    if-eqz v0, :cond_558

    .line 1337
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1339
    const-string v0, "(^ *([0-9]{1,2})\\.\\s.*$)"

    .line 1341
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1344
    move-result-object v9

    .line 1345
    const/16 v0, 0xe

    .line 1347
    new-instance v6, LX/7pm;

    .line 1349
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 1352
    const/4 v0, 0x3

    .line 1353
    new-instance v7, LX/7qF;

    .line 1355
    invoke-direct {v7, v1, v0}, LX/7qF;-><init>(LX/7X0;I)V

    .line 1358
    const/4 v10, 0x1

    .line 1359
    const/4 v11, 0x0

    .line 1360
    new-instance v5, LX/7q3;

    .line 1362
    move v12, v10

    .line 1363
    move v13, v11

    .line 1364
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1367
    return-object v5

    .line 1368
    :cond_558
    const/4 v5, 0x0

    .line 1369
    return-object v5

    .line 1370
    :pswitch_55a  #0xc
    sget-object v8, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1372
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v1, LX/7X0;

    .line 1376
    const-string v0, "(^``` ?)(\\s*?\\S[\\s\\S]*?)(^```)\\s*?"

    .line 1378
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1381
    move-result-object v9

    .line 1382
    sget-object v6, LX/7px;->A00:LX/7px;

    .line 1384
    const/4 v10, 0x0

    .line 1385
    const/4 v11, 0x1

    .line 1386
    sget-object v7, LX/7q3;->A08:LX/8Wo;

    .line 1388
    new-instance v5, LX/7q3;

    .line 1390
    move v12, v11

    .line 1391
    move v13, v10

    .line 1392
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1395
    return-object v5

    .line 1396
    :pswitch_574  #0xb
    sget-object v8, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1398
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v1, LX/7X0;

    .line 1402
    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 1404
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1407
    move-result-object v9

    .line 1408
    sget-object v6, LX/7pw;->A00:LX/7pw;

    .line 1410
    :goto_582
    const/4 v10, 0x1

    .line 1411
    goto/16 :goto_61e

    .line 1413
    :pswitch_585  #0xa
    sget-object v8, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1415
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v1, LX/7X0;

    .line 1419
    const-string v0, "(?<!!)\\[([^]]+?)]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    .line 1421
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1424
    move-result-object v9

    .line 1425
    const/16 v0, 0xd

    .line 1427
    new-instance v6, LX/7pm;

    .line 1429
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 1432
    const/4 v10, 0x1

    .line 1433
    new-instance v7, LX/7qF;

    .line 1435
    invoke-direct {v7, v1, v10}, LX/7qF;-><init>(LX/7X0;I)V

    .line 1438
    const/4 v11, 0x0

    .line 1439
    new-instance v5, LX/7q3;

    .line 1441
    move v12, v10

    .line 1442
    move v13, v11

    .line 1443
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1446
    return-object v5

    .line 1447
    :pswitch_5a7  #0x8
    sget-object v8, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1449
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1451
    check-cast v1, LX/7X0;

    .line 1453
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 1455
    if-eqz v0, :cond_5ba

    .line 1457
    const-string v0, "(?<=[\\s_~\'\"‘’“”(]|^)(?<!\\*)(\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*)(?=[\\s_~,.;:!?\'\"‘’“”)]|$)"

    .line 1459
    :goto_5b3
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1462
    move-result-object v9

    .line 1463
    const/16 v0, 0xb

    .line 1465
    goto :goto_618

    .line 1466
    :cond_5ba
    const-string v0, "(?<=[\\s*~\'\"‘’“”(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\"‘’“”)]|$)"

    .line 1468
    goto :goto_5b3

    .line 1469
    :pswitch_5bd  #0x7
    sget-object v8, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 1471
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v1, LX/7X0;

    .line 1475
    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    .line 1477
    invoke-static {v1, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1480
    move-result-object v9

    .line 1481
    const/16 v0, 0xa

    .line 1483
    :goto_5cb
    new-instance v6, LX/7pm;

    .line 1485
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 1488
    const/4 v10, 0x0

    .line 1489
    goto :goto_61e

    .line 1490
    :pswitch_5d2  #0x6
    sget-object v8, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1492
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1494
    check-cast v1, LX/7X0;

    .line 1496
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 1498
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1501
    move-result-object v9

    .line 1502
    const/16 v0, 0x9

    .line 1504
    goto :goto_618

    .line 1505
    :pswitch_5e1  #0x5
    iget-object v2, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v2, LX/7X0;

    .line 1509
    iget-object v0, v2, LX/7X0;->A0G:LX/00q;

    .line 1511
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Ljava/util/Collection;

    .line 1517
    iget-object v0, v2, LX/7X0;->A0S:LX/00q;

    .line 1519
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Iterable;

    .line 1525
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1528
    move-result-object v5

    .line 1529
    return-object v5

    .line 1530
    :pswitch_5fa  #0x4
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v1, LX/7X0;

    .line 1534
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v1, v0}, LX/7X0;->A00(LX/7X0;Ljava/util/Map;)LX/7q3;

    .line 1541
    move-result-object v5

    .line 1542
    return-object v5

    .line 1543
    :pswitch_607  #0x0
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1545
    iget-object v1, v1, LX/8OD;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v1, LX/7X0;

    .line 1549
    iget-boolean v0, v1, LX/7X0;->A0g:Z

    .line 1551
    if-eqz v0, :cond_629

    .line 1553
    const-string v0, "(?<=[\\s_~\'\"‘’“”(]|^)(?<!\\*)(\\*\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*\\*)(?!\\*)(?=[\\s\\w_~,.;:!?\'\"‘’“”)]|$)"

    .line 1555
    :goto_613
    invoke-static {v1, v0}, LX/5UM;->A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1558
    move-result-object v9

    .line 1559
    const/4 v0, 0x5

    .line 1560
    :goto_618
    new-instance v6, LX/7pm;

    .line 1562
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 1565
    const/4 v10, 0x1

    .line 1566
    :goto_61e
    sget-object v7, LX/7q3;->A08:LX/8Wo;

    .line 1568
    new-instance v5, LX/7q3;

    .line 1570
    move v12, v10

    .line 1571
    move v13, v10

    .line 1572
    move v11, v10

    .line 1573
    invoke-direct/range {v5 .. v13}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1576
    return-object v5

    .line 1577
    :cond_629
    const-string v0, "(?<=[\\s_~\'\"‘’“”(]|^)(\\*{1,2})(\\S(?:.*?\\S)??)(\\*{1,2})(?=[\\s\\w_~,.;:!?\'\"‘’“”)]|$)"

    .line 1579
    goto :goto_613

    .line 1580
    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_607  #00000000
        :pswitch_b9  #00000001
        :pswitch_a6  #00000002
        :pswitch_92  #00000003
        :pswitch_5fa  #00000004
        :pswitch_5e1  #00000005
        :pswitch_5d2  #00000006
        :pswitch_5bd  #00000007
        :pswitch_5a7  #00000008
        :pswitch_7e  #00000009
        :pswitch_585  #0000000a
        :pswitch_574  #0000000b
        :pswitch_55a  #0000000c
        :pswitch_531  #0000000d
        :pswitch_50e  #0000000e
        :pswitch_4fe  #0000000f
        :pswitch_4e7  #00000010
        :pswitch_4d7  #00000011
        :pswitch_4c7  #00000012
        :pswitch_4b7  #00000013
        :pswitch_4a0  #00000014
        :pswitch_493  #00000015
        :pswitch_487  #00000016
        :pswitch_57  #00000017
        :pswitch_480  #00000018
        :pswitch_39  #00000019
        :pswitch_479  #0000001a
        :pswitch_468  #0000001b
        :pswitch_45e  #0000001c
        :pswitch_439  #0000001d
        :pswitch_42b  #0000001e
        :pswitch_420  #0000001f
        :pswitch_409  #00000020
        :pswitch_402  #00000021
        :pswitch_3fb  #00000022
        :pswitch_3f0  #00000023
        :pswitch_3e7  #00000024
        :pswitch_2f1  #00000025
        :pswitch_2e4  #00000026
        :pswitch_2e4  #00000027
        :pswitch_284  #00000028
        :pswitch_e  #00000029
        :pswitch_281  #0000002a
        :pswitch_7  #0000002b
        :pswitch_26b  #0000002c
        :pswitch_1d7  #0000002d
        :pswitch_12a  #0000002e
        :pswitch_281  #0000002f
        :pswitch_7  #00000030
        :pswitch_dc  #00000031
    .end packed-switch
.end method
