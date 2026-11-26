.class public LX/KRU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KRU;->$t:I

    .line 2
    iput-object p1, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KRU;->$t:I

    .line 2
    iget-object v3, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    const/16 v1, 0x13

    .line 11
    :goto_b
    new-instance v0, LX/KRU;

    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v1, 0x0

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x1
    const/4 v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x2
    const/4 v1, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    const/4 v1, 0x3

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const/4 v1, 0x4

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const/4 v1, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    const/4 v1, 0x6

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x7

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x8
    const/16 v1, 0x8

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x9
    const/16 v1, 0x9

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0xa
    const/16 v1, 0xa

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xb
    const/16 v1, 0xb

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xc
    const/16 v1, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    const/16 v1, 0xd

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xe
    const/16 v1, 0xe

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xf
    const/16 v1, 0xf

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x10
    const/16 v1, 0x10

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x11
    const/16 v1, 0x11

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x12
    const/16 v1, 0x12

    .line 65
    goto :goto_b

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
        :pswitch_15  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1d  #00000006
        :pswitch_1f  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
        :pswitch_3f  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KRU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_414

    .line 5
    iget v0, p0, LX/KRU;->A00:I

    .line 7
    if-nez v0, :cond_b4

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v6, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/IIZ;

    .line 16
    iget-object v9, v6, LX/IIZ;->A0A:LX/14S;

    .line 18
    invoke-virtual {v9}, LX/14S;->A04()LX/0I2;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v0, LX/0I2;->A00:LX/0ZB;

    .line 30
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 36
    sget-object v2, LX/J9z;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS"

    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_aa

    .line 48
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v2}, LX/0I2;->A00(Landroid/database/Cursor;)LX/Jqz;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_30

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_30
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_9e

    .line 64
    :cond_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_aa

    .line 67
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    iget-object v7, v6, LX/IIZ;->A05:LX/1YK;

    .line 75
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v11

    .line 83
    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3e6

    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/Jqz;

    .line 95
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v6, LX/Jqz;->A08:Ljava/lang/Long;

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v0, 0x3e8

    .line 108
    mul-long/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v10

    .line 113
    :goto_71
    new-instance v0, LX/JRQ;

    .line 115
    invoke-direct {v0, v6, v10}, LX/JRQ;-><init>(LX/Jqz;Ljava/lang/Long;)V

    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_53

    .line 122
    :cond_7a
    iget-object v1, v6, LX/Jqz;->A06:Ljava/lang/String;

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v1, :cond_9c

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9c

    .line 133
    invoke-virtual {v9}, LX/14S;->A01()LX/15P;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9c

    .line 143
    iget-wide v3, v0, LX/HVu;->A05:J

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v10

    .line 149
    const-wide/16 v1, 0x0

    .line 151
    cmp-long v0, v3, v1

    .line 153
    if-lez v0, :cond_9c

    .line 155
    goto :goto_71

    .line 156
    :cond_9c
    move-object v10, v5

    .line 157
    goto :goto_71

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    if-eqz v2, :cond_a9

    .line 161
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    goto :goto_a9
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    :cond_a9
    :goto_a9
    throw v1
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_af

    .line 174
    throw v1

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    throw v1

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_b9  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v0, p0, LX/KRU;->A00:I

    .line 189
    const/4 v2, 0x1

    .line 190
    if-nez v0, :cond_1cd

    .line 192
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/JNx;

    .line 199
    iget-object v4, v0, LX/JNx;->A0A:LX/0JU;

    .line 201
    goto/16 :goto_1c2

    .line 203
    :pswitch_cb  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v0, p0, LX/KRU;->A00:I

    .line 207
    const/4 v2, 0x1

    .line 208
    if-nez v0, :cond_1cd

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/JHl;

    .line 217
    iget-object v4, v0, LX/JHl;->A01:LX/0JU;

    .line 219
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 221
    new-instance v3, LX/IWW;

    .line 223
    invoke-direct {v3, v0}, LX/IWW;-><init>(Ljava/lang/String;)V

    .line 226
    goto/16 :goto_173

    .line 228
    :pswitch_e4  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 230
    iget v0, p0, LX/KRU;->A00:I

    .line 232
    const/4 v2, 0x1

    .line 233
    if-nez v0, :cond_1cd

    .line 235
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 240
    check-cast v0, LX/JHl;

    .line 242
    iget-object v4, v0, LX/JHl;->A01:LX/0JU;

    .line 244
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 246
    new-instance v3, LX/IWY;

    .line 248
    invoke-direct {v3, v0}, LX/IWY;-><init>(Ljava/lang/String;)V

    .line 251
    goto :goto_173

    .line 252
    :pswitch_fc  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v0, p0, LX/KRU;->A00:I

    .line 256
    const/4 v2, 0x1

    .line 257
    if-nez v0, :cond_1cd

    .line 259
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/JHl;

    .line 266
    iget-object v4, v0, LX/JHl;->A01:LX/0JU;

    .line 268
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 270
    new-instance v3, LX/IWX;

    .line 272
    invoke-direct {v3, v0}, LX/IWX;-><init>(Ljava/lang/String;)V

    .line 275
    goto :goto_173

    .line 276
    :pswitch_114  #0x4
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 278
    iget v0, p0, LX/KRU;->A00:I

    .line 280
    const/4 v2, 0x1

    .line 281
    if-nez v0, :cond_1cd

    .line 283
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/JNB;

    .line 290
    iget-object v4, v0, LX/JNB;->A02:LX/0JU;

    .line 292
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 294
    new-instance v3, LX/IWe;

    .line 296
    invoke-direct {v3, v0}, LX/IWe;-><init>(Ljava/lang/String;)V

    .line 299
    goto :goto_173

    .line 300
    :pswitch_12c  #0x5
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 302
    iget v0, p0, LX/KRU;->A00:I

    .line 304
    const/4 v2, 0x1

    .line 305
    if-nez v0, :cond_1cd

    .line 307
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/JNB;

    .line 314
    iget-object v4, v0, LX/JNB;->A02:LX/0JU;

    .line 316
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 318
    new-instance v3, LX/IWf;

    .line 320
    invoke-direct {v3, v0}, LX/IWf;-><init>(Ljava/lang/String;)V

    .line 323
    goto :goto_173

    .line 324
    :pswitch_144  #0x6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 326
    iget v0, p0, LX/KRU;->A00:I

    .line 328
    const/4 v2, 0x1

    .line 329
    if-nez v0, :cond_1cd

    .line 331
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/JNB;

    .line 338
    iget-object v4, v0, LX/JNB;->A02:LX/0JU;

    .line 340
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 342
    new-instance v3, LX/IWg;

    .line 344
    invoke-direct {v3, v0}, LX/IWg;-><init>(Ljava/lang/String;)V

    .line 347
    goto :goto_173

    .line 348
    :pswitch_15c  #0x7
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 350
    iget v0, p0, LX/KRU;->A00:I

    .line 352
    const/4 v2, 0x1

    .line 353
    if-nez v0, :cond_1cd

    .line 355
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 360
    check-cast v0, LX/JIW;

    .line 362
    iget-object v4, v0, LX/JIW;->A01:LX/0JU;

    .line 364
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 366
    new-instance v3, LX/IWo;

    .line 368
    invoke-direct {v3, v0}, LX/IWo;-><init>(Ljava/lang/String;)V

    .line 371
    :goto_173
    iput v2, p0, LX/KRU;->A00:I

    .line 373
    invoke-interface {v4, v3, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_1ca

    .line 378
    :pswitch_17a  #0x8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 380
    iget v0, p0, LX/KRU;->A00:I

    .line 382
    const/4 v3, 0x1

    .line 383
    if-nez v0, :cond_1cd

    .line 385
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/JzF;

    .line 392
    iget-object v2, v0, LX/JzF;->A02:Ljava/util/List;

    .line 394
    iget-object v4, v0, LX/JzF;->A0G:LX/0JU;

    .line 396
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_1aa

    .line 401
    :pswitch_191  #0x9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 403
    iget v0, p0, LX/KRU;->A00:I

    .line 405
    const/4 v3, 0x1

    .line 406
    if-nez v0, :cond_1cd

    .line 408
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/JzF;

    .line 415
    iget-object v2, v0, LX/JzF;->A03:Ljava/util/List;

    .line 417
    iget-object v4, v0, LX/JzF;->A0H:LX/0JU;

    .line 419
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 426
    :goto_1aa
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 431
    iput v3, p0, LX/KRU;->A00:I

    .line 433
    goto :goto_1c6

    .line 434
    :pswitch_1b2  #0xa
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 436
    iget v0, p0, LX/KRU;->A00:I

    .line 438
    const/4 v2, 0x1

    .line 439
    if-nez v0, :cond_1cd

    .line 441
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/JzF;

    .line 448
    iget-object v4, v0, LX/JzF;->A0L:LX/0JU;

    .line 450
    :goto_1c2
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 452
    iput v2, p0, LX/KRU;->A00:I

    .line 454
    :goto_1c6
    invoke-interface {v4, v0, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    :goto_1ca
    if-ne v0, v1, :cond_3ef

    .line 460
    return-object v1

    .line 461
    :cond_1cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 464
    goto/16 :goto_3ef

    .line 466
    :pswitch_1d2  #0xb
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 468
    iget v0, p0, LX/KRU;->A00:I

    .line 470
    const/4 v4, 0x1

    .line 471
    if-eqz v0, :cond_1f4

    .line 473
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    :cond_1dc
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_3ef

    .line 482
    const-string v0, "WaVmHttpTransport standard dial while this account holds a CVM key"

    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 491
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0H:Lkotlin/jvm/functions/Function1;

    .line 493
    sget-object v0, LX/JAe;->A04:LX/Gfd;

    .line 495
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    goto/16 :goto_3ef

    .line 500
    :cond_1f4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 505
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 507
    iget-object v3, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0B:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 509
    iget-object v2, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 511
    iput v4, p0, LX/KRU;->A00:I

    .line 513
    new-instance v0, LX/KH1;

    .line 515
    invoke-direct {v0, v2, v4, v3}, LX/KH1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 518
    invoke-static {v3, p0, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 521
    move-result-object p1

    .line 522
    if-ne p1, v1, :cond_1dc

    .line 524
    return-object v1

    .line 525
    :pswitch_20d  #0xc
    iget v0, p0, LX/KRU;->A00:I

    .line 527
    if-nez v0, :cond_243

    .line 529
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 536
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A05:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/4og;

    .line 544
    const v0, 0x7fffffff

    .line 547
    invoke-virtual {v1, v0}, LX/4og;->A02(I)Ljava/util/ArrayList;

    .line 550
    move-result-object v0

    .line 551
    iget-object v3, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v2

    .line 557
    :cond_22d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_38f

    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    move-object v0, v1

    .line 568
    check-cast v0, LX/JUf;

    .line 570
    iget-object v0, v0, LX/JUf;->A04:Ljava/lang/String;

    .line 572
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_22d

    .line 578
    return-object v1

    .line 579
    :cond_243
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_248  #0xd
    iget v0, p0, LX/KRU;->A00:I

    .line 586
    if-nez v0, :cond_34b

    .line 588
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 593
    check-cast v0, LX/JEx;

    .line 595
    iget-object v0, v0, LX/JEx;->A00:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 600
    move-result-object v1

    .line 601
    const v0, 0xa43a

    .line 604
    invoke-virtual {v1, v0}, LX/00E;->A0m(I)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    iget-object v2, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 610
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    :try_start_265
    const/16 v1, 0x40

    .line 615
    new-instance v0, LX/1Ur;

    .line 617
    invoke-direct {v0, v3, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 620
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_27e

    .line 630
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 632
    new-instance v1, LX/K46;

    .line 634
    invoke-direct {v1, v0}, LX/K46;-><init>(Ljava/lang/Integer;)V

    .line 637
    return-object v1

    .line 638
    :cond_27e
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 640
    if-eqz v0, :cond_33b

    .line 642
    check-cast v1, Lorg/json/JSONObject;

    .line 644
    if-eqz v1, :cond_33b
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_265 .. :try_end_286} :catch_343

    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_295

    .line 653
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 655
    :goto_28f
    new-instance v1, LX/K46;

    .line 657
    invoke-direct {v1, v0}, LX/K46;-><init>(Ljava/lang/Integer;)V

    .line 660
    return-object v1

    .line 661
    :cond_295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 667
    const/4 v3, 0x0

    .line 668
    if-eqz v0, :cond_2b6

    .line 670
    check-cast v4, Lorg/json/JSONObject;

    .line 672
    if-eqz v4, :cond_2b6

    .line 674
    const-string v1, "is_enabled"

    .line 676
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2ed

    .line 682
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 688
    if-eqz v0, :cond_2b9

    .line 690
    check-cast v2, Ljava/lang/Boolean;

    .line 692
    if-nez v2, :cond_2d1

    .line 694
    :cond_2b6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 696
    goto :goto_28f

    .line 697
    :cond_2b9
    instance-of v0, v2, Ljava/lang/String;

    .line 699
    if-eqz v0, :cond_2b6

    .line 701
    check-cast v2, Ljava/lang/String;

    .line 703
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    const-string v0, "true"

    .line 709
    if-eqz v1, :cond_2da

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2da

    .line 717
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    move-result-object v2

    .line 721
    :cond_2d1
    :goto_2d1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2ed

    .line 727
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 729
    goto :goto_28f

    .line 730
    :cond_2da
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    const-string v0, "false"

    .line 736
    if-eqz v1, :cond_2b6

    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2b6

    .line 744
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 747
    move-result-object v2

    .line 748
    goto :goto_2d1

    .line 749
    :cond_2ed
    const-string v0, "stock_image_id"

    .line 751
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    instance-of v0, v2, Ljava/lang/String;

    .line 757
    if-eqz v0, :cond_322

    .line 759
    check-cast v2, Ljava/lang/String;

    .line 761
    :goto_2f9
    const-string v0, "color_scheme"

    .line 763
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    instance-of v0, v1, Ljava/lang/String;

    .line 769
    if-eqz v0, :cond_306

    .line 771
    move-object v3, v1

    .line 772
    check-cast v3, Ljava/lang/String;

    .line 774
    :cond_306
    if-eqz v2, :cond_2b6

    .line 776
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_2b6

    .line 782
    if-eqz v3, :cond_2b6

    .line 784
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_2b6

    .line 790
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 792
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_324

    .line 798
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 800
    goto/16 :goto_28f

    .line 802
    :cond_322
    move-object v2, v3

    .line 803
    goto :goto_2f9

    .line 804
    :cond_324
    invoke-static {v3}, LX/MC0;->A00(Ljava/lang/String;)LX/0pY;

    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_32e

    .line 810
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 812
    goto/16 :goto_28f

    .line 814
    :cond_32e
    iget-object v1, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 816
    new-instance v0, LX/JQf;

    .line 818
    invoke-direct {v0, v2, v1}, LX/JQf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v1, LX/K45;

    .line 823
    invoke-direct {v1, v0}, LX/K45;-><init>(LX/JQf;)V

    .line 826
    return-object v1

    .line 827
    :cond_33b
    :try_start_33b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 829
    new-instance v1, LX/K46;

    .line 831
    invoke-direct {v1, v0}, LX/K46;-><init>(Ljava/lang/Integer;)V

    .line 834
    return-object v1
    :try_end_343
    .catch Lorg/json/JSONException; {:try_start_33b .. :try_end_343} :catch_343

    .line 835
    :catch_343
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 837
    new-instance v1, LX/K46;

    .line 839
    invoke-direct {v1, v0}, LX/K46;-><init>(Ljava/lang/Integer;)V

    .line 842
    return-object v1

    .line 843
    :cond_34b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :pswitch_350  #0xe
    iget v0, p0, LX/KRU;->A00:I

    .line 850
    if-nez v0, :cond_362

    .line 852
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 855
    iget-object v1, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 857
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 859
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 861
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :cond_362
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 869
    move-result-object v0

    .line 870
    throw v0

    .line 871
    :pswitch_367  #0xf
    iget v0, p0, LX/KRU;->A00:I

    .line 873
    if-nez v0, :cond_391

    .line 875
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 878
    iget-object v2, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 880
    check-cast v2, LX/JfH;

    .line 882
    sget-object v0, LX/JfH;->A09:[B

    .line 884
    iget-object v0, v2, LX/JfH;->A04:LX/05b;

    .line 886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LX/JOE;

    .line 892
    const-string v0, "public_config_json"

    .line 894
    invoke-virtual {v1, v0}, LX/JOE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_38f

    .line 900
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 903
    move-result-object v1

    .line 904
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 906
    invoke-virtual {v2, v0, v1}, LX/JfH;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/JSP;

    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :cond_38f
    const/4 v1, 0x0

    .line 912
    return-object v1

    .line 913
    :cond_391
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :pswitch_396  #0x10
    iget v0, p0, LX/KRU;->A00:I

    .line 920
    if-nez v0, :cond_3c4

    .line 922
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 925
    :try_start_39d
    iget-object v0, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 927
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 929
    iget-object v0, v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05b;

    .line 931
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/JOE;

    .line 937
    iget-object v2, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 943
    iget-object v0, v1, LX/JOE;->A00:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/0dd;

    .line 951
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 953
    invoke-virtual {v1, v0, v2}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    goto :goto_3ef
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3bd} :catch_3bd

    .line 957
    :catch_3bd
    move-exception v1

    .line 958
    const-string v0, "TeeChatParticipationTokenManager/clearTokenCache: failed to clear token cache"

    .line 960
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    goto :goto_3ef

    .line 964
    :cond_3c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_3c9  #0x11
    iget v0, p0, LX/KRU;->A00:I

    .line 971
    if-nez v0, :cond_3f2

    .line 973
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 976
    iget-object v2, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 978
    check-cast v2, LX/IIc;

    .line 980
    iget-object v0, v2, LX/IIc;->A0N:LX/14S;

    .line 982
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 985
    move-result-object v1

    .line 986
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 988
    invoke-virtual {v1, v0}, LX/0I2;->A08(Ljava/lang/String;)LX/Jqz;

    .line 991
    move-result-object v1

    .line 992
    iget-object v0, v2, LX/IIc;->A06:LX/1YK;

    .line 994
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 997
    goto :goto_3ef

    .line 998
    :cond_3e6
    const/16 v0, 0x1a

    .line 1000
    invoke-static {v8, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v7, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1007
    :cond_3ef
    :goto_3ef
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1009
    return-object v1

    .line 1010
    :cond_3f2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_3f7  #0x12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1017
    iget v0, p0, LX/KRU;->A00:I

    .line 1019
    const/4 v3, 0x1

    .line 1020
    if-eqz v0, :cond_402

    .line 1022
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1025
    :cond_401
    return-object p1

    .line 1026
    :cond_402
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1029
    iget-object v2, p0, LX/KRU;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 1033
    iget-object v0, p0, LX/KRU;->A02:Ljava/lang/String;

    .line 1035
    iput v3, p0, LX/KRU;->A00:I

    .line 1037
    invoke-static {v2, v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1040
    move-result-object p1

    .line 1041
    if-ne p1, v1, :cond_401

    .line 1043
    return-object v1

    .line 1044
    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_cb  #00000001
        :pswitch_e4  #00000002
        :pswitch_fc  #00000003
        :pswitch_114  #00000004
        :pswitch_12c  #00000005
        :pswitch_144  #00000006
        :pswitch_15c  #00000007
        :pswitch_17a  #00000008
        :pswitch_191  #00000009
        :pswitch_1b2  #0000000a
        :pswitch_1d2  #0000000b
        :pswitch_20d  #0000000c
        :pswitch_248  #0000000d
        :pswitch_350  #0000000e
        :pswitch_367  #0000000f
        :pswitch_396  #00000010
        :pswitch_3c9  #00000011
        :pswitch_3f7  #00000012
    .end packed-switch
.end method
