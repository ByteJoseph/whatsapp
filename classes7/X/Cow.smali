.class public LX/Cow;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Azx;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cow;->$t:I

    .line 3
    iput-object p1, p0, LX/Cow;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Cow;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/Cow;->A05:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 9

    .line 268435456
    iput p6, p0, LX/Cow;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cow;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 268435462
    iput-boolean p7, p0, LX/Cow;->A05:Z

    .line 268435464
    iput-object p1, p0, LX/Cow;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/Cow;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cow;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-boolean v7, p0, LX/Cow;->A05:Z

    .line 8
    iget-object v2, p0, LX/Cow;->A03:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/Cow;->A02:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LX/Cow;->A01:Ljava/lang/Object;

    .line 16
    const/4 v6, 0x2

    .line 17
    :goto_11
    new-instance v0, LX/Cow;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/Cow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/Cow;->A03:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 27
    iget-boolean v7, p0, LX/Cow;->A05:Z

    .line 29
    iget-object v1, p0, LX/Cow;->A01:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, LX/Cow;->A02:Ljava/lang/Object;

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/Cow;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Azx;

    .line 39
    iget-object v4, p0, LX/Cow;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/List;

    .line 43
    iget-object v3, p0, LX/Cow;->A04:Ljava/lang/String;

    .line 45
    iget-boolean v6, p0, LX/Cow;->A05:Z

    .line 47
    new-instance v0, LX/Cow;

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, LX/Cow;-><init>(LX/Azx;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cow;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cow;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_298

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Cow;->A00:I

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_ac

    .line 18
    if-eq v2, v14, :cond_d7

    .line 20
    if-ne v2, v4, :cond_28c

    .line 22
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v13, LX/Biv;

    .line 27
    instance-of v1, v13, LX/BeC;

    .line 29
    if-eqz v1, :cond_f5

    .line 31
    check-cast v13, LX/BeC;

    .line 33
    iget-object v1, v13, LX/BeC;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/Cwn;

    .line 37
    if-eqz v1, :cond_aa

    .line 39
    invoke-interface {v1}, LX/Cwn;->Al8()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-static {v2, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    iget-object v6, v1, LX/08V;->first:Ljava/lang/Object;

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 51
    iget-object v7, v1, LX/08V;->second:Ljava/lang/Object;

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v6, :cond_54

    .line 58
    const-string v1, "WamoAfsEuManagerImpl/linkAcDcUser failed to create DC nonce"

    .line 60
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 67
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v1, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    const-string v0, "Failed to create DC nonce"

    .line 78
    :goto_4e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_51
    :goto_51
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 83
    return-object v1

    .line 84
    :cond_54
    iget-boolean v1, v0, LX/Cow;->A05:Z

    .line 86
    if-nez v1, :cond_7b

    .line 88
    iget-object v1, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 92
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07:LX/05b;

    .line 94
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/10M;

    .line 100
    sget-object v1, LX/0rP;->A05:LX/0rP;

    .line 102
    invoke-virtual {v2, v1}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_95

    .line 108
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 110
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 112
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    if-eqz v1, :cond_95

    .line 119
    invoke-static {v1}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    :cond_7b
    if-eqz v7, :cond_95

    .line 125
    iget-object v5, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 127
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 129
    iget-object v1, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05b;

    .line 131
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 137
    iget-object v3, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 139
    const/4 v8, 0x2

    .line 140
    new-instance v2, LX/82q;

    .line 142
    invoke-direct/range {v2 .. v8}, LX/82q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v1, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 148
    goto :goto_51

    .line 149
    :cond_95
    const-string v1, "WamoAfsEuManagerImpl/linkAcDcUser no DC user found for the account"

    .line 151
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    iget-object v1, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 158
    iget-object v1, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    iget-object v1, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 165
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    const-string v0, "No DC user found"

    .line 169
    goto :goto_4e

    .line 170
    :cond_aa
    move-object v2, v5

    .line 171
    goto :goto_2b

    .line 172
    :cond_ac
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    iget-boolean v3, v0, LX/Cow;->A05:Z

    .line 177
    iget-object v2, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 179
    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 181
    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05b;

    .line 183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/BsZ;

    .line 189
    iget-object v7, v0, LX/Cow;->A04:Ljava/lang/String;

    .line 191
    if-eqz v3, :cond_fc

    .line 193
    iput v14, v0, LX/Cow;->A00:I

    .line 195
    iget-object v2, v6, LX/BsZ;->A01:LX/05b;

    .line 197
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 200
    move-result-object v4

    .line 201
    const/16 v3, 0x19

    .line 203
    new-instance v2, LX/Cny;

    .line 205
    invoke-direct {v2, v6, v7, v5, v3}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 208
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    if-ne v13, v1, :cond_da

    .line 214
    return-object v1

    .line 215
    :cond_d7
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    check-cast v13, LX/Biv;

    .line 220
    instance-of v1, v13, LX/BeC;

    .line 222
    if-eqz v1, :cond_f5

    .line 224
    check-cast v13, LX/BeC;

    .line 226
    iget-object v1, v13, LX/BeC;->A00:Ljava/lang/Object;

    .line 228
    check-cast v1, LX/CxQ;

    .line 230
    if-eqz v1, :cond_f2

    .line 232
    invoke-interface {v1}, LX/CxQ;->Al8()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1}, LX/CxQ;->Al9()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_2b

    .line 242
    :cond_f2
    move-object v2, v5

    .line 243
    goto/16 :goto_2b

    .line 245
    :cond_f5
    new-instance v1, LX/08V;

    .line 247
    invoke-direct {v1, v5, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    goto/16 :goto_2f

    .line 252
    :cond_fc
    iput v4, v0, LX/Cow;->A00:I

    .line 254
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 257
    move-result-object v8

    .line 258
    const-string v2, "trigger"

    .line 260
    invoke-virtual {v8, v2, v7}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-class v9, LX/B6Q;

    .line 265
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 267
    sget-object v13, LX/Cqj;->A00:LX/Cqj;

    .line 269
    const-string v12, "whatsapp-android-facebook-schema"

    .line 271
    const-string v11, "AcDcCreateDigitalCommerceNonse"

    .line 273
    new-instance v7, LX/0qM;

    .line 275
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 278
    iget-object v2, v6, LX/BsZ;->A01:LX/05b;

    .line 280
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 283
    move-result-object v4

    .line 284
    const/16 v3, 0x22

    .line 286
    new-instance v2, LX/Cpc;

    .line 288
    invoke-direct {v2, v7, v6, v5, v3}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 291
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    if-ne v13, v1, :cond_19

    .line 297
    return-object v1

    .line 298
    :pswitch_12a  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 300
    iget v2, v0, LX/Cow;->A00:I

    .line 302
    const/4 v11, 0x4

    .line 303
    const/4 v3, 0x3

    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v6, 0x1

    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v2, :cond_148

    .line 309
    if-eq v2, v6, :cond_185

    .line 311
    if-eq v2, v4, :cond_143

    .line 313
    if-eq v2, v3, :cond_1d3

    .line 315
    iget-object v5, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 317
    check-cast v5, Ljava/lang/Throwable;

    .line 319
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    throw v5

    .line 323
    :cond_143
    :try_start_143
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    goto/16 :goto_1d8
    :try_end_148
    .catchall {:try_start_143 .. :try_end_148} :catchall_1b1

    .line 328
    :cond_148
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :try_start_14b
    iget-object v5, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 333
    check-cast v5, LX/Azx;

    .line 335
    iget-object v2, v5, LX/Azx;->A06:LX/00y;

    .line 337
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/Bvk;

    .line 343
    iget-object v9, v5, LX/Azx;->A01:LX/1aw;

    .line 345
    if-nez v9, :cond_161

    .line 347
    const-string v2, "groupJid"

    .line 349
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 352
    throw v10

    .line 353
    :cond_161
    iget-object v5, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 355
    check-cast v5, Ljava/util/List;

    .line 357
    iget-object v2, v0, LX/Cow;->A04:Ljava/lang/String;

    .line 359
    new-instance v7, LX/CJ1;

    .line 361
    invoke-direct {v7, v5, v2}, LX/CJ1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 364
    iget-boolean v12, v0, LX/Cow;->A05:Z

    .line 366
    iput v6, v0, LX/Cow;->A00:I

    .line 368
    iget-object v2, v8, LX/Bvk;->A05:LX/00y;

    .line 370
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/024;

    .line 376
    new-instance v6, LX/Cpb;

    .line 378
    invoke-direct/range {v6 .. v12}, LX/Cpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 381
    invoke-static {v0, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 384
    move-result-object v13

    .line 385
    if-ne v13, v1, :cond_188

    .line 387
    goto/16 :goto_291

    .line 389
    :cond_185
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    :cond_188
    check-cast v13, LX/BfF;

    .line 394
    iget-object v15, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 396
    check-cast v15, LX/Azx;

    .line 398
    iget-object v2, v15, LX/Azx;->A0C:LX/05b;

    .line 400
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 403
    move-result-object v5

    .line 404
    iget-object v14, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 406
    check-cast v14, Ljava/util/List;

    .line 408
    iget-object v2, v0, LX/Cow;->A04:Ljava/lang/String;

    .line 410
    new-instance v12, LX/CpA;

    .line 412
    move-object/from16 v17, v10

    .line 414
    move/from16 v18, v3

    .line 416
    move-object/from16 v16, v2

    .line 418
    invoke-direct/range {v12 .. v18}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 421
    iput-object v10, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 423
    iput v4, v0, LX/Cow;->A00:I

    .line 425
    invoke-static {v0, v5, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v1, :cond_1d8

    .line 431
    goto/16 :goto_292
    :try_end_1b1
    .catchall {:try_start_14b .. :try_end_1b1} :catchall_1b1

    .line 433
    :catchall_1b1
    move-exception v5

    .line 434
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 436
    iget-object v4, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 438
    check-cast v4, LX/Azx;

    .line 440
    iget-object v2, v4, LX/Azx;->A0C:LX/05b;

    .line 442
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 449
    move-result-object v3

    .line 450
    const/16 v2, 0x23

    .line 452
    invoke-static {v4, v10, v2}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 455
    move-result-object v2

    .line 456
    iput-object v5, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 458
    iput v11, v0, LX/Cow;->A00:I

    .line 460
    invoke-static {v0, v3, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v1, :cond_142

    .line 466
    return-object v1

    .line 467
    :cond_1d3
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 470
    goto/16 :goto_51

    .line 472
    :cond_1d8
    :goto_1d8
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 474
    iget-object v5, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 476
    check-cast v5, LX/Azx;

    .line 478
    iget-object v2, v5, LX/Azx;->A0C:LX/05b;

    .line 480
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v4, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 487
    move-result-object v4

    .line 488
    const/16 v2, 0x23

    .line 490
    invoke-static {v5, v10, v2}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 493
    move-result-object v2

    .line 494
    iput-object v10, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 496
    iput v3, v0, LX/Cow;->A00:I

    .line 498
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v1, :cond_51

    .line 504
    return-object v1

    .line 505
    :pswitch_1f9  #0x1
    iget v1, v0, LX/Cow;->A00:I

    .line 507
    if-nez v1, :cond_293

    .line 509
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    iget-object v1, v0, LX/Cow;->A03:Ljava/lang/Object;

    .line 514
    check-cast v1, LX/AuW;

    .line 516
    iget-object v6, v1, LX/AuW;->A07:LX/00q;

    .line 518
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/As1;

    .line 524
    iget-object v5, v0, LX/Cow;->A04:Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v5}, LX/As1;->A05(Ljava/lang/String;)LX/I9o;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, LX/I9o;->get()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/util/List;

    .line 536
    iget-boolean v1, v0, LX/Cow;->A05:Z

    .line 538
    const-string v4, "work_policy"

    .line 540
    if-nez v1, :cond_274

    .line 542
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 545
    instance-of v1, v2, Ljava/util/Collection;

    .line 547
    if-eqz v1, :cond_256

    .line 549
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_256

    .line 555
    :cond_22b
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LX/As1;

    .line 561
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 563
    iget-object v1, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/IMf;

    .line 567
    invoke-virtual {v3, v1, v2, v5}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 570
    iget-object v2, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 572
    check-cast v2, LX/Cur;

    .line 574
    if-eqz v2, :cond_245

    .line 576
    const-string v0, "keep"

    .line 578
    :goto_242
    invoke-interface {v2, v4, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_245
    if-eqz v2, :cond_24e

    .line 583
    const-string v1, "decision"

    .line 585
    const-string v0, "enqueued"

    .line 587
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_24e
    if-eqz v2, :cond_51

    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-interface {v2, v0}, LX/Cur;->Bw7(S)V

    .line 596
    goto/16 :goto_51

    .line 598
    :cond_256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v3

    .line 602
    :cond_25a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_22b

    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/JUx;

    .line 614
    iget-object v2, v1, LX/JUx;->A02:LX/I7q;

    .line 616
    sget-object v1, LX/I7q;->A06:LX/I7q;

    .line 618
    if-eq v2, v1, :cond_274

    .line 620
    sget-object v1, LX/I7q;->A04:LX/I7q;

    .line 622
    if-eq v2, v1, :cond_274

    .line 624
    sget-object v1, LX/I7q;->A02:LX/I7q;

    .line 626
    if-ne v2, v1, :cond_25a

    .line 628
    :cond_274
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/As1;

    .line 634
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 636
    iget-object v1, v0, LX/Cow;->A01:Ljava/lang/Object;

    .line 638
    check-cast v1, LX/IMf;

    .line 640
    invoke-virtual {v3, v1, v2, v5}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 643
    iget-object v2, v0, LX/Cow;->A02:Ljava/lang/Object;

    .line 645
    check-cast v2, LX/Cur;

    .line 647
    if-eqz v2, :cond_245

    .line 649
    const-string v0, "replace"

    .line 651
    goto :goto_242

    .line 652
    :cond_28c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :goto_291
    return-object v1

    .line 658
    :goto_292
    return-object v1

    .line 659
    :cond_293
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_12a  #00000000
        :pswitch_1f9  #00000001
    .end packed-switch
.end method
