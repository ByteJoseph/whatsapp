.class public final Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsDirectly$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b1,
        0x1cd
    }
    m = "invokeSuspend"
    n = {
        "uris",
        "botMetricsMetadata",
        "collectionId",
        "inlineCaption",
        "docInsertionSignals",
        "batchSize",
        "uris",
        "botMetricsMetadata",
        "collectionId",
        "inlineCaption",
        "docInsertionSignals",
        "batchSize"
    }
    nl = {
        0x1bb,
        0x1ce
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiMetadataInfo:LX/9vA;

.field public final synthetic $aiThreadInfo:LX/1fE;

.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/GGT;

.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $fileInfoList:Ljava/util/List;

.field public final synthetic $maxDocSizeMb:Ljava/lang/Integer;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/9vA;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 12

    .line 0
    iput-object p9, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/GGT;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1fE;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/9vA;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v9, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/GGT;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1fE;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/9vA;

    .line 18
    new-instance v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;-><init>(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/9vA;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v3, :cond_1b

    .line 10
    if-eq v3, v6, :cond_14

    .line 12
    if-ne v3, v0, :cond_1f9

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 22
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1a1

    .line 27
    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$fileInfoList:Ljava/util/List;

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9hY;

    .line 52
    iget-object v0, v0, LX/9hY;->A02:Ljava/io/File;

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_28

    .line 62
    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    iget-object v8, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 68
    iget-object v7, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 70
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsEntryPoint:LX/GGT;

    .line 72
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v7, v5, v3}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A13(LX/0DP;LX/GGT;Ljava/lang/String;)LX/3Lt;

    .line 77
    move-result-object v26

    .line 78
    iget-object v7, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 80
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 82
    if-le v0, v6, :cond_5d

    .line 84
    sget-object v3, LX/AvV;->A06:LX/AvV;

    .line 86
    invoke-static {v3, v7, v5}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02(LX/AvV;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;)Z

    .line 89
    move-result v5

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v5, :cond_5e

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    if-eqz v3, :cond_c3

    .line 97
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 99
    iget-object v3, v3, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05b;

    .line 101
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 110
    iget-object v3, v3, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05b;

    .line 112
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/GfT;

    .line 118
    iget-object v9, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 120
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_83

    .line 124
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v5

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v5, :cond_84

    .line 131
    :cond_83
    const/4 v3, 0x1

    .line 132
    :cond_84
    xor-int/lit8 v16, v3, 0x1

    .line 134
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1fE;

    .line 136
    move-object v11, v3

    .line 137
    move-object v12, v9

    .line 138
    move-object/from16 v13, v26

    .line 140
    move-object v14, v8

    .line 141
    move v15, v0

    .line 142
    invoke-virtual/range {v10 .. v16}, LX/GfT;->A00(LX/1fE;LX/0DP;LX/3Lt;Ljava/lang/String;IZ)V

    .line 145
    :goto_91
    if-ne v0, v6, :cond_c1

    .line 147
    iget-object v15, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 149
    :goto_95
    if-eqz v8, :cond_c5

    .line 151
    iget-object v9, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 153
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 155
    sget-object v3, LX/AvV;->A03:LX/AvV;

    .line 157
    invoke-static {v3, v9, v5}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02(LX/AvV;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c5

    .line 163
    if-le v0, v6, :cond_c5

    .line 165
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 167
    if-eqz v3, :cond_c5

    .line 169
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c5

    .line 175
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 178
    move-result-object v9

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_b4
    new-instance v3, LX/0qU;

    .line 182
    invoke-direct {v3, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 185
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 190
    if-ge v5, v0, :cond_c6

    .line 192
    goto :goto_b4

    .line 193
    :cond_c1
    move-object v15, v7

    .line 194
    goto :goto_95

    .line 195
    :cond_c3
    move-object v8, v7

    .line 196
    goto :goto_91

    .line 197
    :cond_c5
    move-object v9, v7

    .line 198
    :cond_c6
    iget-object v7, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 200
    iget-object v14, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 202
    iget-object v11, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 204
    iget-object v10, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1fE;

    .line 206
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiMetadataInfo:LX/9vA;

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v18

    .line 212
    const/4 v12, 0x0

    .line 213
    :goto_d5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_138

    .line 219
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    add-int/lit8 v17, v12, 0x1

    .line 225
    if-gez v12, :cond_e8

    .line 227
    invoke-static {}, LX/01j;->A0E()V

    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_e8
    check-cast v4, Landroid/net/Uri;

    .line 234
    if-eqz v8, :cond_136

    .line 236
    new-instance v3, LX/HPX;

    .line 238
    invoke-direct {v3, v8, v12}, LX/HPX;-><init>(Ljava/lang/String;I)V

    .line 241
    :goto_f1
    iget-object v13, v7, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0D:LX/05b;

    .line 243
    invoke-static {v13}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 246
    move-result-object v16

    .line 247
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v33

    .line 251
    if-eqz v9, :cond_133

    .line 253
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_133

    .line 259
    const/16 v12, 0x20

    .line 261
    invoke-static {v13, v12}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 264
    move-result-object v31

    .line 265
    :goto_109
    const/16 v23, 0x0

    .line 267
    invoke-static/range {v16 .. v16}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 270
    move-result-object v19

    .line 271
    const/16 v37, 0x0

    .line 273
    move-object/from16 v27, v23

    .line 275
    move-object/from16 v28, v23

    .line 277
    move-object/from16 v30, v23

    .line 279
    move-object/from16 v34, v23

    .line 281
    move-object/from16 v35, v23

    .line 283
    move-object/from16 v24, v23

    .line 285
    move-object/from16 v29, v11

    .line 287
    move-object/from16 v32, v15

    .line 289
    move/from16 v36, v0

    .line 291
    move/from16 v38, v37

    .line 293
    move-object/from16 v20, v4

    .line 295
    move-object/from16 v21, v3

    .line 297
    move-object/from16 v22, v10

    .line 299
    move-object/from16 v25, v5

    .line 301
    invoke-virtual/range {v19 .. v38}, LX/9i2;->A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 304
    move/from16 v12, v17

    .line 306
    goto :goto_d5

    .line 307
    :cond_133
    const/16 v31, 0x0

    .line 309
    goto :goto_109

    .line 310
    :cond_136
    const/4 v3, 0x0

    .line 311
    goto :goto_f1

    .line 312
    :cond_138
    if-le v0, v6, :cond_1a1

    .line 314
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 316
    if-eqz v3, :cond_1a1

    .line 318
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_1a1

    .line 324
    iget-object v10, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 326
    if-eqz v8, :cond_172

    .line 328
    iget-object v7, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 330
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 332
    iget-object v4, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$aiThreadInfo:LX/1fE;

    .line 334
    const/4 v3, 0x0

    .line 335
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$3:Ljava/lang/Object;

    .line 343
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$4:Ljava/lang/Object;

    .line 345
    iput v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 347
    iput v6, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 349
    move-object v11, v4

    .line 350
    move-object v12, v10

    .line 351
    move-object v13, v7

    .line 352
    move-object/from16 v14, v26

    .line 354
    move-object v15, v5

    .line 355
    move-object/from16 v16, v8

    .line 357
    move-object/from16 v17, v9

    .line 359
    move-object/from16 v18, v1

    .line 361
    move/from16 v19, v0

    .line 363
    invoke-static/range {v11 .. v19}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A01(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/3Lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    if-ne v3, v2, :cond_1a1

    .line 369
    return-object v2

    .line 370
    :cond_172
    iget-object v3, v10, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0G:LX/05b;

    .line 372
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/FSK;

    .line 378
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 380
    iget-object v4, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$caption:Ljava/lang/String;

    .line 382
    if-eqz v26, :cond_1f7

    .line 384
    const/4 v9, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    new-instance v3, LX/GwN;

    .line 389
    move-object v11, v9

    .line 390
    move-object v12, v9

    .line 391
    move-object v13, v9

    .line 392
    move-object v15, v9

    .line 393
    move-object/from16 v16, v9

    .line 395
    move-object/from16 v17, v9

    .line 397
    move-object/from16 v18, v9

    .line 399
    move-object v8, v3

    .line 400
    move-object v10, v9

    .line 401
    move-object/from16 v14, v26

    .line 403
    move/from16 v20, v19

    .line 405
    move/from16 v21, v6

    .line 407
    invoke-direct/range {v8 .. v21}, LX/GwN;-><init>(LX/HPB;LX/HPX;LX/HOt;LX/1fE;LX/ADV;LX/3Lt;LX/HOx;LX/ADW;LX/HPZ;[BZZZ)V

    .line 410
    :goto_19a
    invoke-virtual {v7, v3, v5, v4}, LX/FSK;->A04(LX/GwN;LX/0DP;Ljava/lang/String;)Ljava/util/List;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 417
    :cond_1a1
    :goto_1a1
    iget-object v5, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 419
    iget-object v4, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 421
    sget-object v3, LX/1bI;->A01:LX/1bI;

    .line 423
    invoke-virtual {v3, v4}, LX/1bI;->A04(LX/0DP;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1bf

    .line 429
    iget-object v3, v5, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A03:LX/05b;

    .line 431
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LX/1bF;

    .line 437
    invoke-virtual {v3, v4}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LX/2FM;->A02(LX/1bG;)Z

    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1da

    .line 447
    :cond_1bf
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 449
    iget-object v3, v3, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0B:LX/05b;

    .line 451
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LX/5VN;

    .line 457
    iget-object v6, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->$chatJid:LX/0DP;

    .line 459
    int-to-long v3, v0

    .line 460
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 463
    move-result-object v9

    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 468
    move-result-object v7

    .line 469
    const/4 v8, 0x0

    .line 470
    move-object v10, v8

    .line 471
    invoke-virtual/range {v5 .. v10}, LX/5VN;->A0N(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 474
    :cond_1da
    iget-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 476
    iget-object v5, v3, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 478
    sget-object v4, LX/AAK;->A00:LX/AAK;

    .line 480
    const/4 v3, 0x0

    .line 481
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$1:Ljava/lang/Object;

    .line 485
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$2:Ljava/lang/Object;

    .line 487
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$3:Ljava/lang/Object;

    .line 489
    iput-object v3, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->L$4:Ljava/lang/Object;

    .line 491
    iput v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->I$0:I

    .line 493
    const/4 v0, 0x2

    .line 494
    iput v0, v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsDirectly$1;->label:I

    .line 496
    invoke-interface {v5, v4, v1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v2, :cond_11

    .line 502
    return-object v2

    .line 503
    :cond_1f7
    const/4 v3, 0x0

    .line 504
    goto :goto_19a

    .line 505
    :cond_1f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0
.end method
