.class public LX/QLr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6HV;LX/PpH;LX/0ds;LX/020;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QLr;->$t:I

    .line 268435459
    iput-object p2, p0, LX/QLr;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/QLr;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/QLr;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QLr;->$t:I

    .line 3
    iput-object p1, p0, LX/QLr;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public static A00(LX/0qC;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 3
    const v0, -0x71386414

    .line 6
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/NEG;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 20
    const v0, 0x36452d

    .line 23
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLr;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/QLr;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 8
    new-instance v3, LX/QLr;

    .line 10
    invoke-direct {v3, v0, p2}, LX/QLr;-><init>(Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;LX/0ds;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p0, LX/QLr;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/PpH;

    .line 18
    iget-object v1, p0, LX/QLr;->A01:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/6HV;

    .line 22
    iget-object v0, p0, LX/QLr;->A02:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/020;

    .line 26
    new-instance v3, LX/QLr;

    .line 28
    invoke-direct {v3, v1, v2, p2, v0}, LX/QLr;-><init>(LX/6HV;LX/PpH;LX/0ds;LX/020;)V

    .line 31
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QLr;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/QLr;->A03:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 10
    new-instance v0, LX/QLr;

    .line 12
    invoke-direct {v0, v1, p2}, LX/QLr;-><init>(Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/QLr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QLr;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 68

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/QLr;->$t:I

    .line 6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v5, LX/QLr;->A00:I

    .line 10
    if-eqz v1, :cond_832

    .line 12
    if-eqz v0, :cond_10

    .line 14
    goto/16 :goto_e8

    .line 16
    :cond_10
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v8, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 21
    check-cast v8, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 23
    iget-object v0, v8, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FPS;

    .line 31
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/8d0;

    .line 39
    const-string/jumbo v1, "uj_qpgf"

    .line 42
    const-string v0, "fs"

    .line 44
    invoke-virtual {v2, v1, v0}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_2f
    iget-object v0, v8, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/N2o;

    .line 55
    invoke-static {v0}, LX/N2o;->A00(LX/N2o;)V

    .line 58
    iget-object v0, v0, LX/N2o;->A02:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v8, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A09:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/N2i;

    .line 76
    iget-object v0, v1, LX/N2i;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/09I;->B13()LX/0Dl;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_64

    .line 88
    iget-object v0, v1, LX/N2i;->A00:LX/05b;

    .line 90
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    const-string v0, "ZZ"

    .line 96
    if-nez v11, :cond_7f

    .line 98
    move-object v11, v0

    .line 99
    goto :goto_7f

    .line 100
    :cond_64
    iget-object v0, v1, LX/N2i;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_85

    .line 116
    iget-object v0, v1, LX/N2i;->A03:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    goto :goto_85

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_64

    .line 133
    :cond_85
    :goto_85
    iget-object v0, v1, LX/N2i;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    const-string v9, "2.26.45.99"

    .line 148
    const/4 v6, 0x0

    .line 149
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 151
    const-string v2, "app_version"

    .line 153
    invoke-static {v0, v6, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 156
    move-result-object v4

    .line 157
    const-string v0, "business_user_id"

    .line 159
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v1, "country"

    .line 164
    invoke-static {v4, v6, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "is_from_wa_smb"

    .line 169
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "locale"

    .line 174
    invoke-static {v4, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v4, v11, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v4, v10, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v9, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v2, LX/NBJ;

    .line 188
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 191
    const-string v0, "context_data_tuples"

    .line 193
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    const-string/jumbo v0, "string_id"

    .line 199
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "wa_smb_trigger_context"

    .line 205
    invoke-static {v4, v2, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 208
    iget-object v0, v8, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A05:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 216
    iput-object v6, v5, LX/QLr;->A01:Ljava/lang/Object;

    .line 218
    iput-object v6, v5, LX/QLr;->A02:Ljava/lang/Object;

    .line 220
    const/4 v0, 0x1

    .line 221
    iput v0, v5, LX/QLr;->A00:I

    .line 223
    invoke-virtual {v1, v2, v3, v5}, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/NBJ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v22

    .line 227
    move-object/from16 v0, v22

    .line 229
    if-ne v0, v7, :cond_f1

    .line 231
    return-object v7

    .line 232
    :goto_e8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    check-cast v3, LX/0Dd;

    .line 237
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 239
    move-object/from16 v22, v0

    .line 241
    :cond_f1
    iget-object v12, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 243
    check-cast v12, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 245
    instance-of v0, v0, LX/0Df;

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 249
    if-eqz v0, :cond_7e7

    .line 251
    move-object/from16 v3, v22

    .line 253
    check-cast v3, LX/NEY;

    .line 255
    iget-object v0, v12, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A06:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    move-object/from16 v65, v0

    .line 261
    invoke-interface/range {v65 .. v65}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/FPS;

    .line 267
    const-string v2, "pp"

    .line 269
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/8d0;

    .line 277
    const-string/jumbo v26, "uj_qpgf"

    .line 280
    move-object/from16 v0, v26

    .line 282
    invoke-virtual {v1, v0, v2}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, v12, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A0F:LX/00q;

    .line 287
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    check-cast v15, LX/N2f;

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v3, v9}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 297
    move-result-object v25

    .line 298
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 300
    const v0, 0x63129d41

    .line 303
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    :goto_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_153

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/0py;

    .line 327
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    new-instance v0, LX/NEX;

    .line 332
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 335
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_13b

    .line 339
    :cond_153
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v24

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7b3

    .line 353
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/NEX;

    .line 359
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 362
    move-result-object v23

    .line 363
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 365
    const v1, -0x3da22f77

    .line 368
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 371
    move-result v0

    .line 372
    const/16 v34, 0x0

    .line 374
    if-eqz v0, :cond_15b

    .line 376
    invoke-interface {v2, v1}, LX/0pw;->Ags(I)I

    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v21

    .line 384
    const v0, 0x5f83f798

    .line 387
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_79d

    .line 393
    new-instance v0, LX/NEW;

    .line 395
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 398
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 400
    const v0, 0x5be4a56

    .line 403
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 415
    :goto_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b7

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/0py;

    .line 427
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    new-instance v0, LX/NEV;

    .line 432
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 435
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_19f

    .line 439
    :cond_1b7
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v20

    .line 447
    :cond_1bf
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_79d

    .line 453
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/NEV;

    .line 459
    iget-object v8, v0, LX/0qC;->A00:LX/0py;

    .line 461
    const v0, 0x33ae02

    .line 464
    invoke-interface {v8, v0}, LX/0py;->B60(I)LX/0py;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_1bf

    .line 470
    new-instance v1, LX/NET;

    .line 472
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 475
    const v0, 0x439ee14b

    .line 478
    invoke-interface {v8, v0}, LX/0py;->B60(I)LX/0py;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_79a

    .line 484
    new-instance v6, LX/NEU;

    .line 486
    invoke-direct {v6, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 489
    :goto_1e9
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 491
    const v1, -0x6821e2aa

    .line 494
    const-string v0, "QuickPromotionSimple"

    .line 496
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1fc

    .line 502
    new-instance v2, LX/NES;

    .line 504
    invoke-direct {v2, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fc
    const/4 v2, 0x0

    .line 509
    :goto_1fd
    const/16 v38, 0x0

    .line 511
    if-eqz v2, :cond_22a

    .line 513
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 515
    const v0, 0x23ac86a4

    .line 518
    invoke-interface {v3, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v7

    .line 530
    :goto_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22e

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LX/0py;

    .line 542
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 545
    new-instance v0, LX/NEP;

    .line 547
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 550
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_212

    .line 554
    :cond_22a
    move-object/from16 v10, v34

    .line 556
    move-object v13, v10

    .line 557
    goto :goto_246

    .line 558
    :cond_22e
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 566
    check-cast v10, LX/NEP;

    .line 568
    const v0, -0x4dd34ac

    .line 571
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_256

    .line 577
    new-instance v13, LX/NEO;

    .line 579
    invoke-direct {v13, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 582
    :goto_246
    const-string v37, ""

    .line 584
    if-eqz v2, :cond_259

    .line 586
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 588
    const v0, 0x74fd0e37

    .line 591
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 594
    move-result-object v35

    .line 595
    if-nez v35, :cond_25d

    .line 597
    goto :goto_259

    .line 598
    :cond_256
    move-object/from16 v13, v34

    .line 600
    goto :goto_246

    .line 601
    :cond_259
    :goto_259
    move-object/from16 v35, v37

    .line 603
    if-eqz v2, :cond_26d

    .line 605
    :cond_25d
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 607
    const v0, 0x599761bb

    .line 610
    invoke-interface {v1, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_26d

    .line 616
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 619
    move-result-object v40

    .line 620
    goto :goto_273

    .line 621
    :cond_26d
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 624
    move-result-object v40

    .line 625
    if-eqz v2, :cond_289

    .line 627
    :goto_273
    iget-object v4, v2, LX/0qC;->A00:LX/0py;

    .line 629
    const v3, -0x7e748474

    .line 632
    invoke-interface {v4, v3}, LX/0pw;->Bbc(I)Z

    .line 635
    move-result v1

    .line 636
    const/16 v27, 0x1

    .line 638
    move/from16 v0, v27

    .line 640
    if-ne v1, v0, :cond_289

    .line 642
    invoke-interface {v4, v3}, LX/0pw;->Agq(I)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_289

    .line 648
    goto :goto_28b

    .line 649
    :cond_289
    const/16 v27, 0x0

    .line 651
    :goto_28b
    const-wide/16 v18, 0x0

    .line 653
    if-eqz v6, :cond_290

    .line 655
    goto :goto_295

    .line 656
    :cond_290
    const-wide/16 v43, 0x0

    .line 658
    const-wide/16 v45, 0x0

    .line 660
    goto :goto_2a5

    .line 661
    :goto_295
    iget-object v1, v6, LX/0qC;->A00:LX/0py;

    .line 663
    const v0, 0x68ac462

    .line 666
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 669
    move-result-wide v43

    .line 670
    const v0, 0x188db

    .line 673
    invoke-interface {v1, v0}, LX/0pw;->Agt(I)J

    .line 676
    move-result-wide v45

    .line 677
    :goto_2a5
    const v0, -0x482aff48

    .line 680
    invoke-interface {v8, v0}, LX/0pw;->Bbc(I)Z

    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2c3

    .line 686
    invoke-interface {v8, v0}, LX/0pw;->Ags(I)I

    .line 689
    move-result v0

    .line 690
    int-to-long v0, v0

    .line 691
    move-wide/from16 v16, v0

    .line 693
    :goto_2b5
    const v0, -0x658007e6

    .line 696
    invoke-interface {v8, v0}, LX/0pw;->Bbc(I)Z

    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_2c6

    .line 702
    invoke-interface {v8, v0}, LX/0pw;->Agq(I)Z

    .line 705
    move-result v54

    .line 706
    goto :goto_2c8

    .line 707
    :cond_2c3
    const-wide/16 v16, 0x0

    .line 709
    goto :goto_2b5

    .line 710
    :cond_2c6
    const/16 v54, 0x0

    .line 712
    :goto_2c8
    if-eqz v2, :cond_2dd

    .line 714
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 716
    const v0, 0x5eaebd2f

    .line 719
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2da

    .line 725
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 728
    move-result v41

    .line 729
    goto :goto_2df

    .line 730
    :cond_2da
    const/16 v41, 0x0

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dd
    const/16 v41, 0x0

    .line 735
    :goto_2df
    if-eqz v10, :cond_554

    .line 737
    iget-object v3, v10, LX/0qC;->A00:LX/0py;

    .line 739
    const v1, 0x10fb4eee

    .line 742
    const-string v0, "QuickPromotionSimpleCreative"

    .line 744
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_2f4

    .line 750
    new-instance v0, LX/NEA;

    .line 752
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 755
    goto :goto_2f5

    .line 756
    :cond_2f4
    const/4 v0, 0x0

    .line 757
    :goto_2f5
    const/4 v14, 0x0

    .line 758
    if-eqz v0, :cond_2f9

    .line 760
    goto :goto_319

    .line 761
    :cond_2f9
    move-object/from16 v61, v14

    .line 763
    if-eqz v0, :cond_2fe

    .line 765
    goto :goto_32d

    .line 766
    :cond_2fe
    move-object/from16 v62, v14

    .line 768
    if-eqz v0, :cond_303

    .line 770
    goto :goto_341

    .line 771
    :cond_303
    move-object/from16 v56, v14

    .line 773
    if-eqz v0, :cond_309

    .line 775
    goto/16 :goto_38b

    .line 777
    :cond_309
    move-object/from16 v57, v14

    .line 779
    if-eqz v0, :cond_30f

    .line 781
    goto/16 :goto_3d5

    .line 783
    :cond_30f
    move-object/from16 v58, v14

    .line 785
    if-nez v0, :cond_41f

    .line 787
    move-object v7, v14

    .line 788
    :goto_314
    const/4 v4, 0x2

    .line 789
    if-eqz v0, :cond_454

    .line 791
    goto/16 :goto_434

    .line 793
    :goto_319
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 795
    const v1, 0x6942258

    .line 798
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_2f9

    .line 804
    new-instance v1, LX/NE7;

    .line 806
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 809
    invoke-static {v1}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 812
    move-result-object v61

    .line 813
    :goto_32d
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 815
    const v1, 0x38b73479

    .line 818
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_2fe

    .line 824
    new-instance v1, LX/NE2;

    .line 826
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 829
    invoke-static {v1}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 832
    move-result-object v62

    .line 833
    :goto_341
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 835
    const v1, -0x6f06f8ed

    .line 838
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_303

    .line 844
    new-instance v1, LX/NE5;

    .line 846
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 849
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 851
    const v3, -0x2539decb

    .line 854
    const-string v1, "QuickPromotionSimpleAction"

    .line 856
    invoke-interface {v4, v1, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_303

    .line 862
    new-instance v1, LX/NDy;

    .line 864
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 867
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 869
    const v1, 0x6942258

    .line 872
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_430

    .line 878
    new-instance v4, LX/NDx;

    .line 880
    invoke-direct {v4, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 883
    invoke-static {v4}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 886
    move-result-object v29

    .line 887
    :goto_377
    const v1, 0x1c56f

    .line 890
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 893
    move-result-object v30

    .line 894
    new-instance v56, LX/FPv;

    .line 896
    move/from16 v33, v9

    .line 898
    move-object/from16 v28, v56

    .line 900
    move-object/from16 v31, v14

    .line 902
    move/from16 v32, v9

    .line 904
    invoke-direct/range {v28 .. v33}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 907
    :goto_38b
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 909
    const v1, -0x4dc09f

    .line 912
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_309

    .line 918
    new-instance v1, LX/NE6;

    .line 920
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 923
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 925
    const v3, -0x2539decb

    .line 928
    const-string v1, "QuickPromotionSimpleAction"

    .line 930
    invoke-interface {v4, v1, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 933
    move-result-object v3

    .line 934
    if-eqz v3, :cond_309

    .line 936
    new-instance v1, LX/NDy;

    .line 938
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 941
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 943
    const v1, 0x6942258

    .line 946
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_42d

    .line 952
    new-instance v4, LX/NDx;

    .line 954
    invoke-direct {v4, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 957
    invoke-static {v4}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 960
    move-result-object v29

    .line 961
    :goto_3c1
    const v1, 0x1c56f

    .line 964
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 967
    move-result-object v30

    .line 968
    new-instance v57, LX/FPv;

    .line 970
    move/from16 v33, v9

    .line 972
    move-object/from16 v28, v57

    .line 974
    move-object/from16 v31, v14

    .line 976
    move/from16 v32, v9

    .line 978
    invoke-direct/range {v28 .. v33}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 981
    :goto_3d5
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 983
    const v1, -0x53ce4675

    .line 986
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 989
    move-result-object v3

    .line 990
    if-eqz v3, :cond_30f

    .line 992
    new-instance v1, LX/NE3;

    .line 994
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 997
    iget-object v4, v1, LX/0qC;->A00:LX/0py;

    .line 999
    const v3, -0x2539decb

    .line 1002
    const-string v1, "QuickPromotionSimpleAction"

    .line 1004
    invoke-interface {v4, v1, v3}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 1007
    move-result-object v3

    .line 1008
    if-eqz v3, :cond_30f

    .line 1010
    new-instance v1, LX/NDy;

    .line 1012
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1015
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 1017
    const v1, 0x6942258

    .line 1020
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_42a

    .line 1026
    new-instance v4, LX/NDx;

    .line 1028
    invoke-direct {v4, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1031
    invoke-static {v4}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 1034
    move-result-object v29

    .line 1035
    :goto_40b
    const v1, 0x1c56f

    .line 1038
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1041
    move-result-object v30

    .line 1042
    new-instance v58, LX/FPv;

    .line 1044
    move/from16 v33, v9

    .line 1046
    move-object/from16 v28, v58

    .line 1048
    move-object/from16 v31, v14

    .line 1050
    move/from16 v32, v9

    .line 1052
    invoke-direct/range {v28 .. v33}, LX/FPv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1055
    :cond_41f
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1057
    const v1, 0x3954b0e4

    .line 1060
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1063
    move-result-object v7

    .line 1064
    goto/16 :goto_314

    .line 1066
    :cond_42a
    move-object/from16 v29, v14

    .line 1068
    goto :goto_40b

    .line 1069
    :cond_42d
    move-object/from16 v29, v14

    .line 1071
    goto :goto_3c1

    .line 1072
    :cond_430
    move-object/from16 v29, v14

    .line 1074
    goto/16 :goto_377

    .line 1076
    :goto_434
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1078
    const v1, -0x3e40ef17

    .line 1081
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_454

    .line 1087
    new-instance v1, LX/NE9;

    .line 1089
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1092
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 1094
    const v1, -0x392e362b

    .line 1097
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    if-eqz v1, :cond_454
    :try_end_44f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_44f} :catch_7f3
    .catchall {:try_start_2f .. :try_end_44f} :catchall_816

    .line 1103
    :try_start_44f
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1106
    move-result-object v6

    .line 1107
    goto :goto_457
    :try_end_454
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_454} :catch_454
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_454} :catch_7f3
    .catchall {:try_start_44f .. :try_end_454} :catchall_816

    .line 1108
    :catch_454
    :cond_454
    move-object v6, v14

    .line 1109
    if-eqz v0, :cond_477

    .line 1111
    :goto_457
    :try_start_457
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1113
    const v1, 0x4138743f

    .line 1116
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_477

    .line 1122
    new-instance v1, LX/NE8;

    .line 1124
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1127
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 1129
    const v1, -0x392e362b

    .line 1132
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_477
    :try_end_472
    .catch Ljava/lang/Exception; {:try_start_457 .. :try_end_472} :catch_7f3
    .catchall {:try_start_457 .. :try_end_472} :catchall_816

    .line 1138
    :try_start_472
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1141
    move-result-object v1

    .line 1142
    goto :goto_478
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_472 .. :try_end_477} :catch_477
    .catch Ljava/lang/Exception; {:try_start_472 .. :try_end_477} :catch_7f3
    .catchall {:try_start_472 .. :try_end_477} :catchall_816

    .line 1143
    :catch_477
    :cond_477
    move-object v1, v14

    .line 1144
    :goto_478
    :try_start_478
    new-instance v11, LX/FPw;

    .line 1146
    invoke-direct {v11, v7, v6, v1}, LX/FPw;-><init>(Ljava/lang/String;[B[B)V

    .line 1149
    if-eqz v0, :cond_480

    .line 1151
    goto :goto_489

    .line 1152
    :cond_480
    move-object v7, v14

    .line 1153
    if-eqz v0, :cond_484

    .line 1155
    goto :goto_4a4

    .line 1156
    :cond_484
    move-object/from16 v63, v14

    .line 1158
    if-eqz v0, :cond_546

    .line 1160
    goto :goto_4b8

    .line 1161
    :goto_489
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1163
    const v1, 0x6942258

    .line 1166
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1169
    move-result-object v1

    .line 1170
    if-eqz v1, :cond_480

    .line 1172
    new-instance v3, LX/NE7;

    .line 1174
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1177
    invoke-static {v3}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_480

    .line 1183
    new-instance v7, LX/FQ1;

    .line 1185
    invoke-direct {v7, v1}, LX/FQ1;-><init>(Ljava/lang/String;)V

    .line 1188
    :goto_4a4
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1190
    const v1, -0x4ba14a65

    .line 1193
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1196
    move-result-object v1

    .line 1197
    if-eqz v1, :cond_484

    .line 1199
    new-instance v3, LX/NE4;

    .line 1201
    invoke-direct {v3, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1204
    invoke-static {v3}, LX/QLr;->A00(LX/0qC;)Ljava/lang/String;

    .line 1207
    move-result-object v63

    .line 1208
    :goto_4b8
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1210
    const v0, -0x50d02a45

    .line 1213
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1224
    move-result-object v4

    .line 1225
    :goto_4c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_4e1

    .line 1231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/0py;

    .line 1237
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1240
    new-instance v1, LX/NE1;

    .line 1242
    invoke-direct {v1, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 1245
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1248
    goto :goto_4c9

    .line 1249
    :cond_4e1
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1256
    move-result-object v14

    .line 1257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1260
    move-result-object v28

    .line 1261
    :goto_4ed
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_546

    .line 1267
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/NE1;

    .line 1273
    iget-object v0, v0, LX/0qC;->A00:LX/0py;

    .line 1275
    const v1, 0x6942258

    .line 1278
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1281
    move-result-object v6

    .line 1282
    const v1, -0x7ad0b3e8

    .line 1285
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1288
    move-result-object v4

    .line 1289
    const v1, 0x313c79

    .line 1292
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_543

    .line 1298
    new-instance v1, LX/NE0;

    .line 1300
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1303
    iget-object v3, v1, LX/0qC;->A00:LX/0py;

    .line 1305
    const v1, 0x1c56c

    .line 1308
    invoke-interface {v3, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1311
    move-result-object v3

    .line 1312
    :goto_520
    const v1, -0x6e69c05e

    .line 1315
    invoke-interface {v0, v1}, LX/0py;->B60(I)LX/0py;

    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_540

    .line 1321
    new-instance v0, LX/NDz;

    .line 1323
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1326
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1328
    const v0, 0x1c56c

    .line 1331
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1334
    move-result-object v1

    .line 1335
    :goto_537
    new-instance v0, LX/GbC;

    .line 1337
    invoke-direct {v0, v6, v4, v3, v1}, LX/GbC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    goto :goto_4ed

    .line 1344
    :cond_540
    move-object/from16 v1, v34

    .line 1346
    goto :goto_537

    .line 1347
    :cond_543
    move-object/from16 v3, v34

    .line 1349
    goto :goto_520

    .line 1350
    :cond_546
    new-instance v30, LX/FPR;

    .line 1352
    move-object/from16 v55, v30

    .line 1354
    move-object/from16 v59, v7

    .line 1356
    move-object/from16 v60, v11

    .line 1358
    move-object/from16 v64, v14

    .line 1360
    invoke-direct/range {v55 .. v64}, LX/FPR;-><init>(LX/FPv;LX/FPv;LX/FPv;LX/FQ1;LX/FPw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1363
    goto :goto_556

    .line 1364
    :cond_554
    move-object/from16 v30, v34

    .line 1366
    :goto_556
    if-eqz v13, :cond_590

    .line 1368
    iget-object v1, v13, LX/0qC;->A00:LX/0py;

    .line 1370
    const v0, 0x6d4ef2c6

    .line 1373
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1380
    new-instance v3, LX/NEC;

    .line 1382
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 1385
    const v0, 0x32e220e4

    .line 1388
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1399
    move-result-object v6

    .line 1400
    :goto_578
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_593

    .line 1406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LX/0py;

    .line 1412
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1415
    new-instance v0, LX/NEN;

    .line 1417
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1420
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    goto :goto_578

    .line 1424
    :cond_590
    move-object/from16 v6, v34

    .line 1426
    goto :goto_5a4

    .line 1427
    :cond_593
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0, v3, v15}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 1438
    move-result-object v0

    .line 1439
    new-instance v6, LX/FPy;

    .line 1441
    invoke-direct {v6, v0}, LX/FPy;-><init>(LX/FPu;)V

    .line 1444
    :goto_5a4
    const v0, -0x4577865c

    .line 1447
    invoke-interface {v8, v0}, LX/0pw;->Bbc(I)Z

    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5b4

    .line 1453
    invoke-interface {v8, v0}, LX/0pw;->Ags(I)I

    .line 1456
    move-result v0

    .line 1457
    int-to-long v0, v0

    .line 1458
    move-wide/from16 v18, v0

    .line 1460
    :cond_5b4
    if-eqz v2, :cond_5c1

    .line 1462
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 1464
    const v0, 0xac84f25

    .line 1467
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1470
    move-result-object v36

    .line 1471
    if-nez v36, :cond_5ca

    .line 1473
    :cond_5c1
    move-object/from16 v36, v37

    .line 1475
    if-nez v2, :cond_5ca

    .line 1477
    const/16 v42, 0x0

    .line 1479
    :goto_5c7
    if-eqz v10, :cond_632

    .line 1481
    goto :goto_609

    .line 1482
    :cond_5ca
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 1484
    const v0, -0x4ec53386

    .line 1487
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 1490
    move-result-object v3

    .line 1491
    if-eqz v3, :cond_5f8

    .line 1493
    new-instance v0, LX/NEQ;

    .line 1495
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1498
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1500
    const v0, 0x55b4abb9

    .line 1503
    invoke-interface {v3, v0}, LX/0py;->CpX(I)LX/0py;

    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1510
    new-instance v0, LX/NEF;

    .line 1512
    invoke-direct {v0, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1515
    iget-object v3, v0, LX/0qC;->A00:LX/0py;

    .line 1517
    const v0, 0x337a8b

    .line 1520
    invoke-interface {v3, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_5f8

    .line 1526
    move-object/from16 v37, v0

    .line 1528
    :cond_5f8
    const v0, -0x2539950d

    .line 1531
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_606

    .line 1537
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 1540
    move-result v42

    .line 1541
    goto :goto_5c7

    .line 1542
    :cond_606
    const/16 v42, 0x0

    .line 1544
    goto :goto_5c7

    .line 1545
    :goto_609
    iget-object v3, v10, LX/0qC;->A00:LX/0py;

    .line 1547
    const v1, 0x10fb4eee

    .line 1550
    const-string v0, "QuickPromotionSimpleCreative"

    .line 1552
    invoke-interface {v3, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 1555
    move-result-object v1

    .line 1556
    if-eqz v1, :cond_632

    .line 1558
    new-instance v0, LX/NEA;

    .line 1560
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1563
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 1565
    const v0, 0x52049247

    .line 1568
    invoke-interface {v1, v0}, LX/0pw;->Bbc(I)Z

    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_62f

    .line 1574
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 1577
    move-result v0

    .line 1578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    move-result-object v32

    .line 1582
    goto :goto_634

    .line 1583
    :cond_62f
    move-object/from16 v32, v34

    .line 1585
    goto :goto_634

    .line 1586
    :cond_632
    move-object/from16 v32, v34

    .line 1588
    :goto_634
    if-eqz v2, :cond_637

    .line 1590
    goto :goto_63a

    .line 1591
    :cond_637
    move-object/from16 v33, v34

    .line 1593
    goto :goto_650

    .line 1594
    :goto_63a
    iget-object v0, v2, LX/0qC;->A00:LX/0py;

    .line 1596
    const v1, -0x2539950d

    .line 1599
    invoke-interface {v0, v1}, LX/0pw;->Bbc(I)Z

    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_655

    .line 1605
    invoke-static {v0, v1}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 1608
    move-result-object v33

    .line 1609
    :goto_649
    const v1, 0x65b44749

    .line 1612
    invoke-interface {v0, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1615
    move-result-object v38

    .line 1616
    :goto_650
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1619
    move-result-object v0

    .line 1620
    goto :goto_658

    .line 1621
    :cond_655
    move-object/from16 v33, v34

    .line 1623
    goto :goto_649

    .line 1624
    :goto_658
    if-eqz v2, :cond_731

    .line 1626
    iget-object v3, v2, LX/0qC;->A00:LX/0py;

    .line 1628
    const v1, -0x1c563042

    .line 1631
    invoke-interface {v3, v1}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1642
    move-result-object v7

    .line 1643
    :goto_66b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_683

    .line 1649
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/0py;

    .line 1655
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1658
    new-instance v2, LX/NER;

    .line 1660
    invoke-direct {v2, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 1663
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    goto :goto_66b

    .line 1667
    :cond_683
    invoke-static {v4}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1674
    move-result-object v7

    .line 1675
    :cond_68b
    :goto_68b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_6af

    .line 1681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/NER;

    .line 1687
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 1689
    const v2, 0x337a8b

    .line 1692
    invoke-interface {v1, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1695
    move-result-object v2

    .line 1696
    if-eqz v2, :cond_68b

    .line 1698
    const v4, 0x6ac9171

    .line 1701
    invoke-interface {v1, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1704
    move-result-object v1

    .line 1705
    if-eqz v1, :cond_68b

    .line 1707
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    goto :goto_68b

    .line 1711
    :cond_6af
    const v1, 0x108374dd

    .line 1714
    invoke-interface {v3, v1}, LX/0py;->B60(I)LX/0py;

    .line 1717
    move-result-object v2

    .line 1718
    if-eqz v2, :cond_731

    .line 1720
    new-instance v1, LX/NEI;

    .line 1722
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 1725
    iget-object v2, v1, LX/0qC;->A00:LX/0py;

    .line 1727
    const v1, -0x228dbcb0

    .line 1730
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 1733
    move-result-object v3

    .line 1734
    if-eqz v3, :cond_70b

    .line 1736
    new-instance v1, LX/NEH;

    .line 1738
    invoke-direct {v1, v3}, LX/0qC;-><init>(LX/0py;)V

    .line 1741
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 1743
    const v3, 0x13dc105

    .line 1746
    invoke-interface {v1, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1749
    move-result-object v3

    .line 1750
    if-eqz v3, :cond_6de

    .line 1752
    const-string/jumbo v4, "wa_banner_background_color_light_mode_highlight"

    .line 1755
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    :cond_6de
    const v3, -0x182fbd5b

    .line 1761
    invoke-interface {v1, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1764
    move-result-object v3

    .line 1765
    if-eqz v3, :cond_6ed

    .line 1767
    const-string/jumbo v4, "wa_banner_background_color_dark_mode_highlight"

    .line 1770
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_6ed
    const v3, 0x2359f1c5

    .line 1776
    invoke-interface {v1, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1779
    move-result-object v3

    .line 1780
    if-eqz v3, :cond_6fc

    .line 1782
    const-string/jumbo v4, "wa_banner_background_color_light_mode_background"

    .line 1785
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    :cond_6fc
    const v3, 0xf17a425

    .line 1791
    invoke-interface {v1, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1794
    move-result-object v1

    .line 1795
    if-eqz v1, :cond_70b

    .line 1797
    const-string/jumbo v3, "wa_banner_background_color_dark_mode_background"

    .line 1800
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    :cond_70b
    const v1, 0x70ed3fc

    .line 1806
    invoke-interface {v2, v1}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 1809
    move-result-object v1

    .line 1810
    if-eqz v1, :cond_71a

    .line 1812
    const-string/jumbo v3, "wa_primary_cta_alternative_url"

    .line 1815
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    :cond_71a
    const v1, 0x1105f3c0

    .line 1821
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 1824
    move-result v3

    .line 1825
    if-eqz v3, :cond_731

    .line 1827
    invoke-interface {v2, v1}, LX/0pw;->Ags(I)I

    .line 1830
    move-result v1

    .line 1831
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1834
    move-result-object v2

    .line 1835
    const-string/jumbo v1, "wa_eligible_duration_after_impression_in_seconds"

    .line 1838
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :cond_731
    new-instance v1, LX/FPx;

    .line 1843
    invoke-direct {v1, v0}, LX/FPx;-><init>(Ljava/util/Map;)V

    .line 1846
    const v0, -0x303d5bdb

    .line 1849
    invoke-interface {v8, v0}, LX/0pw;->Bbc(I)Z

    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_797

    .line 1855
    invoke-interface {v8, v0}, LX/0pw;->Agq(I)Z

    .line 1858
    move-result v58

    .line 1859
    :goto_743
    const/16 v59, 0x1

    .line 1861
    new-instance v0, LX/FPq;

    .line 1863
    move/from16 v53, v9

    .line 1865
    move/from16 v55, v9

    .line 1867
    move/from16 v56, v9

    .line 1869
    move/from16 v57, v9

    .line 1871
    move-object/from16 v28, v0

    .line 1873
    move-object/from16 v29, v1

    .line 1875
    move-object/from16 v31, v6

    .line 1877
    move-object/from16 v39, v34

    .line 1879
    move-wide/from16 v47, v16

    .line 1881
    move-wide/from16 v49, v18

    .line 1883
    move/from16 v51, v27

    .line 1885
    move/from16 v52, v9

    .line 1887
    invoke-direct/range {v28 .. v59}, LX/FPq;-><init>(LX/FPx;LX/FPR;LX/FPy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    .line 1890
    iget-object v2, v15, LX/N2f;->A00:Ljava/util/HashSet;

    .line 1892
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_772

    .line 1898
    iget-object v1, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 1900
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_1bf

    .line 1906
    :cond_772
    iget-object v1, v0, LX/FPq;->A0H:Ljava/util/Set;

    .line 1908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1911
    move-result-object v4

    .line 1912
    :goto_778
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_1bf

    .line 1918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    move-result-object v2

    .line 1922
    move-object/from16 v1, v23

    .line 1924
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, Ljava/util/List;

    .line 1930
    if-nez v3, :cond_790

    .line 1932
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1935
    move-result-object v3

    .line 1936
    :cond_790
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1939
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    goto :goto_778

    .line 1943
    :cond_797
    const/16 v58, 0x0

    .line 1945
    goto :goto_743

    .line 1946
    :cond_79a
    const/4 v6, 0x0

    .line 1947
    goto/16 :goto_1e9

    .line 1949
    :cond_79d
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_15b

    .line 1955
    new-instance v2, LX/FPz;

    .line 1957
    move-object/from16 v1, v21

    .line 1959
    move-object/from16 v0, v23

    .line 1961
    invoke-direct {v2, v1, v0}, LX/FPz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1964
    move-object/from16 v0, v25

    .line 1966
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1969
    goto/16 :goto_15b

    .line 1971
    :cond_7b3
    move-object/from16 v0, v25

    .line 1973
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1976
    invoke-static/range {v25 .. v25}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1979
    move-result-object v3

    .line 1980
    invoke-interface/range {v65 .. v65}, LX/00y;->get()Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, LX/FPS;

    .line 1986
    const-string v2, "dw"

    .line 1988
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 1990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, LX/8d0;

    .line 1996
    move-object/from16 v0, v26

    .line 1998
    invoke-virtual {v1, v0, v2}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    iget-object v0, v12, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A08:LX/05b;

    .line 2003
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, LX/FPr;

    .line 2009
    invoke-virtual {v0, v3}, LX/FPr;->A03(Ljava/util/List;)V

    .line 2012
    iget-object v0, v12, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A0C:LX/05b;

    .line 2014
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2017
    move-result-object v1

    .line 2018
    const-string v0, "consumer_last_qp_prefetch_using_graphql_timestamp"

    .line 2020
    invoke-virtual {v1, v0}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 2023
    :cond_7e7
    invoke-static/range {v22 .. v22}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2026
    move-result-object v1

    .line 2027
    if-eqz v1, :cond_7f9

    .line 2029
    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: QP GraphQL fetch failed"

    .line 2031
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2034
    goto :goto_7f9
    :try_end_7f3
    .catch Ljava/lang/Exception; {:try_start_478 .. :try_end_7f3} :catch_7f3
    .catchall {:try_start_478 .. :try_end_7f3} :catchall_816

    .line 2035
    :catch_7f3
    move-exception v1

    .line 2036
    :try_start_7f4
    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: Exception during QP GraphQL fetch"

    .line 2038
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f9
    .catchall {:try_start_7f4 .. :try_end_7f9} :catchall_816

    .line 2041
    :cond_7f9
    :goto_7f9
    iget-object v0, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 2043
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 2045
    iget-object v0, v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A06:LX/05b;

    .line 2047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/FPS;

    .line 2053
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 2055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, LX/8d0;

    .line 2061
    const-string/jumbo v0, "uj_qpgf"

    .line 2064
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 2067
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 2069
    return-object v7

    .line 2070
    :catchall_816
    move-exception v2

    .line 2071
    iget-object v0, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 2073
    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;

    .line 2075
    iget-object v0, v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpGqlManager;->A06:LX/05b;

    .line 2077
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, LX/FPS;

    .line 2083
    iget-object v0, v0, LX/FPS;->A00:LX/05b;

    .line 2085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/8d0;

    .line 2091
    const-string/jumbo v0, "uj_qpgf"

    .line 2094
    invoke-virtual {v1, v0}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 2097
    throw v2

    .line 2098
    :cond_832
    const/4 v6, 0x1

    .line 2099
    if-eqz v0, :cond_8ad

    .line 2101
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2104
    :cond_838
    check-cast v3, LX/6M9;

    .line 2106
    instance-of v0, v3, LX/6Dk;

    .line 2108
    const/4 v2, 0x0

    .line 2109
    if-nez v0, :cond_8d2

    .line 2111
    instance-of v0, v3, LX/6Di;

    .line 2113
    if-nez v0, :cond_8d2

    .line 2115
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>"

    .line 2117
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    check-cast v3, LX/6Dj;

    .line 2122
    iget-object v0, v3, LX/6Dj;->A00:Ljava/lang/Object;

    .line 2124
    check-cast v0, LX/1Ix;

    .line 2126
    if-eqz v0, :cond_8ab

    .line 2128
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2130
    check-cast v1, Ljava/lang/String;

    .line 2132
    :goto_854
    iget-object v0, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 2134
    check-cast v0, LX/PpH;

    .line 2136
    iget-object v0, v0, LX/PpH;->A06:LX/05b;

    .line 2138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2144
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 2147
    move-result-object v0

    .line 2148
    if-eqz v0, :cond_868

    .line 2150
    iget-object v2, v0, LX/1Iu;->A04:LX/1Ix;

    .line 2152
    :cond_868
    if-eqz v1, :cond_8cb

    .line 2154
    if-eqz v2, :cond_8cb

    .line 2156
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2159
    move-result-object v3

    .line 2160
    const-string v0, "encrypted_data"

    .line 2162
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2165
    move-result-object v4

    .line 2166
    const-string v0, "encrypted_key"

    .line 2168
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2171
    move-result-object v5

    .line 2172
    const-string/jumbo v0, "v"

    .line 2175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2178
    move-result v0

    .line 2179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2182
    move-result-object v6

    .line 2183
    const-string v0, "auth_tag"

    .line 2185
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2188
    move-result-object v7

    .line 2189
    const-string v1, "nonce"

    .line 2191
    const-string v0, ""

    .line 2193
    invoke-static {v1, v0, v3}, LX/N21;->A0u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2196
    move-result-object v8

    .line 2197
    const-string v0, "algorithm"

    .line 2199
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2202
    move-result-object v9

    .line 2203
    new-instance v3, LX/Ot7;

    .line 2205
    invoke-direct/range {v3 .. v9}, LX/Ot7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    new-instance v0, LX/Oqa;

    .line 2210
    invoke-direct {v0, v2, v3}, LX/Oqa;-><init>(LX/1Ix;LX/Ot7;)V

    .line 2213
    new-instance v7, LX/6Dj;

    .line 2215
    invoke-direct {v7, v0}, LX/6Dj;-><init>(Ljava/lang/Object;)V

    .line 2218
    return-object v7

    .line 2219
    :cond_8ab
    move-object v1, v2

    .line 2220
    goto :goto_854

    .line 2221
    :cond_8ad
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2224
    iget-object v4, v5, LX/QLr;->A03:Ljava/lang/Object;

    .line 2226
    check-cast v4, LX/PpH;

    .line 2228
    iget-object v3, v5, LX/QLr;->A01:Ljava/lang/Object;

    .line 2230
    check-cast v3, LX/6HV;

    .line 2232
    iget-object v2, v5, LX/QLr;->A02:Ljava/lang/Object;

    .line 2234
    check-cast v2, LX/020;

    .line 2236
    iput v6, v5, LX/QLr;->A00:I

    .line 2238
    const/4 v1, 0x0

    .line 2239
    new-instance v0, LX/QLx;

    .line 2241
    invoke-direct {v0, v3, v4, v1}, LX/QLx;-><init>(LX/6HV;LX/PpH;LX/0ds;)V

    .line 2244
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2247
    move-result-object v3

    .line 2248
    if-ne v3, v7, :cond_838

    .line 2250
    return-object v7

    .line 2251
    :cond_8cb
    const-string v0, "Unable to fetch waffle auth blob"

    .line 2253
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2256
    move-result-object v0

    .line 2257
    goto :goto_8d6

    .line 2258
    :cond_8d2
    check-cast v3, LX/6Dk;

    .line 2260
    iget-object v0, v3, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 2262
    :goto_8d6
    new-instance v7, LX/6Dk;

    .line 2264
    invoke-direct {v7, v0, v6}, LX/6Dk;-><init>(Ljava/lang/Exception;Z)V

    .line 2267
    return-object v7
.end method
