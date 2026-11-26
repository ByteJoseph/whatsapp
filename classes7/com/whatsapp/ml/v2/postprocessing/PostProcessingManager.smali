.class public final Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/Cur;LX/Cv0;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/CnB;

    .line 5
    if-eqz v0, :cond_105

    .line 7
    move-object v8, v3

    .line 8
    check-cast v8, LX/CnB;

    .line 10
    iget v0, v8, LX/CnB;->$t:I

    .line 12
    if-ne v0, v6, :cond_105

    .line 14
    iget v2, v8, LX/CnB;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_105

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/CnB;->A00:I

    .line 25
    :goto_19
    iget-object v2, v8, LX/CnB;->A09:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v8, LX/CnB;->A00:I

    .line 31
    const-string v5, "download_outcome"

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_7b

    .line 36
    if-ne v0, v7, :cond_188

    .line 38
    iget-object v12, v8, LX/CnB;->A08:Ljava/lang/Object;

    .line 40
    check-cast v12, LX/CuO;

    .line 42
    iget-object v9, v8, LX/CnB;->A07:Ljava/lang/Object;

    .line 44
    check-cast v9, Ljava/util/Iterator;

    .line 46
    iget-object v10, v8, LX/CnB;->A06:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/io/File;

    .line 50
    iget-object v11, v8, LX/CnB;->A05:Ljava/lang/Object;

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 54
    iget-object v3, v8, LX/CnB;->A04:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v1, v8, LX/CnB;->A03:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/AuV;

    .line 62
    iget-object p1, v8, LX/CnB;->A02:Ljava/lang/Object;

    .line 64
    check-cast p1, LX/Cur;

    .line 66
    iget-object p2, v8, LX/CnB;->A01:Ljava/lang/Object;

    .line 68
    check-cast p2, LX/Cv0;

    .line 70
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast v2, LX/Bik;

    .line 75
    instance-of v0, v2, LX/BWF;

    .line 77
    if-eqz v0, :cond_134

    .line 79
    invoke-interface {v12}, LX/CuO;->getTag()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 86
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_10c

    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/CuO;

    .line 98
    iput-object p2, v8, LX/CnB;->A01:Ljava/lang/Object;

    .line 100
    iput-object p1, v8, LX/CnB;->A02:Ljava/lang/Object;

    .line 102
    iput-object v1, v8, LX/CnB;->A03:Ljava/lang/Object;

    .line 104
    iput-object v3, v8, LX/CnB;->A04:Ljava/lang/Object;

    .line 106
    iput-object v11, v8, LX/CnB;->A05:Ljava/lang/Object;

    .line 108
    iput-object v10, v8, LX/CnB;->A06:Ljava/lang/Object;

    .line 110
    iput-object v9, v8, LX/CnB;->A07:Ljava/lang/Object;

    .line 112
    iput-object v12, v8, LX/CnB;->A08:Ljava/lang/Object;

    .line 114
    iput v7, v8, LX/CnB;->A00:I

    .line 116
    invoke-interface {v12, v1, v10, v11, v8}, LX/CuO;->Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_49

    .line 122
    return-object v4

    .line 123
    :cond_7b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    const-string v0, "file_post_processing_start"

    .line 128
    invoke-interface {p1, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 131
    invoke-interface {p2}, LX/Cv0;->B3E()LX/AuV;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/AuV;->A03:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eq v1, v0, :cond_ff

    .line 144
    new-instance v0, LX/Cdu;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    :goto_95
    iget-object v9, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    .line 151
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {p2}, LX/Cv0;->BAJ()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_a3
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05b;

    .line 165
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 173
    new-instance v0, LX/Cdy;

    .line 175
    invoke-direct {v0, v1}, LX/Cdy;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    .line 178
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 189
    new-instance v0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    .line 191
    invoke-direct {v0, v1}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;-><init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V

    .line 194
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {p2}, LX/Cv0;->B3E()LX/AuV;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 207
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v2, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A08(LX/AuV;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v2

    .line 229
    const-string v0, ".staging"

    .line 231
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 241
    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A09(LX/AuV;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v9

    .line 253
    goto/16 :goto_56

    .line 255
    :cond_ff
    new-instance v0, LX/Cdv;

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    goto :goto_95

    .line 261
    :cond_105
    new-instance v8, LX/CnB;

    .line 263
    invoke-direct {v8, p0, v3, v6}, LX/CnB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 266
    goto/16 :goto_19

    .line 268
    :cond_10c
    const-string v0, "file_post_processing_complete"

    .line 270
    invoke-interface {p1, v0}, LX/Cur;->BwA(Ljava/lang/String;)V

    .line 273
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 280
    move-result-wide v3

    .line 281
    iget v0, v1, LX/AuV;->A00:I

    .line 283
    int-to-long v1, v0

    .line 284
    cmp-long v0, v3, v1

    .line 286
    if-eqz v0, :cond_121

    .line 288
    const/4 v7, 0x0

    .line 289
    :cond_121
    const-string v0, "size_matched"

    .line 291
    invoke-interface {p1, v0, v7}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 294
    const-string v0, "success"

    .line 296
    invoke-interface {p1, v5, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {p1, v6}, LX/Cur;->Bw7(S)V

    .line 302
    new-instance v0, LX/B3E;

    .line 304
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 307
    return-object v0

    .line 308
    :cond_134
    instance-of v0, v2, LX/BWE;

    .line 310
    if-eqz v0, :cond_183

    .line 312
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_145

    .line 322
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 325
    :cond_145
    invoke-static {v10}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 328
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 336
    iget-object v3, v1, LX/AuV;->A02:LX/UC4;

    .line 338
    check-cast v2, LX/BWE;

    .line 340
    iget-object v2, v2, LX/BWE;->A01:Ljava/lang/String;

    .line 342
    const-string v1, "post_proc_fail"

    .line 344
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/UC4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    const-string v0, "fail_ex"

    .line 353
    invoke-interface {p1, v0, v2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "deletion_site"

    .line 358
    invoke-interface {p1, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "enabled_when_ex"

    .line 363
    invoke-interface {p2}, LX/Cv0;->isEnabled()Z

    .line 366
    move-result v0

    .line 367
    invoke-interface {p1, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 370
    invoke-static {v2}, LX/C9U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p1, v5, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-interface {p1, v0}, LX/Cur;->Bw7(S)V

    .line 381
    new-instance v0, LX/B3D;

    .line 383
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 386
    return-object v0

    .line 387
    :cond_183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_188
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method
