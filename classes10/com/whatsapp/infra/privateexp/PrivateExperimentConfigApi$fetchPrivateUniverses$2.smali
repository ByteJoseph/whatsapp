.class public final Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.privateexp.PrivateExperimentConfigApi$fetchPrivateUniverses$2"
    f = "PrivateExperimentConfigApi.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x3d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "teeConfig",
        "errorMessage",
        "configValidationFailure",
        "validTeeConfig",
        "teeConfig",
        "errorMessage",
        "configValidationFailure",
        "validTeeConfig",
        "token",
        "error",
        "bodyMultiPart",
        "wamResultCode"
    }
    nl = {
        0x35,
        0x3e,
        0x4d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/ByK;

    .line 10
    iget-object p0, p0, LX/ByK;->A00:LX/C84;

    .line 12
    if-eqz p0, :cond_10

    .line 14
    iput-object p1, p0, LX/C84;->A07:Ljava/lang/String;

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 2
    new-instance v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;-><init>(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 4
    new-instance v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;-><init>(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->label:I

    .line 8
    const-string v22, "Required value was null."

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_484

    .line 16
    if-eq v0, v5, :cond_4a1

    .line 18
    if-eq v0, v2, :cond_528

    .line 20
    if-ne v0, v11, :cond_627

    .line 22
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v1, LX/Ixg;

    .line 27
    instance-of v0, v1, LX/IjA;

    .line 29
    if-eqz v0, :cond_5b

    .line 31
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07q;

    .line 41
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 44
    move-result v2

    .line 45
    check-cast v1, LX/IjA;

    .line 47
    iget-object v1, v1, LX/IjA;->A00:Ljava/lang/String;

    .line 49
    const-string v0, "OHAI error: "

    .line 51
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ", network="

    .line 57
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: "

    .line 63
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Jku;

    .line 76
    invoke-virtual {v0, v2}, LX/Jku;->A03(Ljava/lang/String;)V

    .line 79
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 81
    invoke-static {v0, v2}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x5

    .line 85
    :goto_55
    new-instance v0, LX/IjD;

    .line 87
    invoke-direct {v0, v2, v1}, LX/IjD;-><init>(Ljava/lang/String;I)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, v1, LX/IjB;

    .line 93
    if-eqz v0, :cond_622

    .line 95
    check-cast v1, LX/IjB;

    .line 97
    iget-object v2, v1, LX/IjB;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 99
    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 101
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status="

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 106
    iget-short v4, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 108
    const/16 v0, 0x190

    .line 110
    if-lt v4, v0, :cond_b1

    .line 112
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 114
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    move-object v7, v1

    .line 125
    :cond_7d
    iget-object v3, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 127
    const/16 v0, 0x191

    .line 129
    if-ne v4, v0, :cond_9f

    .line 131
    const/4 v2, 0x4

    .line 132
    const-string v1, "Invalid ACS token"

    .line 134
    :goto_86
    const-string v0, "PrivateABPropsApi/handleOhaiHttpError: "

    .line 136
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Jku;

    .line 147
    invoke-virtual {v0, v1}, LX/Jku;->A03(Ljava/lang/String;)V

    .line 150
    invoke-static {v3, v1}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 153
    new-instance v8, LX/IjD;

    .line 155
    invoke-direct {v8, v1, v2}, LX/IjD;-><init>(Ljava/lang/String;I)V

    .line 158
    return-object v8

    .line 159
    :cond_9f
    const/4 v2, 0x5

    .line 160
    if-nez v7, :cond_a4

    .line 162
    const-string v7, "Unknown error"

    .line 164
    :cond_a4
    const-string v0, "OHAI HTTP response status error: "

    .line 166
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, ". Body: "

    .line 172
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: payload received successfully"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 184
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Jku;

    .line 192
    invoke-virtual {v0, v7}, LX/Jku;->A03(Ljava/lang/String;)V

    .line 195
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 197
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    :try_start_c9
    iget-object v12, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 203
    sget-object v21, LX/Jl1;->A01:LX/Jl1;
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_cd} :catch_463

    .line 205
    :try_start_cd
    sget-object v1, LX/Jl1;->A00:LX/1Fq;

    .line 207
    iget v0, v1, LX/1Fq;->A00:I
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d1} :catch_359
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_d1} :catch_463

    .line 209
    :try_start_d1
    invoke-static {v2, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 212
    move-result-object v0
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_d5} :catch_353
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d5} :catch_359
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_d5} :catch_463

    .line 213
    :try_start_d5
    iget-object v2, v1, LX/1Fq;->A01:LX/05k;

    .line 215
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/KNS;->A00:LX/KNS;

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v0, v2, v1}, LX/I74;->A0r(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/JeU;

    .line 228
    iget-object v0, v1, LX/JeU;->A01:Ljava/util/List;

    .line 230
    if-eqz v0, :cond_f0

    .line 232
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 238
    if-nez v3, :cond_2fb

    .line 240
    :cond_f0
    iget-object v3, v1, LX/JeU;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 242
    if-nez v3, :cond_2fb

    .line 244
    iget-object v1, v1, LX/JeU;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 246
    if-eqz v1, :cond_2f3

    .line 248
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 250
    if-nez v0, :cond_2f3

    .line 252
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 254
    if-eqz v0, :cond_2eb

    .line 256
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 258
    if-eqz v1, :cond_2eb

    .line 260
    sget-object v0, LX/KNR;->A00:LX/KNR;

    .line 262
    invoke-static {v0, v2, v1}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/JdY;

    .line 268
    if-eqz v0, :cond_2f3

    .line 270
    iget-object v0, v0, LX/JdY;->A00:LX/Jig;

    .line 272
    if-eqz v0, :cond_2f3

    .line 274
    iget-object v0, v0, LX/Jig;->A00:Ljava/util/List;

    .line 276
    if-eqz v0, :cond_2f3

    .line 278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v20

    .line 286
    :goto_11e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2f5

    .line 292
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 296
    check-cast v11, LX/Jel;

    .line 298
    const/16 v19, 0x0
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_12c} :catch_359
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_12c} :catch_463

    .line 300
    :try_start_12c
    iget-object v10, v11, LX/Jel;->A02:Ljava/lang/String;

    .line 302
    invoke-static {v10}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13c

    .line 308
    if-eqz v10, :cond_137

    .line 310
    goto :goto_13f

    .line 311
    :cond_137
    invoke-static/range {v22 .. v22}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    move-object/from16 v32, v19

    .line 318
    goto :goto_145

    .line 319
    :goto_13f
    move-object/from16 v0, v21

    .line 321
    invoke-static {v0, v10}, LX/Jl1;->A01(LX/Jl1;Ljava/lang/String;)LX/Kmf;

    .line 324
    move-result-object v32

    .line 325
    :goto_145
    iget-object v0, v11, LX/Jel;->A03:Ljava/util/List;

    .line 327
    if-eqz v0, :cond_2c9

    .line 329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v18

    .line 337
    :goto_151
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2cb

    .line 343
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LX/Jes;
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_15d} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_15d} :catch_359
    .catch Lorg/json/JSONException; {:try_start_12c .. :try_end_15d} :catch_463

    .line 349
    :try_start_15d
    iget-object v7, v8, LX/Jes;->A03:Ljava/lang/String;

    .line 351
    if-eqz v7, :cond_29f

    .line 353
    move-object/from16 v0, v21

    .line 355
    invoke-static {v0, v7}, LX/Jl1;->A01(LX/Jl1;Ljava/lang/String;)LX/Kmf;

    .line 358
    move-result-object v24

    .line 359
    :goto_167
    iget-object v0, v8, LX/Jes;->A04:Ljava/util/List;

    .line 361
    if-eqz v0, :cond_2a3

    .line 363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v17

    .line 371
    :goto_173
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2a5

    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/Jek;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_17f} :catch_2c1
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_17f} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_17f} :catch_359
    .catch Lorg/json/JSONException; {:try_start_15d .. :try_end_17f} :catch_463

    .line 383
    :try_start_17f
    iget-object v0, v4, LX/Jek;->A03:Ljava/util/List;

    .line 385
    if-eqz v0, :cond_285

    .line 387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v16

    .line 395
    :goto_18b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_287

    .line 401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/JTP;

    .line 407
    const-string v15, "PrivateABPropsResponseParser/parseConfig unknown type: "
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_199} :catch_297
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_199} :catch_2c1
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_199} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_199} :catch_359
    .catch Lorg/json/JSONException; {:try_start_17f .. :try_end_199} :catch_463

    .line 409
    :try_start_199
    iget-object v14, v0, LX/JTP;->A02:Ljava/lang/String;

    .line 411
    invoke-static {v14}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 418
    move-result v1

    .line 419
    sparse-switch v1, :sswitch_data_632

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-static {v15, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v2

    .line 426
    const-string v1, ", treating as string"

    .line 428
    invoke-static {v2, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 431
    iget-object v2, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 433
    const-class v1, Ljava/lang/String;

    .line 435
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 438
    move-result-object v1

    .line 439
    :goto_1b7
    iget-object v15, v1, LX/08V;->first:Ljava/lang/Object;

    .line 441
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 443
    check-cast v2, Ljava/lang/Class;

    .line 445
    iget v14, v0, LX/JTP;->A00:I

    .line 447
    iget-object v1, v0, LX/JTP;->A01:Ljava/lang/String;

    .line 449
    new-instance v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 451
    invoke-direct {v0, v2, v15, v1, v14}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 454
    goto/16 :goto_278

    .line 456
    :sswitch_1c8
    const-string v1, "integer"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_236

    .line 464
    goto :goto_1a6

    .line 465
    :sswitch_1d1
    const-string v1, "float"

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_266

    .line 473
    goto :goto_1a6

    .line 474
    :sswitch_1da
    const-string v1, "boolean"

    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_205

    .line 482
    goto :goto_1a6

    .line 483
    :sswitch_1e3
    const-string v1, "long"

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1a6

    .line 491
    iget-object v1, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 493
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 496
    move-result-wide v1

    .line 497
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v2

    .line 501
    const-class v1, Ljava/lang/Long;

    .line 503
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 506
    move-result-object v1

    .line 507
    goto :goto_1b7

    .line 508
    :sswitch_1fc
    const-string v1, "bool"

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_205

    .line 516
    goto :goto_1a6

    .line 517
    :cond_205
    iget-object v2, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 519
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_216

    .line 525
    const-string v1, "1"

    .line 527
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    const/4 v1, 0x0

    .line 532
    if-eqz v2, :cond_217

    .line 534
    :cond_216
    const/4 v1, 0x1

    .line 535
    :cond_217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v2

    .line 539
    const-class v1, Ljava/lang/Boolean;

    .line 541
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 544
    move-result-object v1

    .line 545
    goto :goto_1b7

    .line 546
    :sswitch_222
    const-string v1, "str"

    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_252

    .line 554
    goto/16 :goto_1a6

    .line 556
    :sswitch_22c
    const-string v1, "int"

    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_236

    .line 564
    goto/16 :goto_1a6

    .line 566
    :cond_236
    iget-object v1, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v2

    .line 576
    const-class v1, Ljava/lang/Integer;

    .line 578
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_1b7

    .line 584
    :sswitch_248
    const-string v1, "string"

    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_252

    .line 592
    goto/16 :goto_1a6

    .line 594
    :cond_252
    iget-object v2, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 596
    const-class v1, Ljava/lang/String;

    .line 598
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 601
    move-result-object v1

    .line 602
    goto/16 :goto_1b7

    .line 604
    :sswitch_25c
    const-string v1, "double"

    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_266

    .line 612
    goto/16 :goto_1a6

    .line 614
    :cond_266
    iget-object v1, v0, LX/JTP;->A03:Ljava/lang/String;

    .line 616
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 619
    move-result-wide v1

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    move-result-object v2

    .line 624
    const-class v1, Ljava/lang/Double;

    .line 626
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_1b7
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_278} :catch_27d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_278} :catch_297
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_278} :catch_2c1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_278} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_278} :catch_359
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_278} :catch_463

    .line 632
    :goto_278
    :try_start_278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    goto/16 :goto_18b

    .line 637
    :catch_27d
    move-exception v1

    .line 638
    const-string v0, "PrivateABPropsResponseParser/parseConfig error"

    .line 640
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    goto/16 :goto_18b

    .line 645
    :cond_285
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 647
    :cond_287
    iget-object v2, v4, LX/Jek;->A02:Ljava/lang/String;

    .line 649
    iget v1, v4, LX/Jek;->A01:I

    .line 651
    iget v4, v4, LX/Jek;->A00:I

    .line 653
    new-instance v0, LX/JT6;

    .line 655
    invoke-direct {v0, v2, v3, v1, v4}, LX/JT6;-><init>(Ljava/lang/String;Ljava/util/List;II)V
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_292} :catch_297
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_292} :catch_2c1
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_292} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_292} :catch_359
    .catch Lorg/json/JSONException; {:try_start_278 .. :try_end_292} :catch_463

    .line 658
    :try_start_292
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    goto/16 :goto_173

    .line 663
    :catch_297
    move-exception v1

    .line 664
    const-string v0, "PrivateABPropsResponseParser/parseBucket error"

    .line 666
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    goto/16 :goto_173

    .line 671
    :cond_29f
    move-object/from16 v24, v19

    .line 673
    goto/16 :goto_167

    .line 675
    :cond_2a3
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 677
    :cond_2a5
    iget-object v4, v8, LX/Jes;->A02:Ljava/lang/String;

    .line 679
    iget-wide v2, v8, LX/Jes;->A01:J

    .line 681
    iget-wide v0, v8, LX/Jes;->A00:J

    .line 683
    new-instance v8, LX/JUF;

    .line 685
    move-object/from16 v23, v8

    .line 687
    move-object/from16 v25, v4

    .line 689
    move-object/from16 v26, v7

    .line 691
    move-object/from16 v27, v5

    .line 693
    move-wide/from16 v28, v2

    .line 695
    move-wide/from16 v30, v0

    .line 697
    invoke-direct/range {v23 .. v31}, LX/JUF;-><init>(LX/Kmf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2bc} :catch_2c1
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2bc} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2bc} :catch_359
    .catch Lorg/json/JSONException; {:try_start_292 .. :try_end_2bc} :catch_463

    .line 700
    :try_start_2bc
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    goto/16 :goto_151

    .line 705
    :catch_2c1
    move-exception v1

    .line 706
    const-string v0, "PrivateABPropsResponseParser/parseExperiment error"

    .line 708
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    goto/16 :goto_151

    .line 713
    :cond_2c9
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 715
    :cond_2cb
    iget-object v2, v11, LX/Jel;->A00:Ljava/lang/String;

    .line 717
    iget-object v1, v11, LX/Jel;->A01:Ljava/lang/String;

    .line 719
    new-instance v0, LX/JTo;

    .line 721
    move-object/from16 v31, v0

    .line 723
    move-object/from16 v33, v2

    .line 725
    move-object/from16 v34, v1

    .line 727
    move-object/from16 v35, v10

    .line 729
    move-object/from16 v36, v9

    .line 731
    invoke-direct/range {v31 .. v36}, LX/JTo;-><init>(LX/Kmf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2de} :catch_2e3
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2de} :catch_359
    .catch Lorg/json/JSONException; {:try_start_2bc .. :try_end_2de} :catch_463

    .line 734
    :try_start_2de
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    goto/16 :goto_11e

    .line 739
    :catch_2e3
    move-exception v1

    .line 740
    const-string v0, "PrivateABPropsResponseParser/parseUniverse error"

    .line 742
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    goto/16 :goto_11e

    .line 747
    :cond_2eb
    const-string v0, "Malformed GraphQL data"

    .line 749
    new-instance v1, LX/IwY;

    .line 751
    invoke-direct {v1, v0}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 754
    goto :goto_358

    .line 755
    :cond_2f3
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 757
    :cond_2f5
    new-instance v1, LX/IjF;

    .line 759
    invoke-direct {v1, v13}, LX/IjF;-><init>(Ljava/util/List;)V

    .line 762
    goto :goto_36c

    .line 763
    :cond_2fb
    iget-object v2, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 765
    if-nez v2, :cond_309

    .line 767
    iget-object v2, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 769
    if-nez v2, :cond_309

    .line 771
    iget-object v2, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A03:Ljava/lang/String;

    .line 773
    if-nez v2, :cond_309

    .line 775
    const-string v2, "Unknown GraphQL error"

    .line 777
    :cond_309
    new-array v1, v4, [Ljava/lang/String;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 783
    move-result-object v2

    .line 784
    iget-object v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 786
    if-eqz v1, :cond_327

    .line 788
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_327

    .line 798
    const-string v0, "description="

    .line 800
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_327
    iget v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 809
    if-eqz v1, :cond_334

    .line 811
    const-string v0, "code="

    .line 813
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_334
    iget v1, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A00:I

    .line 822
    if-eqz v1, :cond_341

    .line 824
    const-string v0, "api_error_code="

    .line 826
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_341
    const-string v0, ", "

    .line 835
    invoke-static {v0, v2, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    const-string v0, "GraphQL error: "

    .line 841
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    new-instance v1, LX/IjE;

    .line 847
    invoke-direct {v1, v0}, LX/IjE;-><init>(Ljava/lang/String;)V

    .line 850
    goto :goto_36c
    :try_end_353
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_353} :catch_359
    .catch Lorg/json/JSONException; {:try_start_2de .. :try_end_353} :catch_463

    .line 851
    :catch_353
    move-exception v0

    .line 852
    :try_start_354
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 855
    move-result-object v1

    .line 856
    :goto_358
    throw v1
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_359} :catch_359
    .catch Lorg/json/JSONException; {:try_start_354 .. :try_end_359} :catch_463

    .line 857
    :catch_359
    :try_start_359
    move-exception v1

    .line 858
    const-string v0, "PrivateABPropsResponseParser/parseUniverseResponse error"

    .line 860
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_367

    .line 869
    const-string v0, "Unknown parsing error"

    .line 871
    :cond_367
    new-instance v1, LX/IjE;

    .line 873
    invoke-direct {v1, v0}, LX/IjE;-><init>(Ljava/lang/String;)V

    .line 876
    :goto_36c
    instance-of v0, v1, LX/IjF;

    .line 878
    if-eqz v0, :cond_43a

    .line 880
    check-cast v1, LX/IjF;

    .line 882
    iget-object v2, v1, LX/IjF;->A00:Ljava/util/List;

    .line 884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 887
    move-result v4

    .line 888
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    const/4 v3, 0x0

    .line 893
    :goto_37d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_390

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/JTo;

    .line 905
    iget-object v0, v0, LX/JTo;->A04:Ljava/util/List;

    .line 907
    invoke-static {v3, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 910
    move-result v3

    .line 911
    goto :goto_37d

    .line 912
    :cond_390
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes="

    .line 914
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, ", experiments="

    .line 920
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 923
    iget-object v0, v12, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/Jku;

    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v1, v4, v3, v0}, LX/Jku;->A02(IILjava/lang/String;)V

    .line 935
    iget-object v0, v12, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05b;

    .line 937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/ByK;

    .line 943
    iget-object v1, v0, LX/ByK;->A00:LX/C84;

    .line 945
    if-eqz v1, :cond_3bf

    .line 947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v1, LX/C84;->A05:Ljava/lang/Integer;

    .line 953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v1, LX/C84;->A00:Ljava/lang/Integer;

    .line 959
    :cond_3bf
    iget-object v0, v12, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05b;

    .line 961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 964
    move-result-object v7

    .line 965
    check-cast v7, LX/JMe;

    .line 967
    const/4 v5, 0x0

    .line 968
    const/16 v1, 0x4ff

    .line 970
    iget-object v0, v7, LX/JMe;->A01:LX/05b;

    .line 972
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 979
    move-result-object v10

    .line 980
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 983
    move-result-object v3

    .line 984
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v9

    .line 988
    :goto_3dc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_426

    .line 994
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v2

    .line 998
    move-object v8, v2

    .line 999
    check-cast v8, LX/JTo;

    .line 1001
    iget-object v0, v8, LX/JTo;->A00:LX/Kmf;

    .line 1003
    invoke-virtual {v7, v0}, LX/JMe;->A00(LX/Kmf;)Z

    .line 1006
    move-result v0

    .line 1007
    const/4 v4, 0x1

    .line 1008
    if-eqz v0, :cond_41a

    .line 1010
    iget-object v1, v8, LX/JTo;->A04:Ljava/util/List;

    .line 1012
    instance-of v0, v1, Ljava/util/Collection;

    .line 1014
    if-eqz v0, :cond_402

    .line 1016
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_402

    .line 1022
    :cond_3fe
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    goto :goto_3dc

    .line 1026
    :cond_402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v1

    .line 1030
    :cond_406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_3fe

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/JUF;

    .line 1042
    iget-object v0, v0, LX/JUF;->A02:LX/Kmf;

    .line 1044
    invoke-virtual {v7, v0}, LX/JMe;->A00(LX/Kmf;)Z

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_406

    .line 1050
    :cond_41a
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1053
    move-result-object v2

    .line 1054
    const-string v1, "PrivateUniverseInvalidConfig"

    .line 1056
    iget-object v0, v8, LX/JTo;->A01:Ljava/lang/String;

    .line 1058
    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1061
    goto :goto_3dc

    .line 1062
    :cond_426
    iget-object v0, v7, LX/JMe;->A00:LX/05b;

    .line 1064
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/Jku;

    .line 1070
    const-string v0, "payload_validated"

    .line 1072
    invoke-static {v1, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 1075
    new-instance v8, LX/IjC;

    .line 1077
    invoke-direct {v8, v3}, LX/IjC;-><init>(Ljava/util/List;)V

    .line 1080
    goto/16 :goto_620

    .line 1082
    :cond_43a
    instance-of v0, v1, LX/IjE;

    .line 1084
    if-eqz v0, :cond_45e

    .line 1086
    check-cast v1, LX/IjE;

    .line 1088
    iget-object v2, v1, LX/IjE;->A00:Ljava/lang/String;

    .line 1090
    const-string v0, "PrivateABPropsApi/parseUniverseResponse: parse failed: "

    .line 1092
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, v12, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/Jku;

    .line 1103
    const/4 v0, -0x1

    .line 1104
    invoke-virtual {v1, v0, v0, v2}, LX/Jku;->A02(IILjava/lang/String;)V

    .line 1107
    invoke-static {v12, v2}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 1110
    const/4 v0, 0x6

    .line 1111
    new-instance v8, LX/IjD;

    .line 1113
    invoke-direct {v8, v2, v0}, LX/IjD;-><init>(Ljava/lang/String;I)V

    .line 1116
    goto/16 :goto_621

    .line 1118
    :cond_45e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0
    :try_end_463
    .catch Lorg/json/JSONException; {:try_start_359 .. :try_end_463} :catch_463

    .line 1123
    :catch_463
    move-exception v2

    .line 1124
    const-string v0, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: "

    .line 1126
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1131
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05b;

    .line 1133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/ByK;

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    iget-object v0, v0, LX/ByK;->A00:LX/C84;

    .line 1145
    if-eqz v0, :cond_47d

    .line 1147
    iput-object v1, v0, LX/C84;->A07:Ljava/lang/String;

    .line 1149
    :cond_47d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    move-result-object v2

    .line 1153
    const/4 v1, 0x6

    .line 1154
    goto/16 :goto_55

    .line 1156
    :cond_484
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1159
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: starting fetch"

    .line 1161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1164
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1166
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05b;

    .line 1168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/JfH;

    .line 1174
    const-string v0, "WA_Experimentation"

    .line 1176
    iput v5, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->label:I

    .line 1178
    invoke-virtual {v1, v0, v6}, LX/JfH;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    if-ne v1, v8, :cond_4a4

    .line 1184
    return-object v8

    .line 1185
    :cond_4a1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1188
    :cond_4a4
    check-cast v1, LX/08V;

    .line 1190
    iget-object v10, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1192
    check-cast v10, LX/JR8;

    .line 1194
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1196
    check-cast v4, Ljava/lang/String;

    .line 1198
    iget-object v3, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1200
    if-nez v10, :cond_4e7

    .line 1202
    if-nez v4, :cond_4b6

    .line 1204
    const-string v4, "Fastly config fetch error"

    .line 1206
    :cond_4b6
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: "

    .line 1208
    :goto_4b8
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :goto_4bb
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 1213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/Jku;

    .line 1219
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 1221
    if-eqz v0, :cond_4de

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1226
    move-result v6

    .line 1227
    const-string v0, "public_key_retrieved"

    .line 1229
    invoke-static {v1, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 1232
    if-eqz v4, :cond_4de

    .line 1234
    invoke-static {v1}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 1237
    move-result-object v2

    .line 1238
    const v1, 0xf9c317b

    .line 1241
    const-string v0, "failure_reason"

    .line 1243
    invoke-interface {v2, v1, v6, v0, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_4de
    invoke-static {v3, v4}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 1249
    new-instance v0, LX/IjD;

    .line 1251
    invoke-direct {v0, v4, v5}, LX/IjD;-><init>(Ljava/lang/String;I)V

    .line 1254
    return-object v0

    .line 1255
    :cond_4e7
    iget-object v0, v10, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1257
    if-nez v0, :cond_4f4

    .line 1259
    const-string v0, "Ohai public key config is null, error: "

    .line 1261
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    move-result-object v4

    .line 1265
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: "

    .line 1267
    goto :goto_4b8

    .line 1268
    :cond_4f4
    iget-object v0, v10, LX/JR8;->A01:LX/JSP;

    .line 1270
    if-nez v0, :cond_504

    .line 1272
    const-string v0, "ACS config is null, error: "

    .line 1274
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    move-result-object v4

    .line 1278
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: "

    .line 1280
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    goto :goto_4bb

    .line 1284
    :cond_504
    iget-object v0, v3, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, LX/Jku;

    .line 1292
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 1294
    if-eqz v0, :cond_515

    .line 1296
    const-string v0, "public_key_retrieved"

    .line 1298
    invoke-static {v1, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 1301
    :cond_515
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1303
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$0:Ljava/lang/Object;

    .line 1305
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$1:Ljava/lang/Object;

    .line 1307
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$2:Ljava/lang/Object;

    .line 1309
    iput-object v10, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$3:Ljava/lang/Object;

    .line 1311
    iput v2, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->label:I

    .line 1313
    invoke-static {v0, v10, v6}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/JR8;LX/0ds;)Ljava/lang/Object;

    .line 1316
    move-result-object v1

    .line 1317
    if-ne v1, v8, :cond_52f

    .line 1319
    return-object v8

    .line 1320
    :cond_528
    iget-object v10, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$3:Ljava/lang/Object;

    .line 1322
    check-cast v10, LX/JR8;

    .line 1324
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1327
    :cond_52f
    check-cast v1, LX/JSO;

    .line 1329
    iget-object v2, v1, LX/JSO;->A01:LX/Ijc;

    .line 1331
    iget-object v4, v1, LX/JSO;->A02:Ljava/lang/String;

    .line 1333
    iget v9, v1, LX/JSO;->A00:I

    .line 1335
    if-nez v2, :cond_56e

    .line 1337
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: "

    .line 1339
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1344
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 1346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, LX/Jku;

    .line 1352
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 1354
    if-eqz v0, :cond_563

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1359
    move-result v3

    .line 1360
    const-string v0, "acs_token_retrieved"

    .line 1362
    invoke-static {v1, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 1365
    if-eqz v4, :cond_563

    .line 1367
    invoke-static {v1}, LX/Jku;->A00(LX/Jku;)LX/0Bb;

    .line 1370
    move-result-object v2

    .line 1371
    const v1, 0xf9c317b

    .line 1374
    const-string v0, "failure_reason"

    .line 1376
    invoke-interface {v2, v1, v3, v0, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_563
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1381
    invoke-static {v0, v4}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    .line 1384
    new-instance v8, LX/IjD;

    .line 1386
    invoke-direct {v8, v4, v9}, LX/IjD;-><init>(Ljava/lang/String;I)V

    .line 1389
    return-object v8

    .line 1390
    :cond_56e
    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully"

    .line 1392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1395
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1397
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05b;

    .line 1399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, LX/Jku;

    .line 1405
    iget-object v0, v1, LX/Jku;->A00:Ljava/lang/Integer;

    .line 1407
    if-eqz v0, :cond_586

    .line 1409
    const-string v0, "acs_token_retrieved"

    .line 1411
    invoke-static {v1, v0}, LX/Jku;->A01(LX/Jku;Ljava/lang/String;)V

    .line 1414
    :cond_586
    iget-object v1, v2, LX/Ijc;->A01:Ljava/lang/String;

    .line 1416
    const/4 v12, 0x2

    .line 1417
    iget-object v3, v2, LX/Ijc;->A00:Ljava/lang/String;

    .line 1419
    const/4 v0, 0x5

    .line 1420
    new-array v2, v0, [LX/08V;

    .line 1422
    const-string v0, "acs_token"

    .line 1424
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1427
    const-string v0, "acs_project"

    .line 1429
    const-string v5, "WA_Experimentation"

    .line 1431
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1434
    const-string v0, "doc_id"

    .line 1436
    const-string v4, "25009103585417362"

    .line 1438
    invoke-static {v0, v4, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1441
    const-string v1, "app_id"

    .line 1443
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 1445
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1448
    const-string v0, "acs_config_id"

    .line 1450
    invoke-static {v0, v3, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1453
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 1456
    move-result-object v0

    .line 1457
    new-instance v13, LX/Jit;

    .line 1459
    invoke-direct {v13}, LX/Jit;-><init>()V

    .line 1462
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1465
    move-result-object v1

    .line 1466
    :goto_5ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5c4

    .line 1472
    invoke-static {v13, v1}, LX/Jit;->A01(LX/Jit;Ljava/util/Iterator;)V

    .line 1475
    goto :goto_5ba

    .line 1476
    :cond_5c4
    iget-object v0, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->this$0:Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    .line 1478
    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05b;

    .line 1480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LX/JiY;

    .line 1486
    sget-object v14, LX/Iu7;->A03:LX/Iu7;

    .line 1488
    sget-object v16, LX/Iug;->A04:LX/Iug;

    .line 1490
    invoke-virtual {v13}, LX/Jit;->A04()[B

    .line 1493
    move-result-object v20

    .line 1494
    new-array v2, v11, [LX/08V;

    .line 1496
    const-string v1, "X-FB-Friendly-Name"

    .line 1498
    const/4 v0, 0x1

    .line 1499
    invoke-static {v1, v4, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1502
    const-string v1, "Content-Type"

    .line 1504
    invoke-virtual {v13}, LX/Jit;->A02()Ljava/lang/String;

    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v1, v4, v2, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1511
    const-string v0, "x-acs-project-name"

    .line 1513
    invoke-static {v0, v5, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1516
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1519
    move-result-object v18

    .line 1520
    iget-object v2, v10, LX/JR8;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 1522
    if-eqz v2, :cond_62c

    .line 1524
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$0:Ljava/lang/Object;

    .line 1526
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$1:Ljava/lang/Object;

    .line 1528
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$2:Ljava/lang/Object;

    .line 1530
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$3:Ljava/lang/Object;

    .line 1532
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$4:Ljava/lang/Object;

    .line 1534
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$5:Ljava/lang/Object;

    .line 1536
    iput-object v7, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->L$6:Ljava/lang/Object;

    .line 1538
    iput v9, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->I$0:I

    .line 1540
    iput v11, v6, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi$fetchPrivateUniverses$2;->label:I

    .line 1542
    const-string v17, "https://acs.whatsapp.com/graphql"

    .line 1544
    const/16 v21, 0x28

    .line 1546
    invoke-static {v6}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 1549
    move-result-object v1

    .line 1550
    const/16 v0, 0x31

    .line 1552
    invoke-static {v1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1555
    move-result-object v19

    .line 1556
    move-object v13, v3

    .line 1557
    move-object v15, v2

    .line 1558
    invoke-virtual/range {v13 .. v21}, LX/JiY;->A01(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Iug;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 1561
    invoke-virtual {v1}, LX/QcS;->A00()Ljava/lang/Object;

    .line 1564
    move-result-object v1

    .line 1565
    if-ne v1, v8, :cond_19

    .line 1567
    return-object v8

    .line 1568
    :goto_620
    return-object v8

    .line 1569
    :goto_621
    return-object v8

    .line 1570
    :cond_622
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :cond_627
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_62c
    invoke-static/range {v22 .. v22}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    nop

    .line 1586
    :sswitch_data_632
    .sparse-switch
        -0x4f08842f -> :sswitch_25c
        -0x352a9fef -> :sswitch_248
        0x197ef -> :sswitch_22c
        0x1be31 -> :sswitch_222
        0x2e3aea -> :sswitch_1fc
        0x32c67c -> :sswitch_1e3
        0x3db6c28 -> :sswitch_1da
        0x5d0225c -> :sswitch_1d1
        0x74b5813e -> :sswitch_1c8
    .end sparse-switch
.end method
