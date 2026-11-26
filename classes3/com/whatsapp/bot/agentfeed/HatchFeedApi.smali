.class public final Lcom/whatsapp/bot/agentfeed/HatchFeedApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/3Ut;

    .line 3
    if-eqz v0, :cond_88

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/3Ut;

    .line 8
    iget v0, v7, LX/3Ut;->$t:I

    .line 10
    if-ne v0, v3, :cond_88

    .line 12
    iget v2, v7, LX/3Ut;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_88

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/3Ut;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/3Ut;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/3Ut;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_66

    .line 32
    if-ne v0, v3, :cond_19d

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/7UT;

    .line 39
    instance-of v0, v1, LX/664;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_16e

    .line 44
    check-cast v1, LX/664;

    .line 46
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 48
    if-eqz v1, :cond_197

    .line 50
    const-string v0, "days"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_197

    .line 58
    invoke-static {v0}, LX/34c;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8e

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/json/JSONObject;

    .line 82
    const-string v0, "editions"

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    invoke-static {v0}, LX/34c;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    :cond_60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 98
    :cond_62
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 113
    sget-object v6, LX/34c;->A00:LX/JND;

    .line 115
    new-instance v4, LX/K13;

    .line 117
    move-wide v0, p2

    .line 118
    invoke-direct {v4, v0, v1}, LX/K13;-><init>(J)V

    .line 121
    iput-wide p2, v7, LX/3Ut;->A01:J

    .line 123
    iput v3, v7, LX/3Ut;->A00:I

    .line 125
    const-wide/16 v9, 0x4e20

    .line 127
    const/high16 v8, 0x400000

    .line 129
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v2, :cond_25

    .line 135
    return-object v2

    .line 136
    :cond_88
    new-instance v7, LX/3Ut;

    .line 138
    invoke-direct {v7, p0, p1, v3}, LX/3Ut;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 141
    goto :goto_17

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lorg/json/JSONObject;

    .line 162
    const-string v0, "units"

    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    invoke-static {v0}, LX/34c;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b2

    .line 176
    :cond_b0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 178
    :cond_b2
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 181
    goto :goto_96

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_138

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lorg/json/JSONObject;

    .line 202
    const-string v1, "unit_id"

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    const/4 v11, 0x0

    .line 210
    if-eqz v7, :cond_be

    .line 212
    const-string v1, "edition_local_date"

    .line 214
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    const-string v12, ""

    .line 224
    if-nez v8, :cond_e3

    .line 226
    move-object v8, v12

    .line 227
    :cond_e3
    const-string v1, "emoji"

    .line 229
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_fb

    .line 239
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_fb

    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fc

    .line 251
    :cond_fb
    move-object v9, v11

    .line 252
    :cond_fc
    const-string v1, "kicker"

    .line 254
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_109

    .line 264
    move-object v10, v12

    .line 265
    :cond_109
    const-string v1, "title"

    .line 267
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_122

    .line 277
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_122

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_122

    .line 289
    move-object v11, v1

    .line 290
    :cond_122
    const-string v1, "body_md"

    .line 292
    invoke-static {v3, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_12f

    .line 302
    move-object v12, v0

    .line 303
    :cond_12f
    new-instance v6, LX/33J;

    .line 305
    invoke-direct/range {v6 .. v12}, LX/33J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_be

    .line 312
    :cond_138
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 315
    move-result-object v4

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v2

    .line 324
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_157

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    move-object v0, v1

    .line 335
    check-cast v0, LX/33J;

    .line 337
    iget-object v0, v0, LX/33J;->A03:Ljava/lang/String;

    .line 339
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 342
    goto :goto_144

    .line 343
    :cond_157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 350
    move-result v0

    .line 351
    sub-int/2addr v1, v0

    .line 352
    if-lez v1, :cond_16d

    .line 354
    const-string v0, "HatchFeedApi/firstPage dropped "

    .line 356
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, " posts without an id or served twice"

    .line 362
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    :cond_16d
    return-object v3

    .line 366
    :cond_16e
    instance-of v0, v1, LX/665;

    .line 368
    if-nez v0, :cond_197

    .line 370
    sget-object v0, LX/667;->A00:LX/667;

    .line 372
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_197

    .line 378
    sget-object v0, LX/669;->A00:LX/669;

    .line 380
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_197

    .line 386
    sget-object v0, LX/668;->A00:LX/668;

    .line 388
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_197

    .line 394
    sget-object v0, LX/666;->A00:LX/666;

    .line 396
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_197

    .line 402
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_197
    const-string v0, "HatchFeedApi/firstPage no days in the reply"

    .line 409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 412
    return-object v2

    .line 413
    :cond_19d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method
