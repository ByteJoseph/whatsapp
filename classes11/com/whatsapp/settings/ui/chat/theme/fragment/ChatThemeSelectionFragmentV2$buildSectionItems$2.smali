.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragmentV2$buildSectionItems$2"
    f = "ChatThemeSelectionFragmentV2.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12e,
        0x13c
    }
    m = "invokeSuspend"
    n = {
        "scaledDoodle",
        "sections",
        "scaledDoodle",
        "sections",
        "sharedThemeChatJid",
        "setter",
        "audience"
    }
    nl = {
        0x131,
        0x13e
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $categorized:Ljava/util/Map;

.field public final synthetic $checkMark:Landroid/graphics/drawable/Drawable;

.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$categorized:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$checkMark:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$categorized:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$checkMark:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->label:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_27b

    .line 12
    if-eq v0, v6, :cond_2b2

    .line 14
    if-ne v0, v7, :cond_36d

    .line 16
    iget-object v4, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$4:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/LgD;

    .line 20
    iget-object v3, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$3:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/Mu6;

    .line 24
    iget-object v2, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/0DP;

    .line 28
    iget-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v9, LX/08V;

    .line 41
    iget-object v6, v9, LX/08V;->first:Ljava/lang/Object;

    .line 43
    move-object/from16 v23, v6

    .line 45
    move-object/from16 v6, v23

    .line 47
    check-cast v6, LX/M4L;

    .line 49
    move-object/from16 v23, v6

    .line 51
    iget-object v6, v9, LX/08V;->second:Ljava/lang/Object;

    .line 53
    move-object/from16 v22, v6

    .line 55
    move-object/from16 v6, v22

    .line 57
    check-cast v6, LX/M4L;

    .line 59
    move-object/from16 v22, v6

    .line 61
    sget-object v6, LX/Lgk;->A00:Ljava/util/List;

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v21

    .line 67
    :cond_43
    :goto_43
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_36c

    .line 73
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/Lgk;

    .line 79
    iget-object v7, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$categorized:Ljava/util/Map;

    .line 81
    invoke-static {v6, v7}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_59

    .line 87
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 89
    :cond_59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_43

    .line 95
    sget-object v7, LX/Lgk;->A05:LX/Lgk;

    .line 97
    invoke-static {v6, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v20

    .line 101
    iget-object v7, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 103
    move-object/from16 v40, v7

    .line 105
    iget-object v7, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 107
    move-object/from16 v39, v7

    .line 109
    iget-object v7, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$checkMark:Landroid/graphics/drawable/Drawable;

    .line 111
    move-object/from16 v26, v7

    .line 113
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    move-result-object v19

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v18

    .line 121
    :goto_79
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_16c

    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LX/MAF;

    .line 133
    move-object/from16 v25, v0

    .line 135
    iget-object v14, v12, LX/MAF;->A01:LX/0pY;

    .line 137
    instance-of v7, v14, LX/0pZ;

    .line 139
    if-eqz v7, :cond_168

    .line 141
    move-object/from16 v7, v39

    .line 143
    invoke-static {v7, v14}, LX/Ksm;->A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 146
    move-result-object v8

    .line 147
    :goto_93
    iget-object v13, v12, LX/MAF;->A00:LX/KxP;

    .line 149
    iget-object v11, v13, LX/KxP;->A03:Ljava/lang/String;

    .line 151
    const-string v17, "DEFAULT"

    .line 153
    move-object/from16 v7, v17

    .line 155
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v37

    .line 159
    const-string v7, "ANIMATED"

    .line 161
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v38

    .line 165
    if-nez v38, :cond_b0

    .line 167
    const-string v9, "GRADIENT"

    .line 169
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v10

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v10, :cond_b1

    .line 176
    :cond_b0
    const/4 v9, 0x1

    .line 177
    :cond_b1
    const/16 v16, 0x0

    .line 179
    if-eqz v9, :cond_164

    .line 181
    iget-object v15, v13, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e1

    .line 189
    invoke-static {}, LX/00d;->A09()Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_e1

    .line 195
    sget-object v7, LX/MIu;->A03:LX/Le1;

    .line 197
    instance-of v7, v15, LX/L1O;

    .line 199
    if-eqz v7, :cond_160

    .line 201
    move-object v7, v15

    .line 202
    check-cast v7, LX/L1O;

    .line 204
    if-eqz v7, :cond_160

    .line 206
    invoke-virtual {v7}, LX/L1O;->A04()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    :goto_d2
    invoke-static {v7}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_e1

    .line 216
    invoke-static {v7}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 219
    move-result-object v7

    .line 220
    new-instance v15, LX/L1O;

    .line 222
    invoke-direct {v15, v7}, LX/L1O;-><init>(LX/M8J;)V

    .line 225
    :cond_e1
    :goto_e1
    if-nez v37, :cond_100

    .line 227
    if-nez v9, :cond_fe

    .line 229
    :try_start_e5
    iget-object v7, v13, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz v7, :cond_fe

    .line 233
    invoke-static {v7}, LX/1do;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    move-object/from16 v10, v40

    .line 242
    move-object/from16 v9, v39

    .line 244
    invoke-static {v9, v7, v10}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)Landroid/graphics/Bitmap;

    .line 247
    move-result-object v16

    .line 248
    goto :goto_fe
    :try_end_f9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e5 .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    const-string v7, "ChatThemeSelectionFragmentV2/tile wallpaper OOM"

    .line 251
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    :cond_fe
    :goto_fe
    move-object/from16 v25, v16

    .line 256
    :cond_100
    invoke-static/range {v39 .. v39}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 259
    move-result v10

    .line 260
    iget-boolean v7, v12, LX/MAF;->A06:Z

    .line 262
    move/from16 v16, v7

    .line 264
    iget-object v9, v13, LX/KxP;->A01:Ljava/lang/Integer;

    .line 266
    if-eqz v10, :cond_15d

    .line 268
    if-eqz v7, :cond_15d

    .line 270
    move-object/from16 v7, v17

    .line 272
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_15d

    .line 278
    if-eqz v9, :cond_15d

    .line 280
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v35

    .line 284
    :goto_11c
    invoke-virtual {v12}, LX/MAF;->A00()Ljava/lang/String;

    .line 287
    move-result-object v29

    .line 288
    iget-object v10, v14, LX/0pY;->A01:Ljava/lang/String;

    .line 290
    const v7, 0x7f0409d3

    .line 293
    const v9, 0x7f0608ec

    .line 296
    invoke-static {v8, v7, v9}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 299
    move-result v31

    .line 300
    const v7, 0x7f0409d4

    .line 303
    invoke-static {v8, v7, v9}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 306
    move-result v32

    .line 307
    const v9, 0x7f0409cf

    .line 310
    const v7, 0x7f0608b6

    .line 313
    invoke-static {v8, v9, v7}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 316
    move-result v33

    .line 317
    const v9, 0x7f0409cd

    .line 320
    const v7, 0x7f0608b4

    .line 323
    invoke-static {v8, v9, v7}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 326
    move-result v34

    .line 327
    const/16 v28, 0x0

    .line 329
    new-instance v7, LX/M9z;

    .line 331
    move-object/from16 v24, v7

    .line 333
    move-object/from16 v27, v15

    .line 335
    move-object/from16 v30, v10

    .line 337
    move/from16 v36, v16

    .line 339
    invoke-direct/range {v24 .. v38}, LX/M9z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 342
    move-object/from16 v8, v19

    .line 344
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    goto/16 :goto_79

    .line 349
    :cond_15d
    const/16 v35, 0x0

    .line 351
    goto :goto_11c

    .line 352
    :cond_160
    move-object/from16 v7, v16

    .line 354
    goto/16 :goto_d2

    .line 356
    :cond_164
    move-object/from16 v15, v16

    .line 358
    goto/16 :goto_e1

    .line 360
    :cond_168
    move-object/from16 v8, v39

    .line 362
    goto/16 :goto_93

    .line 364
    :cond_16c
    if-eqz v20, :cond_1df

    .line 366
    move-object/from16 v28, v23

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-static {v4, v7}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 373
    move-result v8

    .line 374
    if-eq v8, v9, :cond_1da

    .line 376
    if-eq v8, v7, :cond_17f

    .line 378
    const/4 v7, 0x2

    .line 379
    if-ne v8, v7, :cond_35d

    .line 381
    const/16 v28, 0x0

    .line 383
    :cond_17f
    :goto_17f
    invoke-static/range {v19 .. v19}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    move-result-object v14

    .line 387
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v16

    .line 391
    :goto_187
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_1dd

    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LX/M9z;

    .line 403
    iget-boolean v12, v13, LX/M9z;->A0B:Z

    .line 405
    if-eqz v12, :cond_1d6

    .line 407
    iget-object v7, v13, LX/M9z;->A09:Ljava/lang/String;

    .line 409
    move-object/from16 v29, v7

    .line 411
    iget-object v7, v13, LX/M9z;->A0A:Ljava/lang/String;

    .line 413
    move-object/from16 v30, v7

    .line 415
    iget v7, v13, LX/M9z;->A00:I

    .line 417
    move/from16 v31, v7

    .line 419
    iget v7, v13, LX/M9z;->A02:I

    .line 421
    move/from16 v19, v7

    .line 423
    iget v7, v13, LX/M9z;->A04:I

    .line 425
    move/from16 v18, v7

    .line 427
    iget v7, v13, LX/M9z;->A03:I

    .line 429
    move/from16 v17, v7

    .line 431
    iget-object v15, v13, LX/M9z;->A05:Landroid/graphics/Bitmap;

    .line 433
    iget-object v11, v13, LX/M9z;->A06:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-boolean v10, v13, LX/M9z;->A0C:Z

    .line 437
    iget v9, v13, LX/M9z;->A01:I

    .line 439
    iget-object v8, v13, LX/M9z;->A07:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-boolean v7, v13, LX/M9z;->A0D:Z

    .line 443
    new-instance v13, LX/M9z;

    .line 445
    move-object/from16 v24, v13

    .line 447
    move-object/from16 v25, v15

    .line 449
    move-object/from16 v26, v11

    .line 451
    move-object/from16 v27, v8

    .line 453
    move/from16 v32, v19

    .line 455
    move/from16 v33, v18

    .line 457
    move/from16 v34, v17

    .line 459
    move/from16 v35, v9

    .line 461
    move/from16 v36, v12

    .line 463
    move/from16 v37, v10

    .line 465
    move/from16 v38, v7

    .line 467
    invoke-direct/range {v24 .. v38}, LX/M9z;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M4L;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 470
    :cond_1d6
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_187

    .line 474
    :cond_1da
    move-object/from16 v28, v22

    .line 476
    goto :goto_17f

    .line 477
    :cond_1dd
    move-object/from16 v19, v14

    .line 479
    :cond_1df
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 482
    move-result v8

    .line 483
    const/4 v7, 0x0

    .line 484
    if-eq v8, v7, :cond_224

    .line 486
    const/4 v7, 0x1

    .line 487
    if-eq v8, v7, :cond_220

    .line 489
    const/4 v7, 0x2

    .line 490
    if-eq v8, v7, :cond_21c

    .line 492
    const/4 v7, 0x3

    .line 493
    if-eq v8, v7, :cond_218

    .line 495
    const/4 v7, 0x4

    .line 496
    if-ne v8, v7, :cond_367

    .line 498
    const v9, 0x7f124c9a

    .line 501
    :goto_1f5
    new-instance v8, LX/LaE;

    .line 503
    move-object/from16 v7, v19

    .line 505
    invoke-direct {v8, v6, v7, v9}, LX/LaE;-><init>(LX/Lgk;Ljava/util/List;I)V

    .line 508
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    if-eqz v20, :cond_43

    .line 513
    iget-object v10, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 515
    iget-object v9, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 517
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result v7

    .line 521
    const/4 v6, 0x0

    .line 522
    if-eq v7, v6, :cond_228

    .line 524
    const/4 v6, 0x1

    .line 525
    const/4 v8, 0x0

    .line 526
    if-eq v7, v6, :cond_22c

    .line 528
    const/4 v6, 0x2

    .line 529
    if-eq v7, v6, :cond_23f

    .line 531
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_218
    const v9, 0x7f1256b5

    .line 539
    goto :goto_1f5

    .line 540
    :cond_21c
    const v9, 0x7f1256b6

    .line 543
    goto :goto_1f5

    .line 544
    :cond_220
    const v9, 0x7f124c98

    .line 547
    goto :goto_1f5

    .line 548
    :cond_224
    const v9, 0x7f124c99

    .line 551
    goto :goto_1f5

    .line 552
    :cond_228
    const v6, 0x7f124c9c

    .line 555
    goto :goto_23b

    .line 556
    :cond_22c
    if-eqz v2, :cond_23f

    .line 558
    if-eqz v3, :cond_23f

    .line 560
    sget-object v6, LX/MXY;->A00:LX/MXY;

    .line 562
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_24b

    .line 568
    const v6, 0x7f124c9e

    .line 571
    :goto_23b
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    :cond_23f
    :goto_23f
    if-eqz v8, :cond_43

    .line 577
    new-instance v6, LX/LaD;

    .line 579
    invoke-direct {v6, v8}, LX/LaD;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    goto/16 :goto_43

    .line 587
    :cond_24b
    instance-of v6, v3, LX/MXX;

    .line 589
    if-eqz v6, :cond_362

    .line 591
    iget-object v6, v10, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0D:LX/05b;

    .line 593
    iget-object v10, v6, LX/05b;->A00:LX/00y;

    .line 595
    invoke-static {v10}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 598
    move-result-object v8

    .line 599
    move-object v6, v3

    .line 600
    check-cast v6, LX/MXX;

    .line 602
    iget-object v6, v6, LX/MXX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 604
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    move-result-object v7

    .line 608
    invoke-static {v10}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6, v2}, LX/0XU;->A0A(LX/0DP;)I

    .line 615
    move-result v6

    .line 616
    invoke-virtual {v8, v7, v6}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 623
    move-result v6

    .line 624
    const/4 v8, 0x0

    .line 625
    if-lez v6, :cond_23f

    .line 627
    const v6, 0x7f124c9d

    .line 630
    invoke-static {v9, v7, v6}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 633
    move-result-object v8

    .line 634
    goto :goto_23f

    .line 635
    :cond_27b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 638
    iget-object v4, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 640
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00:Landroid/graphics/Bitmap;

    .line 642
    if-nez v0, :cond_29a

    .line 644
    const v0, 0x8210

    .line 647
    invoke-static {v4, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 650
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 652
    invoke-static {v0}, LX/ME3;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 658
    invoke-static {v0, v1, v4}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)Landroid/graphics/Bitmap;

    .line 661
    move-result-object v0

    .line 662
    iget-object v4, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 664
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00:Landroid/graphics/Bitmap;

    .line 666
    :cond_29a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 669
    move-result-object v1

    .line 670
    iget-object v3, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 672
    iget-object v2, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$categorized:Ljava/util/Map;

    .line 674
    iput-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$0:Ljava/lang/Object;

    .line 676
    iput-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$1:Ljava/lang/Object;

    .line 678
    iput-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$2:Ljava/lang/Object;

    .line 680
    iput v6, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->label:I

    .line 682
    invoke-static {v3, v0, v4, v2, v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 685
    move-result-object v9

    .line 686
    if-eq v9, v8, :cond_372

    .line 688
    move-object v2, v1

    .line 689
    goto :goto_2c1

    .line 690
    :cond_2b2
    iget-object v2, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$2:Ljava/lang/Object;

    .line 692
    check-cast v2, Ljava/util/List;

    .line 694
    iget-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$1:Ljava/lang/Object;

    .line 696
    check-cast v1, Ljava/util/List;

    .line 698
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$0:Ljava/lang/Object;

    .line 700
    check-cast v0, Landroid/graphics/Bitmap;

    .line 702
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 705
    :goto_2c1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v3, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 710
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 712
    const-string v9, "viewModel"

    .line 714
    const/4 v6, 0x0

    .line 715
    if-nez v2, :cond_2d1

    .line 717
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 720
    throw v6

    .line 721
    :cond_2d1
    iget-object v2, v2, LX/LA9;->A03:LX/0DP;

    .line 723
    if-eqz v2, :cond_2fb

    .line 725
    iget-object v3, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0C:LX/05b;

    .line 727
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    check-cast v3, LX/MLl;

    .line 733
    invoke-virtual {v3, v2}, LX/MLl;->A0T(LX/0DP;)Z

    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_2fb

    .line 739
    iget-object v3, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 741
    iget-object v3, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A0C:LX/05b;

    .line 743
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/MLl;

    .line 749
    invoke-virtual {v3, v2}, LX/MLl;->A0Q(LX/0DP;)LX/Mu6;

    .line 752
    move-result-object v3

    .line 753
    :goto_2f1
    iget-object v4, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 755
    iget-object v12, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 757
    if-nez v12, :cond_2fe

    .line 759
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 762
    throw v6

    .line 763
    :cond_2fb
    move-object v2, v6

    .line 764
    move-object v3, v6

    .line 765
    goto :goto_2f1

    .line 766
    :cond_2fe
    iget-object v9, v12, LX/LA9;->A03:LX/0DP;

    .line 768
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 771
    move-result v11

    .line 772
    if-eqz v9, :cond_35b

    .line 774
    iget-object v4, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A10:LX/05b;

    .line 776
    invoke-static {v4}, LX/Ksn;->A1Y(LX/05b;)Z

    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_35b

    .line 782
    iget-object v10, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0z:LX/05b;

    .line 784
    invoke-static {v10}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 787
    move-result-object v6

    .line 788
    sget-object v4, LX/07c;->A00:LX/00c;

    .line 790
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_359

    .line 796
    iget-object v4, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0v:LX/05b;

    .line 798
    invoke-static {v4}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_359

    .line 804
    const/4 v4, 0x1

    .line 805
    :goto_325
    if-eqz v4, :cond_35b

    .line 807
    const v4, 0xc04f

    .line 810
    invoke-static {v10, v4}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    check-cast v4, LX/4nE;

    .line 816
    invoke-virtual {v4, v9}, LX/4nE;->A03(LX/0DP;)Z

    .line 819
    move-result v4

    .line 820
    :goto_334
    if-eqz v11, :cond_356

    .line 822
    if-eqz v4, :cond_351

    .line 824
    sget-object v4, LX/LgD;->A04:LX/LgD;

    .line 826
    :goto_33a
    iget-object v9, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->this$0:Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 828
    iget-object v6, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->$context:Landroid/content/Context;

    .line 830
    iput-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$0:Ljava/lang/Object;

    .line 832
    iput-object v1, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$1:Ljava/lang/Object;

    .line 834
    iput-object v2, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$2:Ljava/lang/Object;

    .line 836
    iput-object v3, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$3:Ljava/lang/Object;

    .line 838
    iput-object v4, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->L$4:Ljava/lang/Object;

    .line 840
    iput v7, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2$buildSectionItems$2;->label:I

    .line 842
    invoke-static {v6, v2, v4, v9, v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04(Landroid/content/Context;LX/0DP;LX/LgD;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;LX/0ds;)Ljava/lang/Object;

    .line 845
    move-result-object v9

    .line 846
    if-ne v9, v8, :cond_27

    .line 848
    return-object v8

    .line 849
    :cond_351
    if-eqz v3, :cond_356

    .line 851
    sget-object v4, LX/LgD;->A03:LX/LgD;

    .line 853
    goto :goto_33a

    .line 854
    :cond_356
    sget-object v4, LX/LgD;->A02:LX/LgD;

    .line 856
    goto :goto_33a

    .line 857
    :cond_359
    const/4 v4, 0x0

    .line 858
    goto :goto_325

    .line 859
    :cond_35b
    const/4 v4, 0x0

    .line 860
    goto :goto_334

    .line 861
    :cond_35d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_362
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :cond_367
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_36c
    return-object v1

    .line 877
    :cond_36d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_372
    return-object v8
.end method
