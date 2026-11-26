.class public LX/5Hg;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3iy;Ljava/lang/String;Ljava/util/Set;LX/0ds;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5Hg;->$t:I

    .line 3
    iput-object p1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/5Hg;->A02:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Hg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 268435462
    iput p4, p0, LX/5Hg;->A02:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5Hg;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/5Hg;->A02:I

    .line 12
    const/4 v5, 0x3

    .line 13
    :goto_d
    new-instance v0, LX/5Hg;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5Hg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 18
    iput-object p1, v0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x2
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 25
    iget v4, p0, LX/5Hg;->A02:I

    .line 27
    const/4 v5, 0x2

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 33
    iget v4, p0, LX/5Hg;->A02:I

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v0, LX/5Hg;

    .line 38
    invoke-direct/range {v0 .. v5}, LX/5Hg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v5, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/3iy;

    .line 46
    iget-object v6, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 48
    iget-object v7, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/util/Set;

    .line 52
    iget v9, p0, LX/5Hg;->A02:I

    .line 54
    new-instance v0, LX/5Hg;

    .line 56
    move-object v4, v0

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, LX/5Hg;-><init>(LX/3iy;Ljava/lang/String;Ljava/util/Set;LX/0ds;I)V

    .line 61
    return-object v0

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2a  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hg;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19e

    .line 5
    iget-object v4, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/5Hg;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_19a

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 23
    invoke-static {v1}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 29
    iget v7, p0, LX/5Hg;->A02:I

    .line 31
    const/4 v6, 0x0

    .line 32
    iput-object v6, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 34
    iput v2, p0, LX/5Hg;->A00:I

    .line 36
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x4

    .line 41
    new-instance v2, LX/5Hi;

    .line 43
    invoke-direct/range {v2 .. v8}, LX/5Hi;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 46
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_19d

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 55
    iget v1, p0, LX/5Hg;->A00:I

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    goto :goto_79

    .line 61
    :cond_3d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v3, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 66
    check-cast v3, LX/3ic;

    .line 68
    iget-object v2, v3, LX/3ic;->A06:LX/1YK;

    .line 70
    sget-object v1, LX/58V;->A00:LX/58V;

    .line 72
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 75
    :try_start_4b
    iget-object v1, v3, LX/3ic;->A05:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/5P8;

    .line 83
    if-nez v4, :cond_62

    .line 85
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - manager not available"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    sget-object v0, LX/58U;->A00:LX/58U;

    .line 92
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 95
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v1, v3, LX/3ic;->A07:LX/024;

    .line 100
    iget-object v5, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 102
    iget v7, p0, LX/5Hg;->A02:I

    .line 104
    const/4 v6, 0x0

    .line 105
    new-instance v3, LX/5Gk;

    .line 107
    invoke-direct/range {v3 .. v8}, LX/5Gk;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 110
    iput-object v6, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 112
    iput v8, p0, LX/5Hg;->A00:I

    .line 114
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7c

    .line 120
    return-object v0

    .line 121
    :goto_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast p1, LX/4nT;

    .line 126
    iget-object v3, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/3ic;

    .line 130
    iget-object v0, v3, LX/3ic;->A04:LX/05b;

    .line 132
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/4Vq;

    .line 140
    iget-object v0, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 142
    invoke-static {v0, p1, v8}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-static {v2, v3, v1, v0, p1}, LX/3ic;->A00(LX/00y;LX/3ic;LX/4Vq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    goto/16 :goto_153
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_96} :catch_96

    .line 150
    :catch_96
    move-exception v1

    .line 151
    const-string v0, "NewsletterUserReportsViewModel/submitAdAppeal - failed"

    .line 153
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/3ic;

    .line 160
    iget-object v1, v0, LX/3ic;->A06:LX/1YK;

    .line 162
    sget-object v0, LX/58U;->A00:LX/58U;

    .line 164
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_153

    .line 169
    :pswitch_a9  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 171
    iget v1, p0, LX/5Hg;->A00:I

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_b1

    .line 176
    goto :goto_e3

    .line 177
    :cond_b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    :try_start_b4
    iget-object v2, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/3iy;

    .line 184
    iget-object v1, v2, LX/3iy;->A0A:LX/05b;

    .line 186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 192
    iget-object v5, v2, LX/3iy;->A0B:Ljava/lang/String;

    .line 194
    iget-object v6, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 196
    iget-object v8, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 198
    check-cast v8, Ljava/util/Set;

    .line 200
    iget-object v7, v2, LX/3iy;->A04:Ljava/lang/String;

    .line 202
    iput v3, p0, LX/5Hg;->A00:I

    .line 204
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_dc

    .line 210
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    new-instance p1, LX/58g;

    .line 216
    invoke-direct {p1, v2, v4, v1}, LX/58g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 219
    goto :goto_e0

    .line 220
    :cond_dc
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A01(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    :goto_e0
    if-ne p1, v0, :cond_e6

    .line 226
    return-object v0

    .line 227
    :goto_e3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 230
    :cond_e6
    check-cast p1, LX/5NF;

    .line 232
    iget v5, p0, LX/5Hg;->A02:I

    .line 234
    iget-object v4, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/3iy;

    .line 238
    iget v0, v4, LX/3iy;->A01:I

    .line 240
    if-eq v5, v0, :cond_f5

    .line 242
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 244
    return-object v0

    .line 245
    :cond_f5
    instance-of v0, p1, LX/58g;

    .line 247
    if-eqz v0, :cond_126

    .line 249
    check-cast p1, LX/58g;

    .line 251
    iget-boolean v0, p1, LX/58g;->A02:Z

    .line 253
    if-eqz v0, :cond_104

    .line 255
    iget-object v0, v4, LX/3iy;->A0D:Ljava/util/List;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    :cond_104
    iget-object v2, v4, LX/3iy;->A0D:Ljava/util/List;

    .line 262
    iget-object v1, p1, LX/58g;->A01:Ljava/util/List;

    .line 264
    invoke-static {v1, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 267
    iget-object v0, p1, LX/58g;->A00:Ljava/lang/String;

    .line 269
    iput-object v0, v4, LX/3iy;->A04:Ljava/lang/String;

    .line 271
    if-nez v0, :cond_112

    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_112
    iput-boolean v3, v4, LX/3iy;->A08:Z

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    iget-object v1, v4, LX/3iy;->A0F:LX/0JU;

    .line 284
    iget-object v0, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 286
    invoke-static {v4, v0, v2}, LX/3iy;->A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 293
    goto :goto_14c

    .line 294
    :cond_126
    sget-object v0, LX/58h;->A00:LX/58h;

    .line 296
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_156

    .line 302
    iget-object v3, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 304
    const-string v1, "search did not resolve"

    .line 306
    const-string v0, "OrgsPaging/loadNextSearchPage failed: "

    .line 308
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, v4, LX/3iy;->A0F:LX/0JU;

    .line 313
    iget-object v1, v4, LX/3iy;->A0D:Ljava/util/List;

    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_147

    .line 321
    sget-object v0, LX/58k;->A00:LX/58k;

    .line 323
    :goto_143
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 326
    goto :goto_14c

    .line 327
    :cond_147
    invoke-static {v4, v3, v1}, LX/3iy;->A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_143
    :try_end_14c
    .catchall {:try_start_b4 .. :try_end_14c} :catchall_15b

    .line 332
    :goto_14c
    iget v0, v4, LX/3iy;->A01:I

    .line 334
    if-ne v5, v0, :cond_153

    .line 336
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, v4, LX/3iy;->A07:Z

    .line 339
    :cond_153
    :goto_153
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 341
    return-object v0

    .line 342
    :cond_156
    :try_start_156
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0
    :try_end_15b
    .catchall {:try_start_156 .. :try_end_15b} :catchall_15b

    .line 347
    :catchall_15b
    move-exception v3

    .line 348
    iget v2, p0, LX/5Hg;->A02:I

    .line 350
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/3iy;

    .line 354
    iget v0, v1, LX/3iy;->A01:I

    .line 356
    if-ne v2, v0, :cond_169

    .line 358
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, v1, LX/3iy;->A07:Z

    .line 361
    :cond_169
    throw v3

    .line 362
    :pswitch_16a  #0x2
    iget-object v4, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 366
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 368
    iget v1, p0, LX/5Hg;->A00:I

    .line 370
    const/4 v2, 0x1

    .line 371
    if-nez v1, :cond_19a

    .line 373
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 376
    iget-object v1, p0, LX/5Hg;->A03:Ljava/lang/Object;

    .line 378
    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    .line 380
    invoke-static {v1}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 383
    move-result-object v3

    .line 384
    iget-object v5, p0, LX/5Hg;->A04:Ljava/lang/String;

    .line 386
    iget v7, p0, LX/5Hg;->A02:I

    .line 388
    const/4 v6, 0x0

    .line 389
    iput-object v6, p0, LX/5Hg;->A01:Ljava/lang/Object;

    .line 391
    iput v2, p0, LX/5Hg;->A00:I

    .line 393
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 396
    move-result-object v1

    .line 397
    const/4 v8, 0x3

    .line 398
    new-instance v2, LX/5Hi;

    .line 400
    invoke-direct/range {v2 .. v8}, LX/5Hi;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 403
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_19d

    .line 409
    return-object v0

    .line 410
    :cond_19a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 413
    :cond_19d
    return-object p1

    .line 414
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_a9  #00000001
        :pswitch_16a  #00000002
    .end packed-switch
.end method
