.class public LX/L9b;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/N07;
.implements LX/N00;
.implements LX/MxV;
.implements LX/Mz3;
.implements LX/Mz1;
.implements LX/Mxb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MNo;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/07f;

.field public final A0E:LX/1N9;

.field public final A0F:LX/1N9;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/1Lw;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/1YK;

.field public final A0N:LX/1YK;

.field public final A0O:LX/1YK;

.field public final A0P:LX/1YK;

.field public final A0Q:LX/1YK;

.field public final A0R:LX/08s;

.field public final A0S:LX/1vv;

.field public final A0T:LX/M44;

.field public final A0U:LX/Lwo;

.field public final A0V:LX/Mhu;

.field public final A0W:LX/MfM;

.field public final A0X:LX/MJf;

.field public final A0Y:LX/MhV;

.field public final A0Z:LX/MF7;

.field public final A0a:LX/MGX;

.field public final A0b:LX/Luo;

.field public final A0c:LX/Mhy;

.field public final A0d:LX/0KG;

.field public final A0e:Ljava/util/LinkedList;

.field public final A0f:Lkotlin/jvm/functions/Function0;

.field public final A0g:LX/Ce4;

.field public final A0h:LX/LHS;

.field public final A0i:LX/LWs;

.field public final A0j:LX/MBJ;

