.class public final LX/SPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/QlY;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QlY;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SPA;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/SPA;->A01:LX/QlY;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SPA;->A02:LX/05b;

    .line 17
    const v0, 0x240ce

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SPA;->A03:LX/05b;

    .line 26
    const v0, 0x30071

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SPA;->A04:LX/05b;

    .line 35
    sput-boolean v1, LX/SRZ;->A03:Z

    .line 37
    const v0, 0x24200

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/IBc;

    .line 46
    new-instance v0, LX/Sld;

    .line 48
    invoke-direct {v0, v1}, LX/Sld;-><init>(LX/IBc;)V

    .line 51
    invoke-static {v0}, LX/QcD;->A01(LX/TOW;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    iget-object v0, v1, LX/IBc;->A05:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 62
    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 65
    return-void
.end method

.method public static final A00(LX/RYr;)I
    .registers 4

    .line 0
    const v0, 0x826c

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/36O;

    .line 13
    invoke-virtual {p0}, LX/RYr;->A02()LX/9JH;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/RYr;->A01()Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/36O;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(LX/Rv9;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "ArEffectsController/getReadableEffectDirectory"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, LX/Rv9;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_17

    .line 15
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/RuI;

    .line 21
    iget-object v0, v0, LX/RuI;->A01:Ljava/lang/String;

    .line 23
    :cond_17
    if-eqz v0, :cond_2a

    .line 25
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    return-object v1

    .line 42
    :cond_2a
    return-object v3
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "ArEffectsController/getReadableEffectDirectory Failed to get effect directory"

    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v3
.end method

.method public static final A02(LX/Rv9;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "ArEffectsController/patchManifestJson"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/SPA;->A01(LX/Rv9;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1f

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/Q3E;

    .line 14
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    const/4 v1, 0x0

    .line 24
    array-length v0, v2

    .line 25
    if-eqz v0, :cond_20

    .line 27
    aget-object v0, v2, v1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const-string v0, "ArEffectsController/patchManifestJson No manifest.json found, patching"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    const-string v0, "manifest.json"

    .line 39
    invoke-static {p0, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    :try_start_2b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-static {v1, p1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 48
    const-string v0, "ArEffectsController/patchManifestJson Patched manifest.json"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return-void
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "ArEffectsController/patchManifestJson Failed to patch manifest.json file"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final A03(LX/ApS;LX/TRd;LX/8zf;)V
    .registers 25

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget-object v1, v3, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 6
    const-string v0, "ArEffectsController/enableEffect Enabling effect "

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    instance-of v0, v4, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 13
    move-object/from16 v15, p0

    .line 15
    move-object/from16 v2, p2

    .line 17
    if-eqz v0, :cond_36

    .line 19
    check-cast v4, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 21
    iget-object v1, v3, LX/8zf;->A01:LX/9JH;

    .line 23
    iget-object v0, v15, LX/SPA;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/9JH;->A00(LX/08a;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_f0

    .line 35
    const-string v0, "Attempted AR Engine for IGLU-only: "

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/8zW;

    .line 47
    invoke-direct {v0, v1}, LX/8zW;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {v2, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    instance-of v0, v4, LX/ABc;

    .line 56
    if-eqz v0, :cond_c0

    .line 58
    check-cast v4, LX/ABc;

    .line 60
    const-string v6, " "

    .line 62
    const-string v7, "ArEffectsController/loadAndEnableIgluEffect Sending event "

    .line 64
    const-string v9, "ArEffectsController/loadAndEnableIgluEffect Adding renderer "

    .line 66
    iget-object v5, v3, LX/8zf;->A01:LX/9JH;

    .line 68
    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Creating event "

    .line 70
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, v15, LX/SPA;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/RzQ;

    .line 81
    iget-object v10, v4, LX/ABc;->A03:LX/9Tk;

    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v12, LX/Rq9;

    .line 86
    invoke-direct {v12, v2, v3}, LX/Rq9;-><init>(LX/TRd;LX/8zf;)V

    .line 89
    const/4 v14, 0x0

    .line 90
    const/high16 v13, 0x3f800000  # 1.0f

    .line 92
    instance-of v0, v10, LX/RJB;

    .line 94
    if-eqz v0, :cond_13b

    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, LX/RJB;

    .line 99
    iget-object v4, v0, LX/RJB;->A00:Ljava/lang/Integer;

    .line 101
    iget-object v0, v3, LX/8zf;->A03:Ljava/lang/Float;

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v13

    .line 109
    :cond_6d
    instance-of v0, v10, LX/8zb;

    .line 111
    if-eqz v0, :cond_81

    .line 113
    iget-object v0, v1, LX/RzQ;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x253d

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v14

    .line 129
    :cond_81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_bd

    .line 135
    const-string v10, "FastRetouchingFilter"

    .line 137
    :goto_89
    invoke-static {}, LX/SEE;->A00()LX/SVZ;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x6e

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v11, v1, v10, v0}, LX/SFF;->A00(LX/SVb;LX/SVZ;Ljava/lang/String;I)LX/Sdr;

    .line 147
    move-result-object v10

    .line 148
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "strength"

    .line 154
    invoke-virtual {v10, v0, v1}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 157
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    if-ne v4, v0, :cond_b0

    .line 161
    if-eqz v14, :cond_b0

    .line 163
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "cutoff"

    .line 173
    invoke-virtual {v10, v0, v1}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 176
    :cond_b0
    new-instance v4, LX/SnC;

    .line 178
    invoke-direct {v4, v10, v12}, LX/SnC;-><init>(LX/Sdr;LX/Rq9;)V

    .line 181
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0, v11}, LX/TRd;->CK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_116

    .line 189
    :cond_bd
    const-string v10, "LowLightFastFilter"

    .line 191
    goto :goto_89

    .line 192
    :cond_c0
    instance-of v0, v4, LX/K8P;

    .line 194
    if-eqz v0, :cond_35

    .line 196
    check-cast v4, LX/K8P;

    .line 198
    invoke-static {v3}, LX/SPA;->A00(LX/RYr;)I

    .line 201
    move-result v10

    .line 202
    iget-object v1, v3, LX/8zf;->A01:LX/9JH;

    .line 204
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Starting load "

    .line 206
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, v15, LX/SPA;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/JiH;

    .line 217
    iget-object v0, v4, LX/K8P;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 219
    const/4 v11, 0x1

    .line 220
    new-instance v5, LX/T8m;

    .line 222
    move-object v6, v15

    .line 223
    move-object v7, v2

    .line 224
    move-object v8, v4

    .line 225
    move-object v9, v3

    .line 226
    invoke-direct/range {v5 .. v11}, LX/T8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    move-object v11, v1

    .line 230
    move-object v12, v0

    .line 231
    move-object v13, v2

    .line 232
    move-object v14, v3

    .line 233
    move-object v15, v5

    .line 234
    move/from16 v16, v10

    .line 236
    invoke-virtual/range {v11 .. v16}, LX/JiH;->A02(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;LX/TRd;LX/8zf;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    return-void

    .line 240
    :cond_f0
    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Starting load "

    .line 242
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-static {v3}, LX/SPA;->A00(LX/RYr;)I

    .line 248
    move-result v19

    .line 249
    iget-object v0, v15, LX/SPA;->A03:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/JiH;

    .line 257
    const/16 v20, 0x0

    .line 259
    new-instance v14, LX/T8m;

    .line 261
    move-object/from16 v18, v3

    .line 263
    move-object/from16 v17, v2

    .line 265
    move-object/from16 v16, v4

    .line 267
    invoke-direct/range {v14 .. v20}, LX/T8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    move-object v1, v4

    .line 271
    move-object v4, v14

    .line 272
    move/from16 v5, v19

    .line 274
    invoke-virtual/range {v0 .. v5}, LX/JiH;->A02(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;LX/TRd;LX/8zf;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    return-void

    .line 278
    :goto_116
    :try_start_116
    invoke-static {v3}, LX/SPA;->A00(LX/RYr;)I

    .line 281
    move-result v3

    .line 282
    invoke-static {v5, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 289
    iget-object v1, v15, LX/SPA;->A01:LX/QlY;

    .line 291
    invoke-virtual {v1, v3, v8}, LX/QlY;->A02(IZ)V

    .line 294
    invoke-static {v5, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 301
    invoke-virtual {v1, v4, v3}, LX/QlY;->A03(LX/TQU;I)V

    .line 304
    return-void
    :try_end_131
    .catchall {:try_start_116 .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v1

    .line 306
    new-instance v0, LX/8za;

    .line 308
    invoke-direct {v0, v1}, LX/8za;-><init>(Ljava/lang/Throwable;)V

    .line 311
    invoke-interface {v2, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public final A04(LX/8ze;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SPA;->A01:LX/QlY;

    .line 2
    iget v4, p1, LX/8ze;->A00:F

    .line 4
    invoke-static {p1}, LX/SPA;->A00(LX/RYr;)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_51

    .line 10
    iget-object v0, v5, LX/QlY;->A02:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4a

    .line 18
    instance-of v0, v3, LX/R2c;

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v2, v5, LX/QlY;->A01:LX/Rxu;

    .line 24
    const-string v0, "WhatsAppArRendererManager/updateStrength Updating strength at index "

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " to "

    .line 32
    invoke-static {v0, v1, v4}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/T3K;

    .line 42
    invoke-direct {v1, v3, v4, v0}, LX/T3K;-><init>(Ljava/lang/Object;FI)V

    .line 45
    iget-object v0, v5, LX/QlY;->A00:LX/Qzp;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-object v0, v0, LX/Qzp;->A08:Landroid/os/Handler;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "WhatsAppArRendererManager/runOnRenderThread No handler found, running on same thread"

    .line 59
    invoke-virtual {v2, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, LX/T3K;->run()V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "Strength updating is not supported for AR effects yet"

    .line 68
    new-instance v1, LX/4Ok;

    .line 70
    invoke-direct {v1, v0}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_4a
    const-string v0, "No renderer can be found at given index"

    .line 76
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :cond_51
    const-string v0, "index should be >= 0, received: "

    .line 83
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A05(LX/8zd;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/SPA;->A00(LX/RYr;)I

    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/SPA;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JiH;

    .line 12
    const-string v0, "ArdJobManager/cancelLoad Renderer index: "

    .line 14
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    invoke-static {v1, v6}, LX/JiH;->A00(LX/JiH;I)LX/Kid;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_95

    .line 22
    monitor-exit v1

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, LX/Kid;->cancel()Z

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SPA;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5ddf

    .line 36
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, LX/SPA;->A01:LX/QlY;

    .line 42
    if-eqz v0, :cond_72

    .line 44
    const-string v5, "WhatsAppArRendererManager/removeRenderer No renderer at index "

    .line 46
    const-string v0, "WhatsAppArRendererManager/removeRenderer Removing renderer at index "

    .line 48
    monitor-enter v4

    .line 49
    if-ltz v6, :cond_68

    .line 51
    :try_start_33
    iget-object v3, v4, LX/QlY;->A02:Ljava/util/List;

    .line 53
    invoke-static {v3, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/TT4;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_6f

    .line 59
    iget-object v1, v4, LX/QlY;->A01:LX/Rxu;

    .line 61
    if-nez v2, :cond_47

    .line 63
    :try_start_3f
    invoke-static {v5, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 70
    goto :goto_64

    .line 71
    :cond_47
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v4, LX/QlY;->A03:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/TZF;
    :try_end_5a
    .catchall {:try_start_3f .. :try_end_5a} :catchall_6f

    .line 90
    :try_start_5a
    invoke-static {v3}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_66

    .line 94
    :try_start_5e
    invoke-interface {v1, v0}, LX/TZF;->Cyw(Ljava/util/List;)V

    .line 97
    invoke-static {v4, v2}, LX/QlY;->A00(LX/QlY;LX/TT4;)V
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_6f

    .line 100
    :goto_64
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    :try_start_68
    const-string v0, "index should be >= 0, received: "

    .line 106
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v4
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0

    .line 114
    :cond_72
    if-ltz v6, :cond_8e

    .line 116
    iget-object v0, v4, LX/QlY;->A02:Ljava/util/List;

    .line 118
    invoke-static {v0, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/TT4;

    .line 124
    if-nez v0, :cond_8a

    .line 126
    iget-object v1, v4, LX/QlY;->A01:LX/Rxu;

    .line 128
    const-string v0, "WhatsAppArRendererManager/disableEffect No renderer at index "

    .line 130
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/Rxu;->A00(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {v4, v0}, LX/QlY;->A00(LX/QlY;LX/TT4;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v0, "index should be >= 0, received: "

    .line 144
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
.end method
