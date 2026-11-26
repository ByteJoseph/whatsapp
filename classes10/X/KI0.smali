.class public LX/KI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jl9;LX/IuL;LX/Kl1;LX/KD6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/KI0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/KI0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KI0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/KI0;->A05:Ljava/lang/String;

    .line 11
    if-eqz p9, :cond_18

    .line 13
    iput-object p6, p0, LX/KI0;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/KI0;->A02:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/KI0;->A03:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/KI0;->A04:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LX/KI0;->A07:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    iput-object p2, p0, LX/KI0;->A02:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, LX/KI0;->A06:Ljava/lang/String;

    .line 28
    iput-object p7, p0, LX/KI0;->A07:Ljava/lang/String;

    .line 30
    iput-object p8, p0, LX/KI0;->A03:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LX/KI0;->A04:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/KI0;->$t:I

    .line 6
    if-eqz v0, :cond_d9

    .line 8
    iget-object v3, v4, LX/KI0;->A00:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/KD6;

    .line 12
    iget-object v2, v4, LX/KI0;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/Jl9;

    .line 16
    iget-object v1, v4, LX/KI0;->A05:Ljava/lang/String;

    .line 18
    iget-object v13, v4, LX/KI0;->A06:Ljava/lang/String;

    .line 20
    iget-object v8, v4, LX/KI0;->A02:Ljava/lang/Object;

    .line 22
    check-cast v8, LX/IuL;

    .line 24
    iget-object v0, v4, LX/KI0;->A03:Ljava/lang/Object;

    .line 26
    move-object/from16 v17, v0

    .line 28
    iget-object v0, v4, LX/KI0;->A04:Ljava/lang/Object;

    .line 30
    move-object/from16 v16, v0

    .line 32
    iget-object v4, v4, LX/KI0;->A07:Ljava/lang/String;

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 36
    iget-object v0, v3, LX/KD6;->A09:LX/14q;

    .line 38
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v2}, LX/Jl9;->A01(LX/Jl9;)Ljava/lang/String;

    .line 45
    move-result-object v15

    .line 46
    iget-object v0, v2, LX/Jl9;->A01:LX/IvX;

    .line 48
    iget-object v12, v0, LX/IvX;->gqlName:Ljava/lang/String;

    .line 50
    iget-object v11, v2, LX/Jl9;->A04:Ljava/lang/String;

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const-string v11, "Bank"

    .line 60
    :cond_3c
    iget-object v0, v2, LX/Jl9;->A00:LX/Iuu;

    .line 62
    iget-object v10, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 64
    iget-object v5, v2, LX/Jl9;->A03:Ljava/lang/String;

    .line 66
    const-string v14, "P2M"

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v12, v0, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    new-instance v9, LX/INr;

    .line 74
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 77
    const-string v0, "account_holder_name"

    .line 79
    invoke-virtual {v9, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "credential_id"

    .line 84
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "display_name"

    .line 89
    invoke-virtual {v9, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "feature_type"

    .line 94
    invoke-virtual {v9, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "identifier_type"

    .line 99
    invoke-virtual {v9, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "institution_name"

    .line 104
    invoke-virtual {v9, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "institution_type"

    .line 109
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "payment_method_key"

    .line 114
    invoke-virtual {v9, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v5, "additional_identifiers"

    .line 119
    invoke-virtual {v9, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    invoke-static {v2}, LX/KD6;->A03(LX/Jl9;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    :cond_83
    new-instance v6, LX/IO0;

    .line 133
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 136
    const-string v0, "payment_account"

    .line 138
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    const-string v5, "PAYMENT_ACCOUNT"

    .line 143
    const-string v0, "payment_method_type"

    .line 145
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v5, v8, LX/IuL;->wire:Ljava/lang/String;

    .line 150
    const-string v0, "entry_point"

    .line 152
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v6, v7}, LX/I76;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 161
    move-result-object v7

    .line 162
    const-string v0, "request"

    .line 164
    invoke-virtual {v7, v6, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 167
    const-class v8, LX/IQq;

    .line 169
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 171
    sget-object v12, LX/KV2;->A00:LX/KV2;

    .line 173
    const/4 v13, 0x1

    .line 174
    const-string v11, "whatsapp-android-www"

    .line 176
    const-string v10, "GenUpdatePaymentKey"

    .line 178
    new-instance v6, LX/0qM;

    .line 180
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 183
    iget-object v0, v3, LX/KD6;->A06:LX/0qj;

    .line 185
    invoke-static {v6, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 188
    move-result-object v5

    .line 189
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 191
    invoke-virtual {v5, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 194
    iput-boolean v13, v5, LX/0rK;->A05:Z

    .line 196
    const/4 v13, 0x2

    .line 197
    new-instance v0, LX/KHx;

    .line 199
    move-object v12, v4

    .line 200
    move-object v9, v3

    .line 201
    move-object/from16 v10, v17

    .line 203
    move-object v11, v1

    .line 204
    move-object v6, v0

    .line 205
    move-object v7, v2

    .line 206
    move-object/from16 v8, v16

    .line 208
    invoke-direct/range {v6 .. v13}, LX/KHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :goto_d3
    invoke-virtual {v5, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 214
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    iget-object v2, v4, LX/KI0;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/KD6;

    .line 221
    iget-object v1, v4, LX/KI0;->A01:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/Jl9;

    .line 225
    iget-object v13, v4, LX/KI0;->A05:Ljava/lang/String;

    .line 227
    iget-object v8, v4, LX/KI0;->A02:Ljava/lang/Object;

    .line 229
    check-cast v8, LX/IuL;

    .line 231
    iget-object v6, v4, LX/KI0;->A06:Ljava/lang/String;

    .line 233
    iget-object v0, v4, LX/KI0;->A07:Ljava/lang/String;

    .line 235
    move-object/from16 v17, v0

    .line 237
    iget-object v0, v4, LX/KI0;->A03:Ljava/lang/Object;

    .line 239
    move-object/from16 v16, v0

    .line 241
    iget-object v3, v4, LX/KI0;->A04:Ljava/lang/Object;

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 245
    iget-object v0, v2, LX/KD6;->A09:LX/14q;

    .line 247
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {v1}, LX/Jl9;->A01(LX/Jl9;)Ljava/lang/String;

    .line 254
    move-result-object v15

    .line 255
    iget-object v0, v1, LX/Jl9;->A01:LX/IvX;

    .line 257
    iget-object v12, v0, LX/IvX;->gqlName:Ljava/lang/String;

    .line 259
    iget-object v11, v1, LX/Jl9;->A04:Ljava/lang/String;

    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10d

    .line 267
    const-string v11, "Bank"

    .line 269
    :cond_10d
    iget-object v0, v1, LX/Jl9;->A00:LX/Iuu;

    .line 271
    iget-object v10, v0, LX/Iuu;->wire:Ljava/lang/String;

    .line 273
    iget-object v4, v1, LX/Jl9;->A03:Ljava/lang/String;

    .line 275
    const-string v14, "P2M"

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v12, v0, v10}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    new-instance v9, LX/INl;

    .line 283
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 286
    const-string v0, "account_holder_name"

    .line 288
    invoke-virtual {v9, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "display_name"

    .line 293
    invoke-virtual {v9, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "feature_type"

    .line 298
    invoke-virtual {v9, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "identifier_type"

    .line 303
    invoke-virtual {v9, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "institution_name"

    .line 308
    invoke-virtual {v9, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v0, "institution_type"

    .line 313
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "payment_method_key"

    .line 318
    invoke-virtual {v9, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v4, "additional_identifiers"

    .line 323
    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    invoke-static {v1}, LX/KD6;->A03(LX/Jl9;)Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v9, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    :cond_14f
    new-instance v5, LX/INx;

    .line 337
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 340
    const-string v0, "payment_account"

    .line 342
    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 345
    const-string v4, "PAYMENT_ACCOUNT"

    .line 347
    const-string v0, "payment_method_type"

    .line 349
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v4, v8, LX/IuL;->wire:Ljava/lang/String;

    .line 354
    const-string v0, "entry_point"

    .line 356
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v5, v7}, LX/I76;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 362
    if-eqz v6, :cond_177

    .line 364
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_177

    .line 370
    const-string v0, "option_id"

    .line 372
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_177
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 378
    move-result-object v6

    .line 379
    const-string v0, "request"

    .line 381
    invoke-virtual {v6, v5, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 384
    const-class v7, LX/IQi;

    .line 386
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 388
    sget-object v11, LX/KUz;->A00:LX/KUz;

    .line 390
    const/4 v12, 0x1

    .line 391
    const-string v10, "whatsapp-android-www"

    .line 393
    const-string v9, "GenCreatePaymentKey"

    .line 395
    new-instance v5, LX/0qM;

    .line 397
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 400
    iget-object v0, v2, LX/KD6;->A06:LX/0qj;

    .line 402
    invoke-static {v5, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 405
    move-result-object v5

    .line 406
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 408
    invoke-virtual {v5, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 411
    iput-boolean v12, v5, LX/0rK;->A05:Z

    .line 413
    const/4 v12, 0x2

    .line 414
    new-instance v0, LX/KHu;

    .line 416
    move-object v6, v0

    .line 417
    move-object v7, v2

    .line 418
    move-object v8, v3

    .line 419
    move-object/from16 v9, v16

    .line 421
    move-object v10, v1

    .line 422
    move-object/from16 v11, v17

    .line 424
    invoke-direct/range {v6 .. v12}, LX/KHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 427
    goto/16 :goto_d3
.end method