.field public final A0k:LX/MI9;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 5
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 8
    move-result-object v8

    .line 9
    iput-object v8, p0, LX/L9b;->A0L:LX/00y;

    .line 11
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L9b;->A0R:LX/08s;

    .line 17
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L9b;->A0d:LX/0KG;

    .line 23
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L9b;->A0S:LX/1vv;

    .line 29
    const/16 v0, 0x412c

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/MfM;

    .line 37
    iput-object v7, p0, LX/L9b;->A0W:LX/MfM;

    .line 39
    const/16 v0, 0x4136

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/L9b;->A0K:LX/00y;

    .line 47
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/L9b;->A0X:LX/MJf;

    .line 53
    const/16 v0, 0x4137

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/MF7;

    .line 61
    iput-object v4, p0, LX/L9b;->A0Z:LX/MF7;

    .line 63
    const/16 v0, 0x4135

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MBJ;

    .line 71
    iput-object v0, p0, LX/L9b;->A0j:LX/MBJ;

    .line 73
    const/16 v0, 0x437b

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ce4;

    .line 81
    iput-object v0, p0, LX/L9b;->A0g:LX/Ce4;

    .line 83
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Mhu;

    .line 89
    iput-object v0, p0, LX/L9b;->A0V:LX/Mhu;

    .line 91
    const/16 v0, 0x4118

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/Lwo;

    .line 99
    iput-object v11, p0, LX/L9b;->A0U:LX/Lwo;

    .line 101
    const/16 v0, 0x4119

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/L9b;->A0J:LX/00y;

    .line 109
    const/16 v0, 0x437a

    .line 111
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/M44;

    .line 117
    iput-object v0, p0, LX/L9b;->A0T:LX/M44;

    .line 119
    const/16 v0, 0x4138

    .line 121
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/Luo;

    .line 127
    iput-object v6, p0, LX/L9b;->A0b:LX/Luo;

    .line 129
    invoke-static {}, LX/Ksm;->A0i()LX/LWs;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/L9b;->A0i:LX/LWs;

    .line 135
    const v0, 0x28258

    .line 138
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/MI9;

    .line 144
    iput-object v0, p0, LX/L9b;->A0k:LX/MI9;

    .line 146
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/L9b;->A0Q:LX/1YK;

    .line 152
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 155
    move-result-object v5

    .line 156
    iput-object v5, p0, LX/L9b;->A0F:LX/1N9;

    .line 158
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/L9b;->A0P:LX/1YK;

    .line 164
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/L9b;->A0M:LX/1YK;

    .line 170
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/L9b;->A0N:LX/1YK;

    .line 176
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, LX/L9b;->A0E:LX/1N9;

    .line 182
    const v0, 0x2825a

    .line 185
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/LHS;

    .line 191
    iput-object v0, p0, LX/L9b;->A0h:LX/LHS;

    .line 193
    const/16 v2, 0x29

    .line 195
    new-instance v0, LX/Mnf;

    .line 197
    invoke-direct {v0, p0, v2}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 200
    iput-object v0, p0, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 202
    const/16 v1, 0xb

    .line 204
    new-instance v0, LX/MpF;

    .line 206
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 209
    iput-object v0, p0, LX/L9b;->A0f:Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-virtual {v8}, LX/05i;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/00Y;

    .line 217
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x4133

    .line 223
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/MD6;

    .line 229
    move-object/from16 v9, p2

    .line 231
    iput-object v9, p0, LX/L9b;->A0I:LX/1Lw;

    .line 233
    new-instance v0, Landroid/os/Handler;

    .line 235
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 238
    iput-object v0, p0, LX/L9b;->A0C:Landroid/os/Handler;

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    .line 242
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 245
    iput-object v0, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 249
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 252
    iput-object v0, p0, LX/L9b;->A0B:Landroid/os/Handler;

    .line 254
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/L9b;->A0O:LX/1YK;

    .line 260
    iput-object p0, v7, LX/MfM;->A0C:LX/L9b;

    .line 262
    iput-object p0, v1, LX/MD6;->A00:LX/L9b;

    .line 264
    const/4 v10, 0x0

    .line 265
    iput v10, p0, LX/L9b;->A01:I

    .line 267
    const v0, 0x28264

    .line 270
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    check-cast v8, LX/LHU;

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/Mhh;

    .line 279
    invoke-direct {v0, p0, v10}, LX/Mhh;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v8, v0}, LX/LHU;->A00(LX/MvF;)LX/MGX;

    .line 285
    move-result-object v13

    .line 286
    iput-object v13, p0, LX/L9b;->A0a:LX/MGX;

    .line 288
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    const-string v0, "saved_state_query_id"

    .line 293
    invoke-virtual {v9, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 299
    iput-object v0, v11, LX/Lwo;->A00:Ljava/lang/String;

    .line 301
    const-string v8, "saved_search_session_started"

    .line 303
    invoke-virtual {v9, v8}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13d

    .line 309
    invoke-virtual {v9, v8}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 316
    move-result v10

    .line 317
    :cond_13d
    iput-boolean v10, p0, LX/L9b;->A05:Z

    .line 319
    invoke-virtual {v13, v9}, LX/MGX;->A08(LX/1Lw;)V

    .line 322
    const v0, 0x28273

    .line 325
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/LHV;

    .line 331
    invoke-virtual {v0, p0, p0, p0}, LX/LHV;->A00(LX/MxV;LX/Mz1;LX/Mz3;)LX/Mhy;

    .line 334
    move-result-object v14

    .line 335
    iput-object v14, p0, LX/L9b;->A0c:LX/Mhy;

    .line 337
    const v0, 0x28263

    .line 340
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/084;

    .line 346
    new-instance v10, LX/Mhb;

    .line 348
    invoke-direct {v10, p0, v1}, LX/Mhb;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance v11, LX/Mhc;

    .line 353
    invoke-direct {v11}, LX/Mhc;-><init>()V

    .line 356
    new-instance v9, LX/Mha;

    .line 358
    invoke-direct {v9, p0, v1}, LX/Mha;-><init>(Ljava/lang/Object;I)V

    .line 361
    new-instance v12, LX/Mhf;

    .line 363
    invoke-direct {v12, p0, v1}, LX/Mhf;-><init>(Ljava/lang/Object;I)V

    .line 366
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 369
    :try_start_171
    new-instance v8, LX/MhV;

    .line 371
    move-object/from16 p1, p0

    .line 373
    move/from16 p2, v1

    .line 375
    invoke-direct/range {v8 .. v17}, LX/MhV;-><init>(LX/MxW;LX/MxX;LX/MxY;LX/MxZ;LX/MGX;LX/Mhy;LX/N00;LX/Mz3;I)V
    :try_end_17a
    .catchall {:try_start_171 .. :try_end_17a} :catchall_1a9

    .line 378
    invoke-static {}, LX/00U;->A06()V

    .line 381
    iput-object v8, p0, LX/L9b;->A0Y:LX/MhV;

    .line 383
    iget-object v1, v6, LX/Luo;->A00:LX/07g;

    .line 385
    iput-object v1, p0, LX/L9b;->A0D:LX/07f;

    .line 387
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, LX/L9b;->A06:Z

    .line 390
    iput-object v6, v7, LX/MfM;->A0A:LX/Luo;

    .line 392
    const/16 v0, 0x26

    .line 394
    invoke-static {v1, v5, p0, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 397
    iget-object v1, v8, LX/MhV;->A06:LX/07g;

    .line 399
    const/16 v0, 0x27

    .line 401
    invoke-static {v1, v5, p0, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 404
    iget-object v1, v14, LX/Mhy;->A01:LX/L9e;

    .line 406
    const/16 v0, 0x28

    .line 408
    invoke-static {v1, v5, p0, v0}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 411
    iget-object v0, v4, LX/MF7;->A02:LX/07g;

    .line 413
    iput-object v0, p0, LX/L9b;->A0G:LX/07g;

    .line 415
    iget-object v0, v4, LX/MF7;->A01:LX/07g;

    .line 417
    iput-object v0, p0, LX/L9b;->A0H:LX/07g;

    .line 419
    iget-object v0, v4, LX/MF7;->A00:LX/07g;

    .line 421
    invoke-static {v0, v3, p0, v2}, LX/MTA;->A02(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 424
    return-void

    .line 425
    :catchall_1a9
    move-exception v0

    .line 426
    invoke-static {}, LX/00U;->A06()V

    .line 429
    throw v0
.end method

.method public static A00(LX/L9b;Ljava/lang/String;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/L9b;->A0S:LX/1vv;

    .line 2
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xaca

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_28

    .line 27
    iget-object v1, p0, LX/L9b;->A0a:LX/MGX;

    .line 29
    invoke-virtual {v1}, LX/MGX;->A0A()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-boolean v1, v1, LX/MGX;->A02:Z

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    :cond_29
    return v0
.end method

.method public static A01(LX/L9b;)LX/Mhx;
    .registers 1

    .line 0
    iget-object p0, p0, LX/L9b;->A0J:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Mhx;

    .line 8
    return-object p0
.end method

.method public static A02(LX/L9b;)LX/MJs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L9b;->A0X:LX/MJf;

    .line 2
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, LX/L9b;->A0k:LX/MI9;

    .line 10
    invoke-static {v0}, LX/MI9;->A00(LX/MI9;)LX/MJs;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static A03(LX/L9b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 2
    iget-object p0, p0, LX/MhV;->A06:LX/07g;

    .line 4
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/M0t;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    iget-object p0, p0, LX/M0t;->A0F:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static A04(LX/L9b;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 6
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {p0, v1}, LX/L9b;->A0F(LX/L9b;Ljava/util/AbstractCollection;)V

    .line 17
    :cond_11
    return-object v1
.end method

.method public static A05(LX/L9b;LX/MFa;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_57

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/LXu;

    .line 12
    invoke-direct {v0, p2}, LX/LXu;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p1, LX/MFa;->A00:Ljava/util/List;

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/LXo;

    .line 35
    invoke-direct {v0, v2, v1}, LX/LXo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    iget-object v2, p0, LX/L9b;->A0D:LX/07f;

    .line 43
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LyE;

    .line 55
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_53

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/LXv;

    .line 66
    invoke-direct {v0, v1}, LX/LXv;-><init>(I)V

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/LyE;

    .line 78
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_53
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    return-object v3

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/LXZ;

    .line 90
    invoke-direct {v0, p0, p2, v1}, LX/LXZ;-><init>(LX/Mxb;Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v3
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 26

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_5
    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v11, v0, :cond_7e

    .line 13
    move-object/from16 v6, p0

    .line 15
    invoke-static {v6}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/MOD;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    const/4 v10, 0x0

    .line 29
    if-lez v11, :cond_7c

    .line 31
    add-int/lit8 v0, v11, -0x1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MOD;

    .line 39
    iget-object v9, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 41
    :goto_29
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 44
    move-result v0

    .line 45
    if-ge v11, v0, :cond_39

    .line 47
    add-int/lit8 v0, v11, 0x1

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/MOD;

    .line 55
    iget-object v10, v0, LX/MOD;->A0H:Ljava/lang/String;

    .line 57
    :cond_39
    iget-object v0, v6, LX/L9b;->A0K:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    new-instance v4, LX/Mhl;

    .line 64
    move-object/from16 v7, p1

    .line 66
    move-object/from16 v8, p2

    .line 68
    move/from16 v12, p4

    .line 70
    invoke-direct/range {v4 .. v12}, LX/Mhl;-><init>(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, LX/Mhn;

    .line 76
    invoke-direct {v1, v6, v0}, LX/Mhn;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v13, LX/Mhp;

    .line 81
    move-object/from16 v16, v7

    .line 83
    move-object/from16 v17, v8

    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v6

    .line 87
    move-object/from16 v18, v9

    .line 89
    move-object/from16 v19, v10

    .line 91
    move/from16 v20, v11

    .line 93
    invoke-direct/range {v13 .. v20}, LX/Mhp;-><init>(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v3}, LX/MJs;->A03()I

    .line 102
    move-result v19

    .line 103
    new-instance v0, LX/LW4;

    .line 105
    move/from16 v20, v12

    .line 107
    move-object v14, v0

    .line 108
    move-object v15, v5

    .line 109
    move-object/from16 v16, v4

    .line 111
    move-object/from16 v17, v1

    .line 113
    move-object/from16 v18, v13

    .line 115
    invoke-direct/range {v14 .. v20}, LX/LW4;-><init>(LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IZ)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7c
    move-object v9, v10

    .line 125
    goto :goto_29

    .line 126
    :cond_7e
    return-object v2
.end method

.method public static A07(LX/L9b;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 2
    iget-object v0, v0, LX/MhV;->A06:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/M0t;

    .line 10
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    if-eqz v2, :cond_24

    .line 22
    iget v1, p0, LX/L9b;->A01:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    iget-object v1, v2, LX/M0t;->A0J:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A08(LX/MOD;LX/L9b;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/L9b;->A0Z:LX/MF7;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v6, p0, LX/MOD;->A0I:Ljava/lang/String;

    .line 8
    const-string v1, ","

    .line 10
    iget-object v0, p0, LX/MOD;->A0L:Ljava/util/List;

    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    iget-object p0, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 18
    new-instance v3, LX/MOG;

    .line 20
    invoke-direct/range {v3 .. v8}, LX/MOG;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v3}, LX/MF7;->A02(LX/MxT;)V

    .line 26
    return-void
.end method

.method public static A09(LX/MOD;LX/L9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 0
    iget-object v0, p1, LX/L9b;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4134

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/L9b;->A0S:LX/1vv;

    .line 14
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x909

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/M2U;

    .line 38
    iget-object v4, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/L9b;->A0Y:LX/MhV;

    .line 42
    iget-object v7, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 44
    iget-object v8, p0, LX/MOD;->A0H:Ljava/lang/String;

    .line 46
    iget-object v3, p0, LX/MOD;->A02:Ljava/lang/Double;

    .line 48
    invoke-static {v4}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2}, LX/M2U;->A00()V

    .line 55
    new-instance v1, LX/MgC;

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move-object v9, p4

    .line 60
    move-object/from16 v10, p5

    .line 62
    move/from16 p0, p6

    .line 64
    invoke-direct/range {v1 .. v12}, LX/MgC;-><init>(LX/M2U;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    iput-object v1, v2, LX/M2U;->A00:LX/0MB;

    .line 69
    iget-object v0, v2, LX/M2U;->A01:LX/0Wt;

    .line 71
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    return-void
.end method

.method public static A0A(LX/Luj;LX/M2S;LX/L9b;LX/MJs;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/L9b;->A0L:LX/00y;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4133

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/MD6;

    .line 16
    iget-object v0, v2, LX/L9b;->A0U:LX/Lwo;

    .line 18
    iget-object v11, v0, LX/Lwo;->A00:Ljava/lang/String;

    .line 20
    iget-object v1, v2, LX/L9b;->A0h:LX/LHS;

    .line 22
    const v0, 0x33f704b3

    .line 25
    move/from16 v2, p6

    .line 27
    if-nez p6, :cond_20

    .line 29
    const v0, 0x33f71384

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 35
    move-result-object v4

    .line 36
    const/4 v15, 0x0

    .line 37
    move-object/from16 v10, p4

    .line 39
    invoke-static {v10, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    sget-object v0, LX/MGE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/MGE;->A00:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, LX/MGE;->A02()V

    .line 57
    move-object/from16 v5, p0

    .line 59
    move-object/from16 v6, p1

    .line 61
    move-object/from16 v9, p3

    .line 63
    move-object/from16 v13, p5

    .line 65
    move/from16 v14, p7

    .line 67
    if-eqz p6, :cond_5d

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v2, v0, :cond_5c

    .line 72
    const/16 v1, 0x1e

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v8, LX/M95;

    .line 77
    invoke-direct {v8, v0, v10, v1}, LX/M95;-><init>(LX/M6N;Ljava/lang/String;I)V

    .line 80
    iget-object v0, v7, LX/MD6;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 85
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    invoke-static/range {v4 .. v15}, LX/MD6;->A00(LX/MGE;LX/Luj;LX/M2S;LX/MD6;LX/M95;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v0, v7, LX/MD6;->A05:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/MCt;

    .line 101
    new-instance v15, LX/MqT;

    .line 103
    move-object/from16 v16, v4

    .line 105
    move-object/from16 p2, v7

    .line 107
    move-object/from16 p5, v11

    .line 109
    move-object/from16 p6, v13

    .line 111
    invoke-direct/range {v15 .. v24}, LX/MqT;-><init>(LX/MGE;LX/Luj;LX/M2S;LX/MD6;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v2, v3, LX/MCt;->A01:LX/08b;

    .line 116
    const/16 v1, 0x17

    .line 118
    new-instance v0, LX/Mnm;

    .line 120
    invoke-direct {v0, v3, v15, v10, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public static A0B(LX/M0t;LX/L9b;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/M0t;->A05:LX/M9s;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    invoke-static {p1}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/L9b;->A0Y:LX/MhV;

    .line 10
    invoke-virtual {v0}, LX/MhV;->A07()Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/M0t;->A05:LX/M9s;

    .line 16
    iget-object v0, v0, LX/M9s;->A06:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v9

    .line 22
    iget-object v6, p0, LX/M0t;->A0F:Ljava/lang/String;

    .line 24
    iget-object v1, p1, LX/L9b;->A0a:LX/MGX;

    .line 26
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    int-to-long v11, v0

    .line 35
    :goto_23
    iget-boolean v0, v1, LX/MGX;->A03:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    iget-boolean v0, v1, LX/MGX;->A04:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, LX/MGX;->A05()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {p1}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v10

    .line 59
    const-string v7, "query"

    .line 61
    invoke-virtual/range {v2 .. v12}, LX/Mhx;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    const-wide/16 v11, 0x0

    .line 67
    goto :goto_23
.end method

.method public static A0C(LX/L9b;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/L9b;->A0K(LX/L9b;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_23

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, LX/L9b;->A0I(LX/L9b;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 15
    invoke-virtual {v0}, LX/Mhy;->A09()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {p0, v1}, LX/L9b;->A0G(LX/L9b;Ljava/util/List;)V

    .line 24
    invoke-static {p0, v1}, LX/L9b;->A0F(LX/L9b;Ljava/util/AbstractCollection;)V

    .line 27
    invoke-static {p0, v1}, LX/L9b;->A0H(LX/L9b;Ljava/util/List;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/L9b;->A0E:LX/1N9;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public static A0D(LX/L9b;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/L9b;->A0K(LX/L9b;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 8
    invoke-virtual {v0}, LX/Mhy;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 16
    iget-object v0, v0, LX/MhV;->A06:LX/07g;

    .line 18
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M0t;

    .line 24
    iget-object v0, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1d
    invoke-direct {p0, v0}, LX/L9b;->A0J(Ljava/lang/String;)V

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p0}, LX/L9b;->A0C(LX/L9b;)V

    .line 40
    return-void
.end method

.method public static A0E(LX/L9b;Ljava/lang/String;I)V
    .registers 17

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, LX/L9b;->A0J:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Mhx;

    .line 9
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v4, v3

    .line 17
    move v6, v5

    .line 18
    move v7, v8

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 22
    const/4 v9, 0x0

    .line 23
    iput-object v3, p0, LX/L9b;->A02:LX/MNo;

    .line 25
    iget-object v2, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    move-object v13, p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_97

    .line 35
    iget-object v3, p0, LX/L9b;->A0Y:LX/MhV;

    .line 37
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/MhV;->A0C(Ljava/lang/String;)V

    .line 44
    const/4 v7, 0x1

    .line 45
    iput v7, p0, LX/L9b;->A01:I

    .line 47
    iget-object v1, p0, LX/L9b;->A0Q:LX/1YK;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    invoke-static {p0}, LX/L9b;->A07(LX/L9b;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {p0, v6}, LX/L9b;->A0G(LX/L9b;Ljava/util/List;)V

    .line 73
    invoke-static {p0}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget v0, p0, LX/L9b;->A01:I

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v7, :cond_56

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_56
    new-instance v0, LX/LXX;

    .line 88
    invoke-direct {v0, v1, v8}, LX/LXX;-><init>(ZZ)V

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, LX/L9b;->A0F:LX/1N9;

    .line 96
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iget-object v1, v3, LX/MhV;->A09:LX/M0t;

    .line 101
    const/16 v0, 0x9

    .line 103
    iput v0, v1, LX/M0t;->A03:I

    .line 105
    move/from16 v1, p2

    .line 107
    if-eq v1, v5, :cond_6e

    .line 109
    const/4 v7, 0x0

    .line 110
    :cond_6e
    iput-boolean v7, v3, LX/MhV;->A04:Z

    .line 112
    iget p1, p0, LX/L9b;->A01:I

    .line 114
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    iget-object v0, v3, LX/MhV;->A06:LX/07g;

    .line 130
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/M0t;

    .line 136
    if-eqz v0, :cond_99

    .line 138
    iget-object v9, v0, LX/M0t;->A04:LX/Luj;

    .line 140
    :cond_8c
    :goto_8c
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 142
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 145
    move-result-object v10

    .line 146
    iget-object p0, v3, LX/MhV;->A0I:Ljava/lang/String;

    .line 148
    invoke-static/range {v9 .. v16}, LX/L9b;->A0A(LX/Luj;LX/M2S;LX/L9b;LX/MJs;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    :cond_97
    monitor-exit v2

    .line 152
    goto :goto_a1

    .line 153
    :cond_99
    const/16 v0, 0x96

    .line 155
    new-instance v9, LX/Luj;

    .line 157
    invoke-direct {v9, v0, v4}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 160
    goto :goto_8c

    .line 161
    :goto_a1
    return-void

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_1c .. :try_end_a4} :catchall_a2

    .line 164
    throw v0
.end method

.method public static A0F(LX/L9b;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9b;->A02:LX/MNo;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 6
    new-instance v1, LX/LsM;

    .line 8
    invoke-direct {v1, p0}, LX/LsM;-><init>(LX/L9b;)V

    .line 11
    new-instance v0, LX/LXn;

    .line 13
    invoke-direct {v0, v1, v2}, LX/LXn;-><init>(LX/LsM;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public static A0G(LX/L9b;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 2
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 4
    iget v1, v0, LX/L9e;->A00:I

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne v1, v0, :cond_1a

    .line 9
    iget-object v0, p0, LX/L9b;->A0S:LX/1vv;

    .line 11
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/LXm;

    .line 20
    invoke-direct {v0, p0, v1}, LX/LXm;-><init>(LX/Mz3;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public static A0H(LX/L9b;Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L9b;->A0Z:LX/MF7;

    .line 2
    iget-object v0, v2, LX/MF7;->A00:LX/07g;

    .line 4
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/MF7;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    const/16 v0, 0x1d

    .line 21
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LXN;

    .line 27
    invoke-direct {v0, v1}, LX/LXN;-><init>(LX/1PL;)V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method

.method public static A0I(LX/L9b;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/L9b;->A0c:LX/Mhy;

    .line 2
    iget-object v2, v4, LX/Mhy;->A01:LX/L9e;

    .line 4
    iget v1, v2, LX/L9e;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_15

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_15

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_31

    .line 21
    :cond_15
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    iget-object v3, p0, LX/L9b;->A0V:LX/Mhu;

    .line 36
    invoke-virtual {v2}, LX/L9e;->A0E()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x19

    .line 46
    invoke-virtual {v3, v1, v0, v2}, LX/Mhu;->A06(Ljava/lang/Integer;II)V

    .line 49
    :cond_31
    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 6
    invoke-virtual {v0, v2}, LX/MhV;->A0C(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v6

    .line 13
    iget-object v4, p0, LX/L9b;->A0I:LX/1Lw;

    .line 15
    const-string v3, "saved_search_query"

    .line 17
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    const-string v1, "saved_search_state"

    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v0, :cond_72

    .line 32
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_72

    .line 42
    invoke-virtual {v4, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-virtual {v4, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    move-result v13

    .line 56
    :cond_38
    :goto_38
    iput v13, p0, LX/L9b;->A01:I

    .line 58
    :goto_3a
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4, v3, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    if-nez v6, :cond_e1

    .line 67
    iget-object v0, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    iget-boolean v0, p0, LX/L9b;->A05:Z

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v0, :cond_66

    .line 77
    iget-object v3, p0, LX/L9b;->A0g:LX/Ce4;

    .line 79
    iget-object v0, v3, LX/Ce4;->A01:Ljava/util/Random;

    .line 81
    if-nez v0, :cond_5a

    .line 83
    new-instance v0, Ljava/util/Random;

    .line 85
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 88
    iput-object v0, v3, LX/Ce4;->A01:Ljava/util/Random;

    .line 90
    :cond_5a
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/Ce4;->A00:Ljava/lang/String;

    .line 100
    iput-boolean v4, p0, LX/L9b;->A05:Z

    .line 102
    :cond_66
    iget v0, p0, LX/L9b;->A01:I

    .line 104
    if-ne v0, v4, :cond_93

    .line 106
    invoke-static {p0, p1}, LX/L9b;->A00(LX/L9b;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {p0, v2, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    iget-boolean v0, p0, LX/L9b;->A07:Z

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    iput v11, p0, LX/L9b;->A01:I

    .line 121
    iput-boolean v13, p0, LX/L9b;->A07:Z

    .line 123
    goto :goto_3a

    .line 124
    :cond_7c
    iget v0, p0, LX/L9b;->A01:I

    .line 126
    if-ne v0, v11, :cond_38

    .line 128
    iget-object v0, p0, LX/L9b;->A0J:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/Mhx;

    .line 136
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v10, v9

    .line 142
    move v12, v11

    .line 143
    invoke-virtual/range {v7 .. v13}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 146
    goto :goto_38

    .line 147
    :cond_93
    iget-object v4, p0, LX/L9b;->A0B:Landroid/os/Handler;

    .line 149
    iget-object v3, p0, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 151
    const-wide/16 v0, 0x1f4

    .line 153
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    iget-object v1, p0, LX/L9b;->A04:Ljava/lang/Runnable;

    .line 158
    if-eqz v1, :cond_a5

    .line 160
    iget-object v0, p0, LX/L9b;->A0C:Landroid/os/Handler;

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    :cond_a5
    const/16 v1, 0x11

    .line 167
    new-instance v0, LX/Mnd;

    .line 169
    invoke-direct {v0, v2, v1, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    iput-object v0, p0, LX/L9b;->A04:Ljava/lang/Runnable;

    .line 174
    iget-boolean v0, p0, LX/L9b;->A06:Z

    .line 176
    if-nez v0, :cond_c8

    .line 178
    iget-object v1, p0, LX/L9b;->A0D:LX/07f;

    .line 180
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/LyE;

    .line 192
    iget-object v0, v0, LX/LyE;->A03:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d7

    .line 200
    :cond_c8
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 202
    iget-object v0, v0, LX/Mhy;->A01:LX/L9e;

    .line 204
    iget-object v2, v0, LX/L9e;->A01:LX/MJs;

    .line 206
    if-eqz v2, :cond_d7

    .line 208
    iget-object v1, p0, LX/L9b;->A0W:LX/MfM;

    .line 210
    sget-boolean v0, LX/00M;->A00:Z

    .line 212
    invoke-virtual {v1, v2}, LX/MfM;->A04(LX/MJs;)V

    .line 215
    :cond_d7
    iget-object v3, p0, LX/L9b;->A0C:Landroid/os/Handler;

    .line 217
    iget-object v2, p0, LX/L9b;->A04:Ljava/lang/Runnable;

    .line 219
    const-wide/16 v0, 0x1f4

    .line 221
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-object v2, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 227
    monitor-enter v2

    .line 228
    :try_start_e4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 231
    iget-object v1, p0, LX/L9b;->A0B:Landroid/os/Handler;

    .line 233
    iget-object v0, p0, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    invoke-static {p0}, LX/L9b;->A0D(LX/L9b;)V

    .line 241
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_f3

    .line 245
    throw v0
.end method

.method public static A0K(LX/L9b;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 2
    iget-object v0, v0, LX/MhV;->A06:LX/07g;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M0t;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L9b;->A0L:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4133

    .line 8
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MD6;

    .line 14
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 16
    invoke-virtual {v0}, LX/MhV;->A08()V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v2, LX/MD6;->A00:LX/L9b;

    .line 22
    iget-object v0, p0, LX/L9b;->A0W:LX/MfM;

    .line 24
    iput-object v1, v0, LX/MfM;->A0C:LX/L9b;

    .line 26
    iput-object v1, v0, LX/MfM;->A0A:LX/Luo;

    .line 28
    return-void
.end method

.method public A13()V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget v1, p0, LX/L9b;->A01:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_57

    .line 6
    iget-object v2, p0, LX/L9b;->A0Y:LX/MhV;

    .line 8
    iget-object v4, v2, LX/MhV;->A06:LX/07g;

    .line 10
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/M0t;

    .line 16
    iget-object v0, v2, LX/MhV;->A09:LX/M0t;

    .line 18
    iget v1, v0, LX/M0t;->A03:I

    .line 20
    const/16 v0, 0x9

    .line 22
    if-eq v1, v0, :cond_57

    .line 24
    if-eqz v3, :cond_57

    .line 26
    iget-object v0, v3, LX/M0t;->A0F:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_57

    .line 30
    invoke-virtual {v2}, LX/MhV;->A09()V

    .line 33
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_57

    .line 43
    iget-boolean v0, v3, LX/M0t;->A0H:Z

    .line 45
    if-nez v0, :cond_57

    .line 47
    iget-object v7, v3, LX/M0t;->A0F:Ljava/lang/String;

    .line 49
    iget v9, p0, LX/L9b;->A01:I

    .line 51
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_61

    .line 65
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/M0t;

    .line 71
    if-eqz v0, :cond_58

    .line 73
    iget-object v3, v0, LX/M0t;->A04:LX/Luj;

    .line 75
    :goto_4b
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 77
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 80
    move-result-object v4

    .line 81
    iget-object v8, v2, LX/MhV;->A0I:Ljava/lang/String;

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-static/range {v3 .. v10}, LX/L9b;->A0A(LX/Luj;LX/M2S;LX/L9b;LX/MJs;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const/16 v1, 0x96

    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v3, LX/Luj;

    .line 93
    invoke-direct {v3, v1, v0}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    const/4 v3, 0x0

    .line 98
    goto :goto_4b
.end method

.method public A14(I)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/L9b;->A0V:LX/Mhu;

    .line 2
    iget-object v0, p0, LX/L9b;->A0Y:LX/MhV;

    .line 4
    iget-object v0, v0, LX/MhV;->A09:LX/M0t;

    .line 6
    iget-object v0, v0, LX/M0t;->A05:LX/M9s;

    .line 8
    if-eqz v0, :cond_67

    .line 10
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    int-to-long v5, v0

    .line 17
    iget-object v1, p0, LX/L9b;->A0a:LX/MGX;

    .line 19
    iget-object v0, v1, LX/MGX;->A00:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_64

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    :goto_1c
    iget-boolean v0, v1, LX/MGX;->A03:Z

    .line 30
    if-eqz v0, :cond_62

    .line 32
    const-string v9, "has_catalog"

    .line 34
    :goto_22
    iget-boolean v0, v1, LX/MGX;->A04:Z

    .line 36
    if-eqz v0, :cond_60

    .line 38
    const-string v7, "open_now"

    .line 40
    :goto_28
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, LX/MGX;->A05()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LX/Ksn;->A0P(I)LX/LQl;

    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, LX/LQl;->A08:Ljava/lang/Integer;

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/LQl;->A0H:Ljava/lang/Long;

    .line 60
    iput-object v9, v1, LX/LQl;->A0O:Ljava/lang/String;

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/LQl;->A0J:Ljava/lang/Long;

    .line 68
    iput-object v7, v1, LX/LQl;->A0P:Ljava/lang/String;

    .line 70
    iput-object v2, v1, LX/LQl;->A0Q:Ljava/lang/String;

    .line 72
    iget-object v0, v8, LX/Mhu;->A01:Ljava/lang/String;

    .line 74
    iput-object v0, v1, LX/LQl;->A0R:Ljava/lang/String;

    .line 76
    iget v0, v8, LX/Mhu;->A00:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/LQl;->A09:Ljava/lang/Integer;

    .line 84
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/LQl;->A0G:Ljava/lang/Long;

    .line 90
    iget-object v0, v8, LX/Mhu;->A03:LX/0V0;

    .line 92
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v7, 0x0

    .line 97
    goto :goto_28

    .line 98
    :cond_62
    const/4 v9, 0x0

    .line 99
    goto :goto_22

    .line 100
    :cond_64
    const-wide/16 v3, 0x0

    .line 102
    goto :goto_1c

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    goto :goto_10
.end method

.method public A15(LX/M6N;LX/MFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 51

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    iget-object v2, v0, LX/L9b;->A0B:Landroid/os/Handler;

    .line 7
    iget-object v1, v0, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    :goto_14
    monitor-exit v4

    .line 21
    goto/16 :goto_236

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 33
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    move-object/from16 v13, p7

    .line 41
    move-object/from16 v9, p8

    .line 43
    if-nez p9, :cond_40

    .line 45
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_40

    .line 51
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v1, :cond_41

    .line 64
    :cond_40
    const/4 v6, 0x1

    .line 65
    :cond_41
    invoke-static {v0}, LX/L9b;->A04(LX/L9b;)Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    if-nez v6, :cond_71

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_71

    .line 77
    iget v3, v0, LX/L9b;->A08:I

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    iput v3, v0, LX/L9b;->A08:I

    .line 83
    const v8, 0x7f120860

    .line 86
    invoke-static {v0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 89
    move-result-object v7

    .line 90
    iget-object v6, v0, LX/L9b;->A0f:Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v3, LX/LXp;

    .line 94
    invoke-direct {v3, v7, v6, v8}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v3, p2

    .line 102
    invoke-static {v0, v3, v5}, LX/L9b;->A05(LX/L9b;LX/MFa;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    if-nez p9, :cond_22f

    .line 111
    goto/16 :goto_1a6

    .line 113
    :cond_71
    iget v6, v0, LX/L9b;->A09:I

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 117
    iput v6, v0, LX/L9b;->A09:I

    .line 119
    move-object/from16 v12, p1

    .line 121
    if-eqz p1, :cond_8c

    .line 123
    iget-object v7, v12, LX/M6N;->A01:Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8c

    .line 131
    iget-object v6, v0, LX/L9b;->A0Z:LX/MF7;

    .line 133
    invoke-virtual {v6, v7, v3}, LX/MF7;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_8c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_d3

    .line 146
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v11

    .line 153
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v14

    .line 157
    :goto_9d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_d0

    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LX/LLo;

    .line 169
    iget-object v7, v0, LX/L9b;->A0K:LX/00y;

    .line 171
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    const/16 v7, 0x1c

    .line 176
    invoke-static {v0, v6, v7}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 179
    move-result-object v16

    .line 180
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-boolean v10, v6, LX/LLo;->A01:Z

    .line 185
    iget-object v8, v6, LX/MNo;->A01:Ljava/lang/String;

    .line 187
    iget-object v7, v6, LX/LLo;->A00:Ljava/lang/String;

    .line 189
    iget-object v6, v6, LX/LLo;->A03:Ljava/lang/String;

    .line 191
    new-instance v15, LX/LXd;

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v19, v6

    .line 197
    move/from16 v20, v10

    .line 199
    move-object/from16 v17, v8

    .line 201
    invoke-direct/range {v15 .. v20}, LX/LXd;-><init>(LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_9d

    .line 208
    :cond_d0
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_d3
    if-eqz p1, :cond_155

    .line 213
    iget-object v7, v12, LX/M6N;->A00:Ljava/util/List;

    .line 215
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_155

    .line 221
    iget-object v6, v0, LX/L9b;->A0K:LX/00y;

    .line 223
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v12

    .line 234
    :goto_ea
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_14a

    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, LX/MOG;

    .line 246
    iget-object v8, v10, LX/MOG;->A03:Ljava/lang/String;

    .line 248
    iget-object v7, v10, LX/MOG;->A01:Ljava/lang/String;

    .line 250
    iget-object v11, v10, LX/MOG;->A02:Ljava/lang/String;

    .line 252
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_143

    .line 258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v26

    .line 262
    :goto_106
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268
    move-result-object v27

    .line 269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v28

    .line 273
    const/4 v15, 0x0

    .line 274
    const-string v19, ""

    .line 276
    const-wide/16 v31, 0x0

    .line 278
    const/16 v35, 0x3

    .line 280
    new-instance v14, LX/MOD;

    .line 282
    move-object/from16 v17, v15

    .line 284
    move-object/from16 v18, v15

    .line 286
    move-object/from16 v22, v19

    .line 288
    move-object/from16 v24, v15

    .line 290
    move-object/from16 v25, v15

    .line 292
    move-object/from16 v29, v15

    .line 294
    move-object/from16 v30, v15

    .line 296
    move/from16 v37, v3

    .line 298
    move/from16 v38, v3

    .line 300
    move/from16 v39, v3

    .line 302
    move/from16 v40, v3

    .line 304
    move-object/from16 v16, v15

    .line 306
    move-object/from16 v21, v19

    .line 308
    move-object/from16 v23, v7

    .line 310
    move-wide/from16 v33, v31

    .line 312
    move/from16 v36, v3

    .line 314
    move-object/from16 v20, v8

    .line 316
    invoke-direct/range {v14 .. v40}, LX/MOD;-><init>(LX/CJ9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 319
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_ea

    .line 323
    :cond_143
    new-array v10, v2, [Ljava/lang/String;

    .line 325
    invoke-static {v11, v10, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 328
    move-result-object v26

    .line 329
    goto :goto_106

    .line 330
    :cond_14a
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct {v0, v7, v7, v6, v2}, LX/L9b;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_155
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_166

    .line 347
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v0, v6, v6, v9, v3}, LX/L9b;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 358
    :cond_166
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_17a

    .line 364
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 367
    move-object/from16 v7, p4

    .line 369
    move-object/from16 v6, p5

    .line 371
    invoke-direct {v0, v7, v6, v13, v3}, LX/L9b;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_17a
    if-nez p9, :cond_227

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 383
    move-result v3

    .line 384
    if-le v3, v2, :cond_194

    .line 386
    const/4 v3, 0x7

    .line 387
    new-instance v7, LX/MP9;

    .line 389
    invoke-direct {v7, v5, v3, v0}, LX/MP9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 392
    const/16 v6, 0xd

    .line 394
    new-instance v3, LX/LX8;

    .line 396
    invoke-direct {v3, v6}, LX/LXx;-><init>(I)V

    .line 399
    iput-object v7, v3, LX/LX8;->A00:Landroid/view/View$OnClickListener;

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_194
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1a6

    .line 410
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1a6

    .line 416
    iget v3, v0, LX/L9b;->A0A:I

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    iput v3, v0, LX/L9b;->A0A:I

    .line 422
    :cond_1a6
    :goto_1a6
    invoke-static {v0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 425
    move-result-object v14

    .line 426
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 429
    move-result v11

    .line 430
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 433
    move-result v10

    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    move-result v9

    .line 438
    invoke-static {v0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 441
    move-result-object v15

    .line 442
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 449
    move-result v3

    .line 450
    int-to-long v6, v3

    .line 451
    const/4 v3, 0x2

    .line 452
    new-array v12, v3, [LX/08V;

    .line 454
    const-string v13, "length"

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v13, v3, v12}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_1dc

    .line 474
    const/4 v3, 0x0

    .line 475
    goto :goto_1ed

    .line 476
    :cond_1dc
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    const-string v3, "\\s+"

    .line 482
    invoke-static {v5, v3, v6}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 485
    move-result-object v5

    .line 486
    new-array v3, v6, [Ljava/lang/String;

    .line 488
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    array-length v3, v3

    .line 493
    :goto_1ed
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v5

    .line 497
    const-string v3, "words"

    .line 499
    invoke-static {v3, v5, v12, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 502
    invoke-static {v12}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 505
    move-result-object v5

    .line 506
    const-string v3, "query"

    .line 508
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 514
    move-result-object v5

    .line 515
    const-string v3, "category_count"

    .line 517
    invoke-static {v3, v5, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 520
    const-string v3, "local_biz_count"

    .line 522
    invoke-static {v3, v5, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 525
    const-string v3, "api_biz_count"

    .line 527
    invoke-static {v3, v5, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 530
    const-string v3, "result"

    .line 532
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v16

    .line 539
    const/16 v20, 0x2

    .line 541
    const/16 v19, 0x4

    .line 543
    move/from16 v18, v2

    .line 545
    move-object/from16 v17, v8

    .line 547
    invoke-virtual/range {v14 .. v20}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 550
    goto :goto_22f

    .line 551
    :cond_227
    new-instance v3, LX/LXs;

    .line 553
    invoke-direct {v3, v2}, LX/LXs;-><init>(I)V

    .line 556
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_22f
    :goto_22f
    iget-object v0, v0, LX/L9b;->A0F:LX/1N9;

    .line 561
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 564
    goto/16 :goto_14

    .line 566
    :goto_236
    return-void

    .line 567
    :catchall_237
    move-exception v0

    .line 568
    monitor-exit v4
    :try_end_239
    .catchall {:try_start_5 .. :try_end_239} :catchall_237

    .line 569
    throw v0
.end method

.method public A16(Ljava/lang/String;)V
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget v0, p0, LX/L9b;->A01:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    :cond_15
    invoke-static {p0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LX/L9b;->A01:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    const/4 v6, 0x2

    .line 31
    :cond_1f
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 45
    :cond_2d
    iget-object v2, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_30
    iget-object v1, p0, LX/L9b;->A0U:LX/Lwo;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    iget-object v0, v1, LX/Lwo;->A00:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_43

    .line 61
    :cond_3d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Lwo;->A00:Ljava/lang/String;

    .line 67
    :cond_43
    invoke-direct {p0, p1}, LX/L9b;->A0J(Ljava/lang/String;)V

    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public C0S()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9b;->A0S:LX/1vv;

    .line 2
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v2, p0, LX/L9b;->A0V:LX/Mhu;

    .line 11
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 13
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/Ksn;->A0P(I)LX/LQl;

    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/LQl;->A08:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2}, LX/Mhu;->A00(LX/LQl;LX/Mhu;)V

    .line 26
    iget-object v1, p0, LX/L9b;->A0i:LX/LWs;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/LWs;->A03(Z)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/L9b;->A0M:LX/1YK;

    .line 34
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 37
    return-void
.end method

.method public C4n()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 2
    invoke-virtual {v0}, LX/MGX;->A04()LX/MCc;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/L9b;->A0N:LX/1YK;

    .line 10
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public C50()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/L9b;->A0P:LX/1YK;

    .line 2
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 19
    invoke-virtual {v0}, LX/Mhy;->A03()V

    .line 22
    return-void
.end method

.method public C5q(I)V
    .registers 6

    .line 0
    const/16 v3, 0x1d

    .line 2
    if-eqz p1, :cond_2b

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2b

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_2b

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_2a

    .line 13
    iget-object v1, p0, LX/L9b;->A0V:LX/Mhu;

    .line 15
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 17
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v3, v2}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 24
    iget-object v2, p0, LX/L9b;->A0P:LX/1YK;

    .line 26
    const/4 v0, 0x5

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/L9b;->A0V:LX/Mhu;

    .line 45
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 47
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 55
    iget-object v2, p0, LX/L9b;->A0P:LX/1YK;

    .line 57
    const/16 v0, 0x8

    .line 59
    goto :goto_1b
.end method

.method public C5w()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 2
    invoke-virtual {v0}, LX/MGX;->A06()V

    .line 5
    invoke-static {p0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v0, 0x18

    .line 16
    invoke-virtual {v3, v1, v2, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    const-string v1, ""

    .line 27
    :cond_1b
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    invoke-static {p0, v0}, LX/L9b;->A00(LX/L9b;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public C5z()V
    .registers 2

    .line 0
    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CAx(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A02:Z

    .line 4
    invoke-static {p0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const-string v1, ""

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public CH3(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A03:Z

    .line 4
    invoke-static {p0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const-string v1, ""

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public CHh()V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v1, v3}, LX/LXr;->A00(LX/N07;Ljava/util/AbstractCollection;I)V

    .line 8
    iget-object v0, p0, LX/L9b;->A0E:LX/1N9;

    .line 10
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, LX/L9b;->A0V:LX/Mhu;

    .line 15
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 17
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 26
    return-void
.end method

.method public CKH()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKM()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L9b;->A0M:LX/1YK;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 6
    iget-object v2, p0, LX/L9b;->A0V:LX/Mhu;

    .line 8
    iget-object v0, p0, LX/L9b;->A0c:LX/Mhy;

    .line 10
    invoke-static {v0}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x22

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 19
    return-void
.end method

.method public CMq()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/L9b;->C50()V

    .line 3
    return-void
.end method

.method public COR(Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L9b;->A0a:LX/MGX;

    .line 2
    iput-boolean p1, v0, LX/MGX;->A04:Z

    .line 4
    invoke-static {p0}, LX/L9b;->A01(LX/L9b;)LX/Mhx;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/MJf;->A00(LX/L9b;)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mhx;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    invoke-static {p0}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const-string v1, ""

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public CWQ(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L9b;->A01:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-static {p0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/MBJ;->A00(LX/MJs;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v4, p0, LX/L9b;->A0Y:LX/MhV;

    .line 16
    iget-object v3, v4, LX/MhV;->A09:LX/M0t;

    .line 18
    iget-object v2, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/LXs;

    .line 29
    invoke-direct {v0, v1}, LX/LXs;-><init>(I)V

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v3, LX/M0t;->A03:I

    .line 38
    invoke-virtual {v4}, LX/MhV;->A0A()V

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, LX/L9b;->A0E(LX/L9b;Ljava/lang/String;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p0, p1}, LX/L9b;->A16(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public CWT()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L9b;->A0c:LX/Mhy;

    .line 2
    invoke-virtual {v2}, LX/Mhy;->A02()V

    .line 5
    iget-object v0, v2, LX/Mhy;->A01:LX/L9e;

    .line 7
    invoke-virtual {v0}, LX/L9e;->A0F()V

    .line 10
    iget-object v1, p0, LX/L9b;->A0M:LX/1YK;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 16
    iget-object v3, p0, LX/L9b;->A0V:LX/Mhu;

    .line 18
    invoke-static {v2}, LX/Mhy;->A00(LX/Mhy;)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1f

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 28
    return-void
.end method

.method public CWU()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p0}, LX/L9b;->A0D(LX/L9b;)V

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public CXh()V
    .registers 2

    .line 0
    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method
