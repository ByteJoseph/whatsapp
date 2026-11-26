.class public LX/TIB;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TIB;->$t:I

    .line 2
    iput-object p1, p0, LX/TIB;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/TIB;->A00:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/TIB;->$t:I

    .line 3
    move-object/from16 v5, p2

    .line 5
    packed-switch v0, :pswitch_data_186

    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 18
    iget-object v3, p0, LX/TIB;->A01:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 22
    iget-object v2, v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 24
    const-string v0, "Stream closed, streamId: "

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", error: "

    .line 32
    invoke-static {v4, v5, v0, v2, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    sget-object v0, LX/RRH;->A02:LX/RRH;

    .line 37
    if-eq v5, v0, :cond_48

    .line 39
    sget-object v0, LX/RRH;->A06:LX/RRH;

    .line 41
    if-eq v5, v0, :cond_48

    .line 43
    const-string v0, "StreamSecurer closed in the middle of securing link!"

    .line 45
    new-instance v1, LX/RTr;

    .line 47
    invoke-direct {v1, v0}, LX/RTr;-><init>(Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    const-string v0, "Transformed Error: "

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v2, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/TIB;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 66
    invoke-static {v3}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;)V

    .line 69
    :goto_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v1, v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:Ljava/lang/Throwable;

    .line 74
    if-nez v1, :cond_32

    .line 76
    const-string v0, "Stream bring up failed in auth, but authFailed callback never triggered"

    .line 78
    new-instance v1, LX/RTr;

    .line 80
    invoke-direct {v1, v0}, LX/RTr;-><init>(Ljava/lang/String;)V

    .line 83
    goto :goto_32

    .line 84
    :pswitch_54  #0x0
    check-cast v8, LX/S6q;

    .line 86
    invoke-static {v5}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v7, p0, LX/TIB;->A01:Ljava/lang/Object;

    .line 95
    check-cast v7, LX/SSK;

    .line 97
    iget-object v1, v7, LX/SSK;->A08:LX/SS9;

    .line 99
    iget-object v0, p0, LX/TIB;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/SQQ;

    .line 103
    invoke-virtual {v1, v0}, LX/SS9;->A07(LX/SQQ;)V

    .line 106
    invoke-virtual {v1, v0}, LX/SS9;->A0B(LX/SQQ;)V

    .line 109
    iput-boolean v2, v7, LX/SSK;->A0X:Z

    .line 111
    const/16 v2, 0x8

    .line 113
    invoke-static {v0, v7, v2}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 116
    move-result-object v11

    .line 117
    iget-object v6, v7, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 119
    iget-object v12, v7, LX/SSK;->A0N:LX/0AZ;

    .line 121
    iget-object v0, v7, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_12e

    .line 129
    if-eqz v6, :cond_12e

    .line 131
    iget-object v9, v7, LX/SSK;->A0S:Ljava/lang/Object;

    .line 133
    iget-object v5, v8, LX/S6q;->A00:LX/SJj;

    .line 135
    const/16 v0, 0xc

    .line 137
    new-array v4, v0, [LX/08V;

    .line 139
    iget-object v1, v5, LX/SJj;->A02:Ljava/lang/String;

    .line 141
    const-string v3, ""

    .line 143
    if-nez v1, :cond_92

    .line 145
    move-object v1, v3

    .line 146
    :cond_92
    const-string v0, "name"

    .line 148
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, v5, LX/SJj;->A01:Ljava/lang/String;

    .line 153
    if-nez v1, :cond_9c

    .line 155
    move-object v1, v3

    .line 156
    :cond_9c
    const-string v0, "given-name"

    .line 158
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    iget-object v1, v5, LX/SJj;->A00:Ljava/lang/String;

    .line 163
    if-nez v1, :cond_a6

    .line 165
    move-object v1, v3

    .line 166
    :cond_a6
    const-string v0, "family-name"

    .line 168
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    iget-object v1, v5, LX/SJj;->A0C:Ljava/lang/String;

    .line 173
    if-nez v1, :cond_b0

    .line 175
    move-object v1, v3

    .line 176
    :cond_b0
    const-string v0, "email"

    .line 178
    invoke-static {v0, v1, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, v5, LX/SJj;->A0F:Ljava/lang/String;

    .line 183
    if-nez v1, :cond_ba

    .line 185
    move-object v1, v3

    .line 186
    :cond_ba
    const-string v0, "tel"

    .line 188
    invoke-static {v0, v1, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, v5, LX/SJj;->A07:Ljava/lang/String;

    .line 193
    if-nez v1, :cond_c4

    .line 195
    move-object v1, v3

    .line 196
    :cond_c4
    const-string v0, "address-line1"

    .line 198
    invoke-static {v0, v1, v4}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    iget-object v1, v5, LX/SJj;->A08:Ljava/lang/String;

    .line 203
    if-nez v1, :cond_ce

    .line 205
    move-object v1, v3

    .line 206
    :cond_ce
    const-string v0, "address-line2"

    .line 208
    invoke-static {v0, v1, v4}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, v5, LX/SJj;->A04:Ljava/lang/String;

    .line 213
    if-nez v1, :cond_d8

    .line 215
    move-object v1, v3

    .line 216
    :cond_d8
    const-string v0, "address-level2"

    .line 218
    invoke-static {v0, v1, v4}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, v5, LX/SJj;->A03:Ljava/lang/String;

    .line 223
    if-nez v1, :cond_e2

    .line 225
    move-object v1, v3

    .line 226
    :cond_e2
    const-string v0, "address-level1"

    .line 228
    invoke-static {v0, v1, v4, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 231
    iget-object v1, v5, LX/SJj;->A0D:Ljava/lang/String;

    .line 233
    if-nez v1, :cond_ec

    .line 235
    move-object v1, v3

    .line 236
    :cond_ec
    const-string v0, "postal-code"

    .line 238
    invoke-static {v0, v1, v4}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, v5, LX/SJj;->A0A:Ljava/lang/String;

    .line 243
    move-object v1, v2

    .line 244
    if-nez v2, :cond_f7

    .line 246
    move-object v2, v3

    .line 247
    :cond_f7
    const-string v0, "country"

    .line 249
    invoke-static {v0, v2, v4}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, v5, LX/SJj;->A0B:Ljava/lang/String;

    .line 254
    if-nez v0, :cond_12c

    .line 256
    move-object v0, v1

    .line 257
    if-nez v1, :cond_12c

    .line 259
    :goto_103
    const-string v0, "country-name"

    .line 261
    invoke-static {v0, v3, v4}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 271
    move-result-object v10

    .line 272
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :cond_114
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_131

    .line 282
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_114

    .line 296
    invoke-static {v10, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 299
    goto :goto_114

    .line 300
    :cond_12c
    move-object v3, v0

    .line 301
    goto :goto_103

    .line 302
    :cond_12e
    const/16 v0, 0x1f

    .line 304
    goto :goto_139

    .line 305
    :cond_131
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_142

    .line 311
    const/16 v0, 0x20

    .line 313
    :goto_139
    invoke-static {v11, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 320
    goto/16 :goto_45

    .line 322
    :cond_142
    const/4 v13, 0x0

    .line 323
    new-instance v5, LX/T4O;

    .line 325
    invoke-direct/range {v5 .. v13}, LX/T4O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    invoke-static {v5}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 331
    goto/16 :goto_45

    .line 333
    :pswitch_14d  #0x1
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    iget-object v3, p0, LX/TIB;->A00:Ljava/lang/Object;

    .line 339
    check-cast v3, LX/SVw;

    .line 341
    iget-object v0, p0, LX/TIB;->A01:Ljava/lang/Object;

    .line 343
    check-cast v0, LX/5p6;

    .line 345
    iget-object v0, v0, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 347
    iput-object v0, v3, LX/SVw;->A06:Lkotlin/jvm/functions/Function1;

    .line 349
    if-eqz v0, :cond_180

    .line 351
    invoke-virtual {v3}, LX/SVw;->A0A()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_175

    .line 357
    iget-object v2, v3, LX/SVw;->A0Q:LX/S09;

    .line 359
    iget-boolean v0, v2, LX/S09;->A00:Z

    .line 361
    if-nez v0, :cond_175

    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v2, LX/S09;->A00:Z

    .line 366
    iget-object v1, v2, LX/S09;->A01:Landroid/os/Handler;

    .line 368
    iget-object v0, v2, LX/S09;->A02:LX/T51;

    .line 370
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_175
    :goto_175
    const/16 v0, 0x9

    .line 375
    invoke-static {v3, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_180
    iget-object v0, v3, LX/SVw;->A0Q:LX/S09;

    .line 386
    invoke-virtual {v0}, LX/S09;->A00()V

    .line 389
    goto :goto_175

    .line 390
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_14d  #00000001
    .end packed-switch
.end method
