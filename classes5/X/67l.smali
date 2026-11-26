.class public final LX/67l;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:I

.field public final A02:LX/Ifx;


# direct methods
.method public constructor <init>(LX/08a;LX/Ifx;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 6
    iput-object p2, p0, LX/67l;->A02:LX/Ifx;

    .line 8
    iput p3, p0, LX/67l;->A01:I

    .line 10
    iput-object p1, p0, LX/67l;->A00:LX/08a;

    .line 12
    return-void
.end method


# virtual methods
.method public A06(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/67l;->A00:LX/08a;

    .line 2
    const/16 v0, 0x5a76

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a7

    .line 10
    iget-object v0, p0, LX/JVa;->A01:Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 12
    iget-object v2, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 14
    :try_start_e
    invoke-virtual {p0}, LX/JVa;->A02()LX/1Fq;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1Fq;->A01:LX/05k;

    .line 20
    sget-object v0, LX/7Tk;->A03:[LX/00q;

    .line 22
    sget-object v0, LX/87b;->A00:LX/87b;

    .line 24
    invoke-virtual {v1, v0, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/7Tk;

    .line 30
    goto :goto_24
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: "

    .line 48
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_33
    instance-of v0, v5, LX/0Df;

    .line 53
    if-eqz v0, :cond_38

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_38
    check-cast v5, LX/7Tk;

    .line 58
    if-eqz v5, :cond_187

    .line 60
    iget-object v0, v5, LX/7Tk;->A02:Ljava/util/Map;

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/67l;->A02:LX/Ifx;

    .line 88
    iget v0, p0, LX/67l;->A01:I

    .line 90
    invoke-virtual {v1, v0, v3, v2}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    iget-object v0, v5, LX/7Tk;->A00:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_84

    .line 108
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    iget-object v1, p0, LX/67l;->A02:LX/Ifx;

    .line 126
    iget v0, p0, LX/67l;->A01:I

    .line 128
    invoke-virtual {v1, v0, v3, v2}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 131
    goto :goto_66

    .line 132
    :cond_84
    iget-object v0, v5, LX/7Tk;->A01:Ljava/util/Map;

    .line 134
    if-eqz v0, :cond_187

    .line 136
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 140
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_187

    .line 146
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 157
    move-result v0

    .line 158
    iget-object v3, p0, LX/67l;->A02:LX/Ifx;

    .line 160
    iget v2, p0, LX/67l;->A01:I

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {v3, v2, v4, v0, v1}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 166
    goto :goto_8c

    .line 167
    :cond_a7
    iget-object v1, p0, LX/JVa;->A02:Lorg/json/JSONObject;

    .line 169
    const-string v0, "data"

    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/5Uv;->A00:LX/5Uv;

    .line 177
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v1}, LX/5Uv;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 191
    move-result-object v8

    .line 192
    :goto_c0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_187

    .line 198
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    instance-of v0, v2, Ljava/util/Map;

    .line 216
    if-eqz v0, :cond_180

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    move-result v1

    .line 222
    const v0, -0x3925704b

    .line 225
    if-eq v1, v0, :cond_14d

    .line 227
    const v0, -0x270e41ad

    .line 230
    if-eq v1, v0, :cond_11d

    .line 232
    const v0, 0x2901d1da

    .line 235
    if-ne v1, v0, :cond_180

    .line 237
    const-string v0, "boolAnnotations"

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_180

    .line 245
    check-cast v2, Ljava/util/Map;

    .line 247
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    move-result-object v4

    .line 251
    :goto_fb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_180

    .line 257
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    iget-object v3, p0, LX/67l;->A02:LX/Ifx;

    .line 271
    iget v2, p0, LX/67l;->A01:I

    .line 273
    invoke-static {v1}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v2, v1, v0}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 284
    goto :goto_fb

    .line 285
    :cond_11d
    const-string v0, "stringAnnotations"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_180

    .line 293
    check-cast v2, Ljava/util/Map;

    .line 295
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    move-result-object v4

    .line 299
    :goto_12b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_180

    .line 305
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    iget-object v3, p0, LX/67l;->A02:LX/Ifx;

    .line 319
    iget v2, p0, LX/67l;->A01:I

    .line 321
    invoke-static {v1}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v2, v1, v0}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    goto :goto_12b

    .line 333
    :cond_14d
    const-string v0, "intAnnotations"

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_180

    .line 341
    check-cast v2, Ljava/util/Map;

    .line 343
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 346
    move-result-object v5

    .line 347
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_180

    .line 353
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    iget-object v4, p0, LX/67l;->A02:LX/Ifx;

    .line 367
    iget v3, p0, LX/67l;->A01:I

    .line 369
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 375
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JlN;->A04(ILjava/lang/String;J)V

    .line 383
    goto :goto_15b

    .line 384
    :cond_180
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 386
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto/16 :goto_c0

    .line 391
    :cond_187
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 393
    return-object v0
.end method
