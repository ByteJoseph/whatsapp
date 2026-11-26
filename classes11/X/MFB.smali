.class public LX/MFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00y;

.field public final A08:LX/08a;

.field public final A09:LX/0V0;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MFB;->A08:LX/08a;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    iput-object v0, p0, LX/MFB;->A0A:Ljava/util/Random;

    .line 16
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MFB;->A09:LX/0V0;

    .line 22
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MFB;->A06:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/MFB;->A00:I

    .line 31
    const v0, 0x28243

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MFB;->A07:LX/00y;

    .line 40
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/16 v0, 0x61

    .line 2
    const/16 v1, 0x11

    .line 4
    if-eq p0, v0, :cond_42

    .line 6
    const/16 v0, 0x62

    .line 8
    const/16 v1, 0x14

    .line 10
    if-eq p0, v0, :cond_42

    .line 12
    const/16 v0, 0x64

    .line 14
    const/16 v1, 0x10

    .line 16
    if-eq p0, v0, :cond_42

    .line 18
    const/16 v0, 0x65

    .line 20
    const/16 v1, 0x20

    .line 22
    if-eq p0, v0, :cond_42

    .line 24
    const/16 v0, 0x67

    .line 26
    const/16 v1, 0xd

    .line 28
    if-eq p0, v0, :cond_42

    .line 30
    const/16 v0, 0x69

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq p0, v0, :cond_42

    .line 36
    const/16 v0, 0x6c

    .line 38
    const/16 v1, 0xe

    .line 40
    if-eq p0, v0, :cond_42

    .line 42
    const/16 v0, 0x6f

    .line 44
    const/16 v1, 0x21

    .line 46
    if-eq p0, v0, :cond_42

    .line 48
    const/16 v0, 0x73

    .line 50
    const/16 v1, 0x17

    .line 52
    if-eq p0, v0, :cond_42

    .line 54
    const/16 v0, 0x75

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p0, v0, :cond_42

    .line 59
    const/16 v0, 0x76

    .line 61
    const/16 v1, 0xf

    .line 63
    if-eq p0, v0, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    return v1
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;I)I
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_24

    .line 9
    :cond_9
    invoke-static {p2}, LX/MFB;->A00(I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x0
    const/16 v0, 0xa

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1
    const/16 v0, 0xb

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x2
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x3
    const/16 v0, 0x12

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x4
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x5
    const/16 v0, 0x16

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x6
    const/16 v0, 0x15

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x7
    const/16 v0, 0x18

    .line 35
    return v0

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_16  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
    .end packed-switch
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/MFB;->A08:LX/08a;

    .line 4
    const/16 v0, 0x648

    .line 6
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_130

    .line 12
    new-instance v1, LX/LQe;

    .line 14
    invoke-direct {v1}, LX/LQe;-><init>()V

    .line 17
    move-object/from16 v5, p1

    .line 19
    iput-object v5, v1, LX/LQe;->A00:Ljava/lang/Integer;

    .line 21
    move/from16 v8, p5

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/LQe;->A01:Ljava/lang/Integer;

    .line 29
    iget-wide v6, v3, LX/MFB;->A02:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/LQe;->A07:Ljava/lang/Long;

    .line 37
    const/16 v0, 0x14

    .line 39
    move-object/from16 v4, p2

    .line 41
    if-ne v8, v0, :cond_a7

    .line 43
    iget-object v0, v3, LX/MFB;->A07:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/Mhv;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v7

    .line 55
    iget-object v10, v11, LX/Mhv;->A01:LX/08a;

    .line 57
    invoke-static {v10}, LX/MIE;->A01(LX/08a;)Z

    .line 60
    move-result v0

    .line 61
    move-object/from16 v14, p4

    .line 63
    if-eqz v0, :cond_8c

    .line 65
    new-instance v9, LX/LQS;

    .line 67
    invoke-direct {v9}, LX/LQS;-><init>()V

    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v7, v8, :cond_169

    .line 73
    const/4 v0, 0x4

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v7, v0, :cond_174

    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq v7, v0, :cond_163

    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq v7, v0, :cond_174

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_55
    iput-object v0, v9, LX/LQS;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v9, LX/LQS;->A01:Ljava/lang/Integer;

    .line 93
    invoke-static {v4}, LX/Mhv;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/LQS;->A02:Ljava/lang/Integer;

    .line 99
    invoke-static {v9, v11}, LX/Mhv;->A02(LX/LQS;LX/Mhv;)V

    .line 102
    if-eqz p4, :cond_89

    .line 104
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v8, :cond_7b

    .line 118
    const-string v0, "query_length"

    .line 120
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    const/16 v0, 0x21a7

    .line 125
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 128
    invoke-static {v6}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    iput-object v0, v9, LX/LQS;->A04:Ljava/lang/String;

    .line 137
    :cond_89
    invoke-static {v9, v11}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 140
    :cond_8c
    const/4 v0, 0x2

    .line 141
    if-eq v7, v0, :cond_14b

    .line 143
    const/4 v0, 0x5

    .line 144
    if-ne v7, v0, :cond_a7

    .line 146
    invoke-static {v4}, LX/Mhv;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    .line 150
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 153
    move-result-object v12

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v18, 0x1

    .line 157
    move-object/from16 v16, v14

    .line 159
    move-object/from16 v17, v14

    .line 161
    move-object v15, v14

    .line 162
    move/from16 v19, v18

    .line 164
    invoke-virtual/range {v11 .. v19}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 167
    :cond_a7
    :goto_a7
    const/16 v0, 0x1745

    .line 169
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12b

    .line 175
    iput-object v4, v1, LX/LQe;->A03:Ljava/lang/Integer;

    .line 177
    iget-object v0, v3, LX/MFB;->A07:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Mhv;

    .line 185
    iget-object v2, v0, LX/Mhv;->A00:LX/05b;

    .line 187
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/M9L;

    .line 193
    iget-object v0, v0, LX/M9L;->A01:Ljava/lang/String;

    .line 195
    iput-object v0, v1, LX/LQe;->A0C:Ljava/lang/String;

    .line 197
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/M9L;

    .line 203
    invoke-virtual {v0}, LX/M9L;->A01()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/LQe;->A08:Ljava/lang/String;

    .line 209
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/M9L;

    .line 215
    iget-object v0, v0, LX/M9L;->A00:Ljava/lang/String;

    .line 217
    iput-object v0, v1, LX/LQe;->A0B:Ljava/lang/String;

    .line 219
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 222
    move-result-object v8

    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x1

    .line 229
    if-ne v2, v0, :cond_110

    .line 231
    iget-boolean v0, v3, LX/MFB;->A04:Z

    .line 233
    const-wide/32 v9, 0x3b9aca00

    .line 236
    if-nez v0, :cond_131

    .line 238
    iput-boolean v4, v3, LX/MFB;->A04:Z

    .line 240
    const-string v2, "is_first_click"

    .line 242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 252
    move-result-wide v4

    .line 253
    iput-wide v4, v3, LX/MFB;->A05:J

    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 258
    move-result-wide v6

    .line 259
    iget-wide v4, v3, LX/MFB;->A01:J

    .line 261
    sub-long/2addr v6, v4

    .line 262
    div-long/2addr v6, v9

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    const-string v0, "elapsed_time_in_sec"

    .line 269
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_110
    if-eqz p3, :cond_11f

    .line 274
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    const-string v0, "item_rank"

    .line 284
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_11f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12b

    .line 293
    invoke-static {v8}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/LQe;->A0A:Ljava/lang/String;

    .line 299
    :cond_12b
    iget-object v0, v3, LX/MFB;->A09:LX/0V0;

    .line 301
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 304
    :cond_130
    return-void

    .line 305
    :cond_131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    move-result-wide v6

    .line 309
    iget-wide v4, v3, LX/MFB;->A05:J

    .line 311
    sub-long/2addr v6, v4

    .line 312
    div-long/2addr v6, v9

    .line 313
    const-wide/16 v4, 0x4

    .line 315
    cmp-long v2, v6, v4

    .line 317
    const/4 v0, 0x0

    .line 318
    if-gtz v2, :cond_141

    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v2

    .line 325
    const-string v0, "is_quick_back_4s"

    .line 327
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_f9

    .line 331
    :cond_14b
    if-eqz p4, :cond_a7

    .line 333
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_a7

    .line 339
    const/4 v12, 0x0

    .line 340
    const/16 v18, 0x4

    .line 342
    const/16 v19, 0x0

    .line 344
    move-object v15, v12

    .line 345
    move-object/from16 v16, v12

    .line 347
    move-object/from16 v17, v12

    .line 349
    move-object v13, v12

    .line 350
    invoke-virtual/range {v11 .. v19}, LX/Mhv;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 353
    goto/16 :goto_a7

    .line 355
    :cond_163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_55

    .line 361
    :cond_169
    if-eqz p4, :cond_173

    .line 363
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 366
    move-result v0

    .line 367
    const/16 v6, 0xa

    .line 369
    if-nez v0, :cond_174

    .line 371
    :cond_173
    const/4 v6, 0x0

    .line 372
    :cond_174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_55
.end method
