.class public LX/AfV;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/AfV;->$t:I

    .line 2
    iput-object p1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;II)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/AfV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 268435460
    iput p3, p0, LX/AfV;->A00:I

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/AfV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/AfV;->A00:I

    .line 9
    const/16 v0, 0x10

    .line 11
    :goto_b
    new-instance v3, LX/AfV;

    .line 13
    invoke-direct {v3, v2, p2, v1, v0}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/AfV;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/AfV;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/AfV;->A00:I

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 37
    iget v1, p0, LX/AfV;->A00:I

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x4
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 43
    iget v1, p0, LX/AfV;->A00:I

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x5
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 49
    iget v1, p0, LX/AfV;->A00:I

    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x6
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 55
    iget v1, p0, LX/AfV;->A00:I

    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x7
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 61
    iget v1, p0, LX/AfV;->A00:I

    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_b

    .line 65
    :pswitch_41  #0xf
    iget-object v2, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 67
    iget v1, p0, LX/AfV;->A00:I

    .line 69
    const/16 v0, 0xf

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x8
    iget v2, p0, LX/AfV;->A00:I

    .line 74
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 76
    const/16 v0, 0x8

    .line 78
    goto :goto_5c

    .line 79
    :pswitch_4f  #0x9
    iget v2, p0, LX/AfV;->A00:I

    .line 81
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 83
    const/16 v0, 0x9

    .line 85
    goto :goto_5c

    .line 86
    :pswitch_56  #0xa
    iget v2, p0, LX/AfV;->A00:I

    .line 88
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 90
    const/16 v0, 0xa

    .line 92
    :goto_5c
    new-instance v3, LX/AfV;

    .line 94
    invoke-direct {v3, v1, p2, v2, v0}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0xb
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 100
    const/16 v0, 0xb

    .line 102
    goto :goto_75

    .line 103
    :pswitch_67  #0xc
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 105
    const/16 v0, 0xc

    .line 107
    goto :goto_75

    .line 108
    :pswitch_6c  #0xd
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 110
    const/16 v0, 0xd

    .line 112
    goto :goto_75

    .line 113
    :pswitch_71  #0xe
    iget-object v1, p0, LX/AfV;->A02:Ljava/lang/Object;

    .line 115
    const/16 v0, 0xe

    .line 117
    :goto_75
    new-instance v3, LX/AfV;

    .line 119
    invoke-direct {v3, v1, p2, v0}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    move-result v0

    .line 126
    iput v0, v3, LX/AfV;->A00:I

    .line 128
    return-object v3

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_29  #00000004
        :pswitch_2f  #00000005
        :pswitch_35  #00000006
        :pswitch_3b  #00000007
        :pswitch_48  #00000008
        :pswitch_4f  #00000009
        :pswitch_56  #0000000a
        :pswitch_62  #0000000b
        :pswitch_67  #0000000c
        :pswitch_6c  #0000000d
        :pswitch_71  #0000000e
        :pswitch_41  #0000000f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/AfV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/AfV;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/AfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xb, 0xc, 0xd, 0xe
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    check-cast p2, LX/0ds;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_9

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0xb
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
        :pswitch_12  #0000000d
        :pswitch_12  #0000000e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/AfV;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6a4

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/AfV;->A01:I

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 21
    iget-object v0, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/ASM;

    .line 25
    iput-object v1, v0, LX/ASM;->A02:Ljava/util/List;

    .line 27
    iget-object v0, v0, LX/ASM;->A01:LX/ASK;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iput-object v1, v0, LX/ASK;->A0A:Ljava/util/List;

    .line 33
    iget-object v0, v0, LX/ASK;->A08:LX/5dn;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v1}, LX/5dn;->A0u(Ljava/util/List;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 42
    return-object v3

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v7, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/ASM;

    .line 50
    iget-object v0, v7, LX/ASM;->A08:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 55
    move-result-object v6

    .line 56
    iget v4, v5, LX/AfV;->A00:I

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0xf

    .line 61
    new-instance v0, LX/AfV;

    .line 63
    invoke-direct {v0, v7, v2, v4, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 66
    iput v8, v5, LX/AfV;->A01:I

    .line 68
    invoke-static {v5, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_13

    .line 74
    return-object v3

    .line 75
    :pswitch_4b  #0x0
    iget v0, v5, LX/AfV;->A01:I

    .line 77
    if-nez v0, :cond_671

    .line 79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v4, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/8jm;

    .line 86
    iget-object v0, v4, LX/8jm;->A02:LX/9dK;

    .line 88
    sget-object v3, LX/8w8;->A00:LX/8w8;

    .line 90
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    iget-object v0, v4, LX/8jm;->A05:Ljava/util/List;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    iget v0, v5, LX/AfV;->A00:I

    .line 102
    iput v0, v4, LX/8jm;->A00:I

    .line 104
    invoke-static {v4, v0}, LX/8jm;->A03(LX/8jm;I)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v3, v0}, LX/8jm;->A01(LX/8jm;LX/9dK;Z)V

    .line 111
    if-eqz v2, :cond_28

    .line 113
    if-eqz v1, :cond_28

    .line 115
    if-eqz v0, :cond_28

    .line 117
    invoke-static {v4, v3}, LX/8jm;->A00(LX/8jm;LX/9dK;)V

    .line 120
    goto :goto_28

    .line 121
    :pswitch_79  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 123
    iget v0, v5, LX/AfV;->A01:I

    .line 125
    const/4 v4, 0x1

    .line 126
    if-nez v0, :cond_1e7

    .line 128
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/8jm;

    .line 135
    iget-object v0, v0, LX/8jm;->A0H:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9WA;

    .line 143
    iget-object v2, v0, LX/9WA;->A01:LX/0JT;

    .line 145
    iget v0, v5, LX/AfV;->A00:I

    .line 147
    new-instance v1, LX/8vC;

    .line 149
    invoke-direct {v1, v0}, LX/8vC;-><init>(I)V

    .line 152
    goto :goto_ff

    .line 153
    :pswitch_99  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 155
    iget v0, v5, LX/AfV;->A01:I

    .line 157
    const/4 v6, 0x1

    .line 158
    if-nez v0, :cond_1e7

    .line 160
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v4, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 165
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 167
    invoke-static {v4}, LX/8cX;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)LX/8ja;

    .line 170
    move-result-object v8

    .line 171
    iget v7, v5, LX/AfV;->A00:I

    .line 173
    iget-boolean v0, v8, LX/8ja;->A02:Z

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v0, :cond_e2

    .line 178
    iget-object v0, v8, LX/8ja;->A0D:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/9YD;

    .line 186
    iget-object v0, v0, LX/9YD;->A01:LX/0JU;

    .line 188
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 191
    move-result-object v1

    .line 192
    :goto_c0
    new-instance v0, LX/Agw;

    .line 194
    invoke-direct {v0, v8, v2, v7}, LX/Agw;-><init>(LX/8ja;LX/0ds;I)V

    .line 197
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v8, LX/8ja;->A0L:LX/024;

    .line 203
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x2e

    .line 213
    new-instance v0, LX/Acj;

    .line 215
    invoke-direct {v0, v4, v1}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 218
    iput v6, v5, LX/AfV;->A01:I

    .line 220
    invoke-interface {v2, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_1e4

    .line 226
    :cond_e2
    const/4 v0, 0x5

    .line 227
    new-instance v1, LX/1Ti;

    .line 229
    invoke-direct {v1, v2, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 232
    goto :goto_c0

    .line 233
    :pswitch_e9  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 235
    iget v0, v5, LX/AfV;->A01:I

    .line 237
    const/4 v4, 0x1

    .line 238
    if-nez v0, :cond_1e7

    .line 240
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 247
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0U:LX/0JT;

    .line 249
    iget v0, v5, LX/AfV;->A00:I

    .line 251
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    :goto_ff
    iput v4, v5, LX/AfV;->A01:I

    .line 257
    invoke-interface {v2, v1, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_1e4

    .line 263
    :pswitch_107  #0x6
    iget v0, v5, LX/AfV;->A01:I

    .line 265
    if-nez v0, :cond_676

    .line 267
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v2, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/8j8;

    .line 274
    iget v10, v5, LX/AfV;->A00:I

    .line 276
    const-string v9, "MotionPhotoViewModel/getImageSizeEstimate/missing or unreadable image file"

    .line 278
    iget-object v3, v2, LX/8j8;->A04:LX/AWp;

    .line 280
    if-eqz v3, :cond_14d

    .line 282
    invoke-virtual {v3}, LX/AWp;->A0M()Ljava/io/File;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_14d

    .line 288
    :try_start_120
    iget-object v8, v2, LX/8j8;->A05:LX/8eq;

    .line 290
    invoke-static {v0}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v10}, [I

    .line 301
    move-result-object v4

    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v10, v0, :cond_135

    .line 305
    const/4 v1, 0x6

    .line 306
    const/4 v0, 0x1

    .line 307
    if-ne v10, v1, :cond_136

    .line 309
    :cond_135
    const/4 v0, 0x2

    .line 310
    :cond_136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v6, v7, v0, v4}, LX/8eq;->A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v10}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9mE;

    .line 324
    if-eqz v0, :cond_14d

    .line 326
    iget-wide v0, v0, LX/9mE;->A02:J

    .line 328
    goto :goto_14f
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_149} :catch_149
    .catch LX/9KB; {:try_start_120 .. :try_end_149} :catch_149
    .catch Landroid/system/ErrnoException; {:try_start_120 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    move-exception v0

    .line 330
    invoke-static {v0, v9}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 333
    :cond_14d
    const-wide/16 v0, 0x0

    .line 335
    :goto_14f
    invoke-virtual {v3}, LX/AWp;->A0O()Ljava/io/File;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_18a

    .line 349
    if-eqz v6, :cond_18a

    .line 351
    iget v6, v5, LX/AfV;->A00:I

    .line 353
    invoke-virtual {v3}, LX/AWp;->A0O()Ljava/io/File;

    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_187

    .line 359
    invoke-virtual {v3}, LX/AWp;->A0E()LX/Apm;

    .line 362
    move-result-object v8

    .line 363
    if-nez v8, :cond_195

    .line 365
    iget-object v4, v2, LX/8j8;->A03:LX/05b;

    .line 367
    invoke-static {v4, v7}, LX/9vJ;->A00(LX/05b;Ljava/io/File;)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_17e

    .line 377
    const-string v4, "MotionPhotoViewModel/getVideoSizeEstimate/bad video"

    .line 379
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_17e
    instance-of v4, v8, LX/0Df;

    .line 384
    if-eqz v4, :cond_183

    .line 386
    const/4 v8, 0x0

    .line 387
    :cond_183
    check-cast v8, LX/Apm;

    .line 389
    if-nez v8, :cond_195

    .line 391
    :cond_187
    const-wide/16 v3, 0x0

    .line 393
    :goto_189
    add-long/2addr v0, v3

    .line 394
    :cond_18a
    iget-object v2, v2, LX/8j8;->A09:LX/0JU;

    .line 396
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 403
    goto/16 :goto_28

    .line 405
    :cond_195
    iget-object v4, v2, LX/8j8;->A01:LX/05b;

    .line 407
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LX/0ji;

    .line 413
    sget-object v4, LX/0jj;->A13:LX/0jj;

    .line 415
    invoke-virtual {v5, v4, v7}, LX/0ji;->A05(LX/0jj;Ljava/io/File;)Z

    .line 418
    move-result v16

    .line 419
    iget-object v4, v2, LX/8j8;->A02:LX/05b;

    .line 421
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v7

    .line 425
    check-cast v7, LX/9xp;

    .line 427
    invoke-static {v8}, LX/9wD;->A01(LX/AnG;)J

    .line 430
    move-result-wide v10

    .line 431
    invoke-virtual {v3}, LX/AWp;->A1H()Z

    .line 434
    move-result v15

    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v6, v3, :cond_1cb

    .line 438
    const/4 v3, 0x6

    .line 439
    if-eq v6, v3, :cond_1cb

    .line 441
    iget-object v3, v2, LX/8j8;->A06:LX/00q;

    .line 443
    :goto_1bb
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    check-cast v9, LX/A4H;

    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v12, 0x0

    .line 452
    move/from16 v17, v14

    .line 454
    invoke-virtual/range {v7 .. v17}, LX/9xp;->A01(LX/Apm;LX/A4H;JJZZZZ)J

    .line 457
    move-result-wide v3

    .line 458
    goto :goto_189

    .line 459
    :cond_1cb
    iget-object v3, v2, LX/8j8;->A07:LX/00q;

    .line 461
    goto :goto_1bb

    .line 462
    :pswitch_1ce  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 464
    iget v0, v5, LX/AfV;->A01:I

    .line 466
    const/4 v2, 0x1

    .line 467
    if-nez v0, :cond_1e7

    .line 469
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 472
    iget-object v1, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 476
    iget v0, v5, LX/AfV;->A00:I

    .line 478
    iput v2, v5, LX/AfV;->A01:I

    .line 480
    invoke-static {v1, v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    :goto_1e4
    if-ne v0, v3, :cond_28

    .line 486
    return-object v3

    .line 487
    :cond_1e7
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    goto/16 :goto_28

    .line 492
    :pswitch_1ec  #0x8
    const-string v4, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 494
    iget v0, v5, LX/AfV;->A01:I

    .line 496
    if-nez v0, :cond_67b

    .line 498
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 501
    :try_start_1f5
    iget v0, v5, LX/AfV;->A00:I

    .line 503
    add-int/lit8 v3, v0, -0x1

    .line 505
    add-int/lit8 v2, v0, 0x1

    .line 507
    invoke-static {v0, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, " ; previous = "

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, " ; next = "

    .line 521
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 524
    iget-object v0, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/N0H;

    .line 528
    invoke-interface {v0, v3}, LX/N0H;->B2M(I)LX/1eC;

    .line 531
    invoke-interface {v0, v2}, LX/N0H;->B2M(I)LX/1eC;

    .line 534
    goto/16 :goto_28
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_218} :catch_218

    .line 536
    :catch_218
    move-exception v1

    .line 537
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/exception"

    .line 539
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    goto/16 :goto_28

    .line 544
    :pswitch_220  #0x9
    iget v0, v5, LX/AfV;->A01:I

    .line 546
    if-nez v0, :cond_685

    .line 548
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 551
    iget v1, v5, LX/AfV;->A00:I

    .line 553
    iget-object v2, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 555
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 557
    iget v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 559
    if-ne v1, v0, :cond_28

    .line 561
    iget-object v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 563
    iget-object v0, v0, LX/UVt;->A00:LX/Uo9;

    .line 565
    iget-boolean v0, v0, LX/Uo9;->A0R:Z

    .line 567
    if-nez v0, :cond_28

    .line 569
    iget-boolean v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 571
    if-nez v0, :cond_250

    .line 573
    goto/16 :goto_28

    .line 575
    :pswitch_23f  #0xa
    iget v0, v5, LX/AfV;->A01:I

    .line 577
    if-nez v0, :cond_680

    .line 579
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    iget v1, v5, LX/AfV;->A00:I

    .line 584
    iget-object v2, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 586
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 588
    iget v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 590
    if-ne v1, v0, :cond_28

    .line 592
    :cond_250
    invoke-static {v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A0B(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 595
    goto/16 :goto_28

    .line 597
    :pswitch_255  #0xb
    iget v3, v5, LX/AfV;->A00:I

    .line 599
    iget v0, v5, LX/AfV;->A01:I

    .line 601
    if-nez v0, :cond_68a

    .line 603
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    iget-object v2, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 608
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 610
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, LX/3hD;->A0K:LX/0JR;

    .line 616
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_281

    .line 627
    const/high16 v1, -0x1000000

    .line 629
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 636
    invoke-static {v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 639
    goto/16 :goto_28

    .line 641
    :cond_281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v3}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 648
    invoke-static {v2, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 651
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v3}, LX/3hD;->A13(I)I

    .line 658
    move-result v0

    .line 659
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/0BC;

    .line 669
    goto/16 :goto_57c

    .line 671
    :pswitch_29f  #0xc
    iget v6, v5, LX/AfV;->A00:I

    .line 673
    iget v0, v5, LX/AfV;->A01:I

    .line 675
    if-nez v0, :cond_68f

    .line 677
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 680
    iget-object v4, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 682
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 684
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05b;

    .line 686
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 689
    move-result-object v1

    .line 690
    const v0, 0x922a

    .line 693
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 696
    move-result v1

    .line 697
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 700
    move-result-object v0

    .line 701
    if-eqz v1, :cond_2ec

    .line 703
    invoke-static {v0, v6}, LX/H85;->A07(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 706
    move-result-object v5

    .line 707
    :goto_2c3
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1O:LX/0bU;

    .line 709
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 712
    move-result-object v0

    .line 713
    const/16 v2, 0x351c

    .line 715
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2e4

    .line 721
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x4848

    .line 727
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2e4

    .line 733
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 735
    if-eqz v0, :cond_34f

    .line 737
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 740
    :cond_2e4
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 742
    if-nez v0, :cond_2f1

    .line 744
    const-string v0, "entry"

    .line 746
    goto/16 :goto_569

    .line 748
    :cond_2ec
    invoke-static {v0, v6}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 751
    move-result-object v5

    .line 752
    goto :goto_2c3

    .line 753
    :cond_2f1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 756
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_322

    .line 766
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0x4848

    .line 772
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_322

    .line 778
    const/4 v0, 0x2

    .line 779
    const-string v3, "fontButton"

    .line 781
    const/4 v2, 0x0

    .line 782
    if-ne v6, v0, :cond_342

    .line 784
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 787
    move-result-object v1

    .line 788
    const v0, 0x7f0710b1

    .line 791
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 794
    move-result v1

    .line 795
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 797
    if-eqz v0, :cond_34a

    .line 799
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 802
    :cond_322
    :goto_322
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 805
    sget-object v1, LX/4Uf;->A02:[I

    .line 807
    sget-object v0, LX/H85;->A03:[I

    .line 809
    invoke-static {v0, v6}, LX/H85;->A05([II)I

    .line 812
    move-result v0

    .line 813
    aget v0, v1, v0

    .line 815
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 821
    if-eqz v0, :cond_34f

    .line 823
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 826
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1M:LX/0BC;

    .line 832
    goto/16 :goto_57c

    .line 834
    :cond_342
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    .line 836
    if-eqz v0, :cond_34a

    .line 838
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 841
    goto :goto_322

    .line 842
    :cond_34a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 845
    goto/16 :goto_56c

    .line 847
    :cond_34f
    const-string v0, "fontButton"

    .line 849
    goto/16 :goto_569

    .line 851
    :pswitch_353  #0xd
    iget v7, v5, LX/AfV;->A00:I

    .line 853
    iget v0, v5, LX/AfV;->A01:I

    .line 855
    if-nez v0, :cond_699

    .line 857
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 860
    iget-object v4, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 862
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v8, 0x5

    .line 866
    if-eq v7, v8, :cond_382

    .line 868
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:LX/H0P;

    .line 870
    if-eqz v0, :cond_36b

    .line 872
    invoke-virtual {v0}, LX/H0P;->A00()V

    .line 875
    :cond_36b
    iput-object v6, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:LX/H0P;

    .line 877
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 879
    if-eqz v0, :cond_3d9

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 884
    move-result-object v1

    .line 885
    :goto_375
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 887
    if-eqz v0, :cond_382

    .line 889
    check-cast v1, Landroid/view/ViewGroup;

    .line 891
    if-eqz v1, :cond_382

    .line 893
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 895
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 898
    :cond_382
    const/4 v3, 0x3

    .line 899
    const/4 v2, 0x0

    .line 900
    if-eqz v7, :cond_502

    .line 902
    const-string v5, "entry"

    .line 904
    const/4 v1, 0x1

    .line 905
    if-eq v7, v1, :cond_4a5

    .line 907
    const/4 v0, 0x2

    .line 908
    if-eq v7, v0, :cond_4a5

    .line 910
    if-eq v7, v3, :cond_4a5

    .line 912
    const/4 v1, 0x4

    .line 913
    if-eq v7, v1, :cond_3db

    .line 915
    if-ne v7, v8, :cond_28

    .line 917
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 919
    if-eqz v0, :cond_694

    .line 921
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 926
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 929
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 932
    const/high16 v1, -0x1000000

    .line 934
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v1}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 941
    invoke-static {v4, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0g(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 944
    iget-object v5, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0T:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 946
    if-eqz v5, :cond_3d4

    .line 948
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 951
    move-result-object v0

    .line 952
    if-nez v0, :cond_3ca

    .line 954
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 956
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 958
    if-eqz v0, :cond_3ca

    .line 960
    check-cast v3, Landroid/view/ViewGroup;

    .line 962
    if-eqz v3, :cond_3ca

    .line 964
    const/16 v1, 0x11

    .line 966
    const/4 v0, -0x1

    .line 967
    invoke-static {v5, v3, v0, v1}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 970
    :cond_3ca
    new-instance v0, LX/H0P;

    .line 972
    invoke-direct {v0, v5, v6, v2}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 975
    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S:LX/H0P;

    .line 977
    invoke-virtual {v0}, LX/H0P;->A01()V

    .line 980
    :cond_3d4
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 983
    goto/16 :goto_28

    .line 985
    :cond_3d9
    move-object v1, v6

    .line 986
    goto :goto_375

    .line 987
    :cond_3db
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_28

    .line 993
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1E:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/H6Y;

    .line 1001
    invoke-virtual {v0, v4}, LX/H6Y;->A04(LX/I3i;)V

    .line 1004
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1007
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:LX/Mke;

    .line 1009
    if-eqz v1, :cond_3fe

    .line 1011
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0A(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Ljava/lang/Integer;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 1022
    :cond_3fe
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U:LX/Mke;

    .line 1024
    if-eqz v0, :cond_405

    .line 1026
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 1029
    :cond_405
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1032
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_413

    .line 1038
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1040
    invoke-static {v1, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 1043
    :cond_413
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1045
    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0k(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;)V

    .line 1048
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1050
    if-eqz v0, :cond_454

    .line 1052
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_454

    .line 1058
    :cond_422
    :goto_422
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0F:LX/00q;

    .line 1060
    invoke-static {v1}, LX/8ca;->A0H(LX/00q;)LX/4t5;

    .line 1063
    move-result-object v3

    .line 1064
    if-eqz v3, :cond_28

    .line 1066
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/3hD;->A02:LX/07f;

    .line 1072
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/util/Set;

    .line 1078
    if-eqz v0, :cond_452

    .line 1080
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1083
    move-result v2

    .line 1084
    :goto_43c
    iget-boolean v0, v3, LX/4t5;->A08:Z

    .line 1086
    if-eqz v0, :cond_444

    .line 1088
    iget v0, v3, LX/4t5;->A01:I

    .line 1090
    if-eq v0, v2, :cond_28

    .line 1092
    :cond_444
    invoke-static {v1}, LX/8cV;->A12(LX/00q;)LX/3hC;

    .line 1095
    move-result-object v1

    .line 1096
    const/4 v0, 0x1

    .line 1097
    invoke-virtual {v3, v2, v0}, LX/4t5;->A02(IZ)LX/4t5;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, LX/3hC;->A13(LX/4t5;)V

    .line 1104
    goto/16 :goto_28

    .line 1106
    :cond_452
    const/4 v2, 0x0

    .line 1107
    goto :goto_43c

    .line 1108
    :cond_454
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_422

    .line 1114
    const/high16 v0, -0x1000000

    .line 1116
    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 1119
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1121
    const v1, 0x3f333333  # 0.7f

    .line 1124
    if-eqz v0, :cond_46f

    .line 1126
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_46f

    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1135
    :cond_46f
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1137
    if-eqz v0, :cond_47c

    .line 1139
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_47c

    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1148
    :cond_47c
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1150
    if-eqz v0, :cond_487

    .line 1152
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 1159
    :cond_487
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1161
    if-eqz v0, :cond_48e

    .line 1163
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1166
    :cond_48e
    const/16 v0, 0x19

    .line 1168
    new-instance v3, LX/AaF;

    .line 1170
    invoke-direct {v3, v4, v0}, LX/AaF;-><init>(Ljava/lang/Object;I)V

    .line 1173
    const v2, 0x3f866666  # 1.05f

    .line 1176
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1178
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:LX/15j;

    .line 1180
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v3, v2, v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 1187
    goto/16 :goto_422

    .line 1189
    :cond_4a5
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1192
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1194
    if-eqz v0, :cond_694

    .line 1196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A01:Landroid/view/ViewGroup;

    .line 1201
    if-eqz v0, :cond_4b6

    .line 1203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    :cond_4b6
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1208
    if-eqz v0, :cond_4bd

    .line 1210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    :cond_4bd
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1216
    move-result-object v0

    .line 1217
    iget-object v0, v0, LX/3hD;->A0G:LX/0JR;

    .line 1219
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1222
    move-result v0

    .line 1223
    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0h(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    .line 1226
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_4fd

    .line 1232
    invoke-static {v4, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    .line 1235
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1238
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1241
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/05b;

    .line 1243
    invoke-static {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05b;LX/AmK;)V

    .line 1246
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/9vb;

    .line 1248
    if-eqz v1, :cond_4ea

    .line 1250
    new-instance v0, LX/AaI;

    .line 1252
    invoke-direct {v0, v1, v3}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 1255
    invoke-virtual {v1, v0, v2}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1258
    :cond_4ea
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 1260
    const/16 v0, 0x18

    .line 1262
    new-instance v2, LX/AaF;

    .line 1264
    invoke-direct {v2, v4, v0}, LX/AaF;-><init>(Ljava/lang/Object;I)V

    .line 1267
    const v1, 0x3f666666  # 0.9f

    .line 1270
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1272
    invoke-static {v3, v2, v1, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;FFF)V

    .line 1275
    goto/16 :goto_28

    .line 1277
    :cond_4fd
    invoke-static {v4, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0p(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    .line 1280
    goto/16 :goto_28

    .line 1282
    :cond_502
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0c(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1285
    iput-object v6, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0B:LX/Lh4;

    .line 1287
    iput-object v6, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 1289
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1292
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1295
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1298
    iput-boolean v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0d:Z

    .line 1300
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1C:LX/05b;

    .line 1302
    invoke-static {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A00(LX/05b;LX/AmK;)V

    .line 1305
    iget-object v1, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/9vb;

    .line 1307
    if-eqz v1, :cond_28

    .line 1309
    new-instance v0, LX/AaI;

    .line 1311
    invoke-direct {v0, v1, v3}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 1314
    invoke-virtual {v1, v0, v2}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 1317
    goto/16 :goto_28

    .line 1319
    :pswitch_527  #0xe
    iget v3, v5, LX/AfV;->A00:I

    .line 1321
    iget v0, v5, LX/AfV;->A01:I

    .line 1323
    if-nez v0, :cond_69e

    .line 1325
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1328
    iget-object v4, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 1330
    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1332
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v3}, LX/8cZ;->A16(Landroid/app/Activity;I)V

    .line 1339
    const v0, 0xffffff

    .line 1342
    and-int v1, v3, v0

    .line 1344
    const/high16 v0, -0x1a000000

    .line 1346
    or-int/2addr v1, v0

    .line 1347
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1349
    const/4 v0, 0x0

    .line 1350
    filled-new-array {v1, v0}, [I

    .line 1353
    move-result-object v0

    .line 1354
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1356
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1363
    iget-object v2, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04:LX/8iF;

    .line 1365
    if-eqz v2, :cond_563

    .line 1367
    const/high16 v1, -0x1000000

    .line 1369
    const v0, 0x3e4ccccd  # 0.2f

    .line 1372
    invoke-static {v0, v3, v1}, LX/1Fy;->A03(FII)I

    .line 1375
    move-result v0

    .line 1376
    invoke-virtual {v2, v0}, LX/8iF;->setBackgroundTint(I)V

    .line 1379
    :cond_563
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 1381
    if-nez v0, :cond_56e

    .line 1383
    const-string v0, "textStatusComposerViewModel"

    .line 1385
    :goto_569
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1388
    :goto_56c
    const/4 v0, 0x0

    .line 1389
    throw v0

    .line 1390
    :cond_56e
    invoke-virtual {v0, v3}, LX/3hD;->A13(I)I

    .line 1393
    move-result v0

    .line 1394
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1401
    move-result-object v1

    .line 1402
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0R:LX/0BC;

    .line 1404
    :goto_57c
    invoke-static {v1, v0, v3}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1407
    goto/16 :goto_28

    .line 1409
    :pswitch_581  #0x3
    iget v0, v5, LX/AfV;->A01:I

    .line 1411
    const/4 v2, 0x1

    .line 1412
    if-eqz v0, :cond_58a

    .line 1414
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1417
    return-object v1

    .line 1418
    :cond_58a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1421
    iget-object v1, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 1423
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 1425
    iget v3, v5, LX/AfV;->A00:I

    .line 1427
    iput v2, v5, LX/AfV;->A01:I

    .line 1429
    const/4 v8, 0x0

    .line 1430
    :try_start_596
    iget-object v0, v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1432
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 1434
    if-eqz v0, :cond_5ad

    .line 1436
    invoke-interface {v0, v3}, LX/ApN;->B1B(I)LX/ApR;

    .line 1439
    move-result-object v7

    .line 1440
    if-nez v7, :cond_5ae

    .line 1442
    invoke-interface {v0, v3}, LX/ApN;->CmL(I)LX/ApR;

    .line 1445
    move-result-object v7

    .line 1446
    goto :goto_5ae
    :try_end_5a7
    .catchall {:try_start_596 .. :try_end_5a7} :catchall_5a7

    .line 1447
    :catchall_5a7
    move-exception v0

    .line 1448
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1451
    move-result-object v7

    .line 1452
    goto :goto_5ae

    .line 1453
    :cond_5ad
    move-object v7, v8

    .line 1454
    :cond_5ae
    :goto_5ae
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1457
    move-result-object v9

    .line 1458
    if-eqz v9, :cond_5bd

    .line 1460
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 1462
    if-nez v0, :cond_620

    .line 1464
    const-string v0, "GalleryMediaAdapterV2/loadCell/media"

    .line 1466
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    :cond_5bd
    instance-of v0, v7, LX/0Df;

    .line 1471
    if-eqz v0, :cond_5c2

    .line 1473
    move-object v7, v8

    .line 1474
    :cond_5c2
    check-cast v7, LX/ApR;

    .line 1476
    const/4 v6, 0x0

    .line 1477
    if-nez v7, :cond_5cd

    .line 1479
    new-instance v1, LX/9Zi;

    .line 1481
    invoke-direct {v1, v8, v8, v8, v6}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 1484
    return-object v1

    .line 1485
    :cond_5cd
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 1488
    invoke-static {v7}, LX/9wC;->A02(LX/ApR;)Ljava/lang/String;

    .line 1491
    move-result-object v4

    .line 1492
    iget-object v3, v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A08:LX/0cA;

    .line 1494
    invoke-virtual {v3, v4}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1500
    if-eqz v0, :cond_5e4

    .line 1502
    new-instance v1, LX/9Zi;

    .line 1504
    invoke-direct {v1, v0, v7, v4, v2}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 1507
    return-object v1

    .line 1508
    :cond_5e4
    iget-object v2, v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 1510
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_613

    .line 1516
    :try_start_5ec
    iget v0, v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 1518
    invoke-interface {v7, v0}, LX/ApR;->DCS(I)Landroid/graphics/Bitmap;

    .line 1521
    move-result-object v1

    .line 1522
    goto :goto_5f8
    :try_end_5f3
    .catchall {:try_start_5ec .. :try_end_5f3} :catchall_5f3

    .line 1523
    :catchall_5f3
    move-exception v0

    .line 1524
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1527
    move-result-object v1

    .line 1528
    :goto_5f8
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1531
    move-result-object v9

    .line 1532
    if-eqz v9, :cond_607

    .line 1534
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 1536
    if-nez v0, :cond_620

    .line 1538
    const-string v0, "GalleryMediaAdapterV2/loadCell/bitmap"

    .line 1540
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1543
    :cond_607
    instance-of v0, v1, LX/0Df;

    .line 1545
    if-nez v0, :cond_60c

    .line 1547
    move-object v8, v1

    .line 1548
    :cond_60c
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1550
    if-eqz v8, :cond_619

    .line 1552
    invoke-virtual {v3, v4, v8}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    :cond_613
    :goto_613
    new-instance v1, LX/9Zi;

    .line 1557
    invoke-direct {v1, v8, v7, v4, v6}, LX/9Zi;-><init>(Landroid/graphics/Bitmap;LX/ApR;Ljava/lang/String;Z)V

    .line 1560
    return-object v1

    .line 1561
    :cond_619
    invoke-static {v5}, LX/8cX;->A1X(LX/0ds;)V

    .line 1564
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1567
    goto :goto_613

    .line 1568
    :cond_620
    throw v9

    .line 1569
    :pswitch_621  #0x4
    iget v0, v5, LX/AfV;->A01:I

    .line 1571
    if-nez v0, :cond_63b

    .line 1573
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1576
    iget-object v0, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 1578
    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 1580
    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1582
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 1584
    if-eqz v1, :cond_639

    .line 1586
    iget v0, v5, LX/AfV;->A00:I

    .line 1588
    invoke-interface {v1, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 1591
    move-result-object v3

    .line 1592
    return-object v3

    .line 1593
    :cond_639
    const/4 v3, 0x0

    .line 1594
    return-object v3

    .line 1595
    :cond_63b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :pswitch_640  #0xf
    iget v0, v5, LX/AfV;->A01:I

    .line 1602
    if-nez v0, :cond_66c

    .line 1604
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1607
    iget-object v1, v5, LX/AfV;->A02:Ljava/lang/Object;

    .line 1609
    check-cast v1, LX/ASM;

    .line 1611
    iget-object v0, v1, LX/ASM;->A0A:LX/05b;

    .line 1613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LX/Ryn;

    .line 1619
    iget-object v0, v1, LX/ASM;->A0D:LX/9oS;

    .line 1621
    iget-object v3, v0, LX/9oS;->A02:Ljava/io/File;

    .line 1623
    iget v4, v5, LX/AfV;->A00:I

    .line 1625
    iget-wide v5, v0, LX/9oS;->A00:J

    .line 1627
    const-wide/16 v0, 0x14

    .line 1629
    div-long v7, v5, v0

    .line 1631
    const-wide/16 v9, 0x1388

    .line 1633
    const-wide/16 v11, 0x7530

    .line 1635
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 1638
    move-result-wide v7

    .line 1639
    invoke-virtual/range {v2 .. v8}, LX/Ryn;->A00(Ljava/io/File;IJJ)Ljava/util/List;

    .line 1642
    move-result-object v3

    .line 1643
    return-object v3

    .line 1644
    :cond_66c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :cond_676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_67b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_680
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_68f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_694
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1687
    const/4 v0, 0x0

    .line 1688
    throw v0

    .line 1689
    :cond_699
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :cond_69e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    nop

    .line 1700
    :pswitch_data_6a4
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_79  #00000001
        :pswitch_99  #00000002
        :pswitch_581  #00000003
        :pswitch_621  #00000004
        :pswitch_e9  #00000005
        :pswitch_107  #00000006
        :pswitch_1ce  #00000007
        :pswitch_1ec  #00000008
        :pswitch_220  #00000009
        :pswitch_23f  #0000000a
        :pswitch_255  #0000000b
        :pswitch_29f  #0000000c
        :pswitch_353  #0000000d
        :pswitch_527  #0000000e
        :pswitch_640  #0000000f
    .end packed-switch
.end method
