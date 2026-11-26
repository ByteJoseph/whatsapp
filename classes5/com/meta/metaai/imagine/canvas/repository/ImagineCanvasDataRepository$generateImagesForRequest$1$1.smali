.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository$generateImagesForRequest$1$1"
    f = "ImagineCanvasDataRepository.kt"
    i = {
        0x1
    }
    l = {
        0x298,
        0x2b3
    }
    m = "invokeSuspend"
    n = {
        "imagineResponse"
    }
    nl = {
        0x2a1,
        0x2b4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/1EC;

.field public final synthetic $forceAnimateMode:Z

.field public final synthetic $numberOfImages:I

.field public final synthetic $request:LX/78R;

.field public final synthetic $useStreaming:Z

.field public final synthetic $voiceUploadResult:LX/8Tv;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;


# direct methods
.method public constructor <init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;LX/1EC;IZZ)V
    .registers 10

    .line 0
    iput-boolean p7, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 2
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/78R;

    .line 6
    iput p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 8
    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/8Tv;

    .line 10
    iput-boolean p8, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 12
    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/1EC;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-boolean v7, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 2
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/78R;

    .line 6
    iget v6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 8
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/8Tv;

    .line 10
    iget-boolean v8, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 12
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/1EC;

    .line 14
    new-instance v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;-><init>(LX/8Tv;LX/78R;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0ds;LX/1EC;IZZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v2, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_16

    .line 11
    if-eq v2, v5, :cond_19d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_349

    .line 16
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 21
    return-object v3

    .line 22
    :cond_16
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-boolean v6, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$useStreaming:Z

    .line 27
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->this$0:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 29
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 31
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$request:LX/78R;

    .line 33
    iget-object v2, v2, LX/78R;->A00:Ljava/lang/String;

    .line 35
    iget-object v4, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:LX/6JO;

    .line 37
    move-object/from16 v30, v4

    .line 39
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v16

    .line 47
    iget v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$numberOfImages:I

    .line 49
    move/from16 v17, v4

    .line 51
    if-eqz v6, :cond_1a4

    .line 53
    iget-object v7, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/8Tv;

    .line 55
    iput v5, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 57
    iget-boolean v4, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 59
    if-eqz v4, :cond_11f

    .line 61
    sget-object v4, LX/6HA;->A05:LX/6HA;

    .line 63
    :goto_3f
    iget-object v14, v4, LX/6HA;->value:Ljava/lang/String;

    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v10, LX/5ge;

    .line 68
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 71
    const-string v4, "prompt"

    .line 73
    invoke-virtual {v10, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "actor_id"

    .line 78
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v8, "blocked_intents"

    .line 83
    invoke-virtual {v10, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    const-string v15, "client_mutation_id"

    .line 88
    invoke-virtual {v10, v15, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v4, "client_request_index"

    .line 93
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v4, "enhancer"

    .line 98
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v13, "intent"

    .line 103
    invoke-virtual {v10, v13, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v4, "is_icebreaker_prompt"

    .line 108
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const-string v4, "is_initial_request"

    .line 113
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    const-string v4, "is_streamu_request"

    .line 118
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    const-string v12, "num_images"

    .line 123
    invoke-virtual {v10, v12, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v9, "orientation"

    .line 128
    invoke-virtual {v10, v9, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v4, "prev_prompt"

    .line 133
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v4, "prompt_id"

    .line 138
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v4, "prompt_modifiers"

    .line 143
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    const-string v4, "reply_to_user_id"

    .line 148
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v4, "section_ids"

    .line 153
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    const-string v4, "seed"

    .line 158
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string/jumbo v11, "voice_prompt_e2ee_attachment"

    .line 164
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v10, v15, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static/range {v30 .. v30}, LX/7UO;->A02(LX/6JO;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v10, v9, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v10, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    sget-object v4, LX/6HA;->A05:LX/6HA;

    .line 194
    iget-object v4, v4, LX/6HA;->value:Ljava/lang/String;

    .line 196
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v10, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    instance-of v4, v7, LX/7q8;

    .line 205
    if-eqz v4, :cond_123

    .line 207
    check-cast v7, LX/7q8;

    .line 209
    iget-object v12, v7, LX/7q8;->A00:LX/7Kl;

    .line 211
    new-instance v9, LX/5gb;

    .line 213
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 216
    const-string v7, "content_type"

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v9, v7, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    iget-object v7, v12, LX/7Kl;->A01:Ljava/lang/String;

    .line 227
    const-string v8, ""

    .line 229
    if-nez v7, :cond_e8

    .line 231
    move-object v7, v8

    .line 232
    :cond_e8
    const-string v4, "direct_path"

    .line 234
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v7, v12, LX/7Kl;->A02:Ljava/lang/String;

    .line 239
    if-nez v7, :cond_f2

    .line 241
    move-object v7, v8

    .line 242
    :cond_f2
    const-string v4, "encrypted_hash"

    .line 244
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v7, v12, LX/7Kl;->A04:Ljava/lang/String;

    .line 249
    if-nez v7, :cond_fc

    .line 251
    move-object v7, v8

    .line 252
    :cond_fc
    const-string v4, "media_key"

    .line 254
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v4, v12, LX/7Kl;->A00:Ljava/lang/Long;

    .line 259
    if-eqz v4, :cond_10b

    .line 261
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_10c

    .line 267
    :cond_10b
    move-object v7, v8

    .line 268
    :cond_10c
    const-string v4, "media_key_timestamp"

    .line 270
    invoke-virtual {v9, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v4, v12, LX/7Kl;->A03:Ljava/lang/String;

    .line 275
    if-eqz v4, :cond_116

    .line 277
    move-object v8, v4

    .line 278
    :cond_116
    const-string v4, "plaintext_hash"

    .line 280
    invoke-virtual {v9, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v10, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 286
    goto :goto_123

    .line 287
    :cond_11f
    sget-object v4, LX/6HA;->A03:LX/6HA;

    .line 289
    goto/16 :goto_3f

    .line 291
    :cond_123
    :goto_123
    :try_start_123
    const-class v7, LX/7Fn;

    .line 293
    const-string v4, "create"

    .line 295
    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams"

    .line 305
    invoke-static {v8, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v8, LX/6zJ;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_136} :catch_34e

    .line 310
    iget-object v9, v8, LX/6zJ;->A01:LX/0pP;

    .line 312
    const-string v4, "params"

    .line 314
    invoke-virtual {v9, v10, v4}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 317
    iput-boolean v5, v8, LX/6zJ;->A00:Z

    .line 319
    iget-object v7, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 321
    const-string v4, "surface"

    .line 323
    invoke-virtual {v9, v4, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v7, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 328
    const-string v4, "surface_string_override"

    .line 330
    invoke-virtual {v9, v4, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v7, "gen_ai_prompt_submission_event_id"

    .line 335
    move-object/from16 v4, v16

    .line 337
    invoke-virtual {v9, v7, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-boolean v4, v8, LX/6zJ;->A00:Z

    .line 342
    invoke-static {v4}, LX/5UN;->A0L(Z)LX/0r4;

    .line 345
    move-result-object v18

    .line 346
    invoke-virtual {v9}, LX/0pP;->B7B()Ljava/util/Map;

    .line 349
    move-result-object v20

    .line 350
    iget-object v4, v8, LX/6zJ;->A02:LX/0pP;

    .line 352
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 355
    move-result-object v21

    .line 356
    sget-object v23, LX/8GB;->A00:LX/8GB;

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v29

    .line 362
    const-string v19, "GenAIImagineGenerateStreamingMutation"

    .line 364
    const-string/jumbo v28, "xfb_genai_imagine_for_intents_streaming"

    .line 367
    const/16 v26, 0x60

    .line 369
    const-class v22, Lcom/facebook/pando/TreeWithGraphQL;

    .line 371
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 373
    move-object/from16 v27, v6

    .line 375
    move/from16 v24, v5

    .line 377
    move-object/from16 v25, v6

    .line 379
    move-object/from16 v17, v4

    .line 381
    invoke-direct/range {v17 .. v29}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 384
    iget v6, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 386
    invoke-virtual {v4, v6}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 389
    iget-object v0, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 391
    invoke-virtual {v0, v2}, LX/76C;->A00(Ljava/lang/String;)LX/Kil;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v4}, LX/6lq;->A00(LX/Kil;LX/0qH;)LX/1KI;

    .line 398
    move-result-object v10

    .line 399
    new-instance v6, LX/86Y;

    .line 401
    move-object/from16 v7, v30

    .line 403
    move-object v8, v2

    .line 404
    move-object/from16 v9, v16

    .line 406
    move v11, v5

    .line 407
    invoke-direct/range {v6 .. v11}, LX/86Y;-><init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JP;I)V

    .line 410
    if-ne v6, v3, :cond_1a0

    .line 412
    return-object v3

    .line 413
    :cond_19d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 416
    :cond_1a0
    check-cast v6, LX/0JP;

    .line 418
    goto/16 :goto_32f

    .line 420
    :cond_1a4
    iget-boolean v10, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$forceAnimateMode:Z

    .line 422
    iget-object v7, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$voiceUploadResult:LX/8Tv;

    .line 424
    iget-boolean v4, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 426
    if-eqz v4, :cond_2a7

    .line 428
    sget-object v4, LX/6HA;->A05:LX/6HA;

    .line 430
    :goto_1ae
    iget-object v14, v4, LX/6HA;->value:Ljava/lang/String;

    .line 432
    const/4 v5, 0x0

    .line 433
    new-instance v11, LX/5ge;

    .line 435
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 438
    const-string v4, "prompt"

    .line 440
    invoke-virtual {v11, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v4, "actor_id"

    .line 445
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v8, "blocked_intents"

    .line 450
    invoke-virtual {v11, v8, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    const-string v15, "client_mutation_id"

    .line 455
    invoke-virtual {v11, v15, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v4, "client_request_index"

    .line 460
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string v4, "enhancer"

    .line 465
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v6, "intent"

    .line 470
    invoke-virtual {v11, v6, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v4, "is_icebreaker_prompt"

    .line 475
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    const-string v4, "is_initial_request"

    .line 480
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    const-string v4, "is_streamu_request"

    .line 485
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 488
    const-string v13, "num_images"

    .line 490
    invoke-virtual {v11, v13, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    const-string v12, "orientation"

    .line 495
    invoke-virtual {v11, v12, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v4, "prev_prompt"

    .line 500
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v4, "prompt_id"

    .line 505
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v4, "prompt_modifiers"

    .line 510
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 513
    const-string v4, "reply_to_user_id"

    .line 515
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v4, "section_ids"

    .line 520
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 523
    const-string v4, "seed"

    .line 525
    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    const-string/jumbo v9, "voice_prompt_e2ee_attachment"

    .line 531
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v11, v15, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static/range {v30 .. v30}, LX/7UO;->A02(LX/6JO;)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v11, v12, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v11, v6, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v11, v13, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    sget-object v4, LX/6HA;->A05:LX/6HA;

    .line 561
    iget-object v4, v4, LX/6HA;->value:Ljava/lang/String;

    .line 563
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v11, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 570
    if-eqz v10, :cond_241

    .line 572
    const-string v4, "PROMPT_TO_ANIMATE"

    .line 574
    invoke-virtual {v11, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_241
    instance-of v4, v7, LX/7q8;

    .line 579
    if-eqz v4, :cond_295

    .line 581
    check-cast v7, LX/7q8;

    .line 583
    iget-object v10, v7, LX/7q8;->A00:LX/7Kl;

    .line 585
    new-instance v8, LX/5gb;

    .line 587
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 590
    const/4 v4, 0x1

    .line 591
    const-string v6, "content_type"

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v8, v6, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    iget-object v6, v10, LX/7Kl;->A01:Ljava/lang/String;

    .line 602
    const-string v7, ""

    .line 604
    if-nez v6, :cond_25f

    .line 606
    move-object v6, v7

    .line 607
    :cond_25f
    const-string v4, "direct_path"

    .line 609
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v6, v10, LX/7Kl;->A02:Ljava/lang/String;

    .line 614
    if-nez v6, :cond_269

    .line 616
    move-object v6, v7

    .line 617
    :cond_269
    const-string v4, "encrypted_hash"

    .line 619
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v6, v10, LX/7Kl;->A04:Ljava/lang/String;

    .line 624
    if-nez v6, :cond_273

    .line 626
    move-object v6, v7

    .line 627
    :cond_273
    const-string v4, "media_key"

    .line 629
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v4, v10, LX/7Kl;->A00:Ljava/lang/Long;

    .line 634
    if-eqz v4, :cond_282

    .line 636
    invoke-static {v4}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 639
    move-result-object v6

    .line 640
    if-nez v6, :cond_283

    .line 642
    :cond_282
    move-object v6, v7

    .line 643
    :cond_283
    const-string v4, "media_key_timestamp"

    .line 645
    invoke-virtual {v8, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v4, v10, LX/7Kl;->A03:Ljava/lang/String;

    .line 650
    if-eqz v4, :cond_28d

    .line 652
    move-object v7, v4

    .line 653
    :cond_28d
    const-string v4, "plaintext_hash"

    .line 655
    invoke-virtual {v8, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 661
    :cond_295
    new-instance v10, LX/5gc;

    .line 663
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 666
    iget-object v6, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    .line 668
    const-string v4, "surface_session_id"

    .line 670
    invoke-virtual {v10, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v9, "surface"

    .line 675
    invoke-static {v10, v0}, LX/7Vh;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 678
    goto :goto_2ab

    .line 679
    :cond_2a7
    sget-object v4, LX/6HA;->A03:LX/6HA;

    .line 681
    goto/16 :goto_1ae

    .line 683
    :goto_2ab
    :try_start_2ab
    const-class v6, LX/7Fm;

    .line 685
    const-string v4, "create"

    .line 687
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateMutation.BuilderForParams"

    .line 697
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    check-cast v7, LX/6zI;
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2be} :catch_368

    .line 702
    iget-object v8, v7, LX/6zI;->A01:LX/0pP;

    .line 704
    const-string v4, "params"

    .line 706
    invoke-virtual {v8, v11, v4}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 709
    const/4 v4, 0x1

    .line 710
    iput-boolean v4, v7, LX/6zI;->A00:Z

    .line 712
    const-string v4, "entrypoint_params"

    .line 714
    invoke-virtual {v8, v10, v4}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 717
    iget-object v4, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 719
    invoke-virtual {v8, v9, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v6, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 724
    const-string v4, "surface_string_override"

    .line 726
    invoke-virtual {v8, v4, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v6, "gen_ai_prompt_submission_event_id"

    .line 731
    move-object/from16 v4, v16

    .line 733
    invoke-virtual {v8, v6, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {}, LX/7Vh;->A00()Ljava/lang/String;

    .line 739
    move-result-object v6

    .line 740
    const-string/jumbo v4, "wa_waffle_token"

    .line 743
    invoke-virtual {v8, v4, v6}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-boolean v4, v7, LX/6zI;->A00:Z

    .line 748
    invoke-static {v4}, LX/5UN;->A0L(Z)LX/0r4;

    .line 751
    move-result-object v18

    .line 752
    invoke-virtual {v8}, LX/0pP;->B7B()Ljava/util/Map;

    .line 755
    move-result-object v20

    .line 756
    iget-object v4, v7, LX/6zI;->A02:LX/0pP;

    .line 758
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 761
    move-result-object v21

    .line 762
    sget-object v23, LX/8GA;->A00:LX/8GA;

    .line 764
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 767
    move-result-object v29

    .line 768
    const-string v19, "GenAIImagineGenerateMutation"

    .line 770
    const-string v28, "strong_id__"

    .line 772
    const/16 v24, 0x1

    .line 774
    const/16 v26, 0x60

    .line 776
    const-class v22, Lcom/facebook/pando/TreeWithGraphQL;

    .line 778
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 780
    move-object/from16 v27, v5

    .line 782
    move-object/from16 v25, v5

    .line 784
    move-object/from16 v17, v4

    .line 786
    invoke-direct/range {v17 .. v29}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 789
    iget v5, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    .line 791
    invoke-virtual {v4, v5}, Lcom/facebook/pando/PandoGraphQLRequest;->setNetworkTimeoutSeconds(I)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 794
    iget-object v0, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/76C;

    .line 796
    invoke-virtual {v0, v2}, LX/76C;->A00(Ljava/lang/String;)LX/Kil;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v4}, LX/6lq;->A00(LX/Kil;LX/0qH;)LX/1KI;

    .line 803
    move-result-object v10

    .line 804
    const/4 v11, 0x0

    .line 805
    new-instance v6, LX/86Y;

    .line 807
    move-object/from16 v7, v30

    .line 809
    move-object v8, v2

    .line 810
    move-object/from16 v9, v16

    .line 812
    invoke-direct/range {v6 .. v11}, LX/86Y;-><init>(LX/6JO;Ljava/lang/String;Ljava/lang/String;LX/0JP;I)V

    .line 815
    :goto_32f
    const/4 v5, 0x0

    .line 816
    new-instance v4, LX/86W;

    .line 818
    invoke-direct {v4, v6, v5}, LX/86W;-><init>(LX/0JP;I)V

    .line 821
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->$$this$channelFlow:LX/1EC;

    .line 823
    new-instance v2, LX/86Q;

    .line 825
    invoke-direct {v2, v0, v5}, LX/86Q;-><init>(Ljava/lang/Object;I)V

    .line 828
    const/4 v0, 0x0

    .line 829
    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->L$0:Ljava/lang/Object;

    .line 831
    const/4 v0, 0x2

    .line 832
    iput v0, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository$generateImagesForRequest$1$1;->label:I

    .line 834
    invoke-virtual {v4, v1, v2}, LX/86W;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v3, :cond_13

    .line 840
    return-object v3

    .line 841
    :cond_349
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :catch_34e
    move-exception v1

    .line 847
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 849
    if-nez v0, :cond_363

    .line 851
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 853
    if-nez v0, :cond_363

    .line 855
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 857
    if-nez v0, :cond_363

    .line 859
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 861
    if-nez v0, :cond_363

    .line 863
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 865
    if-eqz v0, :cond_382

    .line 867
    :cond_363
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :catch_368
    move-exception v1

    .line 873
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 875
    if-nez v0, :cond_37d

    .line 877
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 879
    if-nez v0, :cond_37d

    .line 881
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 883
    if-nez v0, :cond_37d

    .line 885
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 887
    if-nez v0, :cond_37d

    .line 889
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 891
    if-eqz v0, :cond_382

    .line 893
    :cond_37d
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_382
    throw v1
.end method
