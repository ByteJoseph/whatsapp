.class public final Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel$onMessageColorChecked$1$1"
    f = "ChatThemeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69b
    }
    m = "invokeSuspend"
    n = {
        "$this$mapIndexed$iv",
        "$this$mapIndexedTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "chatThemeBundle",
        "newBundle",
        "wallpaper",
        "index$iv$iv",
        "index",
        "selected"
    }
    nl = {
        0x6a1
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$2",
        "I$3",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dimLevel:I

.field public final synthetic $position:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iput p4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$position:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$context:Landroid/content/Context;

    .line 6
    iput p5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$dimLevel:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    iget v4, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$position:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$context:Landroid/content/Context;

    .line 6
    iget v5, p0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$dimLevel:I

    .line 8
    new-instance v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;II)V

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
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    sget-object v15, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v1, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_151

    .line 9
    if-ne v1, v0, :cond_171

    .line 11
    iget v8, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$2:I

    .line 13
    iget v7, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$1:I

    .line 15
    iget v6, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$0:I

    .line 17
    iget-object v14, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$11:Ljava/lang/Object;

    .line 19
    check-cast v14, Ljava/util/Collection;

    .line 21
    iget-object v5, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$10:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/07f;

    .line 25
    iget-object v4, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$8:Ljava/lang/Object;

    .line 27
    iget-object v3, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$5:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/Iterator;

    .line 31
    iget-object v2, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    iget-object v1, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 43
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    invoke-static {v1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    move-result-object v19

    .line 50
    move/from16 v18, v7

    .line 52
    iget-object v10, v0, LX/LA9;->A03:LX/0DP;

    .line 54
    if-eqz v10, :cond_46

    .line 56
    iget-object v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0o:LX/07g;

    .line 58
    invoke-virtual {v11}, LX/07f;->A04()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    check-cast v11, LX/KxP;

    .line 64
    if-eqz v11, :cond_8a

    .line 66
    iget-boolean v11, v11, LX/KxP;->A04:Z

    .line 68
    if-nez v11, :cond_8a

    .line 70
    :cond_46
    iget-object v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1B:LX/KxQ;

    .line 72
    move-object/from16 v27, v11

    .line 74
    iget-object v11, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 76
    move-object/from16 v17, v11

    .line 78
    iget-boolean v11, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 80
    move/from16 v16, v11

    .line 82
    const/16 v24, 0x1

    .line 84
    move-object/from16 v20, v10

    .line 86
    move-object/from16 v21, v27

    .line 88
    move-object/from16 v22, v17

    .line 90
    move/from16 v23, v11

    .line 92
    invoke-static/range {v19 .. v24}, LX/KxQ;->A03(Landroid/content/Context;LX/0DP;LX/KxQ;Ljava/lang/Long;ZZ)LX/1aq;

    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, LX/1aq;->A00:Ljava/lang/Object;

    .line 98
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 101
    check-cast v11, LX/Ktz;

    .line 103
    const-string v12, "COLOR_ONLY"

    .line 105
    iget-object v13, v11, LX/Ktz;->A01:Ljava/lang/String;

    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_11b

    .line 113
    const-string v12, "COLOR_WITH_WA_OVERLAY"

    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_11b

    .line 121
    iget-object v11, v11, LX/Ktz;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v13, v11, v7}, LX/Ktz;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/Ktz;

    .line 126
    move-result-object v21

    .line 127
    const/16 v25, 0x0

    .line 129
    :goto_81
    move-object/from16 v22, v27

    .line 131
    move-object/from16 v23, v17

    .line 133
    move/from16 v26, v16

    .line 135
    invoke-static/range {v20 .. v26}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 138
    :cond_8a
    move-object v10, v2

    .line 139
    move-object v2, v14

    .line 140
    :goto_8c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    move-object v2, v10

    .line 144
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_177

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    add-int/lit8 v12, v8, 0x1

    .line 156
    if-gez v8, :cond_a3

    .line 158
    invoke-static {}, LX/01j;->A0E()V

    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_a3
    check-cast v10, LX/MAF;

    .line 165
    invoke-static {v8, v6}, LX/2Ae;->A1V(II)Z

    .line 168
    move-result v13

    .line 169
    iget-object v4, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0o:LX/07g;

    .line 171
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LX/KxP;

    .line 177
    if-nez v14, :cond_b5

    .line 179
    iget-object v14, v10, LX/MAF;->A00:LX/KxP;

    .line 181
    :cond_b5
    iget-object v4, v10, LX/MAF;->A01:LX/0pY;

    .line 183
    move-object/from16 v16, v4

    .line 185
    const/4 v11, 0x0

    .line 186
    new-instance v4, LX/MAF;

    .line 188
    move-object/from16 v20, v11

    .line 190
    move-object/from16 v21, v11

    .line 192
    move-object/from16 v22, v11

    .line 194
    move-object/from16 v18, v16

    .line 196
    move-object/from16 v19, v11

    .line 198
    move/from16 v23, v13

    .line 200
    move-object/from16 v16, v4

    .line 202
    move-object/from16 v17, v14

    .line 204
    invoke-direct/range {v16 .. v23}, LX/MAF;-><init>(LX/KxP;LX/0pY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    if-eqz v13, :cond_117

    .line 209
    invoke-static {v0}, LX/LA9;->A00(LX/LA9;)LX/N0V;

    .line 212
    move-result-object v16

    .line 213
    iget-object v10, v10, LX/MAF;->A01:LX/0pY;

    .line 215
    move-object/from16 v18, v10

    .line 217
    iget-object v10, v0, LX/LA9;->A03:LX/0DP;

    .line 219
    move-object/from16 v17, v10

    .line 221
    iget-object v14, v0, LX/LA9;->A05:Ljava/lang/Long;

    .line 223
    iget-boolean v10, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 225
    iput-object v11, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v1, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v11, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v2, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v3, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$5:Ljava/lang/Object;

    .line 237
    iput-object v11, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$6:Ljava/lang/Object;

    .line 239
    iput-object v11, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$7:Ljava/lang/Object;

    .line 241
    iput-object v4, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$8:Ljava/lang/Object;

    .line 243
    iput-object v11, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$9:Ljava/lang/Object;

    .line 245
    iput-object v5, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$10:Ljava/lang/Object;

    .line 247
    iput-object v2, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->L$11:Ljava/lang/Object;

    .line 249
    iput v6, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$0:I

    .line 251
    iput v7, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$1:I

    .line 253
    iput v12, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$2:I

    .line 255
    iput v8, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$3:I

    .line 257
    iput v13, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->I$4:I

    .line 259
    const/4 v8, 0x1

    .line 260
    iput v8, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->label:I

    .line 262
    move-object/from16 v19, v14

    .line 264
    move-object/from16 v20, v9

    .line 266
    move/from16 v21, v10

    .line 268
    invoke-interface/range {v16 .. v21}, LX/N0V;->Cun(LX/0DP;LX/0pY;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v15, :cond_113

    .line 274
    return-object v15

    .line 275
    :cond_113
    move-object v14, v2

    .line 276
    move v8, v12

    .line 277
    goto/16 :goto_2e

    .line 279
    :cond_117
    move-object v10, v2

    .line 280
    move v8, v12

    .line 281
    goto/16 :goto_8c

    .line 283
    :cond_11b
    invoke-static/range {v19 .. v19}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 286
    move-result v24

    .line 287
    const/4 v13, 0x0

    .line 288
    if-eqz v24, :cond_123

    .line 290
    move v13, v7

    .line 291
    :cond_123
    move-object/from16 v12, v19

    .line 293
    invoke-static {v12, v11, v13}, LX/KxQ;->A0A(Landroid/content/Context;LX/Ktz;I)LX/Ktz;

    .line 296
    move-result-object v21

    .line 297
    const/16 v25, 0x0

    .line 299
    move-object/from16 v22, v27

    .line 301
    move-object/from16 v23, v17

    .line 303
    move/from16 v26, v16

    .line 305
    invoke-static/range {v20 .. v26}, LX/KxQ;->A0E(LX/0DP;LX/Ktz;LX/KxQ;Ljava/lang/Long;ZZZ)V

    .line 308
    if-nez v10, :cond_13a

    .line 310
    if-nez v17, :cond_13a

    .line 312
    if-eqz v16, :cond_8a

    .line 314
    :cond_13a
    if-eqz v24, :cond_14c

    .line 316
    invoke-static/range {v19 .. v19}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 319
    move-result-object v13

    .line 320
    const/16 v18, 0x0

    .line 322
    :goto_142
    move/from16 v12, v18

    .line 324
    invoke-static {v13, v11, v12}, LX/KxQ;->A0A(Landroid/content/Context;LX/Ktz;I)LX/Ktz;

    .line 327
    move-result-object v21

    .line 328
    xor-int/lit8 v24, v24, 0x1

    .line 330
    goto/16 :goto_81

    .line 332
    :cond_14c
    invoke-static/range {v19 .. v19}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 335
    move-result-object v13

    .line 336
    goto :goto_142

    .line 337
    :cond_151
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 342
    iget-object v5, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g:LX/07g;

    .line 344
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_176

    .line 350
    iget v6, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$position:I

    .line 352
    iget-object v0, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 354
    iget-object v1, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$context:Landroid/content/Context;

    .line 356
    iget v7, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->$dimLevel:I

    .line 358
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v3

    .line 366
    const/4 v8, 0x0

    .line 367
    goto/16 :goto_90

    .line 369
    :cond_171
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    const/4 v2, 0x0

    .line 375
    :cond_177
    invoke-virtual {v5, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 378
    iget-object v1, v9, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel$onMessageColorChecked$1$1;->this$0:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 384
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 386
    return-object v0
.end method
