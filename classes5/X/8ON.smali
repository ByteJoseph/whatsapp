.class public LX/8ON;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5pP;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8ON;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x15

    .line 268435460
    if-eqz p3, :cond_f

    .line 268435462
    iput-object p2, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_a
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iput-object p2, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_a
.end method

.method public constructor <init>(LX/8Vh;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    iput v0, p0, LX/8ON;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/16 v0, 0x28

    .line 805306370
    iput v0, p0, LX/8ON;->$t:I

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput-object v0, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 805306377
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V
    .registers 3

    const/16 v0, 0x2d

    .line 1075307240
    iput v0, p0, LX/8ON;->$t:I

    const/4 v0, 0x0

    .line 1075307241
    iput-object v0, p0, LX/8ON;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8ON;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1075307242
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;)V
    .registers 3

    .line 1342177280
    const/16 v0, 0x2f

    .line 1342177282
    iput v0, p0, LX/8ON;->$t:I

    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    iput-object v0, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 1342177287
    iput-object p1, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 1342177289
    const/4 v0, 0x0

    .line 1342177290
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1342177293
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/8ON;->$t:I

    .line 536870914
    iput-object p2, p0, LX/8ON;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8ON;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;
    .registers 4

    .line 0
    new-instance v0, LX/8ON;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8ON;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 65

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8ON;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_70c

    .line 7
    :pswitch_7  #0x17, 0x18
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/7XG;

    .line 11
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 14
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/7XG;

    .line 18
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 21
    :cond_15
    :goto_15
    :pswitch_15  #0x11
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v9

    .line 24
    :pswitch_18  #0x31
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/5tf;

    .line 28
    iget-object v2, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 30
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/7FK;

    .line 34
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {}, LX/7RJ;->A01()V

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 52
    goto :goto_15

    .line 53
    :pswitch_35  #0x12
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/5tz;

    .line 57
    iget-boolean v0, v0, LX/5tz;->A03:Z

    .line 59
    if-nez v0, :cond_15

    .line 61
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 63
    goto/16 :goto_230

    .line 65
    :pswitch_41  #0x2f
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    :cond_4a
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 78
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 80
    goto :goto_9d

    .line 81
    :pswitch_51  #0x2e
    iget-object v8, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 83
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 87
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 89
    if-nez v7, :cond_5e

    .line 91
    const-string v0, "onResult"

    .line 93
    goto :goto_a1

    .line 94
    :cond_5e
    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz v6, :cond_8b

    .line 98
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 100
    if-nez v5, :cond_69

    .line 102
    const-string v0, "onDestroy"

    .line 104
    goto :goto_a1

    .line 105
    :cond_69
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 107
    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 109
    if-eqz v3, :cond_9f

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 118
    invoke-direct {v9}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;-><init>()V

    .line 121
    new-array v1, v0, [LX/08V;

    .line 123
    const-string v0, "fragment_props"

    .line 125
    invoke-static {v9, v0, v8, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 128
    iput-object v7, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 130
    iput-object v6, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 132
    iput-object v5, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 134
    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 136
    iput-object v4, v9, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/8U7;

    .line 138
    return-object v9

    .line 139
    :cond_8b
    const-string v0, "onMEmuOnboardingResult"

    .line 141
    goto :goto_a1

    .line 142
    :pswitch_8e  #0x2d
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    if-eqz v0, :cond_97

    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    :cond_97
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 155
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 157
    :goto_9d
    if-nez v0, :cond_232

    .line 159
    :cond_9f
    const-string v0, "onCloseContainer"

    .line 161
    :goto_a1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0x2c
    iget-object v1, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 170
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/63C;

    .line 174
    invoke-static {v1}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v0, LX/63C;->A01:Ljava/lang/String;

    .line 180
    iget-object v2, v0, LX/63C;->A00:LX/6Ed;

    .line 182
    iget-object v5, v0, LX/63C;->A02:Ljava/lang/String;

    .line 184
    iget-object v7, v0, LX/63C;->A04:Ljava/util/List;

    .line 186
    iget-object v6, v0, LX/63C;->A03:Ljava/lang/String;

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2h(LX/6Ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    goto/16 :goto_15

    .line 194
    :pswitch_c2  #0x26
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/5tr;

    .line 198
    iget-object v4, v0, LX/5tr;->A03:LX/0AZ;

    .line 200
    if-eqz v4, :cond_15

    .line 202
    iget-object v2, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, LX/796;

    .line 206
    const/4 v1, 0x0

    .line 207
    if-eqz v2, :cond_da

    .line 209
    iget-object v0, v2, LX/796;->A00:Ljava/lang/Integer;

    .line 211
    iget-object v1, v2, LX/796;->A01:Ljava/lang/String;

    .line 213
    :goto_d5
    invoke-interface {v4, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto/16 :goto_15

    .line 218
    :cond_da
    move-object v0, v1

    .line 219
    goto :goto_d5

    .line 220
    :pswitch_dc  #0x24
    iget-object v2, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 222
    check-cast v2, LX/7XG;

    .line 224
    invoke-static {v2}, LX/7XG;->A06(LX/7XG;)Z

    .line 227
    move-result v1

    .line 228
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/5r5;

    .line 232
    iget-object v9, v0, LX/5r5;->A01:LX/5p6;

    .line 234
    if-eqz v1, :cond_17

    .line 236
    new-instance v13, LX/7ia;

    .line 238
    invoke-direct {v13, v2, v0}, LX/7ia;-><init>(LX/7XG;LX/5r5;)V

    .line 241
    iget-object v0, v9, LX/5p6;->A06:LX/5oz;

    .line 243
    move-object/from16 v29, v0

    .line 245
    iget-object v0, v9, LX/5p6;->A09:Ljava/lang/String;

    .line 247
    move-object/from16 v17, v0

    .line 249
    iget-object v15, v9, LX/5p6;->A0A:Ljava/lang/String;

    .line 251
    iget-object v14, v9, LX/5p6;->A0B:Ljava/lang/String;

    .line 253
    iget-object v12, v9, LX/5p6;->A08:Ljava/lang/String;

    .line 255
    iget-boolean v11, v9, LX/5p6;->A0F:Z

    .line 257
    iget-boolean v10, v9, LX/5p6;->A0E:Z

    .line 259
    iget-object v8, v9, LX/5p6;->A05:LX/6Er;

    .line 261
    iget v7, v9, LX/5p6;->A02:I

    .line 263
    iget v6, v9, LX/5p6;->A01:I

    .line 265
    iget v5, v9, LX/5p6;->A00:I

    .line 267
    iget-object v4, v9, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 269
    iget-object v3, v9, LX/5p6;->A03:Landroid/net/Uri;

    .line 271
    iget-object v2, v9, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 273
    iget-boolean v1, v9, LX/5p6;->A0G:Z

    .line 275
    iget-object v0, v9, LX/5p6;->A07:Ljava/lang/Integer;

    .line 277
    new-instance v9, LX/5p6;

    .line 279
    move-object/from16 v18, v15

    .line 281
    move-object/from16 v19, v14

    .line 283
    move-object/from16 v20, v12

    .line 285
    move-object/from16 v21, v4

    .line 287
    move-object/from16 v22, v2

    .line 289
    move/from16 v23, v7

    .line 291
    move/from16 v24, v6

    .line 293
    move/from16 v25, v5

    .line 295
    move/from16 v26, v11

    .line 297
    move/from16 v27, v10

    .line 299
    move/from16 v28, v1

    .line 301
    move-object/from16 v16, v0

    .line 303
    move-object v14, v8

    .line 304
    move-object/from16 v15, v29

    .line 306
    move-object v12, v3

    .line 307
    move-object v11, v9

    .line 308
    invoke-direct/range {v11 .. v28}, LX/5p6;-><init>(Landroid/net/Uri;LX/8W3;LX/6Er;LX/5oz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 311
    return-object v9

    .line 312
    :pswitch_138  #0x1c
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 314
    check-cast v1, Ljava/util/List;

    .line 316
    iget-object v3, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 318
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v2

    .line 330
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x1b

    .line 342
    invoke-static {v1, v3, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_14a

    .line 350
    :pswitch_15e  #0x1b
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 354
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 356
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto/16 :goto_15

    .line 361
    :pswitch_169  #0x1a
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/5s5;

    .line 365
    iget-object v1, v0, LX/5s5;->A00:LX/7oa;

    .line 367
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, LX/0Os;

    .line 371
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 373
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-virtual {v1, v0}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 378
    goto/16 :goto_15

    .line 380
    :pswitch_17c  #0x19
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 382
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/5s5;

    .line 386
    iget-object v9, v0, LX/5s5;->A04:Ljava/util/List;

    .line 388
    if-nez v1, :cond_17

    .line 390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v2

    .line 398
    :cond_18e
    :goto_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_706

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/6Fj;->A02:LX/6Fj;

    .line 410
    if-eq v1, v0, :cond_18e

    .line 412
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_18e

    .line 416
    :pswitch_1a0  #0x16
    iget-object v1, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 418
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 424
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 426
    goto :goto_1b5

    .line 427
    :pswitch_1ab  #0x15
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 429
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 435
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 437
    :goto_1b5
    check-cast v0, Landroid/view/View;

    .line 439
    if-eqz v0, :cond_15

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 444
    goto/16 :goto_15

    .line 446
    :pswitch_1be  #0x13
    iget-object v2, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 448
    check-cast v2, LX/7En;

    .line 450
    const/4 v9, 0x0

    .line 451
    if-eqz v2, :cond_17

    .line 453
    iget-boolean v1, v2, LX/7En;->A05:Z

    .line 455
    const/4 v0, 0x1

    .line 456
    if-ne v1, v0, :cond_17

    .line 458
    iget-boolean v0, v2, LX/7En;->A09:Z

    .line 460
    if-eqz v0, :cond_17

    .line 462
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 464
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_17

    .line 470
    const-string v0, "linquisition"

    .line 472
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 475
    move-result-object v9

    .line 476
    return-object v9

    .line 477
    :pswitch_1dd  #0xf
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, LX/7oa;

    .line 481
    iget-object v2, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    iget-object v0, v1, LX/7oa;->A00:LX/7ob;

    .line 489
    iget-object v0, v0, LX/7ob;->A03:LX/7oP;

    .line 491
    iget-object v1, v0, LX/7oP;->A01:LX/7eD;

    .line 493
    iget-object v0, v1, LX/7eD;->A07:LX/5WK;

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 499
    iget-object v0, v0, LX/5Za;->A0J:Ljava/util/List;

    .line 501
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 504
    :cond_1f8
    iget-object v0, v1, LX/7eD;->A0L:Ljava/util/List;

    .line 506
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    goto/16 :goto_15

    .line 511
    :pswitch_1ff  #0xe
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/76B;

    .line 515
    invoke-virtual {v0}, LX/76B;->A00()V

    .line 518
    goto/16 :goto_15

    .line 520
    :pswitch_208  #0xa
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 528
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/Mvz;

    .line 532
    invoke-interface {v0}, LX/Mvz;->CUG()V

    .line 535
    goto/16 :goto_15

    .line 537
    :pswitch_219  #0x8
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 539
    check-cast v0, LX/TRp;

    .line 541
    if-eqz v0, :cond_15

    .line 543
    invoke-static {}, LX/7Va;->A02()V

    .line 546
    invoke-interface {v0}, LX/TRp;->AKe()Z

    .line 549
    goto/16 :goto_15

    .line 551
    :pswitch_227  #0x7
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/SVw;

    .line 555
    invoke-virtual {v0}, LX/SVw;->A05()V

    .line 558
    :pswitch_22e  #0x30
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 560
    :goto_230
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 562
    :cond_232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    goto/16 :goto_15

    .line 567
    :pswitch_237  #0x6
    iget-object v4, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 569
    check-cast v4, LX/7FK;

    .line 571
    iget-object v2, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 573
    check-cast v2, Landroid/widget/TextView;

    .line 575
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 586
    move-result v0

    .line 587
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v4, LX/7FK;->A06:LX/08V;

    .line 593
    iget-object v0, v4, LX/7FK;->A03:LX/73u;

    .line 595
    if-eqz v0, :cond_707

    .line 597
    iget-object v0, v0, LX/73u;->A0H:Landroid/text/method/KeyListener;

    .line 599
    iput-object v0, v4, LX/7FK;->A00:Landroid/text/method/KeyListener;

    .line 601
    goto/16 :goto_15

    .line 603
    :pswitch_25b  #0x4, 0x5
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/0Os;

    .line 607
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 609
    if-eqz v1, :cond_15

    .line 611
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/7FK;

    .line 615
    iget-object v0, v0, LX/7FK;->A01:LX/7au;

    .line 617
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 619
    goto :goto_27c

    .line 620
    :pswitch_26c  #0x2
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/0Os;

    .line 624
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 626
    if-eqz v1, :cond_15

    .line 628
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/7bm;

    .line 632
    if-eqz v0, :cond_15

    .line 634
    iget-object v0, v0, LX/7bm;->A00:Ljava/util/List;

    .line 636
    :goto_27c
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    goto/16 :goto_15

    .line 641
    :pswitch_281  #0x1, 0x3
    iget-object v8, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 643
    check-cast v8, LX/0Os;

    .line 645
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 647
    if-eqz v0, :cond_15

    .line 649
    iget-object v7, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 651
    check-cast v7, Landroid/widget/TextView;

    .line 653
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 660
    move-result-object v5

    .line 661
    array-length v4, v6

    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v2, 0x0

    .line 664
    :goto_298
    if-ge v2, v4, :cond_2a6

    .line 666
    aget-object v1, v6, v2

    .line 668
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 670
    if-eq v1, v0, :cond_2a3

    .line 672
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_2a3
    add-int/lit8 v2, v2, 0x1

    .line 677
    goto :goto_298

    .line 678
    :cond_2a6
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 680
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, [Landroid/text/InputFilter;

    .line 686
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 689
    goto/16 :goto_15

    .line 691
    :pswitch_2b3  #0x0
    iget-object v6, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 693
    check-cast v6, LX/7N8;

    .line 695
    iget-object v7, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 697
    check-cast v7, Landroid/view/View;

    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 703
    iget-object v4, v6, LX/7N8;->A03:LX/8bT;

    .line 705
    if-eqz v4, :cond_2f5

    .line 707
    invoke-interface {v4}, LX/8ZW;->AWA()I

    .line 710
    move-result v0

    .line 711
    iput v0, v6, LX/7N8;->A01:I

    .line 713
    invoke-interface {v4}, LX/8bT;->Ayg()LX/1Or;

    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 720
    move-result-object v2

    .line 721
    const/4 v1, 0x0

    .line 722
    if-eqz v2, :cond_320

    .line 724
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 726
    if-eqz v0, :cond_2dd

    .line 728
    move-object v0, v3

    .line 729
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 731
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 733
    :cond_2dd
    invoke-interface {v4}, LX/8bT;->BGv()I

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_307

    .line 739
    if-eqz v1, :cond_2fe

    .line 741
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 744
    move-result v1

    .line 745
    invoke-virtual {v3}, LX/1Or;->A0Y()I

    .line 748
    move-result v0

    .line 749
    sub-int/2addr v1, v0

    .line 750
    invoke-virtual {v3, v2}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 753
    move-result v0

    .line 754
    :goto_2f2
    sub-int/2addr v1, v0

    .line 755
    iput v1, v6, LX/7N8;->A00:I

    .line 757
    :cond_2f5
    :goto_2f5
    const/4 v0, 0x0

    .line 758
    iput-object v0, v6, LX/7N8;->A03:LX/8bT;

    .line 760
    iput-object v0, v6, LX/7N8;->A04:LX/5e9;

    .line 762
    iput-object v0, v6, LX/7N8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    goto/16 :goto_15

    .line 766
    :cond_2fe
    invoke-virtual {v3, v2}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 769
    move-result v1

    .line 770
    invoke-virtual {v3}, LX/1Or;->A0X()I

    .line 773
    move-result v0

    .line 774
    goto :goto_2f2

    .line 775
    :cond_307
    if-eqz v1, :cond_317

    .line 777
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 780
    move-result v1

    .line 781
    invoke-virtual {v3}, LX/1Or;->A0W()I

    .line 784
    move-result v0

    .line 785
    sub-int/2addr v1, v0

    .line 786
    invoke-virtual {v3, v2}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 789
    move-result v0

    .line 790
    goto :goto_2f2

    .line 791
    :cond_317
    invoke-virtual {v3, v2}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 794
    move-result v1

    .line 795
    invoke-virtual {v3}, LX/1Or;->A0Z()I

    .line 798
    move-result v0

    .line 799
    goto :goto_2f2

    .line 800
    :cond_320
    iput v5, v6, LX/7N8;->A00:I

    .line 802
    goto :goto_2f5

    .line 803
    :pswitch_323  #0x2b
    iget-object v4, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 805
    iget-object v3, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 807
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v4, v2, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    new-instance v9, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 816
    invoke-direct {v9}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;-><init>()V

    .line 819
    new-array v1, v0, [LX/08V;

    .line 821
    const-string v0, "fragment_props"

    .line 823
    invoke-static {v9, v0, v4, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 826
    iput-object v3, v9, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    .line 828
    return-object v9

    .line 829
    :pswitch_33d  #0x2a
    iget-object v2, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 831
    check-cast v2, LX/7hF;

    .line 833
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/5qZ;

    .line 837
    iget v1, v0, LX/5qZ;->A00:F

    .line 839
    const/high16 v0, 0x41000000  # 8.0f

    .line 841
    add-float/2addr v1, v0

    .line 842
    float-to-double v0, v1

    .line 843
    invoke-static {v2, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 846
    move-result v0

    .line 847
    int-to-float v0, v0

    .line 848
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    move-result-object v9

    .line 852
    return-object v9

    .line 853
    :pswitch_355  #0x29
    iget-object v1, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 855
    check-cast v1, LX/5sy;

    .line 857
    iget-object v9, v1, LX/5sy;->A01:LX/8BU;

    .line 859
    iget-object v0, v9, LX/8BU;->A05:LX/7Tu;

    .line 861
    if-eqz v0, :cond_488

    .line 863
    iget-object v2, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, LX/7hF;

    .line 867
    iget-object v4, v0, LX/7Tu;->A07:LX/8VJ;

    .line 869
    instance-of v3, v4, LX/8AJ;

    .line 871
    if-nez v3, :cond_408

    .line 873
    instance-of v3, v4, LX/8AI;

    .line 875
    if-eqz v3, :cond_3f7

    .line 877
    iget-object v6, v1, LX/5sy;->A05:LX/6J2;

    .line 879
    const/16 v33, -0x9

    .line 881
    const/4 v10, 0x0

    .line 882
    const/16 v34, 0x0

    .line 884
    const/16 v28, 0x0

    .line 886
    const/16 v31, -0x1

    .line 888
    move-object v12, v10

    .line 889
    move-object v13, v10

    .line 890
    move-object v14, v10

    .line 891
    move-object v15, v10

    .line 892
    move-object/from16 v16, v10

    .line 894
    move-object/from16 v17, v10

    .line 896
    move-object/from16 v18, v10

    .line 898
    move-object/from16 v19, v10

    .line 900
    move-object/from16 v20, v10

    .line 902
    move-object/from16 v21, v10

    .line 904
    move-object/from16 v22, v10

    .line 906
    move-object/from16 v23, v10

    .line 908
    move-object/from16 v24, v10

    .line 910
    move-object/from16 v25, v10

    .line 912
    move-object/from16 v26, v10

    .line 914
    move/from16 v30, v28

    .line 916
    move/from16 v36, v34

    .line 918
    move/from16 v37, v34

    .line 920
    move/from16 v38, v34

    .line 922
    move/from16 v39, v34

    .line 924
    move/from16 v40, v34

    .line 926
    move/from16 v41, v34

    .line 928
    move/from16 v42, v34

    .line 930
    move/from16 v43, v34

    .line 932
    move/from16 v44, v34

    .line 934
    move/from16 v45, v34

    .line 936
    move/from16 v46, v34

    .line 938
    move/from16 v47, v34

    .line 940
    move/from16 v48, v34

    .line 942
    move/from16 v49, v34

    .line 944
    move/from16 v50, v34

    .line 946
    move/from16 v51, v34

    .line 948
    move/from16 v52, v34

    .line 950
    move/from16 v53, v34

    .line 952
    move/from16 v54, v34

    .line 954
    move/from16 v55, v34

    .line 956
    move/from16 v56, v34

    .line 958
    move/from16 v57, v34

    .line 960
    move/from16 v58, v34

    .line 962
    move/from16 v59, v34

    .line 964
    move/from16 v60, v34

    .line 966
    move/from16 v61, v34

    .line 968
    move/from16 v62, v34

    .line 970
    move/from16 v63, v34

    .line 972
    move-object v11, v10

    .line 973
    move-object/from16 v27, v6

    .line 975
    move/from16 v29, v28

    .line 977
    move/from16 v32, v31

    .line 979
    move/from16 v35, v34

    .line 981
    invoke-static/range {v9 .. v63}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 984
    move-result-object v13

    .line 985
    iget-object v8, v1, LX/5sy;->A04:LX/7Wk;

    .line 987
    iget-object v7, v1, LX/5sy;->A02:LX/8Bh;

    .line 989
    iget-object v5, v1, LX/5sy;->A03:LX/7QT;

    .line 991
    const/16 v4, 0x29

    .line 993
    new-instance v3, LX/8Ro;

    .line 995
    invoke-direct {v3, v2, v1, v4}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    iget-boolean v1, v9, LX/8BU;->A1J:Z

    .line 1000
    new-instance v9, LX/5s4;

    .line 1002
    move-object v10, v0

    .line 1003
    move-object v11, v3

    .line 1004
    move-object v12, v5

    .line 1005
    move-object v14, v7

    .line 1006
    move-object v15, v8

    .line 1007
    move-object/from16 v16, v6

    .line 1009
    move/from16 v17, v1

    .line 1011
    invoke-direct/range {v9 .. v17}, LX/5s4;-><init>(LX/7Tu;LX/0AZ;LX/7QT;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;Z)V

    .line 1014
    return-object v9

    .line 1015
    :cond_3f7
    instance-of v0, v4, LX/8AK;

    .line 1017
    if-eqz v0, :cond_403

    .line 1019
    iget-object v3, v1, LX/5sy;->A03:LX/7QT;

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-static {v2, v1, v3, v0}, LX/5sy;->A00(LX/8bU;LX/5sy;LX/7QT;Z)LX/5pj;

    .line 1025
    move-result-object v9

    .line 1026
    return-object v9

    .line 1027
    :cond_403
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :cond_408
    iget-object v6, v1, LX/5sy;->A05:LX/6J2;

    .line 1034
    const/16 v33, -0x9

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/16 v34, 0x0

    .line 1039
    const/16 v28, 0x0

    .line 1041
    const/16 v31, -0x1

    .line 1043
    move-object v12, v10

    .line 1044
    move-object v13, v10

    .line 1045
    move-object v14, v10

    .line 1046
    move-object v15, v10

    .line 1047
    move-object/from16 v16, v10

    .line 1049
    move-object/from16 v17, v10

    .line 1051
    move-object/from16 v18, v10

    .line 1053
    move-object/from16 v19, v10

    .line 1055
    move-object/from16 v20, v10

    .line 1057
    move-object/from16 v21, v10

    .line 1059
    move-object/from16 v22, v10

    .line 1061
    move-object/from16 v23, v10

    .line 1063
    move-object/from16 v24, v10

    .line 1065
    move-object/from16 v25, v10

    .line 1067
    move-object/from16 v26, v10

    .line 1069
    move/from16 v30, v28

    .line 1071
    move/from16 v36, v34

    .line 1073
    move/from16 v37, v34

    .line 1075
    move/from16 v38, v34

    .line 1077
    move/from16 v39, v34

    .line 1079
    move/from16 v40, v34

    .line 1081
    move/from16 v41, v34

    .line 1083
    move/from16 v42, v34

    .line 1085
    move/from16 v43, v34

    .line 1087
    move/from16 v44, v34

    .line 1089
    move/from16 v45, v34

    .line 1091
    move/from16 v46, v34

    .line 1093
    move/from16 v47, v34

    .line 1095
    move/from16 v48, v34

    .line 1097
    move/from16 v49, v34

    .line 1099
    move/from16 v50, v34

    .line 1101
    move/from16 v51, v34

    .line 1103
    move/from16 v52, v34

    .line 1105
    move/from16 v53, v34

    .line 1107
    move/from16 v54, v34

    .line 1109
    move/from16 v55, v34

    .line 1111
    move/from16 v56, v34

    .line 1113
    move/from16 v57, v34

    .line 1115
    move/from16 v58, v34

    .line 1117
    move/from16 v59, v34

    .line 1119
    move/from16 v60, v34

    .line 1121
    move/from16 v61, v34

    .line 1123
    move/from16 v62, v34

    .line 1125
    move/from16 v63, v34

    .line 1127
    move-object v11, v10

    .line 1128
    move-object/from16 v27, v6

    .line 1130
    move/from16 v29, v28

    .line 1132
    move/from16 v32, v31

    .line 1134
    move/from16 v35, v34

    .line 1136
    invoke-static/range {v9 .. v63}, LX/8BU;->A00(LX/8BU;LX/7Tu;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7QA;LX/6J2;FFFIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)LX/8BU;

    .line 1139
    move-result-object v12

    .line 1140
    iget-object v5, v1, LX/5sy;->A04:LX/7Wk;

    .line 1142
    iget-object v4, v1, LX/5sy;->A02:LX/8Bh;

    .line 1144
    const/16 v3, 0x18

    .line 1146
    invoke-static {v2, v1, v3}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1149
    move-result-object v11

    .line 1150
    new-instance v9, LX/5ru;

    .line 1152
    move-object v10, v0

    .line 1153
    move-object v13, v4

    .line 1154
    move-object v14, v5

    .line 1155
    move-object v15, v6

    .line 1156
    invoke-direct/range {v9 .. v15}, LX/5ru;-><init>(LX/7Tu;Lkotlin/jvm/functions/Function1;LX/8VL;LX/8Xd;LX/7Wk;LX/6J2;)V

    .line 1159
    return-object v9

    .line 1160
    :cond_488
    iget-object v3, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v3, LX/7hF;

    .line 1164
    iget-object v2, v1, LX/5sy;->A03:LX/7QT;

    .line 1166
    const/4 v0, 0x1

    .line 1167
    invoke-static {v3, v1, v2, v0}, LX/5sy;->A00(LX/8bU;LX/5sy;LX/7QT;Z)LX/5pj;

    .line 1170
    move-result-object v9

    .line 1171
    return-object v9

    .line 1172
    :pswitch_494  #0x28
    iget-object v2, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v2, Ljava/lang/Throwable;

    .line 1176
    if-eqz v2, :cond_4be

    .line 1178
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1184
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    move-result-object v1

    .line 1188
    const-string v0, "Bloks host rejected "

    .line 1190
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "MetaAiBloksHost"

    .line 1196
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, ": "

    .line 1205
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "metaai_bloks_host_rejected"

    .line 1211
    invoke-static {v0, v1}, LX/7XJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_4be
    :pswitch_4be  #0xc
    const/4 v9, 0x0

    .line 1215
    return-object v9

    .line 1216
    :pswitch_4c0  #0x27
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1218
    check-cast v0, LX/5tr;

    .line 1220
    iget-object v0, v0, LX/5tr;->A01:Lkotlin/jvm/functions/Function0;

    .line 1222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1225
    iget-object v1, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1227
    const/16 v0, 0x31

    .line 1229
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 1232
    move-result-object v0

    .line 1233
    goto/16 :goto_653

    .line 1235
    :pswitch_4d3  #0x23
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1237
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1240
    move-result-object v1

    .line 1241
    sget-object v0, LX/7I6;->A00:LX/7I6;

    .line 1243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1246
    new-instance v9, LX/SVw;

    .line 1248
    invoke-direct {v9, v1, v0}, LX/SVw;-><init>(Landroid/content/Context;LX/7I6;)V

    .line 1251
    return-object v9

    .line 1252
    :pswitch_4e4  #0x22
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v0, LX/5sR;

    .line 1256
    iget-object v1, v0, LX/5sR;->A00:LX/7FK;

    .line 1258
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v0, LX/7XG;

    .line 1262
    new-instance v9, LX/6xp;

    .line 1264
    invoke-direct {v9, v0, v1}, LX/6xp;-><init>(LX/7XG;LX/7FK;)V

    .line 1267
    return-object v9

    .line 1268
    :pswitch_4f4  #0xb
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1272
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_704

    .line 1278
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1280
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1283
    goto/16 :goto_6fe

    .line 1285
    :pswitch_505  #0x21
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v0, LX/5sR;

    .line 1289
    iget-object v0, v0, LX/5sR;->A00:LX/7FK;

    .line 1291
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1294
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_704

    .line 1304
    goto/16 :goto_6fe

    .line 1306
    :pswitch_51a  #0x20
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/5sR;

    .line 1310
    iget-object v0, v0, LX/5sR;->A00:LX/7FK;

    .line 1312
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1315
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1322
    move-result v0

    .line 1323
    goto/16 :goto_6ff

    .line 1325
    :pswitch_52d  #0x1f
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v0, LX/5s0;

    .line 1329
    iget-object v5, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v5, LX/7hF;

    .line 1333
    iget-boolean v4, v0, LX/5s0;->A03:Z

    .line 1335
    iget v3, v0, LX/5s0;->A01:I

    .line 1337
    iget-wide v1, v0, LX/5s0;->A02:J

    .line 1339
    iget v0, v0, LX/5s0;->A00:I

    .line 1341
    invoke-static {v5, v0}, LX/7WJ;->A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;

    .line 1344
    move-result-object v9

    .line 1345
    if-eqz v4, :cond_54c

    .line 1347
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1350
    move-result-object v9

    .line 1351
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1353
    invoke-static {v0, v9, v3}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 1356
    :cond_54c
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1359
    invoke-virtual {v5, v1, v2}, LX/7hF;->DCt(J)I

    .line 1362
    move-result v1

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v9, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1367
    return-object v9

    .line 1368
    :pswitch_558  #0x1e
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v0, LX/6EO;

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    move-result v1

    .line 1376
    const/4 v0, 0x0

    .line 1377
    if-ne v1, v0, :cond_5d1

    .line 1379
    iget-object v6, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v6, LX/7hF;

    .line 1383
    invoke-static {v6}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 1386
    move-result-object v5

    .line 1387
    sget-object v1, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 1389
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1392
    invoke-static {v5}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0, v1}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 1403
    move-result v2

    .line 1404
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1406
    invoke-static {v3}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 1409
    move-result-object v0

    .line 1410
    invoke-interface {v0, v1}, LX/8Zn;->AWT(Ljava/lang/Integer;)Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5ab

    .line 1416
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 1419
    move-result-wide v0

    .line 1420
    invoke-static {v6, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1423
    move-result v4

    .line 1424
    invoke-static {v6, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1427
    move-result v3

    .line 1428
    sget-object v0, LX/6JG;->A2i:LX/6JG;

    .line 1430
    invoke-static {v0, v5}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 1433
    move-result v2

    .line 1434
    sget-object v0, LX/6JG;->A15:LX/6JG;

    .line 1436
    invoke-static {v0, v5}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 1439
    move-result v0

    .line 1440
    new-instance v1, LX/62Q;

    .line 1442
    invoke-direct {v1, v2, v0, v4, v3}, LX/62Q;-><init>(IIFF)V

    .line 1445
    :goto_5a5
    new-instance v9, LX/78N;

    .line 1447
    invoke-direct {v9, v1}, LX/78N;-><init>(LX/6LB;)V

    .line 1450
    return-object v9

    .line 1451
    :cond_5ab
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1453
    invoke-static {v3}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-interface {v0, v1}, LX/8Zn;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 1460
    move-result-object v4

    .line 1461
    int-to-double v0, v2

    .line 1462
    invoke-static {v6, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 1465
    move-result v0

    .line 1466
    int-to-float v3, v0

    .line 1467
    iget-object v0, v4, LX/5ou;->A01:Ljava/lang/Object;

    .line 1469
    check-cast v0, LX/6JG;

    .line 1471
    invoke-static {v0, v5}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 1474
    move-result v2

    .line 1475
    iget v0, v4, LX/5ou;->A00:F

    .line 1477
    float-to-double v0, v0

    .line 1478
    invoke-static {v6, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 1481
    move-result v0

    .line 1482
    int-to-float v0, v0

    .line 1483
    new-instance v1, LX/62P;

    .line 1485
    invoke-direct {v1, v2, v3, v0}, LX/62P;-><init>(IFF)V

    .line 1488
    goto :goto_5a5

    .line 1489
    :cond_5d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    :pswitch_5d6  #0x1d
    iget-object v1, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1496
    check-cast v1, LX/7iv;

    .line 1498
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1500
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/7iv;

    .line 1506
    new-instance v9, LX/5qq;

    .line 1508
    invoke-direct {v9, v1, v0}, LX/5qq;-><init>(LX/7iv;LX/7iv;)V

    .line 1511
    return-object v9

    .line 1512
    :pswitch_5e8  #0x14
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1514
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1517
    move-result-object v2

    .line 1518
    :cond_5ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_631

    .line 1524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    move-result-object v4

    .line 1528
    move-object v0, v4

    .line 1529
    check-cast v0, LX/7ac;

    .line 1531
    iget-object v1, v0, LX/7ac;->A0D:Ljava/lang/String;

    .line 1533
    const-string v0, "CURRENT"

    .line 1535
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_615

    .line 1541
    const-string v0, "CURRENT_AP"

    .line 1543
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_615

    .line 1549
    const-string v0, "CURRENT_SHARED"

    .line 1551
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_5ee

    .line 1557
    :cond_615
    if-eqz v4, :cond_631

    .line 1559
    iget-object v1, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1561
    check-cast v1, Ljava/util/List;

    .line 1563
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_631

    .line 1569
    const/4 v0, 0x2

    .line 1570
    new-array v2, v0, [LX/7ac;

    .line 1572
    const/4 v0, 0x0

    .line 1573
    aput-object v4, v2, v0

    .line 1575
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1578
    move-result-object v1

    .line 1579
    const/4 v0, 0x1

    .line 1580
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1583
    move-result-object v9

    .line 1584
    return-object v9

    .line 1585
    :cond_631
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 1587
    return-object v9

    .line 1588
    :pswitch_634  #0x10
    iget-object v4, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v4, LX/7oa;

    .line 1592
    iget-object v2, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1594
    const/4 v0, 0x0

    .line 1595
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1598
    iget-object v0, v4, LX/7oa;->A00:LX/7ob;

    .line 1600
    iget-object v0, v0, LX/7ob;->A03:LX/7oP;

    .line 1602
    iget-object v1, v0, LX/7oP;->A01:LX/7eD;

    .line 1604
    iget-object v0, v1, LX/7eD;->A07:LX/5WK;

    .line 1606
    if-nez v0, :cond_659

    .line 1608
    iget-object v0, v1, LX/7eD;->A0N:Ljava/util/List;

    .line 1610
    :goto_64a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    const/16 v0, 0xf

    .line 1615
    invoke-static {v2, v4, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 1618
    move-result-object v0

    .line 1619
    :goto_653
    new-instance v9, LX/6tX;

    .line 1621
    invoke-direct {v9, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1624
    return-object v9

    .line 1625
    :cond_659
    iget-object v0, v0, LX/5WK;->A09:LX/5Za;

    .line 1627
    iget-object v0, v0, LX/5Za;->A0J:Ljava/util/List;

    .line 1629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    iget-object v0, v1, LX/7eD;->A0L:Ljava/util/List;

    .line 1634
    goto :goto_64a

    .line 1635
    :pswitch_663  #0xd
    iget-object v8, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1637
    check-cast v8, LX/5tH;

    .line 1639
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v0, LX/7hF;

    .line 1643
    iget-object v6, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1645
    const-class v0, LX/7ad;

    .line 1647
    invoke-virtual {v6, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1650
    move-result-object v3

    .line 1651
    new-instance v5, Landroid/util/SparseArray;

    .line 1653
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1656
    const/4 v7, 0x0

    .line 1657
    iget-object v2, v6, LX/7Wn;->A02:LX/7B3;

    .line 1659
    iget-object v0, v2, LX/7B3;->A01:LX/7WB;

    .line 1661
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 1663
    if-nez v0, :cond_68b

    .line 1665
    const v1, 0x7f0b06b1

    .line 1668
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1675
    :cond_68b
    if-eqz v3, :cond_693

    .line 1677
    const v0, 0x7f0b06a9

    .line 1680
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1683
    :cond_693
    const v0, 0x7f0b06b6

    .line 1686
    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1689
    iget-object v4, v8, LX/5tH;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 1691
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 1693
    new-instance v3, LX/7nr;

    .line 1695
    invoke-direct {v3, v4, v0}, LX/7nr;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7JJ;)V

    .line 1698
    iget-object v2, v8, LX/5tH;->A01:LX/8Xy;

    .line 1700
    invoke-interface {v2}, LX/8Xy;->AdD()LX/8TY;

    .line 1703
    const v1, 0x7f0b06b5

    .line 1706
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1713
    const v1, 0x7f0b06bb

    .line 1716
    invoke-interface {v2}, LX/8Xy;->AdD()LX/8TY;

    .line 1719
    new-instance v0, LX/735;

    .line 1721
    invoke-direct {v0}, LX/735;-><init>()V

    .line 1724
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1727
    iget-object v1, v6, LX/7Wn;->A08:Landroid/content/Context;

    .line 1729
    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 1731
    invoke-static {v1, v5, v3, v2, v0}, LX/7Xf;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7nr;LX/8Xy;Ljava/lang/String;)LX/7ph;

    .line 1734
    move-result-object v3

    .line 1735
    invoke-static {v3}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 1738
    move-result-object v2

    .line 1739
    instance-of v0, v2, LX/0Ib;

    .line 1741
    if-nez v0, :cond_6e7

    .line 1743
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 1745
    const/4 v1, 0x0

    .line 1746
    if-eqz v0, :cond_6ec

    .line 1748
    :goto_6d4
    check-cast v2, Landroid/content/ContextWrapper;

    .line 1750
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1753
    move-result-object v2

    .line 1754
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 1756
    if-eqz v0, :cond_6e3

    .line 1758
    instance-of v0, v2, LX/0Ib;

    .line 1760
    if-nez v0, :cond_6e3

    .line 1762
    goto :goto_6d4

    .line 1763
    :cond_6e3
    instance-of v0, v2, LX/0Ib;

    .line 1765
    if-eqz v0, :cond_6ec

    .line 1767
    :cond_6e7
    :goto_6e7
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1770
    move-result-object v9

    .line 1771
    return-object v9

    .line 1772
    :cond_6ec
    move-object v2, v1

    .line 1773
    goto :goto_6e7

    .line 1774
    :pswitch_6ee  #0x9
    iget-object v0, v3, LX/8ON;->A01:Ljava/lang/Object;

    .line 1776
    check-cast v0, LX/7n3;

    .line 1778
    iget-boolean v0, v0, LX/7n3;->A01:Z

    .line 1780
    if-nez v0, :cond_6fe

    .line 1782
    iget-object v0, v3, LX/8ON;->A00:Ljava/lang/Object;

    .line 1784
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1786
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 1788
    if-eqz v0, :cond_704

    .line 1790
    :cond_6fe
    :goto_6fe
    const/4 v0, 0x1

    .line 1791
    :goto_6ff
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1794
    move-result-object v9

    .line 1795
    return-object v9

    .line 1796
    :cond_704
    :pswitch_704  #0x25
    const/4 v0, 0x0

    .line 1797
    goto :goto_6ff

    .line 1798
    :cond_706
    return-object v3

    .line 1799
    :cond_707
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_2b3  #00000000
        :pswitch_281  #00000001
        :pswitch_26c  #00000002
        :pswitch_281  #00000003
        :pswitch_25b  #00000004
        :pswitch_25b  #00000005
        :pswitch_237  #00000006
        :pswitch_227  #00000007
        :pswitch_219  #00000008
        :pswitch_6ee  #00000009
        :pswitch_208  #0000000a
        :pswitch_4f4  #0000000b
        :pswitch_4be  #0000000c
        :pswitch_663  #0000000d
        :pswitch_1ff  #0000000e
        :pswitch_1dd  #0000000f
        :pswitch_634  #00000010
        :pswitch_15  #00000011
        :pswitch_35  #00000012
        :pswitch_1be  #00000013
        :pswitch_5e8  #00000014
        :pswitch_1ab  #00000015
        :pswitch_1a0  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_17c  #00000019
        :pswitch_169  #0000001a
        :pswitch_15e  #0000001b
        :pswitch_138  #0000001c
        :pswitch_5d6  #0000001d
        :pswitch_558  #0000001e
        :pswitch_52d  #0000001f
        :pswitch_51a  #00000020
        :pswitch_505  #00000021
        :pswitch_4e4  #00000022
        :pswitch_4d3  #00000023
        :pswitch_dc  #00000024
        :pswitch_704  #00000025
        :pswitch_c2  #00000026
        :pswitch_4c0  #00000027
        :pswitch_494  #00000028
        :pswitch_355  #00000029
        :pswitch_33d  #0000002a
        :pswitch_323  #0000002b
        :pswitch_a6  #0000002c
        :pswitch_8e  #0000002d
        :pswitch_51  #0000002e
        :pswitch_41  #0000002f
        :pswitch_22e  #00000030
        :pswitch_18  #00000031
    .end packed-switch
.end method
