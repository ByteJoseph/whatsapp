.class public final Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;
.super LX/Qej;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:J

.field public A0k:LX/S70;

.field public A0l:LX/S70;

.field public A0m:LX/RQM;

.field public A0n:LX/RQM;

.field public A0o:LX/RQM;

.field public A0p:Ljava/nio/FloatBuffer;

.field public A0q:LX/0sK;

.field public A0r:LX/0sK;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:F

.field public A0z:F

.field public A10:F

.field public A11:F

.field public A12:I

.field public A13:LX/SPE;

.field public A14:LX/TMP;

.field public A15:LX/RPH;

.field public A16:LX/RPH;

.field public A17:LX/RQM;

.field public A18:Z

.field public final A19:F

.field public final A1A:F

.field public final A1B:F

.field public final A1C:F

.field public final A1D:F

.field public final A1E:F

.field public final A1F:F

.field public final A1G:F

.field public final A1H:Ljava/util/List;

.field public final A1I:[F

.field public final A1J:F

.field public final A1K:F

.field public final A1L:F

.field public final A1M:F

.field public final A1N:F

.field public final A1O:F

.field public final A1P:F

.field public final A1Q:I

.field public final A1R:LX/05b;

.field public final A1S:LX/SIn;

.field public final A1T:Ljava/util/List;

.field public final A1U:Ljava/util/Map;

.field public final A1V:LX/0sK;

.field public final A1W:LX/0sK;

.field public final A1X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v2, p2

    .line 11
    invoke-direct {v0, v3, v2}, LX/Qej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v5, LX/RPH;->A02:LX/RPH;

    .line 16
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 18
    const/16 v16, 0xf

    .line 20
    new-instance v10, LX/SIn;

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v15, v11

    .line 25
    move-object v12, v11

    .line 26
    invoke-direct/range {v10 .. v16}, LX/SIn;-><init>(LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 29
    iput-object v10, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 31
    const v2, 0x3f4ccccd  # 0.8f

    .line 34
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    .line 36
    const/high16 v4, 0x3f800000  # 1.0f

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/0sK;

    .line 48
    invoke-static {v6}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:LX/0sK;

    .line 54
    const v2, 0x3f333333  # 0.7f

    .line 57
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    .line 59
    const v2, 0x3f99999a  # 1.2f

    .line 62
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 64
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    .line 66
    const v2, 0x3e4ccccd  # 0.2f

    .line 69
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 71
    const/4 v9, 0x5

    .line 72
    new-array v8, v9, [LX/08V;

    .line 74
    const/high16 v7, 0x40000000  # 2.0f

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v10

    .line 80
    const/high16 v2, 0x40400000  # 3.0f

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v10, v3, v8, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    const v2, -0x3fe66666  # -2.4f

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2, v8}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const/high16 v2, 0x3fc00000  # 1.5f

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v6, v2, v8}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const/high16 v2, 0x40800000  # 4.0f

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v3

    .line 114
    const v2, -0x4099999a  # -0.9f

    .line 117
    invoke-static {v3, v2}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x3

    .line 122
    aput-object v2, v8, v3

    .line 124
    const v2, 0x3f19999a  # 0.6f

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v2, v8}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v8}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 140
    new-array v2, v9, [F

    .line 142
    fill-array-data v2, :array_196

    .line 145
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1X:[F

    .line 147
    sget-object v2, LX/SPE;->A0E:LX/Rxx;

    .line 149
    invoke-virtual {v2, v5}, LX/Rxx;->A00(LX/RPH;)LX/SPE;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 155
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/RPH;

    .line 157
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 159
    const/high16 v8, 0x41200000  # 10.0f

    .line 161
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 163
    const/high16 v2, 0x41280000  # 10.5f

    .line 165
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 167
    sget-object v5, LX/RQM;->A05:LX/RQM;

    .line 169
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/RQM;

    .line 171
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 173
    const v2, 0x40333333  # 2.8f

    .line 176
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 178
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    .line 180
    const/16 v26, 0x3fff

    .line 182
    new-instance v10, LX/SPE;

    .line 184
    move-object/from16 v16, v11

    .line 186
    move-object/from16 v17, v11

    .line 188
    move-object/from16 v18, v11

    .line 190
    move-object/from16 v19, v11

    .line 192
    move-object/from16 v20, v11

    .line 194
    move-object/from16 v21, v11

    .line 196
    move-object/from16 v22, v11

    .line 198
    move-object/from16 v23, v11

    .line 200
    move-object/from16 v24, v11

    .line 202
    move-object/from16 v25, v11

    .line 204
    invoke-direct/range {v10 .. v26}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 207
    iget-object v2, v10, LX/SPE;->A0C:LX/0sK;

    .line 209
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/0sK;

    .line 211
    new-instance v10, LX/SPE;

    .line 213
    invoke-direct/range {v10 .. v26}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 216
    iget-object v2, v10, LX/SPE;->A0A:LX/0sK;

    .line 218
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/0sK;

    .line 220
    new-array v2, v9, [F

    .line 222
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 224
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/05b;

    .line 230
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 232
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 234
    iput v8, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    .line 236
    const v2, 0x3f266666  # 0.65f

    .line 239
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    .line 241
    const v2, 0x3f3851ec  # 0.72f

    .line 244
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    .line 246
    iput v7, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    .line 248
    const v2, -0x3f36f025

    .line 251
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    .line 253
    const v2, 0x3e2e147b  # 0.17f

    .line 256
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    .line 258
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    .line 260
    const/16 v2, 0xa

    .line 262
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    .line 264
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/List;

    .line 270
    const/high16 v4, 0x3f000000  # 0.5f

    .line 272
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    .line 274
    const/high16 v2, 0x40a00000  # 5.0f

    .line 276
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    .line 278
    const v2, 0x3ba3d70a  # 0.005f

    .line 281
    iput v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    .line 283
    iput-object v5, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 285
    iput v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 287
    invoke-static {v6}, LX/Qaj;->A0q(Ljava/lang/Object;)LX/0sK;

    .line 290
    move-result-object v5

    .line 291
    new-instance v10, LX/SPE;

    .line 293
    invoke-direct/range {v10 .. v26}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 296
    iget-object v6, v10, LX/SPE;->A07:LX/0sK;

    .line 298
    new-instance v10, LX/SPE;

    .line 300
    invoke-direct/range {v10 .. v26}, LX/SPE;-><init>(LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/08V;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/0sK;LX/2mC;I)V

    .line 303
    iget-object v7, v10, LX/SPE;->A06:LX/0sK;

    .line 305
    const/4 v8, 0x0

    .line 306
    const/high16 v13, 0x3f800000  # 1.0f

    .line 308
    new-instance v4, LX/S70;

    .line 310
    move v10, v8

    .line 311
    move v11, v8

    .line 312
    move v12, v8

    .line 313
    move v9, v8

    .line 314
    invoke-direct/range {v4 .. v13}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 317
    iput-object v4, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 319
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:Ljava/util/Map;

    .line 325
    invoke-virtual {v0, v3}, LX/Qej;->setEGLContextClientVersion(I)V

    .line 328
    const/16 v5, 0x8

    .line 330
    new-instance v2, LX/RLh;

    .line 332
    invoke-direct {v2, v0, v5, v1}, LX/RLh;-><init>(LX/Qej;II)V

    .line 335
    invoke-virtual {v0, v2}, LX/Qej;->setEGLConfigChooser(LX/TML;)V

    .line 338
    invoke-virtual {v0, v0}, LX/Qej;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 341
    invoke-virtual {v0, v1}, LX/Qej;->setRenderMode(I)V

    .line 344
    const v2, 0x7f140072

    .line 347
    :try_start_15b
    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    const v2, 0x7f140070

    .line 354
    invoke-direct {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_18e

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_18e

    .line 370
    goto :goto_17e
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_173} :catch_173

    .line 371
    :catch_173
    move-exception v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    const-string v2, "VoiceEmbodimentView/setupOpenGL: "

    .line 378
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    goto :goto_18e

    .line 382
    :goto_17e
    new-array v3, v5, [F

    .line 384
    fill-array-data v3, :array_1a4

    .line 387
    const/16 v2, 0x20

    .line 389
    invoke-static {v3, v2}, LX/Qan;->A0c([FI)Ljava/nio/FloatBuffer;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 396
    iput-object v2, v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    .line 398
    :cond_18e
    :goto_18e
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 404
    return-void

    .line 405
    nop

    .line 406
    :array_196
    .array-data 4
        0x40000000  # 2.0f
        0x40400000  # 3.0f
        0x3f800000  # 1.0f
        0x40800000  # 4.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_1a4
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A01(FF)F
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x40c00000  # 6.0f

    .line 8
    rem-float/2addr p1, v0

    .line 9
    const p0, 0x40266666  # 2.6f

    .line 12
    const/high16 v2, 0x3f800000  # 1.0f

    .line 14
    const/high16 v1, 0x40400000  # 3.0f

    .line 16
    cmpg-float v0, p1, v1

    .line 18
    if-gez v0, :cond_1a

    .line 20
    invoke-static {p1}, LX/Qao;->A00(F)F

    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_1a
    sub-float/2addr p1, v1

    .line 27
    invoke-static {p1}, LX/Qao;->A00(F)F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    mul-float/2addr v2, p0

    .line 33
    return v2
.end method

.method private final A02(Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1U:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final A03(I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_35

    .line 18
    :try_start_12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/T8c;

    .line 25
    invoke-direct {v0, v2, v1}, LX/T8c;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v3, v0}, LX/MBV;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 31
    const-string v0, "\n"

    .line 33
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_2e

    .line 37
    :try_start_25
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 40
    if-eqz v4, :cond_2d
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2d
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method private final getEffectiveAnimationSpeed()F
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 2
    sget-object v0, LX/RQM;->A03:LX/RQM;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1J:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 11
    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget v0, v0, LX/S70;->A01:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x4, 0x5
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x2, 0x6
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_19  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget v0, v0, LX/S70;->A02:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_20

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x4, 0x5
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x6
    const/high16 v0, 0x40c00000  # 6.0f

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x2
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_1c  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/0sK;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget-object v0, v0, LX/S70;->A06:LX/0sK;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 25
    iget-object v0, v0, LX/SPE;->A06:LX/0sK;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 30
    iget-object v0, v0, LX/SPE;->A08:LX/0sK;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/0sK;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 38
    iget-object v0, v0, LX/SPE;->A0D:LX/0sK;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
        :pswitch_17  #00000003
        :pswitch_24  #00000004
        :pswitch_17  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method private final getEffectiveOpacity()LX/0sK;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget-object v0, v0, LX/S70;->A07:LX/0sK;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 25
    iget-object v0, v0, LX/SIn;->A00:LX/0sK;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 30
    iget-object v0, v0, LX/SIn;->A01:LX/0sK;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 35
    iget-object v0, v0, LX/SIn;->A02:LX/0sK;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 40
    iget-object v0, v0, LX/SIn;->A03:LX/0sK;

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
        :pswitch_17  #00000003
        :pswitch_26  #00000004
        :pswitch_17  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget v0, v0, LX/S70;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x4
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget v0, v0, LX/S70;->A04:F

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1c

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x4
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 27
    return v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/0sK;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 6
    iget-object v0, v0, LX/S70;->A08:LX/0sK;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x3, 0x5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 25
    iget-object v0, v0, LX/SPE;->A07:LX/0sK;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x6
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 30
    iget-object v0, v0, LX/SPE;->A09:LX/0sK;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 35
    iget-object v0, v0, LX/SPE;->A0B:LX/0sK;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/0sK;

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
        :pswitch_17  #00000003
        :pswitch_26  #00000004
        :pswitch_17  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/RQM;

    .line 7
    sget-object v1, LX/RQM;->A07:LX/RQM;

    .line 9
    if-ne v2, v1, :cond_18

    .line 11
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 13
    if-eq v0, v1, :cond_18

    .line 15
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 19
    invoke-static {v1, v3, v0}, LX/5UK;->A00(FFF)F

    .line 22
    move-result v3

    .line 23
    :cond_17
    return v3

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 26
    if-ne v0, v1, :cond_17

    .line 28
    if-eq v2, v1, :cond_17

    .line 30
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 32
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 34
    invoke-static {v3, v1, v0}, LX/5UK;->A00(FFF)F

    .line 37
    move-result v3

    .line 38
    return v3

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 41
    sget-object v0, LX/RQM;->A07:LX/RQM;

    .line 43
    if-ne v1, v0, :cond_17

    .line 45
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1P:F

    .line 47
    return v3
.end method

.method private final getTargetTransitionValues()LX/S70;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/RQM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_88

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 16
    iget-object v1, v0, LX/SIn;->A00:LX/0sK;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 20
    iget-object v2, v0, LX/SPE;->A07:LX/0sK;

    .line 22
    iget-object v3, v0, LX/SPE;->A06:LX/0sK;

    .line 24
    const/4 v4, 0x0

    .line 25
    iget v9, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    .line 27
    new-instance v0, LX/S70;

    .line 29
    move v6, v4

    .line 30
    move v7, v4

    .line 31
    move v8, v4

    .line 32
    move v5, v4

    .line 33
    invoke-direct/range {v0 .. v9}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x0, 0x3, 0x5
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 39
    iget-object v1, v0, LX/SIn;->A00:LX/0sK;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 43
    iget-object v2, v0, LX/SPE;->A07:LX/0sK;

    .line 45
    iget-object v3, v0, LX/SPE;->A06:LX/0sK;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v9, 0x3f800000  # 1.0f

    .line 50
    new-instance v0, LX/S70;

    .line 52
    move v6, v4

    .line 53
    move v7, v4

    .line 54
    move v8, v4

    .line 55
    move v5, v4

    .line 56
    invoke-direct/range {v0 .. v9}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x6
    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 62
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 64
    iget-object v1, v0, LX/SIn;->A01:LX/0sK;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 68
    iget-object v2, v0, LX/SPE;->A09:LX/0sK;

    .line 70
    iget-object v3, v0, LX/SPE;->A08:LX/0sK;

    .line 72
    const/4 v4, 0x0

    .line 73
    const/high16 v9, 0x3f800000  # 1.0f

    .line 75
    const/high16 v5, 0x40c00000  # 6.0f

    .line 77
    new-instance v0, LX/S70;

    .line 79
    move v8, v4

    .line 80
    move v6, v4

    .line 81
    invoke-direct/range {v0 .. v9}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x2
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 87
    iget v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1L:F

    .line 89
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 91
    iget-object v1, v0, LX/SIn;->A02:LX/0sK;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 95
    iget-object v2, v0, LX/SPE;->A0B:LX/0sK;

    .line 97
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/0sK;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/high16 v9, 0x3f800000  # 1.0f

    .line 102
    new-instance v0, LX/S70;

    .line 104
    move v8, v4

    .line 105
    move v6, v4

    .line 106
    invoke-direct/range {v0 .. v9}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x4
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 112
    iget v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1O:F

    .line 114
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1S:LX/SIn;

    .line 116
    iget-object v1, v0, LX/SIn;->A03:LX/0sK;

    .line 118
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/0sK;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 122
    iget-object v3, v0, LX/SPE;->A0D:LX/0sK;

    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v9, 0x3f800000  # 1.0f

    .line 127
    new-instance v0, LX/S70;

    .line 129
    move v8, v5

    .line 130
    move v7, v5

    .line 131
    invoke-direct/range {v0 .. v9}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 134
    return-object v0

    .line 135
    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_e  #00000001
        :pswitch_55  #00000002
        :pswitch_25  #00000003
        :pswitch_6e  #00000004
        :pswitch_25  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08s;

    .line 8
    return-object v0
.end method

.method private final setDefaultLayerRotating(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 2
    if-eqz p1, :cond_c

    .line 4
    const/high16 v0, 0x428c0000  # 70.0f

    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 11
    return-void

    .line 12
    :cond_c
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 14
    const v1, 0x40c90fdb

    .line 17
    rem-float v0, v2, v1

    .line 19
    sub-float/2addr v2, v0

    .line 20
    sub-float/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_9
.end method

.method private final setVolumeValue(F)V
    .registers 7

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 2
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 4
    sget-object v0, LX/RQM;->A03:LX/RQM;

    .line 6
    if-eq v1, v0, :cond_44

    .line 8
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 10
    iget-object v0, v0, LX/SPE;->A00:LX/08V;

    .line 12
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 18
    iget-object v0, v0, LX/SPE;->A00:LX/08V;

    .line 20
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 26
    iget-object v0, v0, LX/SPE;->A01:LX/08V;

    .line 28
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 34
    iget-object v0, v0, LX/SPE;->A01:LX/08V;

    .line 36
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    if-eq v1, v0, :cond_95

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v1, v0, :cond_9f

    .line 54
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 56
    sget-object v0, LX/RQM;->A04:LX/RQM;

    .line 58
    if-ne v1, v0, :cond_3e

    .line 60
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v3, v4, v2}, LX/5UK;->A00(FFF)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0y:F

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 70
    iget-object v0, v0, LX/SPE;->A04:LX/08V;

    .line 72
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 78
    iget-object v0, v0, LX/SPE;->A04:LX/08V;

    .line 80
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 86
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 88
    iget-object v0, v0, LX/SPE;->A02:LX/08V;

    .line 90
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 96
    iget-object v0, v0, LX/SPE;->A02:LX/08V;

    .line 98
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 104
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 106
    iget-object v0, v0, LX/SPE;->A05:LX/08V;

    .line 108
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 114
    iget-object v0, v0, LX/SPE;->A05:LX/08V;

    .line 116
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/0sK;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 128
    iget-object v0, v0, LX/SPE;->A03:LX/08V;

    .line 130
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 136
    iget-object v0, v0, LX/SPE;->A03:LX/08V;

    .line 138
    invoke-static {p0, v0, v1}, LX/Qej;->A00(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;LX/08V;F)F

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/Qal;->A0t(F)LX/0sK;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/0sK;

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 151
    sget-object v0, LX/RQM;->A07:LX/RQM;

    .line 153
    if-ne v1, v0, :cond_9f

    .line 155
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 157
    sub-float/2addr v2, v0

    .line 158
    goto :goto_3e

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_3e
.end method


# virtual methods
.method public final A05()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getTime()LX/08s;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void
.end method

.method public final A06(F)V
    .registers 9

    .line 0
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1N:F

    .line 2
    sub-float/2addr p1, v1

    .line 3
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1M:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result v0

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result v5

    .line 18
    iget-object v6, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1T:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1Q:I

    .line 26
    if-lt v1, v0, :cond_23

    .line 28
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    goto :goto_30

    .line 64
    :cond_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 78
    sub-float v0, v5, v0

    .line 80
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    .line 86
    const/high16 v0, 0x40c00000  # 6.0f

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v5, v1

    .line 90
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    .line 100
    invoke-virtual {p0}, LX/Qej;->A04()V

    .line 103
    return-void
.end method

.method public doFrame(J)V
    .registers 34

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 4
    if-eqz v0, :cond_350

    .line 6
    move-wide/from16 v6, p1

    .line 8
    long-to-double v4, v6

    .line 9
    const-wide v10, 0x41cdcd6500000000L  # 1.0E9

    .line 14
    div-double/2addr v4, v10

    .line 15
    iget-wide v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 17
    long-to-double v0, v2

    .line 18
    div-double/2addr v0, v10

    .line 19
    sub-double/2addr v4, v0

    .line 20
    double-to-float v8, v4

    .line 21
    iput-wide v6, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0j:J

    .line 23
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 25
    const v20, 0x3c23d70a  # 0.01f

    .line 28
    const/high16 v19, 0x40400000  # 3.0f

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_2bf

    .line 33
    iget v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0B:F

    .line 35
    iget v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 37
    sub-float v1, v3, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v20

    .line 45
    if-lez v0, :cond_2b9

    .line 47
    mul-float v1, v1, v19

    .line 49
    mul-float/2addr v1, v8

    .line 50
    :goto_32
    add-float/2addr v2, v1

    .line 51
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 53
    :cond_35
    :goto_35
    iget v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 55
    iget v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0A:F

    .line 57
    sub-float/2addr v1, v2

    .line 58
    const v0, 0x3e19999a  # 0.15f

    .line 61
    mul-float/2addr v1, v0

    .line 62
    add-float/2addr v2, v1

    .line 63
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 65
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v5, 0x3f800000  # 1.0f

    .line 70
    if-eqz v0, :cond_1e4

    .line 72
    iget v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 74
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1E:F

    .line 76
    div-float v0, v8, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v10

    .line 83
    iput v10, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/high16 v11, 0x3f800000  # 1.0f

    .line 89
    :cond_59
    add-float v3, v12, v11

    .line 91
    const/high16 v0, 0x40000000  # 2.0f

    .line 93
    div-float/2addr v3, v0

    .line 94
    const v1, 0x3f333333  # 0.7f

    .line 97
    sub-float v0, v5, v3

    .line 99
    invoke-static {v0, v3, v1, v6}, LX/Qan;->A01(FFFF)F

    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v10}, LX/5UL;->A00(FF)F

    .line 106
    move-result v1

    .line 107
    const v0, 0x3a83126f  # 0.001f

    .line 110
    cmpg-float v0, v1, v0

    .line 112
    if-ltz v0, :cond_82

    .line 114
    cmpg-float v0, v2, v10

    .line 116
    if-gez v0, :cond_2b6

    .line 118
    move v12, v3

    .line 119
    :goto_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    const/16 v0, 0x8

    .line 123
    if-lt v4, v0, :cond_59

    .line 125
    add-float/2addr v12, v11

    .line 126
    const/high16 v0, 0x40000000  # 2.0f

    .line 128
    div-float v3, v12, v0

    .line 130
    :cond_82
    sub-float v0, v5, v3

    .line 132
    invoke-static {v0, v3, v6, v5}, LX/Qan;->A01(FFFF)F

    .line 135
    move-result v13

    .line 136
    iget-object v12, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/S70;

    .line 138
    if-eqz v12, :cond_1be

    .line 140
    invoke-direct {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getTargetTransitionValues()LX/S70;

    .line 143
    move-result-object v11

    .line 144
    iget v0, v12, LX/S70;->A04:F

    .line 146
    iget v10, v11, LX/S70;->A04:F

    .line 148
    sub-float/2addr v10, v0

    .line 149
    mul-float/2addr v10, v13

    .line 150
    add-float/2addr v10, v0

    .line 151
    iget v0, v12, LX/S70;->A02:F

    .line 153
    iget v4, v11, LX/S70;->A02:F

    .line 155
    sub-float/2addr v4, v0

    .line 156
    mul-float/2addr v4, v13

    .line 157
    add-float/2addr v4, v0

    .line 158
    iget v0, v12, LX/S70;->A03:F

    .line 160
    iget v3, v11, LX/S70;->A03:F

    .line 162
    sub-float/2addr v3, v0

    .line 163
    mul-float/2addr v3, v13

    .line 164
    add-float/2addr v3, v0

    .line 165
    iget v0, v12, LX/S70;->A01:F

    .line 167
    iget v2, v11, LX/S70;->A01:F

    .line 169
    sub-float/2addr v2, v0

    .line 170
    mul-float/2addr v2, v13

    .line 171
    add-float/2addr v2, v0

    .line 172
    iget-object v1, v12, LX/S70;->A07:LX/0sK;

    .line 174
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 176
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 179
    move-result v15

    .line 180
    iget-object v0, v11, LX/S70;->A07:LX/0sK;

    .line 182
    move-object/from16 v17, v0

    .line 184
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 186
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 189
    move-result v14

    .line 190
    iget-object v0, v1, LX/0sK;->first:Ljava/lang/Object;

    .line 192
    invoke-static {v0, v14, v13, v15}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 195
    move-result-object v16

    .line 196
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 198
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 201
    move-result v15

    .line 202
    move-object/from16 v0, v17

    .line 204
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 206
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 209
    move-result v14

    .line 210
    iget-object v0, v1, LX/0sK;->second:Ljava/lang/Object;

    .line 212
    invoke-static {v0, v14, v13, v15}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 215
    move-result-object v14

    .line 216
    iget-object v0, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 218
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 221
    move-result v15

    .line 222
    move-object/from16 v0, v17

    .line 224
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 226
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 229
    move-result v0

    .line 230
    iget-object v1, v1, LX/0sK;->third:Ljava/lang/Object;

    .line 232
    invoke-static {v1, v0, v13, v15}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 235
    move-result-object v15

    .line 236
    new-instance v18, LX/0sK;

    .line 238
    move-object/from16 v1, v18

    .line 240
    move-object/from16 v0, v16

    .line 242
    invoke-direct {v1, v0, v14, v15}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 247
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 249
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 252
    move-result v14

    .line 253
    iget-object v0, v11, LX/S70;->A08:LX/0sK;

    .line 255
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 257
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 260
    move-result v1

    .line 261
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 263
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 265
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 268
    move-result-object v16

    .line 269
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 271
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 273
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 276
    move-result v14

    .line 277
    iget-object v0, v11, LX/S70;->A08:LX/0sK;

    .line 279
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 281
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 284
    move-result v1

    .line 285
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 287
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 289
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 292
    move-result-object v15

    .line 293
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 295
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 297
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 300
    move-result v14

    .line 301
    iget-object v0, v11, LX/S70;->A08:LX/0sK;

    .line 303
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 308
    move-result v1

    .line 309
    iget-object v0, v12, LX/S70;->A08:LX/0sK;

    .line 311
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 313
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 316
    move-result-object v14

    .line 317
    new-instance v17, LX/0sK;

    .line 319
    move-object/from16 v1, v17

    .line 321
    move-object/from16 v0, v16

    .line 323
    invoke-direct {v1, v0, v15, v14}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 328
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 330
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 333
    move-result v14

    .line 334
    iget-object v0, v11, LX/S70;->A06:LX/0sK;

    .line 336
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 338
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 341
    move-result v1

    .line 342
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 344
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 346
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 349
    move-result-object v16

    .line 350
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 352
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 354
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 357
    move-result v14

    .line 358
    iget-object v0, v11, LX/S70;->A06:LX/0sK;

    .line 360
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 362
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 365
    move-result v1

    .line 366
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 368
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 370
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 373
    move-result-object v15

    .line 374
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 376
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 378
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 381
    move-result v14

    .line 382
    iget-object v0, v11, LX/S70;->A06:LX/0sK;

    .line 384
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 386
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 389
    move-result v1

    .line 390
    iget-object v0, v12, LX/S70;->A06:LX/0sK;

    .line 392
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 394
    invoke-static {v0, v1, v13, v14}, LX/Qan;->A0O(Ljava/lang/Object;FFF)Ljava/lang/Float;

    .line 397
    move-result-object v1

    .line 398
    new-instance v14, LX/0sK;

    .line 400
    move-object/from16 v0, v16

    .line 402
    invoke-direct {v14, v0, v15, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    iget v0, v12, LX/S70;->A05:F

    .line 407
    iget v15, v11, LX/S70;->A05:F

    .line 409
    sub-float/2addr v15, v0

    .line 410
    mul-float/2addr v15, v13

    .line 411
    add-float/2addr v15, v0

    .line 412
    iget v0, v12, LX/S70;->A00:F

    .line 414
    iget v1, v11, LX/S70;->A00:F

    .line 416
    sub-float/2addr v1, v0

    .line 417
    mul-float/2addr v1, v13

    .line 418
    add-float/2addr v1, v0

    .line 419
    new-instance v0, LX/S70;

    .line 421
    move-object/from16 v21, v0

    .line 423
    move-object/from16 v22, v18

    .line 425
    move-object/from16 v23, v17

    .line 427
    move-object/from16 v24, v14

    .line 429
    move/from16 v25, v10

    .line 431
    move/from16 v26, v4

    .line 433
    move/from16 v27, v3

    .line 435
    move/from16 v28, v2

    .line 437
    move/from16 v29, v15

    .line 439
    move/from16 v30, v1

    .line 441
    invoke-direct/range {v21 .. v30}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 444
    iput-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 446
    :cond_1be
    invoke-virtual {v9}, LX/Qej;->A04()V

    .line 449
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 451
    cmpl-float v0, v0, v5

    .line 453
    if-ltz v0, :cond_1e4

    .line 455
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 457
    const/4 v2, 0x0

    .line 458
    iput-object v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/S70;

    .line 460
    iget-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 462
    sget-object v0, LX/RQM;->A02:LX/RQM;

    .line 464
    if-ne v1, v0, :cond_1d6

    .line 466
    iput v6, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 468
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 470
    :cond_1d6
    sget-object v0, LX/RQM;->A08:LX/RQM;

    .line 472
    if-ne v1, v0, :cond_1de

    .line 474
    iput v6, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 476
    iput v6, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 478
    :cond_1de
    iget-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/RQM;

    .line 480
    if-eqz v0, :cond_1e4

    .line 482
    iput-object v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/RQM;

    .line 484
    :cond_1e4
    iget-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 486
    sget-object v0, LX/RQM;->A02:LX/RQM;

    .line 488
    const/4 v4, 0x1

    .line 489
    if-ne v1, v0, :cond_21f

    .line 491
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 493
    if-nez v0, :cond_21f

    .line 495
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 497
    if-nez v0, :cond_21f

    .line 499
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A19:F

    .line 501
    div-float v1, v8, v0

    .line 503
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 505
    add-float/2addr v0, v1

    .line 506
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 509
    move-result v10

    .line 510
    iput v10, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A00:F

    .line 512
    sub-float v0, v5, v10

    .line 514
    float-to-double v2, v0

    .line 515
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 517
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 520
    move-result-wide v0

    .line 521
    double-to-float v2, v0

    .line 522
    sub-float v2, v5, v2

    .line 524
    iget v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1B:F

    .line 526
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1A:F

    .line 528
    invoke-static {v0, v1, v2}, LX/5UK;->A00(FFF)F

    .line 531
    move-result v0

    .line 532
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 534
    cmpl-float v0, v10, v5

    .line 536
    if-ltz v0, :cond_21c

    .line 538
    iput-boolean v4, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0t:Z

    .line 540
    :cond_21c
    invoke-virtual {v9}, LX/Qej;->A04()V

    .line 543
    :cond_21f
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 545
    if-eqz v0, :cond_285

    .line 547
    iget v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    .line 549
    iget v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 551
    sub-float v1, v3, v2

    .line 553
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 556
    move-result v0

    .line 557
    cmpl-float v0, v0, v20

    .line 559
    if-lez v0, :cond_280

    .line 561
    mul-float v1, v1, v19

    .line 563
    mul-float/2addr v1, v8

    .line 564
    add-float/2addr v2, v1

    .line 565
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 567
    :goto_237
    invoke-virtual {v9}, LX/Qej;->A04()V

    .line 570
    :cond_23a
    :goto_23a
    invoke-direct {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    .line 573
    move-result v2

    .line 574
    const v1, 0x3f0ccccd  # 0.55f

    .line 577
    sub-float/2addr v2, v1

    .line 578
    const v0, 0x3dcccccd  # 0.1f

    .line 581
    mul-float/2addr v2, v0

    .line 582
    add-float/2addr v2, v1

    .line 583
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 585
    mul-float/2addr v2, v8

    .line 586
    add-float/2addr v0, v2

    .line 587
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 589
    iget-object v10, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 591
    array-length v3, v10

    .line 592
    :goto_250
    if-ge v7, v3, :cond_2ce

    .line 594
    iget-object v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 596
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/08V;

    .line 602
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 604
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 607
    move-result v2

    .line 608
    invoke-direct {v9}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    .line 611
    move-result v0

    .line 612
    mul-float/2addr v2, v0

    .line 613
    aget v1, v10, v7

    .line 615
    mul-float/2addr v2, v8

    .line 616
    add-float/2addr v1, v2

    .line 617
    aput v1, v10, v7

    .line 619
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 621
    cmpl-float v0, v1, v0

    .line 623
    if-gtz v0, :cond_277

    .line 625
    const/high16 v0, -0x3b860000  # -1000.0f

    .line 627
    cmpg-float v0, v1, v0

    .line 629
    if-gez v0, :cond_27d

    .line 631
    :cond_277
    const v0, 0x40c90fdb

    .line 634
    rem-float/2addr v1, v0

    .line 635
    aput v1, v10, v7

    .line 637
    :cond_27d
    add-int/lit8 v7, v7, 0x1

    .line 639
    goto :goto_250

    .line 640
    :cond_280
    iput v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 642
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 644
    goto :goto_23a

    .line 645
    :cond_285
    iget-object v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 647
    sget-object v0, LX/RQM;->A08:LX/RQM;

    .line 649
    if-ne v1, v0, :cond_23a

    .line 651
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 653
    if-nez v0, :cond_23a

    .line 655
    iget v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 657
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1D:F

    .line 659
    div-float v0, v8, v0

    .line 661
    add-float/2addr v2, v0

    .line 662
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 664
    cmpl-float v0, v2, v5

    .line 666
    if-ltz v0, :cond_29f

    .line 668
    sub-float/2addr v2, v5

    .line 669
    iput v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0F:F

    .line 671
    :cond_29f
    const/high16 v0, 0x3f000000  # 0.5f

    .line 673
    const/high16 v1, 0x40800000  # 4.0f

    .line 675
    cmpg-float v0, v2, v0

    .line 677
    if-gez v0, :cond_2b0

    .line 679
    mul-float/2addr v1, v2

    .line 680
    mul-float/2addr v1, v2

    .line 681
    mul-float/2addr v1, v2

    .line 682
    :goto_2aa
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1C:F

    .line 684
    mul-float/2addr v0, v1

    .line 685
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 687
    goto :goto_237

    .line 688
    :cond_2b0
    sub-float/2addr v2, v5

    .line 689
    mul-float/2addr v1, v2

    .line 690
    mul-float/2addr v1, v2

    .line 691
    mul-float/2addr v1, v2

    .line 692
    add-float/2addr v1, v5

    .line 693
    goto :goto_2aa

    .line 694
    :cond_2b6
    move v11, v3

    .line 695
    goto/16 :goto_77

    .line 697
    :cond_2b9
    iput v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 699
    iput-boolean v7, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0w:Z

    .line 701
    goto/16 :goto_35

    .line 703
    :cond_2bf
    iget-boolean v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 705
    if-eqz v0, :cond_35

    .line 707
    iget v2, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 709
    iget v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02:F

    .line 711
    mul-float/2addr v1, v8

    .line 712
    const v0, -0x437105cb

    .line 715
    mul-float/2addr v1, v0

    .line 716
    goto/16 :goto_32

    .line 718
    :cond_2ce
    iget-object v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 720
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 723
    move-result v1

    .line 724
    if-eq v1, v4, :cond_35d

    .line 726
    const/4 v0, 0x5

    .line 727
    if-eq v1, v0, :cond_35d

    .line 729
    const/4 v0, 0x0

    .line 730
    if-eq v1, v0, :cond_35d

    .line 732
    const/4 v0, 0x3

    .line 733
    if-eq v1, v0, :cond_35d

    .line 735
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 737
    mul-float v19, v19, v8

    .line 739
    sub-float v0, v0, v19

    .line 741
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 744
    move-result v0

    .line 745
    :goto_2e9
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 747
    sget-object v2, LX/RQM;->A03:LX/RQM;

    .line 749
    iget v1, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 751
    const v0, 0x3d4ccccd  # 0.05f

    .line 754
    if-ne v3, v2, :cond_357

    .line 756
    add-float/2addr v1, v0

    .line 757
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 760
    move-result v0

    .line 761
    :goto_2f9
    iput v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 763
    iget v4, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0E:F

    .line 765
    iget v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    .line 767
    const v5, 0x3a83126f  # 0.001f

    .line 770
    const v2, 0x3ba3d70a  # 0.005f

    .line 773
    sub-float v1, v4, v3

    .line 775
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 778
    move-result v0

    .line 779
    cmpg-float v0, v0, v5

    .line 781
    if-ltz v0, :cond_31c

    .line 783
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 786
    move-result v1

    .line 787
    const v0, -0x445c28f6  # -0.005f

    .line 790
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 793
    move-result v0

    .line 794
    add-float/2addr v3, v0

    .line 795
    move v4, v3

    .line 796
    :cond_31c
    iput v4, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A04:F

    .line 798
    iget v4, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0I:F

    .line 800
    iget v3, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0D:F

    .line 802
    invoke-static {v4, v3}, LX/5UL;->A00(FF)F

    .line 805
    move-result v0

    .line 806
    cmpl-float v0, v0, v5

    .line 808
    if-lez v0, :cond_353

    .line 810
    sub-float/2addr v3, v4

    .line 811
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 814
    move-result v2

    .line 815
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1G:F

    .line 817
    mul-float v1, v2, v0

    .line 819
    mul-float/2addr v1, v8

    .line 820
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1F:F

    .line 822
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 825
    move-result v0

    .line 826
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 829
    move-result v1

    .line 830
    cmpl-float v0, v3, v6

    .line 832
    if-lez v0, :cond_351

    .line 834
    add-float/2addr v4, v1

    .line 835
    :goto_343
    invoke-direct {v9, v4}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    .line 838
    :goto_346
    invoke-virtual {v9}, LX/Qej;->A04()V

    .line 841
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 848
    :cond_350
    return-void

    .line 849
    :cond_351
    sub-float/2addr v4, v1

    .line 850
    goto :goto_343

    .line 851
    :cond_353
    invoke-direct {v9, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setVolumeValue(F)V

    .line 854
    goto :goto_346

    .line 855
    :cond_357
    sub-float/2addr v1, v0

    .line 856
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 859
    move-result v0

    .line 860
    goto :goto_2f9

    .line 861
    :cond_35d
    iget v0, v9, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 863
    mul-float v19, v19, v8

    .line 865
    add-float v0, v0, v19

    .line 867
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 870
    move-result v0

    .line 871
    goto :goto_2e9
.end method

.method public final getDebugDelegate()LX/TMP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getShowGradientDebug()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 2
    return v0
.end method

.method public final getSize()LX/RPH;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 2
    return-object v0
.end method

.method public final getState()LX/RQM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 2
    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    const/16 v0, 0x4000

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 16
    const/high16 v4, 0x3f800000  # 1.0f

    .line 18
    if-eqz v0, :cond_95

    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 22
    iget v0, v0, LX/S70;->A00:F

    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 26
    :cond_1a
    :goto_1a
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03:F

    .line 28
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 30
    sget-object v0, LX/RQM;->A08:LX/RQM;

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    :cond_26
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 40
    add-float/2addr v3, v0

    .line 41
    :cond_29
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07:F

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v2

    .line 52
    const v0, 0x3f933333  # 1.15f

    .line 55
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x3e800000  # 0.25f

    .line 65
    invoke-static {v5, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01(FF)F

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v1, v0}, LX/Qal;->A0u(Ljava/lang/Object;Ljava/lang/Object;F)LX/0sK;

    .line 72
    move-result-object v6

    .line 73
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    .line 75
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterIntensity()F

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 87
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerIntensity()F

    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    .line 98
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1V:LX/0sK;

    .line 100
    invoke-static {v0, v1}, LX/Qao;->A0d(LX/0sK;I)V

    .line 103
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    .line 105
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1W:LX/0sK;

    .line 107
    invoke-static {v0, v1}, LX/Qao;->A0d(LX/0sK;I)V

    .line 110
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 116
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    .line 118
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1H:Ljava/util/List;

    .line 123
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b3

    .line 137
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/Qak;->A01(LX/08V;)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 148
    goto :goto_83

    .line 149
    :cond_95
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 151
    sget-object v0, LX/RQM;->A02:LX/RQM;

    .line 153
    if-eq v1, v0, :cond_1a

    .line 155
    iget v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 157
    sub-float v2, v4, v3

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v1

    .line 163
    const v0, 0x3a83126f  # 0.001f

    .line 166
    cmpl-float v0, v1, v0

    .line 168
    if-lez v0, :cond_1a

    .line 170
    const v0, 0x3e19999a  # 0.15f

    .line 173
    mul-float/2addr v2, v0

    .line 174
    add-float/2addr v3, v2

    .line 175
    iput v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 177
    goto/16 :goto_1a

    .line 179
    :cond_b3
    const-string v0, "u_Frequencies"

    .line 181
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    iget-object v7, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1X:[F

    .line 187
    array-length v5, v7

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 192
    const-string v0, "u_Speeds"

    .line 194
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1I:[F

    .line 200
    array-length v1, v4

    .line 201
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 204
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    .line 206
    invoke-static {v0, v5, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 209
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    .line 211
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 214
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    .line 216
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterBlur()F

    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 223
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    .line 225
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerBlur()F

    .line 228
    move-result v0

    .line 229
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 232
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    .line 234
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A1K:F

    .line 236
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 239
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    .line 241
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 243
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 246
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    .line 248
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 250
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    .line 255
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 257
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 260
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    .line 262
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 264
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 267
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    .line 269
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/0sK;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 275
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 278
    move-result v4

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/0sK;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 285
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 288
    move-result v1

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOuterScale()LX/0sK;

    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 295
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 298
    move-result v0

    .line 299
    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 302
    iget v5, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    .line 304
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/0sK;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 310
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 313
    move-result v4

    .line 314
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/0sK;

    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 320
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 323
    move-result v1

    .line 324
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveInnerScale()LX/0sK;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 330
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 333
    move-result v0

    .line 334
    invoke-static {v5, v4, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 337
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    .line 339
    invoke-static {v6, v0}, LX/Qao;->A0d(LX/0sK;I)V

    .line 342
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 344
    if-eqz v0, :cond_18f

    .line 346
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 348
    iget-object v1, v0, LX/S70;->A07:LX/0sK;

    .line 350
    :goto_15e
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    .line 352
    invoke-static {v1, v0}, LX/Qao;->A0d(LX/0sK;I)V

    .line 355
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    .line 357
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05:F

    .line 359
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 362
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    .line 364
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 367
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveRespondingEdgeBlur()F

    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 376
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    .line 378
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06:F

    .line 380
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 383
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    .line 385
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 387
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 390
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    .line 392
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 395
    invoke-static {}, LX/Qal;->A0w()V

    .line 398
    goto :goto_194

    .line 399
    :cond_18f
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->getEffectiveOpacity()LX/0sK;

    .line 402
    move-result-object v1

    .line 403
    goto :goto_15e

    .line 404
    :goto_194
    return-void
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_195} :catch_195

    .line 405
    :catch_195
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "VoiceEmbodimentView/onDrawFrame: "

    .line 412
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Qej;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 25
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    int-to-float v0, p2

    .line 5
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A11:F

    .line 7
    int-to-float v0, p3

    .line 8
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A10:F

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0z:F

    .line 17
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    invoke-virtual {p0}, LX/Qej;->A04()V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "VoiceEmbodimentView/onSurfaceChanged: "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 15

    .line 0
    const-string v5, "Program linking failed: "

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    const/16 v0, 0xbe2

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 11
    const/16 v0, 0x303

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 17
    const v0, 0x7f140072

    .line 20
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x8b31

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 34
    invoke-static {v3}, LX/Qan;->A02(I)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1b1

    .line 40
    const v0, 0x7f140070

    .line 43
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A03(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x8b30

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 57
    invoke-static {v2}, LX/Qan;->A02(I)I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_19f

    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 70
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 73
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 76
    new-array v1, v6, [I

    .line 78
    const v0, 0x8b82

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 85
    aget v0, v1, v6

    .line 87
    if-eqz v0, :cond_18f

    .line 89
    const-string v0, "position"

    .line 91
    invoke-static {v4, v6, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 94
    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 96
    const-string v0, "u_Time"

    .line 98
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0g:I

    .line 104
    const-string v0, "u_OuterDistortionIntensity"

    .line 106
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0a:I

    .line 112
    const-string v0, "u_InnerDistortionIntensity"

    .line 114
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0W:I

    .line 120
    const-string v0, "u_InnerWaviness"

    .line 122
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Y:I

    .line 128
    const-string v0, "u_OuterWaviness"

    .line 130
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0c:I

    .line 136
    const-string v0, "u_CircleProgress"

    .line 138
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0M:I

    .line 144
    const-string v0, "u_AnimationSpeed"

    .line 146
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0K:I

    .line 152
    const-string v0, "u_Frequencies"

    .line 154
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0S:I

    .line 160
    const-string v0, "u_Speeds"

    .line 162
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0f:I

    .line 168
    const-string v0, "u_OuterBlurRadius"

    .line 170
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Z:I

    .line 176
    const-string v0, "u_InnerBlurRadius"

    .line 178
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0V:I

    .line 184
    const-string v0, "u_FullScale"

    .line 186
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0T:I

    .line 192
    const-string v0, "u_ContainerScale"

    .line 194
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0N:I

    .line 200
    const-string v0, "u_ExtraScale"

    .line 202
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 205
    const-string v0, "u_TranslationY"

    .line 207
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 210
    const-string v0, "u_ViewWidth"

    .line 212
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0i:I

    .line 218
    const-string v0, "u_ViewHeight"

    .line 220
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0h:I

    .line 226
    const-string v0, "u_ContainerSize"

    .line 228
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0O:I

    .line 234
    const-string v0, "u_OuterScale"

    .line 236
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0b:I

    .line 242
    const-string v0, "u_InnerScale"

    .line 244
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0X:I

    .line 250
    const-string v0, "u_GradientPosition"

    .line 252
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0U:I

    .line 258
    const-string v0, "u_BlobOpacity"

    .line 260
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0L:I

    .line 266
    const-string v0, "u_DefaultLayerOpacity"

    .line 268
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0P:I

    .line 274
    const-string v0, "u_DefaultLayerRotation"

    .line 276
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0Q:I

    .line 282
    const-string v0, "u_RespondingEdgeBlur"

    .line 284
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0d:I

    .line 290
    const-string v0, "u_DisconnectedOverlayOpacity"

    .line 292
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0R:I

    .line 298
    const-string v0, "u_MaskOpacity"

    .line 300
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 303
    const-string v0, "u_ShowGradientDebug"

    .line 305
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0e:I

    .line 311
    const-string v0, "u_ActiveBlob"

    .line 313
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0J:I

    .line 319
    const-string v0, "u_WireframeOpacity"

    .line 321
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 324
    const-string v0, "u_FillOpacity"

    .line 326
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 329
    const-string v0, "u_BaseColor"

    .line 331
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 334
    const-string v0, "u_ColorBackground"

    .line 336
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 339
    const-string v0, "u_ColorAccent1a"

    .line 341
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 344
    const-string v0, "u_ColorAccent1b"

    .line 346
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 349
    const-string v0, "u_ColorAccent1c"

    .line 351
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 354
    const-string v0, "u_ColorAccent2a"

    .line 356
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 359
    const-string v0, "u_ColorAccent2b"

    .line 361
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 364
    const-string v0, "u_ColorAccent2c"

    .line 366
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 369
    const-string v0, "u_ViewScale"

    .line 371
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    .line 374
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 377
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 380
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A12:I

    .line 382
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 385
    iget-object v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0p:Ljava/nio/FloatBuffer;

    .line 387
    const/4 v7, 0x2

    .line 388
    const/16 v8, 0x1406

    .line 390
    move v10, v6

    .line 391
    move v9, v6

    .line 392
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 395
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 398
    return-void

    .line 399
    :cond_18f
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 406
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_19f
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 422
    const-string v0, "Shader compilation failed: "

    .line 424
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 440
    const-string v0, "Shader compilation failed: "

    .line 442
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 449
    move-result-object v0

    .line 450
    throw v0
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c3} :catch_1c3

    .line 451
    :catch_1c3
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "VoiceEmbodimentView/onSurfaceCreated: "

    .line 458
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_12

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p2, v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 17
    return-void

    .line 18
    :cond_12
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0s:Z

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    return-void
.end method

.method public final setDebugDelegate(LX/TMP;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A14:LX/TMP;

    .line 2
    return-void
.end method

.method public final setShowGradientDebug(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A18:Z

    .line 2
    return-void
.end method

.method public final setSize(LX/RPH;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 6
    if-eq v0, p1, :cond_17

    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 10
    sget-object v0, LX/SPE;->A0E:LX/Rxx;

    .line 12
    invoke-virtual {v0, p1}, LX/Rxx;->A00(LX/RPH;)LX/SPE;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A13:LX/SPE;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/RQM;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final setState(LX/Dhb;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 268435460
    move-result v0

    .line 268435461
    packed-switch v0, :pswitch_data_20

    .line 268435464
    :pswitch_8  #0x7
    sget-object v0, LX/RQM;->A05:LX/RQM;

    .line 268435466
    :goto_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/RQM;)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_e  #0x0
    sget-object v0, LX/RQM;->A02:LX/RQM;

    .line 268435472
    goto :goto_a

    .line 268435473
    :pswitch_11  #0x1
    sget-object v0, LX/RQM;->A04:LX/RQM;

    .line 268435475
    goto :goto_a

    .line 268435476
    :pswitch_14  #0x2
    sget-object v0, LX/RQM;->A08:LX/RQM;

    .line 268435478
    goto :goto_a

    .line 268435479
    :pswitch_17  #0x3
    sget-object v0, LX/RQM;->A07:LX/RQM;

    .line 268435481
    goto :goto_a

    .line 268435482
    :pswitch_1a  #0x4
    sget-object v0, LX/RQM;->A03:LX/RQM;

    .line 268435484
    goto :goto_a

    .line 268435485
    :pswitch_1d  #0x5, 0x6, 0x8, 0x9
    sget-object v0, LX/RQM;->A06:LX/RQM;

    .line 268435487
    goto :goto_a

    .line 268435488
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_8  #00000007
        :pswitch_1d  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method

.method public final setState(LX/RQM;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_c4

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x1, 0x5, 0x6
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-direct {p0, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    .line 21
    goto :goto_1d

    .line 22
    :pswitch_16  #0x0, 0x2, 0x3, 0x4
    iget-boolean v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0u:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    .line 29
    :cond_1d
    :goto_1d
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 31
    if-ne v3, p1, :cond_27

    .line 33
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/RPH;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 37
    if-eq v2, v0, :cond_72

    .line 39
    :cond_27
    iget-boolean v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_73

    .line 44
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0m:LX/RQM;

    .line 46
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 48
    iget v6, v2, LX/S70;->A04:F

    .line 50
    iget v7, v2, LX/S70;->A02:F

    .line 52
    iget v8, v2, LX/S70;->A03:F

    .line 54
    iget v9, v2, LX/S70;->A01:F

    .line 56
    iget-object v3, v2, LX/S70;->A07:LX/0sK;

    .line 58
    iget-object v4, v2, LX/S70;->A08:LX/0sK;

    .line 60
    iget-object v5, v2, LX/S70;->A06:LX/0sK;

    .line 62
    iget v10, v2, LX/S70;->A05:F

    .line 64
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 66
    new-instance v2, LX/S70;

    .line 68
    invoke-direct/range {v2 .. v11}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 71
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/S70;

    .line 73
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 75
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 77
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 79
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/RQM;

    .line 81
    :goto_51
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 83
    sget-object v2, LX/RQM;->A08:LX/RQM;

    .line 85
    if-ne v3, v2, :cond_6c

    .line 87
    if-eq p1, v2, :cond_6c

    .line 89
    iget v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0G:F

    .line 91
    const v3, 0x40c90fdb

    .line 94
    rem-float v2, v4, v3

    .line 96
    sub-float v2, v0, v2

    .line 98
    cmpl-float v0, v2, v0

    .line 100
    if-lez v0, :cond_67

    .line 102
    sub-float/2addr v2, v3

    .line 103
    :cond_67
    add-float/2addr v4, v2

    .line 104
    iput v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0C:F

    .line 106
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0v:Z

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A16:LX/RPH;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A15:LX/RPH;

    .line 112
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0o:LX/RQM;

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    iput-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0n:LX/RQM;

    .line 117
    iput-object p1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A17:LX/RQM;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_d6

    .line 126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_83  #0x4
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 133
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A09:F

    .line 135
    iput v2, v4, LX/S70;->A04:F

    .line 137
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0r:LX/0sK;

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iput-object v3, v4, LX/S70;->A08:LX/0sK;

    .line 145
    goto :goto_a0

    .line 146
    :pswitch_92  #0x2
    iget-object v4, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 148
    iget v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A08:F

    .line 150
    iput v2, v4, LX/S70;->A02:F

    .line 152
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0q:LX/0sK;

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iput-object v3, v4, LX/S70;->A06:LX/0sK;

    .line 160
    :goto_a0
    :pswitch_a0  #0x0, 0x1, 0x3, 0x5, 0x6
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0k:LX/S70;

    .line 162
    iget v6, v2, LX/S70;->A04:F

    .line 164
    iget v7, v2, LX/S70;->A02:F

    .line 166
    iget v8, v2, LX/S70;->A03:F

    .line 168
    iget v9, v2, LX/S70;->A01:F

    .line 170
    iget-object v3, v2, LX/S70;->A07:LX/0sK;

    .line 172
    iget-object v4, v2, LX/S70;->A08:LX/0sK;

    .line 174
    iget-object v5, v2, LX/S70;->A06:LX/0sK;

    .line 176
    iget v10, v2, LX/S70;->A05:F

    .line 178
    iget v11, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A01:F

    .line 180
    new-instance v2, LX/S70;

    .line 182
    invoke-direct/range {v2 .. v11}, LX/S70;-><init>(LX/0sK;LX/0sK;LX/0sK;FFFFFF)V

    .line 185
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0l:LX/S70;

    .line 187
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0H:F

    .line 189
    iput-boolean v1, p0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A0x:Z

    .line 191
    invoke-virtual {p0}, LX/Qej;->A04()V

    .line 194
    goto :goto_51

    .line 195
    nop

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_16  #00000002
        :pswitch_16  #00000003
        :pswitch_16  #00000004
        :pswitch_e  #00000005
        :pswitch_e  #00000006
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_a0  #00000001
        :pswitch_92  #00000002
        :pswitch_a0  #00000003
        :pswitch_83  #00000004
        :pswitch_a0  #00000005
        :pswitch_a0  #00000006
    .end packed-switch
.end method
