.class public LX/F1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLw;LX/4FA;LX/3iR;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/F1R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p6, p6, 0x1

    .line 9
    if-eqz p6, :cond_14

    .line 11
    iput-object p2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 15
    :goto_f
    iput p4, p0, LX/F1R;->A00:I

    .line 17
    iput p5, p0, LX/F1R;->A01:I

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 24
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/F1R;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 268435467
    iput p4, p0, LX/F1R;->A00:I

    .line 268435469
    iput p5, p0, LX/F1R;->A01:I

    .line 268435471
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F1R;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1ce

    .line 6
    :pswitch_6  #0x7, 0x8
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/EGQ;

    .line 10
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/FLw;

    .line 18
    iget v0, p0, LX/F1R;->A00:I

    .line 20
    iget v6, p0, LX/F1R;->A01:I

    .line 22
    check-cast v1, LX/FM1;

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v6}, LX/EXX;->A04(LX/FM1;LX/FLw;LX/EGQ;Lkotlin/jvm/functions/Function0;II)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/FLw;

    .line 38
    iget-object v3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/D3b;

    .line 42
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/4F9;

    .line 46
    iget v0, p0, LX/F1R;->A00:I

    .line 48
    iget v6, p0, LX/F1R;->A01:I

    .line 50
    check-cast v1, LX/FM1;

    .line 52
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v6}, LX/Drv;->A00(LX/FM1;LX/FLw;LX/D3b;LX/4F9;II)V

    .line 59
    goto :goto_1f

    .line 60
    :pswitch_3c  #0x1
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/FLw;

    .line 64
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/3iR;

    .line 68
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/4FA;

    .line 72
    iget v0, p0, LX/F1R;->A00:I

    .line 74
    iget v6, p0, LX/F1R;->A01:I

    .line 76
    check-cast v1, LX/FM1;

    .line 78
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v6}, LX/EJA;->A01(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V

    .line 85
    goto :goto_1f

    .line 86
    :pswitch_56  #0x2
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/FLw;

    .line 90
    iget-object v3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/4FA;

    .line 94
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/3iR;

    .line 98
    iget v0, p0, LX/F1R;->A00:I

    .line 100
    iget v6, p0, LX/F1R;->A01:I

    .line 102
    check-cast v1, LX/FM1;

    .line 104
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v6}, LX/EJB;->A00(LX/FM1;LX/FLw;LX/4FA;LX/3iR;II)V

    .line 111
    goto :goto_1f

    .line 112
    :pswitch_70  #0x3
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/FLw;

    .line 116
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/4F9;

    .line 120
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/D3a;

    .line 124
    iget v0, p0, LX/F1R;->A00:I

    .line 126
    iget v6, p0, LX/F1R;->A01:I

    .line 128
    check-cast v1, LX/FM1;

    .line 130
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 133
    move-result v5

    .line 134
    invoke-static/range {v1 .. v6}, LX/Drw;->A00(LX/FM1;LX/FLw;LX/D3a;LX/4F9;II)V

    .line 137
    goto :goto_1f

    .line 138
    :pswitch_8a  #0x4
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/FLw;

    .line 142
    iget-object v3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/4F9;

    .line 146
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 148
    check-cast v4, LX/3i1;

    .line 150
    iget v0, p0, LX/F1R;->A00:I

    .line 152
    iget v6, p0, LX/F1R;->A01:I

    .line 154
    check-cast v1, LX/FM1;

    .line 156
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 159
    move-result v5

    .line 160
    invoke-static/range {v1 .. v6}, LX/Dry;->A00(LX/FM1;LX/FLw;LX/4F9;LX/3i1;II)V

    .line 163
    goto/16 :goto_1f

    .line 165
    :pswitch_a5  #0x5
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 167
    check-cast v3, Ljava/util/List;

    .line 169
    iget-object v2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/FLw;

    .line 173
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    iget v0, p0, LX/F1R;->A00:I

    .line 179
    iget v6, p0, LX/F1R;->A01:I

    .line 181
    check-cast v1, LX/FM1;

    .line 183
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 186
    move-result v5

    .line 187
    invoke-static/range {v1 .. v6}, LX/EXA;->A07(LX/FM1;LX/FLw;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 190
    goto/16 :goto_1f

    .line 192
    :pswitch_c0  #0x6
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/DZM;

    .line 196
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    iget-object v2, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/FLw;

    .line 204
    iget v0, p0, LX/F1R;->A00:I

    .line 206
    iget v6, p0, LX/F1R;->A01:I

    .line 208
    check-cast v1, LX/FM1;

    .line 210
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 213
    move-result v5

    .line 214
    invoke-static/range {v1 .. v6}, LX/EXA;->A02(LX/FM1;LX/FLw;LX/DZM;Lkotlin/jvm/functions/Function0;II)V

    .line 217
    goto/16 :goto_1f

    .line 219
    :pswitch_db  #0x9
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/FLw;

    .line 223
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 225
    check-cast v4, LX/3hx;

    .line 227
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 229
    check-cast v3, LX/4FC;

    .line 231
    iget v0, p0, LX/F1R;->A00:I

    .line 233
    iget v6, p0, LX/F1R;->A01:I

    .line 235
    check-cast v1, LX/FM1;

    .line 237
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 240
    move-result v5

    .line 241
    invoke-static/range {v1 .. v6}, LX/EJI;->A01(LX/FM1;LX/FLw;LX/4FC;LX/3hx;II)V

    .line 244
    goto/16 :goto_1f

    .line 246
    :pswitch_f6  #0xa
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 248
    check-cast v3, LX/5NJ;

    .line 250
    iget-object v2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/FLw;

    .line 254
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 258
    iget v0, p0, LX/F1R;->A00:I

    .line 260
    iget v6, p0, LX/F1R;->A01:I

    .line 262
    check-cast v1, LX/FM1;

    .line 264
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 267
    move-result v5

    .line 268
    invoke-static/range {v1 .. v6}, LX/EJJ;->A01(LX/FM1;LX/FLw;LX/5NJ;Lkotlin/jvm/functions/Function0;II)V

    .line 271
    goto/16 :goto_1f

    .line 273
    :pswitch_111  #0xb
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 275
    check-cast v3, LX/3in;

    .line 277
    iget-object v2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/FLw;

    .line 281
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 283
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    iget v0, p0, LX/F1R;->A00:I

    .line 287
    iget v6, p0, LX/F1R;->A01:I

    .line 289
    check-cast v1, LX/FM1;

    .line 291
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 294
    move-result v5

    .line 295
    invoke-static/range {v1 .. v6}, LX/EXC;->A03(LX/FM1;LX/FLw;LX/3in;Lkotlin/jvm/functions/Function0;II)V

    .line 298
    goto/16 :goto_1f

    .line 300
    :pswitch_12c  #0xc
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 302
    check-cast v3, LX/5NM;

    .line 304
    iget-object v2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 306
    check-cast v2, LX/FLw;

    .line 308
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 310
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 312
    iget v0, p0, LX/F1R;->A00:I

    .line 314
    iget v6, p0, LX/F1R;->A01:I

    .line 316
    check-cast v1, LX/FM1;

    .line 318
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 321
    move-result v5

    .line 322
    invoke-static/range {v1 .. v6}, LX/ER7;->A00(LX/FM1;LX/FLw;LX/5NM;Lkotlin/jvm/functions/Function0;II)V

    .line 325
    goto/16 :goto_1f

    .line 327
    :pswitch_147  #0xd
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 329
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 331
    iget-object v3, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 333
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 335
    iget-object v4, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 337
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 339
    iget v0, p0, LX/F1R;->A00:I

    .line 341
    iget v6, p0, LX/F1R;->A01:I

    .line 343
    check-cast v1, LX/FM1;

    .line 345
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 348
    move-result v5

    .line 349
    invoke-static/range {v1 .. v6}, LX/Dsg;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 352
    goto/16 :goto_1f

    .line 354
    :pswitch_162  #0xe
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 356
    check-cast v2, LX/FLw;

    .line 358
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/D48;

    .line 362
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 364
    check-cast v3, LX/Dbw;

    .line 366
    iget v0, p0, LX/F1R;->A00:I

    .line 368
    iget v6, p0, LX/F1R;->A01:I

    .line 370
    check-cast v1, LX/FM1;

    .line 372
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 375
    move-result v5

    .line 376
    invoke-static/range {v1 .. v6}, LX/Dso;->A00(LX/FM1;LX/FLw;LX/Dbw;LX/D48;II)V

    .line 379
    goto/16 :goto_1f

    .line 381
    :pswitch_17d  #0xf
    iget-object v3, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 383
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 385
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 387
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 389
    iget-object v2, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 391
    check-cast v2, LX/FLw;

    .line 393
    iget v0, p0, LX/F1R;->A00:I

    .line 395
    iget v6, p0, LX/F1R;->A01:I

    .line 397
    check-cast v1, LX/FM1;

    .line 399
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 402
    move-result v5

    .line 403
    invoke-static/range {v1 .. v6}, LX/Dsp;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 406
    goto/16 :goto_1f

    .line 408
    :pswitch_198  #0x10
    iget-object v4, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 410
    check-cast v4, LX/KsI;

    .line 412
    iget v5, p0, LX/F1R;->A00:I

    .line 414
    iget-object v2, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 416
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 418
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 420
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 422
    iget v0, p0, LX/F1R;->A01:I

    .line 424
    check-cast v1, LX/FM1;

    .line 426
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 429
    move-result v6

    .line 430
    invoke-static/range {v1 .. v6}, LX/EJf;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 433
    goto/16 :goto_1f

    .line 435
    :pswitch_1b3  #0x11
    iget-object v2, p0, LX/F1R;->A02:Ljava/lang/Object;

    .line 437
    check-cast v2, LX/FLw;

    .line 439
    iget-object v4, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 441
    check-cast v4, LX/FGr;

    .line 443
    iget-object v3, p0, LX/F1R;->A04:Ljava/lang/Object;

    .line 445
    check-cast v3, LX/FJ3;

    .line 447
    iget v0, p0, LX/F1R;->A00:I

    .line 449
    iget v6, p0, LX/F1R;->A01:I

    .line 451
    check-cast v1, LX/FM1;

    .line 453
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 456
    move-result v5

    .line 457
    invoke-static/range {v1 .. v6}, LX/Dtl;->A00(LX/FM1;LX/FLw;LX/FJ3;LX/FGr;II)V

    .line 460
    goto/16 :goto_1f

    .line 462
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3c  #00000001
        :pswitch_56  #00000002
        :pswitch_70  #00000003
        :pswitch_8a  #00000004
        :pswitch_a5  #00000005
        :pswitch_c0  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_db  #00000009
        :pswitch_f6  #0000000a
        :pswitch_111  #0000000b
        :pswitch_12c  #0000000c
        :pswitch_147  #0000000d
        :pswitch_162  #0000000e
        :pswitch_17d  #0000000f
        :pswitch_198  #00000010
        :pswitch_1b3  #00000011
    .end packed-switch
.end method
