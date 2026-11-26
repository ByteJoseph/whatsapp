.class public final LX/R2d;
.super LX/Smu;
.source ""

# interfaces
.implements LX/TQV;
.implements LX/TZd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/SnJ;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:LX/RjZ;

.field public final A09:LX/Rja;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Rja;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/R2d;->A09:LX/Rja;

    .line 6
    iput-object p1, p0, LX/R2d;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/R2d;->A06:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 16
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 19
    iput-object v0, p0, LX/R2d;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 21
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/R2d;->A07:[F

    .line 27
    const-string v1, "default"

    .line 29
    iput-object v1, p0, LX/R2d;->A00:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 33
    invoke-direct {v0, v3, v3, v3, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/TKJ;LX/TKI;LX/RV9;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 36
    invoke-static {v0, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, LX/RjZ;

    .line 45
    invoke-direct {v0}, LX/RjZ;-><init>()V

    .line 48
    iput-object v0, p0, LX/R2d;->A08:LX/RjZ;

    .line 50
    return-void
.end method


# virtual methods
.method public BEX()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IgluFilterRenderer"

    .line 2
    return-object v0
.end method

.method public CBg(LX/SGi;J)Z
    .registers 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-boolean v0, v6, LX/R2d;->A01:Z

    .line 10
    if-eqz v0, :cond_189

    .line 12
    iget-object v1, v6, LX/R2d;->A06:Ljava/util/HashMap;

    .line 14
    iget-object v0, v6, LX/R2d;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 22
    if-eqz v0, :cond_189

    .line 24
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/TPz;

    .line 28
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v4, LX/TTd;

    .line 32
    if-eqz v5, :cond_189

    .line 34
    if-eqz v4, :cond_189

    .line 36
    iget-object v0, v6, LX/R2d;->A08:LX/RjZ;

    .line 38
    iget-object v0, v0, LX/RjZ;->A00:Ljava/util/ArrayList;

    .line 40
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "updateCurrentTimeMs"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v14, v6, LX/R2d;->A07:[F

    .line 66
    iget-object v1, v7, LX/SGi;->A04:[F

    .line 68
    iget-object v0, v7, LX/SGi;->A05:[F

    .line 70
    move/from16 v19, v15

    .line 72
    move/from16 v17, v15

    .line 74
    move-object/from16 v18, v0

    .line 76
    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 81
    iget-object v0, v7, LX/SGi;->A03:[F

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object/from16 v16, v14

    .line 86
    move-object/from16 v18, v0

    .line 88
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 91
    const/16 v0, 0xc

    .line 93
    const/4 v1, 0x0

    .line 94
    aput v1, v14, v0

    .line 96
    const/16 v0, 0xd

    .line 98
    aput v1, v14, v0

    .line 100
    iget-object v3, v7, LX/SGi;->A01:LX/S3E;

    .line 102
    if-eqz v3, :cond_182

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, LX/Sds;

    .line 107
    iget-object v9, v8, LX/Sds;->A02:LX/Sdr;

    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 112
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/TVA;

    .line 114
    if-eq v0, v9, :cond_f2

    .line 116
    iput-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/TVA;

    .line 118
    iget-object v11, v9, LX/Sdr;->A04:Ljava/lang/String;

    .line 120
    const-string v0, "split_screen"

    .line 122
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ee

    .line 128
    :try_start_80
    iget-object v0, v8, LX/Sds;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 130
    invoke-virtual {v0, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, LX/TTd;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 137
    goto :goto_ee
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    sget-object v0, LX/RSL;->A00:Ljava/util/Map;

    .line 141
    invoke-static {v11, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    if-nez v12, :cond_94

    .line 147
    move-object v12, v11

    .line 148
    :cond_94
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    const-string v10, "\', using NORMAL: "

    .line 154
    const-string v2, "IgluFilterCreationUtil"

    .line 156
    if-nez v0, :cond_c0

    .line 158
    :try_start_9e
    iget-object v0, v8, LX/Sds;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 160
    invoke-virtual {v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v4, v0}, LX/TTd;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 167
    goto :goto_ee
    :try_end_a8
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "createFilter failed for identifier \'"

    .line 175
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v11

    .line 179
    const-string v0, "\' and stem \'"

    .line 181
    invoke-static {v0, v12, v10, v11}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    invoke-static {v1, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_d4

    .line 192
    :cond_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "createFilter failed for \'"

    .line 198
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v11, v10, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_d4
    :try_start_d4
    const-string v1, "normal"

    .line 214
    iget-object v0, v8, LX/Sds;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    .line 216
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v4, v0}, LX/TTd;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 223
    goto :goto_ee
    :try_end_e0
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "createFilter failed even for NORMAL: "

    .line 231
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_ee
    :goto_ee
    iget-boolean v0, v9, LX/Sdr;->A00:Z

    .line 240
    iput-boolean v0, v8, LX/Sds;->A00:Z

    .line 242
    :cond_f2
    iget-object v10, v8, LX/Sds;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    iget-object v9, v9, LX/Sdr;->A02:LX/SVb;

    .line 246
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_118

    .line 256
    invoke-static {v2}, LX/Qam;->A0p(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v0, v9, LX/SVb;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_fa

    .line 273
    invoke-interface {v4, v1}, LX/TTd;->unsetFilterInput(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_fa

    .line 280
    :cond_118
    iget-object v1, v9, LX/SVb;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v0, v0, 0x1

    .line 288
    if-eqz v0, :cond_139

    .line 290
    new-instance v2, LX/TI4;

    .line 292
    invoke-direct {v2, v4, v10, v8, v15}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_139

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/TI4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_12b

    .line 313
    :cond_139
    invoke-interface {v5, v4}, LX/TPz;->ACU(LX/TTd;)V

    .line 316
    iget-object v0, v7, LX/SGi;->A02:[F

    .line 318
    invoke-interface {v5, v4, v14, v0}, LX/TPz;->ACT(LX/TTd;[F[F)V

    .line 321
    iget-object v2, v6, LX/R2d;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 323
    invoke-interface {v4}, LX/TTd;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 330
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/RZq;

    .line 332
    iget v9, v3, LX/S3E;->A00:I

    .line 334
    iget v10, v3, LX/S3E;->A01:I

    .line 336
    iget-object v0, v3, LX/S3E;->A02:LX/RuN;

    .line 338
    iget v11, v0, LX/RuN;->A02:I

    .line 340
    iget v12, v0, LX/RuN;->A01:I

    .line 342
    const v0, 0x8d65

    .line 345
    if-ne v10, v0, :cond_17f

    .line 347
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 349
    :goto_15d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    const/4 v13, 0x1

    .line 356
    :cond_164
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    .line 358
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 361
    const/4 v14, 0x7

    .line 362
    invoke-static/range {v9 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 368
    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    .line 371
    const/16 v0, 0xe

    .line 373
    invoke-virtual {v2, v0, v15}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    .line 376
    const-string v0, "IgluFilterRenderer"

    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x1

    .line 382
    return v0

    .line 383
    :cond_17f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 385
    goto :goto_15d

    .line 386
    :cond_182
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 388
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_189
    return v15
.end method

.method public CUp(LX/TQU;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/TQU;->BQB()LX/RRm;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RRm;->A0E:LX/RRm;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    const-string v0, "getUpdater"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    return-void
.end method

.method public Ccs(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cct(LX/SIE;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/R2d;->A02:Z

    .line 3
    iget-object v0, p0, LX/R2d;->A09:LX/Rja;

    .line 5
    iget-object v3, v0, LX/Rja;->A00:Landroid/content/res/AssetManager;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v3, v2, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;ZZZI)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/R2d;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 23
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    .line 26
    iput-boolean v2, p0, LX/R2d;->A01:Z

    .line 28
    return-void
.end method

.method public Ccu()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/R2d;->A02:Z

    .line 4
    if-nez v0, :cond_2d

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/R2d;->A02:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/R2d;->A01:Z

    .line 12
    iget-object v0, p0, LX/R2d;->A06:Ljava/util/HashMap;

    .line 14
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/TTd;

    .line 34
    if-eqz v0, :cond_12

    .line 36
    invoke-interface {v0}, LX/TTd;->release()V

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    iget-object v0, p0, LX/R2d;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2f

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method

.method public Cwz(LX/RkD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D26(LX/SnJ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/R2d;->A03:LX/SnJ;

    .line 2
    if-eq p1, v1, :cond_14

    .line 4
    if-eqz v1, :cond_b

    .line 6
    sget-object v0, LX/RRm;->A0E:LX/RRm;

    .line 8
    invoke-virtual {v1, p0, v0}, LX/SnJ;->A01(LX/TQV;LX/RRm;)V

    .line 11
    :cond_b
    if-eqz p1, :cond_12

    .line 13
    sget-object v0, LX/RRm;->A0E:LX/RRm;

    .line 15
    invoke-virtual {p1, p0, v0}, LX/SnJ;->A00(LX/TQV;LX/RRm;)V

    .line 18
    :cond_12
    iput-object p1, p0, LX/R2d;->A03:LX/SnJ;

    .line 20
    :cond_14
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
