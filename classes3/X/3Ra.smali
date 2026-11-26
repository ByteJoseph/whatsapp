.class public LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ra;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0KE;
    .registers 3

    .line 0
    new-instance v0, LX/3Ra;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Ra;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Ra;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ae

    .line 5
    iget-object v2, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3Hs;

    .line 9
    invoke-static {v2}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2vr;->A0A:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/084;

    .line 21
    iget-object v0, v2, LX/3Hs;->A0k:LX/3bu;

    .line 23
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 30
    :try_start_1e
    new-instance v1, LX/4q5;

    .line 32
    invoke-direct {v1, v0}, LX/4q5;-><init>(LX/0J4;)V

    .line 35
    goto :goto_4d
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_51

    .line 36
    :pswitch_24  #0x23
    iget-object v4, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/3Hs;

    .line 40
    iget-object v3, v4, LX/3Hs;->A0k:LX/3bu;

    .line 42
    invoke-interface {v3}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_46

    .line 48
    const-string v0, "wamo_pc_id"

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    invoke-static {v4}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/2vr;->A0H:LX/2SM;

    .line 60
    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 63
    move-result-object v0

    .line 64
    check-cast v3, LX/0sT;

    .line 66
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 69
    goto :goto_48

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_36

    .line 72
    :goto_48
    :try_start_48
    new-instance v1, LX/4pi;

    .line 74
    invoke-direct {v1, v3, v0, v2}, LX/4pi;-><init>(LX/0sT;LX/0J4;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_51

    .line 77
    :goto_4d
    invoke-static {}, LX/00U;->A06()V

    .line 80
    return-object v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {}, LX/00U;->A06()V

    .line 85
    throw v0

    .line 86
    :pswitch_56  #0x22
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/3Hs;

    .line 90
    iget-object v0, v1, LX/3Hs;->A0k:LX/3bu;

    .line 92
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, LX/2vr;->A0J:LX/3zk;

    .line 102
    iget-object v0, v1, LX/3Hs;->A0K:LX/00y;

    .line 104
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1br;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v1, v2, v0}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x21
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/1Yg;

    .line 120
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 122
    goto/16 :goto_196

    .line 124
    :pswitch_7c  #0x20
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/1Yg;

    .line 128
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 130
    const v0, 0x7f0b0e45

    .line 133
    goto/16 :goto_1a9

    .line 135
    :pswitch_87  #0x1f
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/1Yg;

    .line 139
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 141
    const v0, 0x7f0b0ea9

    .line 144
    goto/16 :goto_1a9

    .line 146
    :pswitch_92  #0x1e
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/1Yg;

    .line 150
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 152
    const v0, 0x7f0b3f01

    .line 155
    goto/16 :goto_1a9

    .line 157
    :pswitch_9d  #0x1d
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 159
    check-cast v0, LX/1Yg;

    .line 161
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 163
    goto/16 :goto_126

    .line 165
    :pswitch_a5  #0x1c
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 167
    check-cast v0, LX/1Yg;

    .line 169
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 171
    const v0, 0x7f0b179e

    .line 174
    goto/16 :goto_17b

    .line 176
    :pswitch_b0  #0x1b
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/1Yg;

    .line 180
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 182
    const v0, 0x7f0b179d

    .line 185
    goto/16 :goto_17b

    .line 187
    :pswitch_bb  #0x1a
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/view/View;

    .line 191
    const v0, 0x7f0b3d5a

    .line 194
    goto/16 :goto_17b

    .line 196
    :pswitch_c4  #0x19
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 198
    check-cast v1, Landroid/view/View;

    .line 200
    const v0, 0x7f0b3add

    .line 203
    goto/16 :goto_17b

    .line 205
    :pswitch_cd  #0x18
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroid/view/View;

    .line 209
    const v0, 0x7f0b01cc

    .line 212
    goto/16 :goto_17b

    .line 214
    :pswitch_d6  #0x17
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/view/View;

    .line 218
    const v0, 0x7f0b01ff

    .line 221
    goto/16 :goto_17b

    .line 223
    :pswitch_df  #0x16
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, Landroid/view/View;

    .line 227
    const v0, 0x7f0b213a

    .line 230
    goto/16 :goto_17b

    .line 232
    :pswitch_e8  #0x15
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 234
    check-cast v1, Landroid/view/View;

    .line 236
    const v0, 0x7f0b2139

    .line 239
    goto/16 :goto_17b

    .line 241
    :pswitch_f1  #0x14
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, Landroid/view/View;

    .line 245
    const v0, 0x7f0b36b5

    .line 248
    goto/16 :goto_17b

    .line 250
    :pswitch_fa  #0x13
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Landroid/view/View;

    .line 254
    const v0, 0x7f0b3f01

    .line 257
    goto :goto_17b

    .line 258
    :pswitch_102  #0x12
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/2dn;

    .line 262
    iget-object v1, v0, LX/2dn;->A00:Landroid/view/View;

    .line 264
    const v0, 0x7f0b2170

    .line 267
    goto :goto_17b

    .line 268
    :pswitch_10c  #0x11
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/2dn;

    .line 272
    iget-object v1, v0, LX/2dn;->A00:Landroid/view/View;

    .line 274
    const v0, 0x7f0b212a

    .line 277
    goto :goto_17b

    .line 278
    :pswitch_116  #0x10
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/2dn;

    .line 282
    iget-object v1, v0, LX/2dn;->A00:Landroid/view/View;

    .line 284
    const v0, 0x7f0b2143

    .line 287
    goto :goto_17b

    .line 288
    :pswitch_120  #0xf
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/2dn;

    .line 292
    iget-object v1, v0, LX/2dn;->A00:Landroid/view/View;

    .line 294
    :goto_126
    const v0, 0x7f0b2144

    .line 297
    goto :goto_17b

    .line 298
    :pswitch_12a  #0xe
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/2dn;

    .line 302
    iget-object v1, v0, LX/2dn;->A00:Landroid/view/View;

    .line 304
    const v0, 0x7f0b2142

    .line 307
    goto :goto_17b

    .line 308
    :pswitch_134  #0xd
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroid/view/View;

    .line 312
    const v0, 0x7f0b213c

    .line 315
    goto :goto_17b

    .line 316
    :pswitch_13c  #0xc
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 318
    check-cast v1, Landroid/view/View;

    .line 320
    const v0, 0x7f0b213e

    .line 323
    goto :goto_17b

    .line 324
    :pswitch_144  #0xb
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/view/View;

    .line 328
    const v0, 0x7f0b1849

    .line 331
    goto :goto_17b

    .line 332
    :pswitch_14c  #0xa
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, Landroid/view/View;

    .line 336
    const v0, 0x7f0b213f

    .line 339
    goto :goto_17b

    .line 340
    :pswitch_154  #0x9
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, Landroid/view/View;

    .line 344
    const v0, 0x7f0b052d

    .line 347
    goto :goto_17b

    .line 348
    :pswitch_15c  #0x8
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, Landroid/view/View;

    .line 352
    const v0, 0x7f0b0531

    .line 355
    goto :goto_17b

    .line 356
    :pswitch_164  #0x7
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroid/view/View;

    .line 360
    const v0, 0x7f0b052b

    .line 363
    goto :goto_17b

    .line 364
    :pswitch_16c  #0x6
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, Landroid/view/View;

    .line 368
    const v0, 0x7f0b052f

    .line 371
    goto :goto_17b

    .line 372
    :pswitch_174  #0x5
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Landroid/view/View;

    .line 376
    const v0, 0x7f0b0530

    .line 379
    :goto_17b
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_180  #0x4
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 388
    iget-object v0, v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04:LX/05b;

    .line 390
    goto :goto_18d

    .line 391
    :pswitch_187  #0x3
    iget-object v0, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/39J;

    .line 395
    iget-object v0, v0, LX/39J;->A0R:LX/05b;

    .line 397
    :goto_18d
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_192  #0x2
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, Landroid/view/View;

    .line 406
    :goto_196
    const v0, 0x7f0b0e88

    .line 409
    goto :goto_1a9

    .line 410
    :pswitch_19a  #0x1
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 412
    check-cast v1, Landroid/view/View;

    .line 414
    const v0, 0x7f0b11d4

    .line 417
    goto :goto_1a9

    .line 418
    :pswitch_1a2  #0x0
    iget-object v1, p0, LX/3Ra;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, Landroid/view/View;

    .line 422
    const v0, 0x7f0b3359

    .line 425
    :goto_1a9
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_19a  #00000001
        :pswitch_192  #00000002
        :pswitch_187  #00000003
        :pswitch_180  #00000004
        :pswitch_174  #00000005
        :pswitch_16c  #00000006
        :pswitch_164  #00000007
        :pswitch_15c  #00000008
        :pswitch_154  #00000009
        :pswitch_14c  #0000000a
        :pswitch_144  #0000000b
        :pswitch_13c  #0000000c
        :pswitch_134  #0000000d
        :pswitch_12a  #0000000e
        :pswitch_120  #0000000f
        :pswitch_116  #00000010
        :pswitch_10c  #00000011
        :pswitch_102  #00000012
        :pswitch_fa  #00000013
        :pswitch_f1  #00000014
        :pswitch_e8  #00000015
        :pswitch_df  #00000016
        :pswitch_d6  #00000017
        :pswitch_cd  #00000018
        :pswitch_c4  #00000019
        :pswitch_bb  #0000001a
        :pswitch_b0  #0000001b
        :pswitch_a5  #0000001c
        :pswitch_9d  #0000001d
        :pswitch_92  #0000001e
        :pswitch_87  #0000001f
        :pswitch_7c  #00000020
        :pswitch_74  #00000021
        :pswitch_56  #00000022
        :pswitch_24  #00000023
    .end packed-switch
.end method
