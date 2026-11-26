.class public LX/TGg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/StB;Ljava/util/UUID;I)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/TGg;->$t:I

    .line 3
    const v0, 0x58044f

    .line 6
    iput-object p1, p0, LX/TGg;->A03:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/TGg;->A02:Ljava/lang/Object;

    .line 10
    iput p3, p0, LX/TGg;->A01:I

    .line 12
    iput v0, p0, LX/TGg;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/TGg;->$t:I

    .line 268435458
    iput-object p1, p0, LX/TGg;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/TGg;->A03:Ljava/lang/Object;

    .line 268435462
    iput p2, p0, LX/TGg;->A01:I

    .line 268435464
    iput p4, p0, LX/TGg;->A00:I

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/TGg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1ac

    .line 7
    iget-object v5, v2, LX/TGg;->A03:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/StB;

    .line 11
    invoke-static {v5}, LX/StB;->A0A(LX/StB;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v5}, LX/StB;->A0B(LX/StB;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v2, LX/TGg;->A02:Ljava/lang/Object;

    .line 21
    iget v4, v2, LX/TGg;->A01:I

    .line 23
    iget v6, v2, LX/TGg;->A00:I

    .line 25
    const/4 v7, 0x2

    .line 26
    new-instance v2, LX/TGg;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/TGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {v1, v0, v2}, LX/Rec;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_22
    :goto_22
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 36
    return-object v2

    .line 37
    :pswitch_25  #0x2
    iget-object v4, v2, LX/TGg;->A03:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/StB;

    .line 41
    invoke-static {v4}, LX/StB;->A08(LX/StB;)LX/ESb;

    .line 44
    move-result-object v3

    .line 45
    iget-object v15, v2, LX/TGg;->A02:Ljava/lang/Object;

    .line 47
    check-cast v15, Ljava/util/UUID;

    .line 49
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v19

    .line 56
    invoke-virtual {v4}, LX/StB;->B2k()LX/QxC;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 62
    iget v0, v0, LX/QxC;->A00:I

    .line 64
    iget v8, v2, LX/TGg;->A01:I

    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v12, LX/DBw;

    .line 69
    move-object v14, v13

    .line 70
    move/from16 v17, v0

    .line 72
    move/from16 v18, v8

    .line 74
    move-object/from16 v16, v1

    .line 76
    invoke-direct/range {v12 .. v20}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 79
    const-string v0, "link_lease_release"

    .line 81
    invoke-static {v12, v3, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 84
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 86
    invoke-static {v4}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v0, "Disposing of a "

    .line 92
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    .line 98
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    invoke-static {v4}, LX/StB;->A0F(LX/StB;)Ljava/util/Map;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/St7;

    .line 111
    if-eqz v10, :cond_22

    .line 113
    invoke-static {v4}, LX/StB;->A0L(LX/StB;)LX/0JU;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, LX/StB;->A06(LX/StB;)LX/S12;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    iget v3, v2, LX/TGg;->A00:I

    .line 137
    sget-object v0, LX/RPF;->A03:LX/RPF;

    .line 139
    invoke-virtual {v1, v0, v15, v8, v3}, LX/S12;->A00(LX/RPF;Ljava/util/UUID;II)V

    .line 142
    invoke-static {v7}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 145
    move-result-object v7

    .line 146
    :cond_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_170

    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/St7;

    .line 159
    iget v1, v0, LX/St7;->A00:I

    .line 161
    iget v0, v10, LX/St7;->A00:I

    .line 163
    if-ne v1, v0, :cond_92

    .line 165
    :goto_a5
    const-string v7, "acdcWifiLease-"

    .line 167
    const-string v12, "acdcBtcLease-"

    .line 169
    const/4 v9, 0x1

    .line 170
    const-string v11, "-"

    .line 172
    if-nez v2, :cond_127

    .line 174
    iget v10, v10, LX/St7;->A00:I

    .line 176
    if-eq v10, v9, :cond_fb

    .line 178
    invoke-static {v4}, LX/StB;->A0P(LX/StB;)LX/0JU;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    invoke-static {v7, v11, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v15, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x1c

    .line 199
    new-instance v0, LX/TGk;

    .line 201
    invoke-direct {v0, v15, v4, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    invoke-static {v2, v9, v15, v0, v3}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    invoke-interface {v12, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 210
    invoke-static {v4}, LX/StB;->A0Q(LX/StB;)LX/0JU;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v13}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, LX/StB;->A0J(LX/StB;)LX/0JU;

    .line 220
    move-result-object v2

    .line 221
    :goto_dd
    invoke-static {v2}, LX/3dE;->A1a(LX/0JU;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_22

    .line 227
    const-string v0, "No more "

    .line 229
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, " link leases, disconnecting "

    .line 235
    invoke-static {v0, v1, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 245
    move-result-object v4

    .line 246
    :goto_f6
    invoke-interface {v2, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 249
    goto/16 :goto_22

    .line 251
    :cond_fb
    invoke-static {v4}, LX/StB;->A0N(LX/StB;)LX/0JU;

    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 258
    move-result-object v7

    .line 259
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 262
    invoke-static {v12, v11, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v15, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    const/16 v1, 0x1b

    .line 272
    new-instance v0, LX/TGk;

    .line 274
    invoke-direct {v0, v15, v4, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    invoke-static {v2, v7, v15, v0, v3}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 280
    invoke-interface {v9, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 283
    invoke-static {v4}, LX/StB;->A0K(LX/StB;)LX/0JU;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v13}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 290
    invoke-static {v4}, LX/StB;->A0I(LX/StB;)LX/0JU;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_dd

    .line 295
    :cond_127
    iget v2, v10, LX/St7;->A00:I

    .line 297
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, " has more link lease requests"

    .line 303
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    if-eq v2, v9, :cond_152

    .line 308
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    .line 310
    invoke-virtual {v6, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v4}, LX/StB;->A0P(LX/StB;)LX/0JU;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 324
    invoke-static {v7, v11, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v15, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/TGa;->A00:LX/TGa;

    .line 334
    invoke-static {v1, v4, v15, v0, v3}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    goto :goto_f6

    .line 338
    :cond_152
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    .line 340
    invoke-virtual {v6, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v4}, LX/StB;->A0N(LX/StB;)LX/0JU;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/Qam;->A12(LX/0JU;)Ljava/util/ArrayList;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 354
    invoke-static {v12, v11, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v15, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/TGZ;->A00:LX/TGZ;

    .line 364
    invoke-static {v1, v4, v15, v0, v3}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 367
    goto :goto_f6

    .line 368
    :cond_170
    move-object v2, v13

    .line 369
    goto/16 :goto_a5

    .line 371
    :pswitch_173  #0x1
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 373
    iget-object v1, v2, LX/TGg;->A02:Ljava/lang/Object;

    .line 375
    const-string v0, "[gatt="

    .line 377
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "] onPhyUpdate success"

    .line 383
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "GattInterface"

    .line 389
    invoke-virtual {v3, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v4, v2, LX/TGg;->A03:Ljava/lang/Object;

    .line 394
    check-cast v4, LX/QdT;

    .line 396
    iget v3, v2, LX/TGg;->A01:I

    .line 398
    iget v1, v2, LX/TGg;->A00:I

    .line 400
    new-instance v0, LX/RI5;

    .line 402
    invoke-direct {v0, v3, v1}, LX/RI5;-><init>(II)V

    .line 405
    invoke-static {v0, v4}, LX/QdT;->A00(LX/RXM;LX/QdT;)V

    .line 408
    goto/16 :goto_22

    .line 410
    :pswitch_19a  #0x0
    iget-object v4, v2, LX/TGg;->A03:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/SkV;

    .line 414
    iget-object v3, v2, LX/TGg;->A02:Ljava/lang/Object;

    .line 416
    check-cast v3, [I

    .line 418
    iget v1, v2, LX/TGg;->A00:I

    .line 420
    iget v0, v2, LX/TGg;->A01:I

    .line 422
    new-instance v2, LX/R10;

    .line 424
    invoke-direct {v2, v4, v3, v1, v0}, LX/R10;-><init>(LX/SkV;[III)V

    .line 427
    return-object v2

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_173  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
