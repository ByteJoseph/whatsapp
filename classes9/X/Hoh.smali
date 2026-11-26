.class public LX/Hoh;
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
    iput p2, p0, LX/Hoh;->$t:I

    .line 2
    iput-object p1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hoh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hoh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hoh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    :pswitch_5  #0x8, 0xb, 0x15, 0x18, 0x2b
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b1cd8

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x29
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b3ec6

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x28
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b42da

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x27
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b42d9

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x26
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b42de

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x25, 0x2a
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b1d97

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x24
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b42d7

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x23
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b3a74

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x22
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b3a70

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x21
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b3a77

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x20
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b3a7c

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x1f
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b3a28

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x1e
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b3a75

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x1d
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const v0, 0x7f0b2e24

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x1b
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b2a47

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x17, 0x1a, 0x2d
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b3ed2

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x16
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b1fbe

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x12, 0x1c
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/view/View;

    .line 150
    const v0, 0x7f0b1caa

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x10
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    const v0, 0x7f0b2cbb

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0xf, 0x14
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    const v0, 0x7f0b03d9

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0xe, 0x13
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/view/View;

    .line 177
    const v0, 0x7f0b138e

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0xa, 0xd
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    const v0, 0x7f0b00bb

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_bf  #0x9, 0xc, 0x19, 0x2c
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/view/View;

    .line 195
    const v0, 0x7f0b3d51

    .line 198
    goto/16 :goto_c

    .line 200
    :pswitch_c8  #0x7, 0x11
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/view/View;

    .line 204
    const v0, 0x7f0b1d62

    .line 207
    goto/16 :goto_c

    .line 209
    :pswitch_d1  #0x6
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    const v0, 0x7f0b1776

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_da  #0x5
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/view/View;

    .line 222
    const v0, 0x7f0b1775

    .line 225
    goto/16 :goto_c

    .line 227
    :pswitch_e3  #0x4
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/view/View;

    .line 231
    const v0, 0x7f0b12e9

    .line 234
    goto/16 :goto_c

    .line 236
    :pswitch_ec  #0x3
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/view/View;

    .line 240
    const v0, 0x7f0b0fc1

    .line 243
    goto/16 :goto_c

    .line 245
    :pswitch_f5  #0x2
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    const v0, 0x7f0b157c

    .line 252
    goto/16 :goto_c

    .line 254
    :pswitch_fe  #0x1
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroid/view/View;

    .line 258
    const v0, 0x7f0b0fbe

    .line 261
    goto/16 :goto_c

    .line 263
    :pswitch_107  #0x0
    iget-object v1, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 265
    check-cast v1, Landroid/view/View;

    .line 267
    const v0, 0x7f0b03d7

    .line 270
    goto/16 :goto_c

    .line 272
    :pswitch_110  #0x31
    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 276
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/os/BaseBundle;

    .line 284
    const-string v1, "EXTRA_SELECTION_SAVE_STATE_WIDTH"

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x30
    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 300
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f071338

    .line 307
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x2f
    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 314
    check-cast v0, LX/FQU;

    .line 316
    iget-object v0, v0, LX/FQU;->A06:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/2GS;

    .line 324
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x2e
    iget-object v0, p0, LX/Hoh;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/G9g;

    .line 337
    iget-object v0, v0, LX/G9g;->A00:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/2Cx;->A0G:LX/00g;

    .line 345
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_107  #00000000
        :pswitch_fe  #00000001
        :pswitch_f5  #00000002
        :pswitch_ec  #00000003
        :pswitch_e3  #00000004
        :pswitch_da  #00000005
        :pswitch_d1  #00000006
        :pswitch_c8  #00000007
        :pswitch_5  #00000008
        :pswitch_bf  #00000009
        :pswitch_b6  #0000000a
        :pswitch_5  #0000000b
        :pswitch_bf  #0000000c
        :pswitch_b6  #0000000d
        :pswitch_ad  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_9b  #00000010
        :pswitch_c8  #00000011
        :pswitch_92  #00000012
        :pswitch_ad  #00000013
        :pswitch_a4  #00000014
        :pswitch_5  #00000015
        :pswitch_89  #00000016
        :pswitch_81  #00000017
        :pswitch_5  #00000018
        :pswitch_bf  #00000019
        :pswitch_81  #0000001a
        :pswitch_79  #0000001b
        :pswitch_92  #0000001c
        :pswitch_71  #0000001d
        :pswitch_69  #0000001e
        :pswitch_61  #0000001f
        :pswitch_59  #00000020
        :pswitch_51  #00000021
        :pswitch_49  #00000022
        :pswitch_41  #00000023
        :pswitch_39  #00000024
        :pswitch_31  #00000025
        :pswitch_29  #00000026
        :pswitch_21  #00000027
        :pswitch_19  #00000028
        :pswitch_11  #00000029
        :pswitch_31  #0000002a
        :pswitch_5  #0000002b
        :pswitch_bf  #0000002c
        :pswitch_81  #0000002d
        :pswitch_14d  #0000002e
        :pswitch_138  #0000002f
        :pswitch_128  #00000030
        :pswitch_110  #00000031
    .end packed-switch
.end method
