.class public final Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x219
    }
    m = "invokeSuspend"
    n = {
        "botMetricsMetadata",
        "collectionId",
        "batchSize"
    }
    nl = {
        0x21a
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiMetadataInfo:LX/9vA;

.field public final synthetic $aiThreadInfo:LX/1fE;

.field public final synthetic $botMetricsDestinationId:Ljava/lang/String;

.field public final synthetic $botMetricsEntryPoint:LX/GGT;

.field public final synthetic $captions:Ljava/util/List;

.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $maxDocSizeMb:Ljava/lang/Integer;

.field public final synthetic $uris:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/9vA;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 12

    .line 0
    iput-object p8, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/GGT;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1fE;

    .line 12
    iput-object p9, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/9vA;

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
    iget-object v8, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/GGT;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1fE;

    .line 12
    iget-object v9, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/9vA;

    .line 18
    new-instance v0, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;-><init>(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/9vA;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->label:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v1, :cond_132

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 16
    return-object v3

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    iget-object v7, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 28
    iget-object v6, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 30
    iget-object v5, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsEntryPoint:LX/GGT;

    .line 32
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$botMetricsDestinationId:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v6, v5, v4}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A13(LX/0DP;LX/GGT;Ljava/lang/String;)LX/3Lt;

    .line 37
    move-result-object v25

    .line 38
    iget-object v6, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 40
    iget-object v5, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 42
    if-le v0, v1, :cond_35

    .line 44
    sget-object v4, LX/AvV;->A06:LX/AvV;

    .line 46
    invoke-static {v4, v6, v5}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02(LX/AvV;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;)Z

    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v5, :cond_36

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    :cond_36
    const/16 v17, 0x0

    .line 56
    if-eqz v4, :cond_df

    .line 58
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 60
    iget-object v4, v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05b;

    .line 62
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 65
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 71
    iget-object v4, v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A02:LX/05b;

    .line 73
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/GfT;

    .line 79
    iget-object v5, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 81
    const/16 v16, 0x0

    .line 83
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1fE;

    .line 85
    move-object v10, v6

    .line 86
    move-object v11, v4

    .line 87
    move-object v12, v5

    .line 88
    move-object/from16 v13, v25

    .line 90
    move-object v14, v9

    .line 91
    move v15, v0

    .line 92
    invoke-virtual/range {v10 .. v16}, LX/GfT;->A00(LX/1fE;LX/0DP;LX/3Lt;Ljava/lang/String;IZ)V

    .line 95
    :goto_5f
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$uris:Ljava/util/List;

    .line 97
    iget-object v10, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$captions:Ljava/util/List;

    .line 99
    iget-object v8, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 101
    iget-object v13, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 103
    iget-object v12, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$maxDocSizeMb:Ljava/lang/Integer;

    .line 105
    iget-object v11, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiThreadInfo:LX/1fE;

    .line 107
    iget-object v7, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$aiMetadataInfo:LX/9vA;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v16

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_e3

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v15, v14, 0x1

    .line 126
    if-gez v14, :cond_85

    .line 128
    invoke-static {}, LX/01j;->A0E()V

    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_85
    check-cast v6, Landroid/net/Uri;

    .line 135
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 138
    move-result v4

    .line 139
    if-ge v14, v4, :cond_dc

    .line 141
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    :goto_91
    check-cast v5, Ljava/lang/CharSequence;

    .line 147
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9b

    .line 153
    move-object/from16 v5, v17

    .line 155
    :cond_9b
    check-cast v5, Ljava/lang/String;

    .line 157
    if-eqz v9, :cond_d9

    .line 159
    new-instance v4, LX/HPX;

    .line 161
    invoke-direct {v4, v9, v14}, LX/HPX;-><init>(Ljava/lang/String;I)V

    .line 164
    :goto_a4
    iget-object v14, v8, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0D:LX/05b;

    .line 166
    invoke-static {v14}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 169
    move-result-object v14

    .line 170
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v32

    .line 174
    const/16 v22, 0x0

    .line 176
    invoke-static {v14}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 179
    move-result-object v18

    .line 180
    const/16 v36, 0x0

    .line 182
    move-object/from16 v26, v22

    .line 184
    move-object/from16 v27, v22

    .line 186
    move-object/from16 v29, v22

    .line 188
    move-object/from16 v30, v22

    .line 190
    move-object/from16 v33, v22

    .line 192
    move-object/from16 v34, v22

    .line 194
    move-object/from16 v23, v22

    .line 196
    move-object/from16 v24, v7

    .line 198
    move-object/from16 v28, v12

    .line 200
    move-object/from16 v31, v5

    .line 202
    move/from16 v35, v0

    .line 204
    move/from16 v37, v36

    .line 206
    move-object/from16 v19, v6

    .line 208
    move-object/from16 v20, v4

    .line 210
    move-object/from16 v21, v11

    .line 212
    invoke-virtual/range {v18 .. v37}, LX/9i2;->A00(Landroid/net/Uri;LX/HPX;LX/1fE;LX/0yW;LX/1AZ;LX/9vA;LX/3Lt;LX/0J0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BIZZ)V

    .line 215
    move v14, v15

    .line 216
    goto :goto_72

    .line 217
    :cond_d9
    move-object/from16 v4, v17

    .line 219
    goto :goto_a4

    .line 220
    :cond_dc
    const-string v5, ""

    .line 222
    goto :goto_91

    .line 223
    :cond_df
    move-object/from16 v9, v17

    .line 225
    goto/16 :goto_5f

    .line 227
    :cond_e3
    iget-object v6, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 229
    iget-object v5, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 231
    sget-object v4, LX/1bI;->A01:LX/1bI;

    .line 233
    invoke-virtual {v4, v5}, LX/1bI;->A04(LX/0DP;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_101

    .line 239
    iget-object v4, v6, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A03:LX/05b;

    .line 241
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/1bF;

    .line 247
    invoke-virtual {v4, v5}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, LX/2FM;->A02(LX/1bG;)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11c

    .line 257
    :cond_101
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 259
    iget-object v4, v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0B:LX/05b;

    .line 261
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, LX/5VN;

    .line 267
    iget-object v7, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->$chatJid:LX/0DP;

    .line 269
    int-to-long v4, v0

    .line 270
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 273
    move-result-object v10

    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v11, v9

    .line 281
    invoke-virtual/range {v6 .. v11}, LX/5VN;->A0N(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 284
    :cond_11c
    iget-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->this$0:Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 286
    iget-object v6, v4, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A0M:LX/0JT;

    .line 288
    sget-object v5, LX/AAK;->A00:LX/AAK;

    .line 290
    const/4 v4, 0x0

    .line 291
    iput-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v4, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->L$1:Ljava/lang/Object;

    .line 295
    iput v0, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->I$0:I

    .line 297
    iput v1, v2, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel$sendBotDocumentsWithPerFileCaption$1;->label:I

    .line 299
    invoke-interface {v6, v5, v2}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v3, :cond_e

    .line 305
    return-object v3

    .line 306
    :cond_132
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method
