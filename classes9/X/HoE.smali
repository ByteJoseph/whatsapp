.class public LX/HoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HoE;->$t:I

    .line 2
    iput-object p1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HoE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_19c

    .line 5
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Gja;

    .line 9
    iget-object v3, v1, LX/Gja;->A04:LX/0BY;

    .line 11
    const v0, 0xe3d23a6

    .line 14
    new-instance v2, LX/0BZ;

    .line 16
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 19
    iget-object v1, v1, LX/Gja;->A02:LX/08a;

    .line 21
    const/16 v0, 0x3630

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 32
    :cond_20
    const-string v0, ""

    .line 34
    invoke-virtual {v3, v2, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x24
    iget-object v0, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 43
    const v1, 0x3003c

    .line 46
    iget-object v0, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/00a;

    .line 48
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x23
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    const v0, 0x7f0b4678

    .line 60
    goto :goto_90

    .line 61
    :pswitch_3d  #0x22
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/view/View;

    .line 65
    const v0, 0x7f0b4663

    .line 68
    goto :goto_90

    .line 69
    :pswitch_45  #0x21
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    const v0, 0x7f0b20b4

    .line 76
    goto :goto_90

    .line 77
    :pswitch_4d  #0x20
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroid/view/View;

    .line 81
    const v0, 0x7f0b4665

    .line 84
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e18dc

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 94
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x1f
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/view/View;

    .line 103
    const v0, 0x7f0b204b

    .line 106
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e18e6

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 116
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x1e
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b42df

    .line 128
    goto :goto_90

    .line 129
    :pswitch_81  #0x1d
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b0b9e

    .line 136
    goto :goto_90

    .line 137
    :pswitch_89  #0x1c
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b302a

    .line 144
    :goto_90
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x1b
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Landroid/view/View;

    .line 153
    const v0, 0x7f0b3ece

    .line 156
    goto/16 :goto_165

    .line 158
    :pswitch_9e  #0x1a
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/view/View;

    .line 162
    const v0, 0x7f0b0a83

    .line 165
    goto/16 :goto_165

    .line 167
    :pswitch_a7  #0x19
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/view/View;

    .line 171
    const v0, 0x7f0b3063

    .line 174
    goto/16 :goto_165

    .line 176
    :pswitch_b0  #0x18
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const v0, 0x7f0b2e50

    .line 183
    goto/16 :goto_165

    .line 185
    :pswitch_b9  #0x17
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/view/View;

    .line 189
    const v0, 0x7f0b3ecf

    .line 192
    goto/16 :goto_165

    .line 194
    :pswitch_c2  #0x16
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/view/View;

    .line 198
    const v0, 0x7f0b3ec6

    .line 201
    goto/16 :goto_165

    .line 203
    :pswitch_cb  #0x15
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroid/view/View;

    .line 207
    const v0, 0x7f0b18cf

    .line 210
    goto/16 :goto_165

    .line 212
    :pswitch_d4  #0x14
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    const v0, 0x7f0b3ed0

    .line 219
    goto/16 :goto_165

    .line 221
    :pswitch_dd  #0x13
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f0b1945

    .line 228
    goto/16 :goto_165

    .line 230
    :pswitch_e6  #0x12
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/view/View;

    .line 234
    const v0, 0x7f0b1946

    .line 237
    goto :goto_165

    .line 238
    :pswitch_ee  #0x11
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/view/View;

    .line 242
    const v0, 0x7f0b42d6

    .line 245
    goto :goto_165

    .line 246
    :pswitch_f6  #0x10
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroid/view/View;

    .line 250
    const v0, 0x7f0b39f9

    .line 253
    goto :goto_165

    .line 254
    :pswitch_fe  #0xf
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroid/view/View;

    .line 258
    const v0, 0x7f0b3f01

    .line 261
    goto :goto_165

    .line 262
    :pswitch_106  #0xe
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/view/View;

    .line 266
    const v0, 0x7f0b42e1

    .line 269
    goto :goto_165

    .line 270
    :pswitch_10e  #0xd
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/view/View;

    .line 274
    const v0, 0x7f0b20ac

    .line 277
    goto :goto_165

    .line 278
    :pswitch_116  #0xc
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 280
    check-cast v1, Landroid/view/View;

    .line 282
    const v0, 0x7f0b3f04

    .line 285
    goto :goto_165

    .line 286
    :pswitch_11e  #0xb
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/view/View;

    .line 290
    const v0, 0x7f0b4662

    .line 293
    goto :goto_165

    .line 294
    :pswitch_126  #0xa
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 296
    check-cast v1, Landroid/view/View;

    .line 298
    const v0, 0x7f0b4661

    .line 301
    goto :goto_165

    .line 302
    :pswitch_12e  #0x9
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, Landroid/view/View;

    .line 306
    const v0, 0x7f0b4660

    .line 309
    goto :goto_165

    .line 310
    :pswitch_136  #0x8
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, Landroid/view/View;

    .line 314
    const v0, 0x7f0b1e58

    .line 317
    goto :goto_165

    .line 318
    :pswitch_13e  #0x7
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b1e57

    .line 325
    goto :goto_165

    .line 326
    :pswitch_146  #0x6
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, Landroid/view/View;

    .line 330
    const v0, 0x7f0b2e4f

    .line 333
    goto :goto_165

    .line 334
    :pswitch_14e  #0x5
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Landroid/view/View;

    .line 338
    const v0, 0x7f0b2048

    .line 341
    goto :goto_165

    .line 342
    :pswitch_156  #0x4
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, Landroid/view/View;

    .line 346
    const v0, 0x7f0b2223

    .line 349
    goto :goto_165

    .line 350
    :pswitch_15e  #0x3
    iget-object v1, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Landroid/view/View;

    .line 354
    const v0, 0x7f0b204a

    .line 357
    :goto_165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_16a  #0x2
    iget-object v0, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Landroid/view/View;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f070747

    .line 373
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_17a  #0x1
    iget-object v0, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, Landroid/view/View;

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f071337

    .line 389
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_18a  #0x0
    iget-object v0, p0, LX/HoE;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/GAr;

    .line 398
    iget-object v0, v0, LX/GAr;->A0f:LX/00q;

    .line 400
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 410
    return-object v0

    .line 411
    nop

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_18a  #00000000
        :pswitch_17a  #00000001
        :pswitch_16a  #00000002
        :pswitch_15e  #00000003
        :pswitch_156  #00000004
        :pswitch_14e  #00000005
        :pswitch_146  #00000006
        :pswitch_13e  #00000007
        :pswitch_136  #00000008
        :pswitch_12e  #00000009
        :pswitch_126  #0000000a
        :pswitch_11e  #0000000b
        :pswitch_116  #0000000c
        :pswitch_10e  #0000000d
        :pswitch_106  #0000000e
        :pswitch_fe  #0000000f
        :pswitch_f6  #00000010
        :pswitch_ee  #00000011
        :pswitch_e6  #00000012
        :pswitch_dd  #00000013
        :pswitch_d4  #00000014
        :pswitch_cb  #00000015
        :pswitch_c2  #00000016
        :pswitch_b9  #00000017
        :pswitch_b0  #00000018
        :pswitch_a7  #00000019
        :pswitch_9e  #0000001a
        :pswitch_95  #0000001b
        :pswitch_89  #0000001c
        :pswitch_81  #0000001d
        :pswitch_79  #0000001e
        :pswitch_63  #0000001f
        :pswitch_4d  #00000020
        :pswitch_45  #00000021
        :pswitch_3d  #00000022
        :pswitch_35  #00000023
        :pswitch_27  #00000024
    .end packed-switch
.end method
