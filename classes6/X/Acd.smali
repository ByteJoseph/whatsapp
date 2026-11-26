.class public LX/Acd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Acd;->$t:I

    .line 2
    iput-object p1, p0, LX/Acd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/AdK;

    .line 3
    if-eqz v0, :cond_8b

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/AdK;

    .line 8
    iget v0, v5, LX/AdK;->$t:I

    .line 10
    if-ne v0, v3, :cond_8b

    .line 12
    iget v2, v5, LX/AdK;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AdK;->A01:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/AdK;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/AdK;->A01:I

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-eq v0, v3, :cond_51

    .line 35
    if-eq v0, v1, :cond_69

    .line 37
    if-ne v0, v4, :cond_91

    .line 39
    iget-object v7, v5, LX/AdK;->A02:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/07f;

    .line 43
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-virtual {v7, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, LX/Acd;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A14()LX/0VK;

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/Acd;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iput p2, v5, LX/AdK;->A00:I

    .line 72
    iput v3, v5, LX/AdK;->A01:I

    .line 74
    invoke-static {v5, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_56

    .line 80
    return-object v6

    .line 81
    :cond_51
    iget p2, v5, LX/AdK;->A00:I

    .line 83
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/Acd;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0VK;

    .line 92
    if-eqz v0, :cond_6e

    .line 94
    iput p2, v5, LX/AdK;->A00:I

    .line 96
    iput v1, v5, LX/AdK;->A01:I

    .line 98
    invoke-static {v5, v0}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_6e

    .line 104
    return-object v6

    .line 105
    :cond_69
    iget p2, v5, LX/AdK;->A00:I

    .line 107
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    iget-object v3, p0, LX/Acd;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0VK;

    .line 117
    iget-object v7, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09:LX/07g;

    .line 119
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0R:LX/024;

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-static {v3, v2, v0}, LX/AgQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgQ;

    .line 125
    move-result-object v0

    .line 126
    iput-object v7, v5, LX/AdK;->A02:Ljava/lang/Object;

    .line 128
    iput p2, v5, LX/AdK;->A00:I

    .line 130
    iput v4, v5, LX/AdK;->A01:I

    .line 132
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v6, :cond_2e

    .line 138
    return-object v6

    .line 139
    :cond_8b
    new-instance v5, LX/AdK;

    .line 141
    invoke-direct {v5, p0, p1, v3}, LX/AdK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    goto :goto_17

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Acd;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_1612

    .line 11
    :pswitch_b  #0x28, 0x2a
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1Dw;

    .line 15
    invoke-interface {v0, v1, v7}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 21
    if-ne v4, v0, :cond_160e

    .line 23
    return-object v4

    .line 24
    :pswitch_18  #0x2d
    check-cast v1, LX/Ajy;

    .line 26
    instance-of v0, v1, LX/ARx;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/8jR;

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/ARx;

    .line 38
    iget-object v2, v0, LX/ARx;->A02:Ljava/lang/String;

    .line 40
    iget v0, v0, LX/ARx;->A00:I

    .line 42
    invoke-static {v4, v2, v0}, LX/8jR;->A00(LX/8jR;Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    const-string v0, "UTwoNetViewModel/init/Error/invalid model"

    .line 50
    :goto_32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_160e

    .line 55
    :cond_37
    iget-object v2, v4, LX/8jR;->A09:LX/024;

    .line 57
    const/16 v0, 0x27

    .line 59
    goto :goto_5c

    .line 60
    :cond_3c
    instance-of v0, v1, LX/ARy;

    .line 62
    if-eqz v0, :cond_6e

    .line 64
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/8jR;

    .line 68
    iget-boolean v0, v4, LX/8jR;->A03:Z

    .line 70
    if-nez v0, :cond_65

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/ARy;

    .line 75
    iget-object v2, v0, LX/ARy;->A02:Ljava/lang/String;

    .line 77
    iget v0, v0, LX/ARy;->A00:I

    .line 79
    invoke-static {v4, v2, v0}, LX/8jR;->A00(LX/8jR;Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_65

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/8jR;->A03:Z

    .line 88
    iget-object v2, v4, LX/8jR;->A09:LX/024;

    .line 90
    const/16 v0, 0x28

    .line 92
    :goto_5c
    invoke-static {v1, v4, v3, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_13

    .line 101
    :cond_65
    iget-boolean v1, v4, LX/8jR;->A03:Z

    .line 103
    const-string v0, "UTwoNetViewModel/init/Success/invalid model or modelAlreadyFetched = "

    .line 105
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_32

    .line 110
    :cond_6e
    sget-object v0, LX/ARz;->A00:LX/ARz;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a1

    .line 118
    const-string v0, "UTwoNetViewModel/init/fetching"

    .line 120
    goto :goto_32

    .line 121
    :pswitch_79  #0x30
    check-cast v1, LX/9jv;

    .line 123
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 127
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A05:LX/00q;

    .line 129
    invoke-static {v0}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v0, v0, LX/8jJ;->A06:LX/0JU;

    .line 136
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 139
    if-eqz v1, :cond_160e

    .line 141
    iget-object v2, v1, LX/9jv;->A00:LX/A48;

    .line 143
    sget-object v1, LX/9IW;->A02:LX/9IW;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v3, v1, v0, v7}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/A48;Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/9IW;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    goto/16 :goto_13

    .line 152
    :pswitch_98  #0x24
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v7, v0}, LX/Acd;->A00(LX/0ds;I)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    return-object v4

    .line 161
    :cond_a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0x1
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 170
    instance-of v0, v1, LX/9DL;

    .line 172
    if-eqz v0, :cond_d2

    .line 174
    const v2, 0x7f121c55

    .line 177
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 179
    if-eqz v1, :cond_c0

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v2, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 185
    move-result-object v1

    .line 186
    const v0, -0x6453d97b

    .line 189
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 192
    :cond_c0
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 199
    :cond_c7
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 202
    const-string v1, "starred"

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/lang/String;Z)V

    .line 208
    goto/16 :goto_160e

    .line 210
    :cond_d2
    instance-of v0, v1, LX/9DM;

    .line 212
    if-nez v0, :cond_160e

    .line 214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x0
    check-cast v1, LX/4so;

    .line 221
    if-eqz v1, :cond_160e

    .line 223
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 227
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 229
    if-eqz v4, :cond_160e

    .line 231
    iput-object v1, v4, LX/8kl;->A02:LX/4so;

    .line 233
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 236
    move-result v3

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_ee
    if-ge v2, v3, :cond_160e

    .line 240
    invoke-virtual {v4, v2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    instance-of v0, v1, LX/8wL;

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    if-eqz v1, :cond_fd

    .line 250
    invoke-virtual {v4, v2}, LX/1P7;->A0V(I)V

    .line 253
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_ee

    .line 256
    :pswitch_100  #0x2
    check-cast v1, LX/9f2;

    .line 258
    instance-of v0, v1, LX/8vP;

    .line 260
    const/16 v3, 0x8

    .line 262
    if-eqz v0, :cond_134

    .line 264
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 266
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 268
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/15j;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 275
    :cond_113
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/15j;

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 282
    :cond_11a
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 284
    if-eqz v2, :cond_12a

    .line 286
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00q;

    .line 288
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_127

    .line 294
    const/4 v3, 0x0

    .line 295
    :cond_127
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 298
    :cond_12a
    :goto_12a
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/8jc;

    .line 300
    if-eqz v2, :cond_160e

    .line 302
    instance-of v0, v1, LX/8vN;

    .line 304
    iput-boolean v0, v2, LX/8jc;->A03:Z

    .line 306
    goto/16 :goto_160e

    .line 308
    :cond_134
    instance-of v0, v1, LX/8vL;

    .line 310
    if-eqz v0, :cond_1d7

    .line 312
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 314
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 316
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 318
    if-eqz v0, :cond_143

    .line 320
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 323
    :cond_143
    move-object v5, v1

    .line 324
    check-cast v5, LX/8vL;

    .line 326
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/15j;

    .line 328
    if-eqz v0, :cond_14d

    .line 330
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 333
    :cond_14d
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/15j;

    .line 335
    if-eqz v0, :cond_154

    .line 337
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 340
    :cond_154
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v0, :cond_1d5

    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1d5

    .line 351
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 354
    move-result-object v8

    .line 355
    :goto_163
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 357
    if-eqz v0, :cond_16b

    .line 359
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 361
    iget-object v9, v0, LX/MJM;->A02:Ljava/util/List;

    .line 363
    :cond_16b
    iget-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 365
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1a3

    .line 371
    iget v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 373
    const/4 v0, -0x1

    .line 374
    if-eq v2, v0, :cond_1a3

    .line 376
    iget-object v2, v5, LX/8vL;->A01:Ljava/util/List;

    .line 378
    const/16 v3, 0xa

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x0

    .line 389
    :cond_185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_197

    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    instance-of v0, v0, LX/8wO;

    .line 401
    if-eqz v0, :cond_185

    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 405
    if-ne v4, v3, :cond_185

    .line 407
    :cond_197
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 409
    const/16 v2, 0xd

    .line 411
    new-instance v0, LX/AYr;

    .line 413
    invoke-direct {v0, v6, v4, v2}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 416
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 419
    :cond_1a3
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 421
    if-eqz v4, :cond_1b3

    .line 423
    iget-object v3, v5, LX/8vL;->A01:Ljava/util/List;

    .line 425
    const/16 v2, 0x13

    .line 427
    new-instance v0, LX/AYj;

    .line 429
    invoke-direct {v0, v8, v6, v9, v2}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    invoke-virtual {v4, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 435
    :cond_1b3
    iget-boolean v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0J:Z

    .line 437
    if-eqz v0, :cond_1c7

    .line 439
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 442
    move-result v2

    .line 443
    const/4 v0, 0x7

    .line 444
    if-eq v2, v0, :cond_1c7

    .line 446
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    if-eqz v2, :cond_1c7

    .line 450
    const/16 v0, 0xd

    .line 452
    invoke-static {v2, v6, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 455
    :cond_1c7
    iget-object v2, v5, LX/8vL;->A02:Ljava/util/List;

    .line 457
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/8kU;

    .line 459
    if-eqz v0, :cond_1d0

    .line 461
    invoke-virtual {v0, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 464
    :cond_1d0
    :goto_1d0
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 467
    goto/16 :goto_12a

    .line 469
    :cond_1d5
    move-object v8, v9

    .line 470
    goto :goto_163

    .line 471
    :cond_1d7
    instance-of v0, v1, LX/8vJ;

    .line 473
    if-eqz v0, :cond_1f0

    .line 475
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 477
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 479
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 481
    if-eqz v0, :cond_1e6

    .line 483
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 486
    :cond_1e6
    move-object v0, v1

    .line 487
    check-cast v0, LX/8vJ;

    .line 489
    iget-object v0, v0, LX/8vJ;->A00:Ljava/util/List;

    .line 491
    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 494
    goto/16 :goto_12a

    .line 496
    :cond_1f0
    instance-of v0, v1, LX/8vK;

    .line 498
    if-eqz v0, :cond_21f

    .line 500
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 502
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 504
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 506
    if-eqz v0, :cond_1ff

    .line 508
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 511
    :cond_1ff
    move-object v0, v1

    .line 512
    check-cast v0, LX/8vK;

    .line 514
    iget-object v0, v0, LX/8vK;->A00:Ljava/util/List;

    .line 516
    invoke-static {v6, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    .line 519
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LX/M2X;

    .line 527
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 530
    move-result-object v2

    .line 531
    const v0, 0x7f121bf0

    .line 534
    :goto_216
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v2, v0}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    goto/16 :goto_12a

    .line 543
    :cond_21f
    instance-of v0, v1, LX/8vN;

    .line 545
    if-eqz v0, :cond_267

    .line 547
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 549
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 551
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 553
    if-eqz v0, :cond_22e

    .line 555
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 558
    :cond_22e
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 560
    if-eqz v0, :cond_239

    .line 562
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1PH;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, LX/1PH;->A01()V

    .line 569
    :cond_239
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 571
    if-eqz v2, :cond_242

    .line 573
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 575
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 578
    :cond_242
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/8kU;

    .line 580
    if-eqz v2, :cond_24b

    .line 582
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 584
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 587
    :cond_24b
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/15j;

    .line 589
    if-eqz v0, :cond_252

    .line 591
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 594
    :cond_252
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/15j;

    .line 596
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 599
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LX/M2X;

    .line 607
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 610
    move-result-object v2

    .line 611
    const v0, 0x7f121bee

    .line 614
    goto :goto_216

    .line 615
    :cond_267
    instance-of v0, v1, LX/8vO;

    .line 617
    if-eqz v0, :cond_2a1

    .line 619
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 621
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 623
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/15j;

    .line 625
    if-eqz v0, :cond_276

    .line 627
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 630
    :cond_276
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    if-eqz v0, :cond_281

    .line 634
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1PH;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/1PH;->A01()V

    .line 641
    :cond_281
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 643
    if-eqz v2, :cond_28a

    .line 645
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 647
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 650
    :cond_28a
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/8kU;

    .line 652
    if-eqz v2, :cond_293

    .line 654
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 656
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 659
    :cond_293
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/15j;

    .line 661
    if-eqz v0, :cond_29a

    .line 663
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 666
    :cond_29a
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/15j;

    .line 668
    invoke-static {v0}, LX/8cY;->A1P(LX/15j;)V

    .line 671
    goto/16 :goto_12a

    .line 673
    :cond_2a1
    instance-of v0, v1, LX/8vM;

    .line 675
    if-eqz v0, :cond_2dd

    .line 677
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 679
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 681
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0l:LX/00q;

    .line 683
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 686
    move-result v0

    .line 687
    move-object v5, v1

    .line 688
    check-cast v5, LX/8vM;

    .line 690
    if-eqz v0, :cond_2c6

    .line 692
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/8kU;

    .line 694
    if-eqz v4, :cond_1d0

    .line 696
    iget-object v3, v5, LX/8vM;->A05:Ljava/util/List;

    .line 698
    const/16 v2, 0x12

    .line 700
    new-instance v0, LX/AZ5;

    .line 702
    invoke-direct {v0, v6, v5, v2}, LX/AZ5;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/8vM;I)V

    .line 705
    invoke-virtual {v4, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 708
    goto/16 :goto_1d0

    .line 710
    :cond_2c6
    iget-object v3, v5, LX/8vM;->A05:Ljava/util/List;

    .line 712
    iget v2, v5, LX/8vM;->A00:I

    .line 714
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/8kU;

    .line 716
    if-eqz v0, :cond_2d1

    .line 718
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 721
    :cond_2d1
    const/4 v0, -0x1

    .line 722
    if-eq v2, v0, :cond_1d0

    .line 724
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 726
    if-eqz v0, :cond_1d0

    .line 728
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 731
    goto/16 :goto_1d0

    .line 733
    :cond_2dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x3
    check-cast v1, LX/9Ln;

    .line 740
    iget-object v7, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 742
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 744
    instance-of v0, v1, LX/9DF;

    .line 746
    if-eqz v0, :cond_160e

    .line 748
    check-cast v1, LX/9DF;

    .line 750
    iget-object v0, v1, LX/9DF;->A01:LX/9JL;

    .line 752
    if-nez v0, :cond_335

    .line 754
    const/4 v2, -0x1

    .line 755
    :goto_2f3
    const/4 v4, 0x1

    .line 756
    const/4 v0, 0x2

    .line 757
    if-eq v2, v0, :cond_332

    .line 759
    const-string v6, "recent"

    .line 761
    :goto_2f9
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 764
    move-result-object v5

    .line 765
    const v3, 0x7f1001d0

    .line 768
    iget v2, v1, LX/9DF;->A00:I

    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v1

    .line 774
    new-array v0, v4, [Ljava/lang/Object;

    .line 776
    const/4 v4, 0x0

    .line 777
    aput-object v1, v0, v4

    .line 779
    invoke-static {v5, v0, v3, v2}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    const/4 v0, 0x2

    .line 784
    new-instance v3, LX/Ld0;

    .line 786
    invoke-direct {v3, v6, v0, v7}, LX/Ld0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 789
    const v2, 0x7f124a67

    .line 792
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 794
    if-eqz v0, :cond_329

    .line 796
    invoke-static {v0, v1, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v3, v2}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 803
    const v0, 0x6b0ad12b

    .line 806
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 809
    :cond_329
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    if-eqz v0, :cond_160e

    .line 813
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 816
    goto/16 :goto_160e

    .line 818
    :cond_332
    const-string v6, "starred"

    .line 820
    goto :goto_2f9

    .line 821
    :cond_335
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 824
    move-result v2

    .line 825
    goto :goto_2f3

    .line 826
    :pswitch_33a  #0x4
    check-cast v1, LX/9f2;

    .line 828
    instance-of v0, v1, LX/8vL;

    .line 830
    if-eqz v0, :cond_38f

    .line 832
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 834
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 836
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/8kW;

    .line 838
    if-eqz v4, :cond_160e

    .line 840
    check-cast v1, LX/8vL;

    .line 842
    iget-object v0, v1, LX/8vL;->A01:Ljava/util/List;

    .line 844
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 847
    move-result-object v6

    .line 848
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v3

    .line 852
    :cond_354
    :goto_354
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_38a

    .line 858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    move-object v1, v2

    .line 863
    check-cast v1, LX/9M8;

    .line 865
    instance-of v0, v1, LX/8wD;

    .line 867
    if-nez v0, :cond_354

    .line 869
    invoke-virtual {v1}, LX/9M8;->A00()LX/9M9;

    .line 872
    move-result-object v1

    .line 873
    instance-of v0, v1, LX/8wY;

    .line 875
    if-eqz v0, :cond_384

    .line 877
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    .line 879
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    check-cast v1, LX/8wY;

    .line 884
    iget-object v0, v1, LX/8wY;->A00:LX/9vr;

    .line 886
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 888
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 890
    if-eqz v0, :cond_388

    .line 892
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 894
    :goto_37e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_354

    .line 900
    :cond_384
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    goto :goto_354

    .line 904
    :cond_388
    const/4 v0, 0x0

    .line 905
    goto :goto_37e

    .line 906
    :cond_38a
    invoke-virtual {v4, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 909
    goto/16 :goto_160e

    .line 911
    :cond_38f
    const-string v0, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: "

    .line 913
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    goto/16 :goto_160e

    .line 918
    :pswitch_396  #0x5
    check-cast v1, LX/9Tb;

    .line 920
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 922
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 924
    instance-of v0, v1, LX/8vq;

    .line 926
    if-eqz v0, :cond_3ac

    .line 928
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 930
    if-eqz v0, :cond_160e

    .line 932
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 938
    goto/16 :goto_160e

    .line 940
    :cond_3ac
    instance-of v0, v1, LX/8vp;

    .line 942
    if-nez v0, :cond_47c

    .line 944
    instance-of v0, v1, LX/8vw;

    .line 946
    if-eqz v0, :cond_3c9

    .line 948
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/8ca;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 967
    goto/16 :goto_160e

    .line 969
    :cond_3c9
    instance-of v0, v1, LX/8w2;

    .line 971
    if-eqz v0, :cond_3f7

    .line 973
    check-cast v1, LX/8w2;

    .line 975
    iget-boolean v0, v1, LX/8w2;->A02:Z

    .line 977
    if-eqz v0, :cond_160e

    .line 979
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 981
    if-eqz v0, :cond_3dd

    .line 983
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 989
    :cond_3dd
    iget-boolean v0, v1, LX/8w2;->A03:Z

    .line 991
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/Anv;

    .line 993
    if-eqz v0, :cond_3ec

    .line 995
    if-eqz v3, :cond_160e

    .line 997
    iget-object v0, v1, LX/8w2;->A00:LX/A3z;

    .line 999
    invoke-interface {v3, v0}, LX/Anv;->CGR(LX/A3z;)V

    .line 1002
    goto/16 :goto_160e

    .line 1004
    :cond_3ec
    if-eqz v3, :cond_160e

    .line 1006
    iget-object v2, v1, LX/8w2;->A00:LX/A3z;

    .line 1008
    iget-boolean v0, v1, LX/8w2;->A04:Z

    .line 1010
    invoke-interface {v3, v2, v0}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 1013
    goto/16 :goto_160e

    .line 1015
    :cond_3f7
    instance-of v0, v1, LX/8w0;

    .line 1017
    if-eqz v0, :cond_45b

    .line 1019
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:LX/9Ta;

    .line 1021
    check-cast v1, LX/8w0;

    .line 1023
    const/16 v0, 0x2f

    .line 1025
    new-instance v7, LX/Aa3;

    .line 1027
    invoke-direct {v7, v2, v0}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1034
    iget-boolean v0, v1, LX/8w0;->A01:Z

    .line 1036
    if-eqz v0, :cond_456

    .line 1038
    iget-object v2, v3, LX/9Ta;->A00:LX/9Y9;

    .line 1040
    const/4 v8, 0x0

    .line 1041
    iput-object v8, v3, LX/9Ta;->A00:LX/9Y9;

    .line 1043
    if-eqz v2, :cond_456

    .line 1045
    iget-object v9, v1, LX/8w0;->A02:[I

    .line 1047
    iget-object v0, v2, LX/9Y9;->A00:LX/AAr;

    .line 1049
    iget-object v6, v2, LX/9Y9;->A01:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1051
    iget-object v5, v2, LX/9Y9;->A02:LX/1AZ;

    .line 1053
    iget-object v4, v0, LX/AAr;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v4, LX/8dT;

    .line 1057
    iget-object v0, v4, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1059
    if-ne v0, v6, :cond_456

    .line 1061
    iget-object v3, v4, LX/8dT;->A1x:LX/3cu;

    .line 1063
    invoke-interface {v3}, LX/3cu;->getReactionsTrayViewModel()LX/LAM;

    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_447

    .line 1069
    iget-object v0, v2, LX/LAM;->A0l:LX/1AZ;

    .line 1071
    if-eq v0, v5, :cond_43d

    .line 1073
    if-eqz v0, :cond_447

    .line 1075
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1077
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_447

    .line 1085
    :cond_43d
    invoke-static {v9}, LX/1bw;->A08([I)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v0}, LX/LAM;->A1F(Ljava/lang/String;)V

    .line 1092
    invoke-interface {v3, v5}, LX/N0s;->DD8(LX/1AZ;)Z

    .line 1095
    :cond_447
    iget-object v0, v4, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1097
    if-ne v0, v6, :cond_456

    .line 1099
    iput-object v8, v4, LX/8dT;->A0G:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1101
    invoke-interface {v3}, LX/3cu;->BnQ()Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_456

    .line 1107
    invoke-static {v4}, LX/8dT;->A0N(LX/8dT;)V

    .line 1110
    :cond_456
    invoke-virtual {v7}, LX/Aa3;->invoke()Ljava/lang/Object;

    .line 1113
    goto/16 :goto_160e

    .line 1115
    :cond_45b
    instance-of v0, v1, LX/8w4;

    .line 1117
    if-eqz v0, :cond_160e

    .line 1119
    check-cast v1, LX/8w4;

    .line 1121
    iget-boolean v0, v1, LX/8w4;->A06:Z

    .line 1123
    if-eqz v0, :cond_160e

    .line 1125
    const-string v0, "ExpressionsSearchView/OnStickerSelected in search screen"

    .line 1127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1130
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 1132
    if-eqz v3, :cond_47c

    .line 1134
    iget-object v7, v1, LX/8w4;->A04:LX/A4N;

    .line 1136
    iget v8, v1, LX/8w4;->A01:I

    .line 1138
    iget v9, v1, LX/8w4;->A00:I

    .line 1140
    iget-object v5, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0DP;

    .line 1142
    iget-object v6, v1, LX/8w4;->A03:LX/9tP;

    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-interface/range {v3 .. v9}, LX/Amb;->Cb6(Landroid/view/View;LX/0DP;LX/9tP;LX/A4N;II)V

    .line 1148
    :cond_47c
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1150
    if-eqz v0, :cond_486

    .line 1152
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1158
    :cond_486
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1161
    goto/16 :goto_160e

    .line 1163
    :pswitch_48b  #0x6
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1166
    move-result v1

    .line 1167
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v0, LX/8i5;

    .line 1171
    iput-boolean v1, v0, LX/8i5;->A0C:Z

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1176
    goto/16 :goto_160e

    .line 1178
    :pswitch_49a  #0x7
    check-cast v1, Ljava/lang/Number;

    .line 1180
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1184
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 1186
    if-eqz v0, :cond_160e

    .line 1188
    iget-object v2, v0, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1190
    if-eqz v1, :cond_4b5

    .line 1192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 1199
    const/4 v0, 0x1

    .line 1200
    :goto_4b0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 1203
    goto/16 :goto_160e

    .line 1205
    :cond_4b5
    const-string v0, ""

    .line 1207
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1210
    const/4 v0, 0x0

    .line 1211
    goto :goto_4b0

    .line 1212
    :pswitch_4bc  #0x8
    check-cast v1, LX/AiT;

    .line 1214
    instance-of v0, v1, LX/ABB;

    .line 1216
    if-eqz v0, :cond_54c

    .line 1218
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1222
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1224
    if-eqz v4, :cond_160e

    .line 1226
    check-cast v1, LX/ABB;

    .line 1228
    iget-boolean v3, v1, LX/ABB;->A00:Z

    .line 1230
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 1232
    if-eqz v1, :cond_4d8

    .line 1234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v0

    .line 1238
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 1240
    :cond_4d8
    if-eqz v3, :cond_544

    .line 1242
    const/16 v0, 0x2a

    .line 1244
    new-instance v3, LX/AaE;

    .line 1246
    invoke-direct {v3, v2, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 1249
    :goto_4e1
    const v0, 0x7f0b18ee

    .line 1252
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_51b

    .line 1258
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 1260
    if-nez v0, :cond_51b

    .line 1262
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 1272
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1275
    const/4 v0, 0x1

    .line 1276
    invoke-static {v3, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1283
    const v0, 0x7f121e1c

    .line 1286
    invoke-static {v1, v2, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1289
    sget-object v0, LX/LhO;->A03:LX/LhO;

    .line 1291
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/LhO;)V

    .line 1294
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 1297
    move-result v0

    .line 1298
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1301
    move-result v0

    .line 1302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iput-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 1307
    :cond_51b
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1t:LX/00q;

    .line 1309
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1312
    move-result-object v1

    .line 1313
    const/4 v0, 0x4

    .line 1314
    invoke-static {v1, v2, v0}, LX/8cX;->A1R(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1317
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 1319
    if-eqz v0, :cond_531

    .line 1321
    iget-object v1, v0, LX/9l2;->A00:Landroid/view/View;

    .line 1323
    :goto_52b
    const/4 v0, 0x5

    .line 1324
    invoke-static {v1, v2, v0}, LX/8cX;->A1R(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1327
    goto/16 :goto_160e

    .line 1329
    :cond_531
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 1331
    if-eqz v0, :cond_53a

    .line 1333
    iget-object v1, v0, LX/9l1;->A00:Landroid/view/View;

    .line 1335
    :goto_537
    if-eqz v1, :cond_160e

    .line 1337
    goto :goto_52b

    .line 1338
    :cond_53a
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/9l0;

    .line 1340
    if-eqz v0, :cond_541

    .line 1342
    iget-object v1, v0, LX/9l0;->A00:Landroid/view/View;

    .line 1344
    goto :goto_52b

    .line 1345
    :cond_541
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1347
    goto :goto_537

    .line 1348
    :cond_544
    const/16 v0, 0x26

    .line 1350
    new-instance v3, LX/AZv;

    .line 1352
    invoke-direct {v3, v2, v0}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 1355
    goto :goto_4e1

    .line 1356
    :cond_54c
    sget-object v0, LX/ABE;->A00:LX/ABE;

    .line 1358
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_5fe

    .line 1364
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1368
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 1370
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 1373
    move-result-object v0

    .line 1374
    iget-object v0, v0, LX/98E;->A0F:LX/0JR;

    .line 1376
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1379
    move-result v5

    .line 1380
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 1382
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1385
    move-result-object v0

    .line 1386
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 1388
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 1391
    move-result v1

    .line 1392
    const/4 v0, 0x7

    .line 1393
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1396
    move-result v2

    .line 1397
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1399
    const/16 v0, 0x3496

    .line 1401
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_5c1

    .line 1407
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1X:LX/00q;

    .line 1409
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_5c1

    .line 1415
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a:LX/00y;

    .line 1417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1420
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1427
    move-result-object v4

    .line 1428
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "com.whatsapp.gallery.ui.google.GoogleGalleryActivity"

    .line 1434
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    const-string v0, "extra_max_items_to_select"

    .line 1439
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1442
    const-string v0, "extra_include_all_media"

    .line 1444
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1447
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1450
    move-result-object v2

    .line 1451
    const v1, 0x7f010010

    .line 1454
    const v0, 0x7f01003e

    .line 1457
    invoke-static {v2, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 1460
    move-result-object v0

    .line 1461
    new-instance v1, LX/8iG;

    .line 1463
    invoke-direct {v1, v0}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 1466
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/0NL;

    .line 1468
    invoke-virtual {v0, v1, v4}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1471
    goto/16 :goto_160e

    .line 1473
    :cond_5c1
    :try_start_5c1
    sget-object v1, LX/9s0;->A00:LX/9s0;

    .line 1475
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v1, v0, v2}, LX/9s0;->A00(Landroid/content/Context;Z)LX/9rU;

    .line 1482
    move-result-object v2

    .line 1483
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03:LX/0NL;

    .line 1485
    if-nez v1, :cond_5d6

    .line 1487
    const-string v0, "googlePhotoPickerLauncher"

    .line 1489
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1492
    const/4 v0, 0x0

    .line 1493
    throw v0

    .line 1494
    :cond_5d6
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1498
    goto/16 :goto_160e
    :try_end_5dc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5c1 .. :try_end_5dc} :catch_5dc

    .line 1500
    :catch_5dc
    move-exception v1

    .line 1501
    const-string v0, "GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException"

    .line 1503
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1506
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1X:LX/00q;

    .line 1508
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_5ef

    .line 1514
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 1517
    goto/16 :goto_160e

    .line 1519
    :cond_5ef
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 1521
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1524
    move-result-object v2

    .line 1525
    const v1, 0x7f121f0a

    .line 1528
    const/4 v0, 0x0

    .line 1529
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1532
    goto/16 :goto_160e

    .line 1534
    :cond_5fe
    instance-of v0, v1, LX/ABC;

    .line 1536
    if-eqz v0, :cond_160e

    .line 1538
    check-cast v1, LX/ABC;

    .line 1540
    iget-object v6, v1, LX/ABC;->A00:LX/AAz;

    .line 1542
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1546
    const/4 v4, 0x0

    .line 1547
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1550
    :try_start_60e
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1553
    move-result-object v2

    .line 1554
    iget-object v1, v6, LX/AAz;->A00:Landroid/content/Intent;

    .line 1556
    const/16 v0, 0x5b

    .line 1558
    invoke-virtual {v2, v1, v5, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1561
    goto/16 :goto_160e
    :try_end_61b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_60e .. :try_end_61b} :catch_61b

    .line 1563
    :catch_61b
    move-exception v1

    .line 1564
    const-string v0, "ThirdPartyApp/launch/ActivityNotFoundException"

    .line 1566
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1572
    move-result-object v3

    .line 1573
    const v2, 0x7f124cdc

    .line 1576
    iget-object v0, v6, LX/AAz;->A02:LX/00q;

    .line 1578
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1581
    move-result-object v1

    .line 1582
    const/4 v0, 0x1

    .line 1583
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1594
    goto/16 :goto_160e

    .line 1596
    :pswitch_63c  #0xf
    check-cast v1, LX/08V;

    .line 1598
    iget-object v10, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1600
    check-cast v10, Ljava/util/List;

    .line 1602
    iget-object v8, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1604
    check-cast v8, Ljava/lang/Number;

    .line 1606
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1610
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 1612
    if-eqz v3, :cond_160e

    .line 1614
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2n()LX/9nk;

    .line 1617
    move-result-object v9

    .line 1618
    const/4 v2, 0x0

    .line 1619
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1622
    const/4 v6, 0x1

    .line 1623
    iget-object v5, v3, LX/9yt;->A0H:LX/15j;

    .line 1625
    invoke-virtual {v5}, LX/15j;->A0D()Z

    .line 1628
    move-result v16

    .line 1629
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1632
    move-result v15

    .line 1633
    const/4 v7, 0x0

    .line 1634
    if-nez v15, :cond_736

    .line 1636
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1639
    move-result v1

    .line 1640
    const/4 v0, 0x5

    .line 1641
    if-lt v1, v0, :cond_67f

    .line 1643
    iget-object v1, v3, LX/9yt;->A0E:LX/08a;

    .line 1645
    const/16 v0, 0x3d67

    .line 1647
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_67f

    .line 1653
    iget-object v1, v5, LX/15j;->A01:Landroid/view/ViewStub;

    .line 1655
    if-eqz v1, :cond_67f

    .line 1657
    const v0, 0x7f0e099e

    .line 1660
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1663
    :cond_67f
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroid/view/ViewGroup;

    .line 1669
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1672
    move-result-object v4

    .line 1673
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 1675
    if-eqz v0, :cond_708

    .line 1677
    check-cast v4, Landroid/view/ViewGroup;

    .line 1679
    if-eqz v4, :cond_708

    .line 1681
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1684
    move-result-object v1

    .line 1685
    const/high16 v0, 0x41200000  # 10.0f

    .line 1687
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 1690
    move-result v0

    .line 1691
    invoke-static {v4, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 1694
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    move-result-object v14

    .line 1698
    const/4 v1, 0x0

    .line 1699
    :goto_6a3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_708

    .line 1705
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    move-result-object v10

    .line 1709
    add-int/lit8 v13, v1, 0x1

    .line 1711
    if-gez v1, :cond_6b6

    .line 1713
    invoke-static {}, LX/01j;->A0E()V

    .line 1716
    const/4 v0, 0x0

    .line 1717
    throw v0

    .line 1718
    :cond_6b6
    check-cast v10, LX/9mv;

    .line 1720
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1723
    move-result v0

    .line 1724
    const-string v12, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    .line 1726
    if-le v0, v1, :cond_6ef

    .line 1728
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1731
    move-result-object v11

    .line 1732
    invoke-static {v11, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    check-cast v11, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 1737
    :goto_6c9
    iget-object v0, v10, LX/9mv;->A02:Ljava/lang/Integer;

    .line 1739
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1742
    move-result v0

    .line 1743
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 1746
    iget-object v1, v10, LX/9mv;->A01:LX/9Ku;

    .line 1748
    instance-of v0, v1, LX/8z6;

    .line 1750
    if-eqz v0, :cond_703

    .line 1752
    check-cast v1, LX/8z6;

    .line 1754
    iget v0, v1, LX/8z6;->A00:I

    .line 1756
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 1759
    iget v0, v10, LX/9mv;->A00:I

    .line 1761
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 1764
    const/16 v0, 0xd

    .line 1766
    invoke-static {v10, v9, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-static {v0, v11}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1773
    move v1, v13

    .line 1774
    goto :goto_6a3

    .line 1775
    :cond_6ef
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1778
    move-result-object v1

    .line 1779
    const v0, 0x7f0e099c

    .line 1782
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1785
    move-result-object v11

    .line 1786
    invoke-static {v11, v12}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    check-cast v11, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 1791
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1794
    goto :goto_6c9

    .line 1795
    :cond_703
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_708
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 1803
    move-result-object v4

    .line 1804
    instance-of v0, v4, Landroid/widget/HorizontalScrollView;

    .line 1806
    if-eqz v0, :cond_736

    .line 1808
    check-cast v4, Landroid/view/ViewGroup;

    .line 1810
    if-eqz v4, :cond_736

    .line 1812
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1815
    move-result-object v1

    .line 1816
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 1818
    if-eqz v0, :cond_79d

    .line 1820
    check-cast v1, Landroid/view/ViewGroup;

    .line 1822
    :goto_71e
    if-eqz v8, :cond_736

    .line 1824
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1827
    move-result v0

    .line 1828
    if-eqz v1, :cond_736

    .line 1830
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1833
    move-result-object v2

    .line 1834
    if-eqz v2, :cond_736

    .line 1836
    const/16 v1, 0x1c

    .line 1838
    new-instance v0, LX/AZ5;

    .line 1840
    invoke-direct {v0, v2, v4, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1843
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1846
    :cond_736
    if-eqz v16, :cond_77a

    .line 1848
    iget-object v1, v3, LX/9yt;->A0E:LX/08a;

    .line 1850
    const/16 v0, 0x3ccd

    .line 1852
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1855
    move-result v4

    .line 1856
    iget-object v0, v3, LX/9yt;->A05:Landroid/animation/ValueAnimator;

    .line 1858
    if-eqz v0, :cond_79b

    .line 1860
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1863
    move-result-object v1

    .line 1864
    :goto_748
    instance-of v0, v1, Ljava/lang/Float;

    .line 1866
    if-eqz v0, :cond_74f

    .line 1868
    move-object v7, v1

    .line 1869
    check-cast v7, Ljava/lang/Number;

    .line 1871
    :cond_74f
    const/4 v2, 0x0

    .line 1872
    if-eqz v7, :cond_795

    .line 1874
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1877
    move-result v1

    .line 1878
    if-nez v15, :cond_75a

    .line 1880
    :goto_758
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1882
    :cond_75a
    if-eqz v4, :cond_78c

    .line 1884
    iget-object v0, v3, LX/9yt;->A05:Landroid/animation/ValueAnimator;

    .line 1886
    if-eqz v0, :cond_763

    .line 1888
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1891
    :cond_763
    const/4 v0, 0x2

    .line 1892
    invoke-static {v1, v2, v0, v6}, LX/5UK;->A1T(FFII)[F

    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1899
    move-result-object v2

    .line 1900
    const/4 v0, 0x7

    .line 1901
    invoke-static {v2, v3, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1904
    const-wide/16 v0, 0x12c

    .line 1906
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1909
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1912
    iput-object v2, v3, LX/9yt;->A05:Landroid/animation/ValueAnimator;

    .line 1914
    :cond_77a
    :goto_77a
    invoke-virtual {v5}, LX/15j;->A03()Landroid/view/View;

    .line 1917
    move-result-object v2

    .line 1918
    if-eqz v2, :cond_160e

    .line 1920
    const/16 v1, 0x2b

    .line 1922
    new-instance v0, LX/AZv;

    .line 1924
    invoke-direct {v0, v3, v1}, LX/AZv;-><init>(Ljava/lang/Object;I)V

    .line 1927
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1930
    goto/16 :goto_160e

    .line 1932
    :cond_78c
    iput v2, v3, LX/9yt;->A02:F

    .line 1934
    invoke-static {v3}, LX/9yt;->A01(LX/9yt;)V

    .line 1937
    invoke-static {v3}, LX/9yt;->A02(LX/9yt;)V

    .line 1940
    goto :goto_77a

    .line 1941
    :cond_795
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1943
    if-nez v15, :cond_75a

    .line 1945
    const/4 v1, 0x0

    .line 1946
    goto :goto_758

    .line 1947
    :cond_79b
    move-object v1, v7

    .line 1948
    goto :goto_748

    .line 1949
    :cond_79d
    move-object v1, v7

    .line 1950
    goto :goto_71e

    .line 1951
    :pswitch_79f  #0x9
    check-cast v1, LX/AjY;

    .line 1953
    instance-of v0, v1, LX/AP5;

    .line 1955
    if-eqz v0, :cond_7cb

    .line 1957
    check-cast v1, LX/AP5;

    .line 1959
    iget-boolean v0, v1, LX/AP5;->A01:Z

    .line 1961
    if-eqz v0, :cond_160e

    .line 1963
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1970
    move-result-object v0

    .line 1971
    if-eqz v0, :cond_160e

    .line 1973
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c:LX/00y;

    .line 1975
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1978
    move-result-object v4

    .line 1979
    check-cast v4, LX/4le;

    .line 1981
    new-instance v3, LX/8eB;

    .line 1983
    invoke-direct {v3}, LX/8eB;-><init>()V

    .line 1986
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 1988
    iget v0, v1, LX/AP5;->A00:I

    .line 1990
    invoke-virtual {v4, v3, v2, v0}, LX/4le;->A01(LX/8eB;Ljava/util/Set;I)V

    .line 1993
    goto/16 :goto_160e

    .line 1995
    :cond_7cb
    instance-of v0, v1, LX/AP7;

    .line 1997
    const/4 v7, 0x0

    .line 1998
    if-eqz v0, :cond_833

    .line 2000
    check-cast v1, LX/AP7;

    .line 2002
    iget-boolean v0, v1, LX/AP7;->A01:Z

    .line 2004
    if-eqz v0, :cond_160e

    .line 2006
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2008
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2010
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/00y;

    .line 2012
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, LX/Bzv;

    .line 2018
    iget v1, v1, LX/AP7;->A00:I

    .line 2020
    const/4 v0, 0x3

    .line 2021
    const/4 v9, 0x1

    .line 2022
    if-eq v1, v0, :cond_7e9

    .line 2024
    const/4 v9, 0x0

    .line 2025
    :cond_7e9
    const/4 v3, 0x1

    .line 2026
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2029
    move-result-object v6

    .line 2030
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2032
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2035
    move-result-object v0

    .line 2036
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 2039
    move-result-object v8

    .line 2040
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 2047
    move-result-object v1

    .line 2048
    if-eqz v1, :cond_81b

    .line 2050
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_81b

    .line 2056
    :cond_808
    const/4 v10, 0x0

    .line 2057
    :goto_809
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2060
    move-result-object v1

    .line 2061
    if-eqz v1, :cond_816

    .line 2063
    const v0, 0x7f1253ee

    .line 2066
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2069
    move-result-object v7

    .line 2070
    :cond_816
    invoke-virtual/range {v5 .. v10}, LX/Bzv;->A00(LX/0Jz;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2073
    goto/16 :goto_160e

    .line 2075
    :cond_81b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2078
    move-result-object v1

    .line 2079
    :cond_81f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_808

    .line 2085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LX/ApR;

    .line 2091
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 2094
    move-result v0

    .line 2095
    if-ne v0, v3, :cond_81f

    .line 2097
    const/4 v10, 0x1

    .line 2098
    goto :goto_809

    .line 2099
    :cond_833
    instance-of v0, v1, LX/AP6;

    .line 2101
    if-eqz v0, :cond_8b5

    .line 2103
    check-cast v1, LX/AP6;

    .line 2105
    iget-boolean v0, v1, LX/AP6;->A01:Z

    .line 2107
    if-eqz v0, :cond_869

    .line 2109
    iget-object v6, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2113
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 2115
    if-eqz v0, :cond_848

    .line 2117
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2120
    :cond_848
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 2122
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2125
    move-result-object v5

    .line 2126
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2129
    move-result-object v4

    .line 2130
    iget-boolean v3, v1, LX/AP6;->A00:Z

    .line 2132
    const v0, 0x7f122cd6  # 1.9430009E38f

    .line 2135
    if-eqz v3, :cond_85c

    .line 2137
    const v0, 0x7f122cd7

    .line 2140
    :cond_85c
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2143
    move-result-object v4

    .line 2144
    const/4 v3, 0x0

    .line 2145
    const/16 v0, 0x11

    .line 2147
    invoke-virtual {v5, v4, v0, v3}, LX/0KG;->A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 2150
    move-result-object v0

    .line 2151
    iput-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    .line 2153
    :cond_869
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2157
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2159
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2162
    move-result-object v0

    .line 2163
    iget-object v0, v0, LX/98E;->A04:LX/8eB;

    .line 2165
    iget-boolean v4, v1, LX/AP6;->A00:Z

    .line 2167
    iget-object v3, v0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 2169
    monitor-enter v3

    .line 2170
    :try_start_87a
    invoke-static {v3}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2173
    move-result-object v2

    .line 2174
    :cond_87e
    :goto_87e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_896

    .line 2180
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LX/AWp;

    .line 2186
    iget-object v0, v1, LX/AWp;->A0G:Ljava/io/File;

    .line 2188
    if-eqz v0, :cond_87e

    .line 2190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v1, v0}, LX/AWp;->A0w(Ljava/lang/Boolean;)V

    .line 2197
    goto :goto_87e
    :try_end_896
    .catchall {:try_start_87a .. :try_end_896} :catchall_8b2

    .line 2198
    :cond_896
    monitor-exit v3

    .line 2199
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/A1Y;

    .line 2202
    move-result-object v0

    .line 2203
    if-eqz v0, :cond_160e

    .line 2205
    iget-object v1, v0, LX/A1Y;->A0V:LX/9vq;

    .line 2207
    if-nez v1, :cond_8a7

    .line 2209
    const-string v0, "cameraBottomSheetController"

    .line 2211
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2214
    throw v7

    .line 2215
    :cond_8a7
    iget-object v0, v1, LX/9vq;->A02:LX/8l9;

    .line 2217
    if-eqz v0, :cond_160e

    .line 2219
    iput-boolean v4, v0, LX/8l9;->A01:Z

    .line 2221
    invoke-virtual {v1}, LX/9vq;->A01()V

    .line 2224
    goto/16 :goto_160e

    .line 2226
    :catchall_8b2
    move-exception v0

    .line 2227
    monitor-exit v3

    .line 2228
    throw v0

    .line 2229
    :cond_8b5
    instance-of v0, v1, LX/AP8;

    .line 2231
    if-eqz v0, :cond_8da

    .line 2233
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2235
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2237
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2244
    move-result-object v2

    .line 2245
    const v0, 0x7f124e5d

    .line 2248
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 2251
    const v0, 0x7f124e5c

    .line 2254
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 2257
    const v1, 0x7f125cf5

    .line 2260
    const/4 v0, 0x2

    .line 2261
    :goto_8d5
    invoke-static {v2, v3, v0, v1}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2264
    goto/16 :goto_160e

    .line 2266
    :cond_8da
    instance-of v0, v1, LX/AP9;

    .line 2268
    if-eqz v0, :cond_8fb

    .line 2270
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2272
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2281
    move-result-object v2

    .line 2282
    const v0, 0x7f124e53

    .line 2285
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 2288
    const v0, 0x7f1232ed

    .line 2291
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 2294
    const v1, 0x7f124e46

    .line 2297
    const/4 v0, 0x3

    .line 2298
    goto :goto_8d5

    .line 2299
    :cond_8fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2302
    move-result-object v0

    .line 2303
    throw v0

    .line 2304
    :pswitch_900  #0xa
    check-cast v1, LX/AjZ;

    .line 2306
    instance-of v0, v1, LX/APH;

    .line 2308
    if-eqz v0, :cond_927

    .line 2310
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2312
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2314
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2321
    move-result-object v2

    .line 2322
    const v0, 0x7f124458

    .line 2325
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 2328
    const v0, 0x7f124457

    .line 2331
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 2334
    const v1, 0x7f125cf5

    .line 2337
    const/4 v0, 0x4

    .line 2338
    invoke-static {v2, v3, v0, v1}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 2341
    goto/16 :goto_160e

    .line 2343
    :cond_927
    instance-of v0, v1, LX/APE;

    .line 2345
    if-eqz v0, :cond_980

    .line 2347
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2349
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2351
    iget-object v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 2353
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2356
    move-result v0

    .line 2357
    check-cast v1, LX/APE;

    .line 2359
    iget-object v6, v1, LX/APE;->A01:Ljava/util/List;

    .line 2361
    iget-object v3, v1, LX/APE;->A00:LX/APL;

    .line 2363
    const/4 v2, 0x0

    .line 2364
    if-eqz v0, :cond_97c

    .line 2366
    const/16 v1, 0x8

    .line 2368
    new-instance v0, LX/Aax;

    .line 2370
    invoke-direct {v0, v3, v5, v2, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    invoke-static {v5, v6, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2376
    :goto_948
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9HT;

    .line 2379
    move-result-object v3

    .line 2380
    if-eqz v3, :cond_160e

    .line 2382
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2385
    move-result-object v2

    .line 2386
    :cond_952
    :goto_952
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_160e

    .line 2392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, LX/ApR;

    .line 2398
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_970

    .line 2404
    invoke-static {v5, v1}, LX/8cY;->A1L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/Object;)V

    .line 2407
    instance-of v0, v1, LX/AFT;

    .line 2409
    if-nez v0, :cond_952

    .line 2411
    instance-of v0, v1, LX/AFR;

    .line 2413
    if-eqz v0, :cond_970

    .line 2415
    goto :goto_952

    .line 2416
    :cond_970
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/05b;

    .line 2418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/9tg;

    .line 2424
    invoke-virtual {v0, v1, v3}, LX/9tg;->A02(LX/ApR;LX/9HT;)V

    .line 2427
    goto :goto_952

    .line 2428
    :cond_97c
    invoke-static {v5, v3, v2, v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/APL;Ljava/lang/Long;Ljava/util/List;)V

    .line 2431
    goto :goto_948

    .line 2432
    :cond_980
    instance-of v0, v1, LX/APG;

    .line 2434
    if-eqz v0, :cond_9de

    .line 2436
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2438
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2440
    iget-object v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 2442
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2445
    move-result v7

    .line 2446
    check-cast v1, LX/APG;

    .line 2448
    iget-object v6, v1, LX/APG;->A02:Ljava/util/List;

    .line 2450
    iget-object v3, v1, LX/APG;->A01:LX/APL;

    .line 2452
    iget-wide v0, v1, LX/APG;->A00:J

    .line 2454
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 2457
    move-result-object v2

    .line 2458
    if-eqz v7, :cond_9da

    .line 2460
    const/16 v1, 0x8

    .line 2462
    new-instance v0, LX/Aax;

    .line 2464
    invoke-direct {v0, v3, v5, v2, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2467
    invoke-static {v5, v6, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2470
    :goto_9a6
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9HT;

    .line 2473
    move-result-object v3

    .line 2474
    if-eqz v3, :cond_160e

    .line 2476
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2479
    move-result-object v2

    .line 2480
    :cond_9b0
    :goto_9b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_160e

    .line 2486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, LX/ApR;

    .line 2492
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_9ce

    .line 2498
    invoke-static {v5, v1}, LX/8cY;->A1L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/Object;)V

    .line 2501
    instance-of v0, v1, LX/AFT;

    .line 2503
    if-nez v0, :cond_9b0

    .line 2505
    instance-of v0, v1, LX/AFR;

    .line 2507
    if-eqz v0, :cond_9ce

    .line 2509
    goto :goto_9b0

    .line 2510
    :cond_9ce
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/05b;

    .line 2512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/9tg;

    .line 2518
    invoke-virtual {v0, v1, v3}, LX/9tg;->A02(LX/ApR;LX/9HT;)V

    .line 2521
    goto :goto_9b0

    .line 2522
    :cond_9da
    invoke-static {v5, v3, v2, v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/APL;Ljava/lang/Long;Ljava/util/List;)V

    .line 2525
    goto :goto_9a6

    .line 2526
    :cond_9de
    instance-of v0, v1, LX/APF;

    .line 2528
    if-eqz v0, :cond_a3d

    .line 2530
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2532
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2534
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 2536
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2539
    move-result v0

    .line 2540
    check-cast v1, LX/APF;

    .line 2542
    iget-object v2, v1, LX/APF;->A00:LX/ApR;

    .line 2544
    iget-object v1, v1, LX/APF;->A01:LX/APL;

    .line 2546
    if-eqz v0, :cond_a2a

    .line 2548
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2550
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2553
    move-result-object v0

    .line 2554
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 2557
    move-result-object v0

    .line 2558
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2561
    move-result-object v6

    .line 2562
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_a0c

    .line 2568
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2571
    move-result-object v6

    .line 2572
    :cond_a0c
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9y0;

    .line 2575
    move-result-object v4

    .line 2576
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2579
    move-result-object v5

    .line 2580
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 2583
    move-result-object v8

    .line 2584
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2587
    move-result v9

    .line 2588
    const/4 v0, 0x7

    .line 2589
    new-instance v7, LX/Aax;

    .line 2591
    invoke-direct {v7, v2, v3, v1, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2594
    invoke-virtual/range {v4 .. v9}, LX/9y0;->A02(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0W3;Z)Z

    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_a2a

    .line 2600
    goto/16 :goto_160e

    .line 2602
    :cond_a2a
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2604
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 2611
    move-result-object v0

    .line 2612
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2615
    move-result-object v0

    .line 2616
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/ApR;LX/APL;Ljava/util/List;)V

    .line 2619
    goto/16 :goto_160e

    .line 2621
    :cond_a3d
    instance-of v0, v1, LX/APB;

    .line 2623
    if-eqz v0, :cond_a92

    .line 2625
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2627
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2629
    iget-object v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00q;

    .line 2631
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2634
    move-result v0

    .line 2635
    check-cast v1, LX/APB;

    .line 2637
    iget-object v1, v1, LX/APB;->A00:Ljava/util/List;

    .line 2639
    if-eqz v0, :cond_a8e

    .line 2641
    const/16 v0, 0x31

    .line 2643
    invoke-static {v5, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v5, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2650
    :goto_a5a
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9HT;

    .line 2653
    move-result-object v3

    .line 2654
    if-eqz v3, :cond_160e

    .line 2656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2659
    move-result-object v2

    .line 2660
    :cond_a64
    :goto_a64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_160e

    .line 2666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2669
    move-result-object v1

    .line 2670
    check-cast v1, LX/ApR;

    .line 2672
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_a82

    .line 2678
    invoke-static {v5, v1}, LX/8cY;->A1L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/Object;)V

    .line 2681
    instance-of v0, v1, LX/AFT;

    .line 2683
    if-nez v0, :cond_a64

    .line 2685
    instance-of v0, v1, LX/AFR;

    .line 2687
    if-eqz v0, :cond_a82

    .line 2689
    goto :goto_a64

    .line 2690
    :cond_a82
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/05b;

    .line 2692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2695
    move-result-object v0

    .line 2696
    check-cast v0, LX/9tg;

    .line 2698
    invoke-virtual {v0, v1, v3}, LX/9tg;->A02(LX/ApR;LX/9HT;)V

    .line 2701
    goto :goto_a64

    .line 2702
    :cond_a8e
    invoke-virtual {v5, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2r(Ljava/util/List;)V

    .line 2705
    goto :goto_a5a

    .line 2706
    :cond_a92
    instance-of v0, v1, LX/APD;

    .line 2708
    if-eqz v0, :cond_ad9

    .line 2710
    iget-object v8, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2712
    check-cast v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2714
    check-cast v1, LX/APD;

    .line 2716
    iget v0, v1, LX/APD;->A00:I

    .line 2718
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2721
    move-result-object v9

    .line 2722
    if-eqz v9, :cond_160e

    .line 2724
    iget-object v7, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2726
    invoke-virtual {v7}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 2729
    move-result-object v6

    .line 2730
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2733
    int-to-long v3, v0

    .line 2734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2737
    move-result-object v1

    .line 2738
    const/4 v5, 0x1

    .line 2739
    new-array v0, v5, [Ljava/lang/Object;

    .line 2741
    const/4 v2, 0x0

    .line 2742
    invoke-static {v1, v6, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2745
    move-result-object v0

    .line 2746
    new-array v1, v5, [Ljava/lang/Object;

    .line 2748
    aput-object v0, v1, v2

    .line 2750
    const/16 v0, 0x11b

    .line 2752
    invoke-virtual {v7, v1, v0, v3, v4}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2755
    move-result-object v1

    .line 2756
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2759
    const v0, 0x7f1253b6

    .line 2762
    invoke-static {v9, v1, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2765
    move-result-object v1

    .line 2766
    iget-object v0, v8, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 2768
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2771
    move-result-object v0

    .line 2772
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2775
    goto/16 :goto_160e

    .line 2777
    :cond_ad9
    instance-of v0, v1, LX/APA;

    .line 2779
    if-eqz v0, :cond_160e

    .line 2781
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2783
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2785
    const/4 v0, 0x1

    .line 2786
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2789
    move-result-object v4

    .line 2790
    if-eqz v4, :cond_160e

    .line 2792
    const v3, 0x7f122bb3

    .line 2795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    move-result-object v1

    .line 2799
    new-array v0, v0, [Ljava/lang/Object;

    .line 2801
    const/4 v2, 0x0

    .line 2802
    invoke-static {v4, v1, v0, v2, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2805
    move-result-object v1

    .line 2806
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 2808
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2811
    move-result-object v0

    .line 2812
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2815
    goto/16 :goto_160e

    .line 2817
    :pswitch_b01  #0xb
    check-cast v1, LX/AB0;

    .line 2819
    iget v1, v1, LX/AB0;->A02:I

    .line 2821
    const/16 v0, 0xc

    .line 2823
    if-ne v1, v0, :cond_160e

    .line 2825
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2827
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2829
    invoke-static {v0}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 2832
    move-result-object v0

    .line 2833
    iget-object v1, v0, LX/8jH;->A0E:LX/0JT;

    .line 2835
    sget-object v0, LX/ABE;->A00:LX/ABE;

    .line 2837
    goto/16 :goto_c0c

    .line 2839
    :pswitch_b17  #0xc
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2842
    move-result v3

    .line 2843
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 2845
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 2847
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 2850
    invoke-static {v5}, LX/8io;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 2853
    move-result-object v0

    .line 2854
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 2857
    move-result v0

    .line 2858
    const/4 v7, 0x0

    .line 2859
    const/4 v6, 0x1

    .line 2860
    if-eqz v0, :cond_b35

    .line 2862
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 2865
    move-result v1

    .line 2866
    const/4 v0, 0x0

    .line 2867
    if-eqz v1, :cond_b36

    .line 2869
    :cond_b35
    const/4 v0, 0x1

    .line 2870
    :cond_b36
    invoke-static {v5, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 2873
    const/4 v8, 0x0

    .line 2874
    if-eqz v3, :cond_bb4

    .line 2876
    iget-object v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 2878
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2881
    move-result-object v3

    .line 2882
    check-cast v3, LX/0MY;

    .line 2884
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2887
    move-result-object v2

    .line 2888
    const/4 v1, 0x5

    .line 2889
    new-instance v0, LX/AfV;

    .line 2891
    invoke-direct {v0, v3, v8, v6, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 2894
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2897
    invoke-static {v4}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 2904
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 2906
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2909
    move-result-object v8

    .line 2910
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b:LX/00y;

    .line 2912
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2915
    const/4 v5, 0x6

    .line 2916
    :goto_b64
    iget-object v1, v8, LX/98E;->A08:LX/0JU;

    .line 2918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    move-result-object v0

    .line 2922
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2925
    iget-object v0, v8, LX/98E;->A0G:LX/0JR;

    .line 2927
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, Ljava/util/Map;

    .line 2933
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2936
    move-result-object v9

    .line 2937
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 2940
    move-result v4

    .line 2941
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2944
    move-result-object v0

    .line 2945
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2948
    move-result-object v12

    .line 2949
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2952
    move-result-object v11

    .line 2953
    const/4 v10, 0x0

    .line 2954
    :cond_b8a
    :goto_b8a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_bdf

    .line 2960
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2963
    move-result-object v3

    .line 2964
    move-object v0, v3

    .line 2965
    check-cast v0, LX/ApR;

    .line 2967
    if-ge v10, v5, :cond_b8a

    .line 2969
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2972
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 2975
    move-result v2

    .line 2976
    const/4 v1, 0x1

    .line 2977
    if-eqz v2, :cond_bab

    .line 2979
    const/4 v0, 0x1

    .line 2980
    const/4 v1, 0x4

    .line 2981
    if-eq v2, v0, :cond_bab

    .line 2983
    const/4 v1, 0x2

    .line 2984
    if-eq v2, v1, :cond_bab

    .line 2986
    goto :goto_b8a

    .line 2987
    :cond_bab
    and-int/2addr v1, v6

    .line 2988
    if-eqz v1, :cond_b8a

    .line 2990
    add-int/lit8 v10, v10, 0x1

    .line 2992
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2995
    goto :goto_b8a

    .line 2996
    :cond_bb4
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 2999
    move-result v6

    .line 3000
    iget-object v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 3002
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3005
    move-result-object v3

    .line 3006
    check-cast v3, LX/0MY;

    .line 3008
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3011
    move-result-object v2

    .line 3012
    const/4 v1, 0x5

    .line 3013
    new-instance v0, LX/AfV;

    .line 3015
    invoke-direct {v0, v3, v8, v6, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 3018
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3021
    invoke-static {v4}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3024
    move-result-object v0

    .line 3025
    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A16(LX/AB0;Z)V

    .line 3028
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 3030
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 3033
    move-result-object v8

    .line 3034
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 3037
    move-result v5

    .line 3038
    goto :goto_b64

    .line 3039
    :cond_bdf
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 3042
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3045
    move-result-object v2

    .line 3046
    :goto_be6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    move-result v0

    .line 3050
    if-eqz v0, :cond_bfa

    .line 3052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    move-result-object v1

    .line 3056
    check-cast v1, LX/ApR;

    .line 3058
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 3061
    move-result-object v0

    .line 3062
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    goto :goto_be6

    .line 3066
    :cond_bfa
    iget-object v0, v8, LX/98E;->A09:LX/0JU;

    .line 3068
    invoke-interface {v0, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 3071
    if-le v4, v5, :cond_160e

    .line 3073
    iget-boolean v0, v8, LX/98E;->A0I:Z

    .line 3075
    if-nez v0, :cond_160e

    .line 3077
    iget-object v1, v8, LX/98E;->A06:LX/0JT;

    .line 3079
    new-instance v0, LX/APC;

    .line 3081
    invoke-direct {v0, v5}, LX/APC;-><init>(I)V

    .line 3084
    :goto_c0c
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 3087
    goto/16 :goto_160e

    .line 3089
    :pswitch_c11  #0xd
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3092
    move-result v4

    .line 3093
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3095
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3097
    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 3099
    if-eqz v3, :cond_160e

    .line 3101
    iget-object v2, v3, LX/9yt;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3103
    if-eqz v2, :cond_160e

    .line 3105
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3108
    iget-object v1, v3, LX/9yt;->A0E:LX/08a;

    .line 3110
    const/16 v0, 0x3dde

    .line 3112
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 3115
    move-result v0

    .line 3116
    if-eqz v0, :cond_160e

    .line 3118
    iget-object v0, v3, LX/9yt;->A0D:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3123
    move-result-object v1

    .line 3124
    const v0, 0x7f121886

    .line 3127
    if-eqz v4, :cond_c3c

    .line 3129
    const v0, 0x7f125991

    .line 3132
    :cond_c3c
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3139
    goto/16 :goto_160e

    .line 3141
    :pswitch_c45  #0xe
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3144
    move-result v1

    .line 3145
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3147
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3149
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 3151
    if-eqz v0, :cond_160e

    .line 3153
    iget-object v2, v0, LX/9yt;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3155
    if-eqz v2, :cond_160e

    .line 3157
    const/4 v0, 0x0

    .line 3158
    if-nez v1, :cond_12ee

    .line 3160
    goto/16 :goto_12ec

    .line 3162
    :pswitch_c5a  #0x10
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3165
    move-result v3

    .line 3166
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3168
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3170
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 3173
    move-result v0

    .line 3174
    if-nez v0, :cond_d27

    .line 3176
    invoke-static {v4}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 3179
    move-result-object v0

    .line 3180
    instance-of v0, v0, LX/Aq1;

    .line 3182
    if-eqz v0, :cond_160e

    .line 3184
    const/4 v0, 0x5

    .line 3185
    new-array v5, v0, [Landroid/view/View;

    .line 3187
    const/4 v1, 0x0

    .line 3188
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1t:LX/00q;

    .line 3190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3193
    move-result-object v0

    .line 3194
    aput-object v0, v5, v1

    .line 3196
    const/4 v1, 0x1

    .line 3197
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 3199
    aput-object v0, v5, v1

    .line 3201
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/9l2;

    .line 3203
    const/4 v2, 0x0

    .line 3204
    if-eqz v0, :cond_cb3

    .line 3206
    iget-object v1, v0, LX/9l2;->A00:Landroid/view/View;

    .line 3208
    :goto_c88
    const/4 v0, 0x2

    .line 3209
    aput-object v1, v5, v0

    .line 3211
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 3213
    if-eqz v0, :cond_cb1

    .line 3215
    iget-object v1, v0, LX/9l1;->A00:Landroid/view/View;

    .line 3217
    :goto_c91
    const/4 v0, 0x3

    .line 3218
    aput-object v1, v5, v0

    .line 3220
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/9l0;

    .line 3222
    if-eqz v0, :cond_c9a

    .line 3224
    iget-object v2, v0, LX/9l0;->A00:Landroid/view/View;

    .line 3226
    :cond_c9a
    const/4 v0, 0x4

    .line 3227
    invoke-static {v2, v5, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3230
    move-result-object v0

    .line 3231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3234
    move-result-object v1

    .line 3235
    :goto_ca3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3238
    move-result v0

    .line 3239
    if-eqz v0, :cond_cb5

    .line 3241
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 3244
    move-result-object v0

    .line 3245
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3248
    goto :goto_ca3

    .line 3249
    :cond_cb1
    move-object v1, v2

    .line 3250
    goto :goto_c91

    .line 3251
    :cond_cb3
    move-object v1, v2

    .line 3252
    goto :goto_c88

    .line 3253
    :cond_cb5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3256
    move-result-object v0

    .line 3257
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 3259
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 3262
    move-result-object v0

    .line 3263
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3266
    move-result-object v2

    .line 3267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3270
    move-result-object v1

    .line 3271
    :cond_cc7
    :goto_cc7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3274
    move-result v0

    .line 3275
    if-eqz v0, :cond_cdb

    .line 3277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3280
    move-result-object v0

    .line 3281
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3283
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3285
    if-eqz v0, :cond_cc7

    .line 3287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3290
    goto :goto_cc7

    .line 3291
    :cond_cdb
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3294
    move-result-object v1

    .line 3295
    :goto_cdf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_ced

    .line 3301
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 3304
    move-result-object v0

    .line 3305
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3308
    goto :goto_cdf

    .line 3309
    :cond_ced
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 3311
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3314
    move-result-object v1

    .line 3315
    const v0, 0x7f0b268a

    .line 3318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3321
    move-result-object v0

    .line 3322
    if-eqz v0, :cond_cff

    .line 3324
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3327
    :cond_cff
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3330
    move-result-object v1

    .line 3331
    const v0, 0x7f0b1ca2

    .line 3334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3337
    move-result-object v0

    .line 3338
    if-eqz v0, :cond_d0f

    .line 3340
    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3343
    :cond_d0f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3346
    move-result-object v2

    .line 3347
    instance-of v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 3349
    const/4 v0, 0x0

    .line 3350
    if-eqz v1, :cond_d20

    .line 3352
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 3354
    if-eqz v2, :cond_d20

    .line 3356
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3359
    move-result-object v0

    .line 3360
    :cond_d20
    if-eqz v0, :cond_160e

    .line 3362
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 3365
    goto/16 :goto_160e

    .line 3367
    :cond_d27
    if-eqz v3, :cond_160e

    .line 3369
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/9xM;

    .line 3371
    invoke-static {v0}, LX/9xM;->A00(LX/9xM;)V

    .line 3374
    goto/16 :goto_160e

    .line 3376
    :pswitch_d30  #0x11
    check-cast v1, LX/AmD;

    .line 3378
    instance-of v0, v1, LX/APJ;

    .line 3380
    if-eqz v0, :cond_160e

    .line 3382
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3384
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3386
    check-cast v1, LX/APJ;

    .line 3388
    iget-boolean v4, v1, LX/APJ;->A00:Z

    .line 3390
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3392
    if-eqz v0, :cond_160e

    .line 3394
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 3397
    move-result-object v1

    .line 3398
    if-eqz v1, :cond_160e

    .line 3400
    const/4 v0, 0x2

    .line 3401
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 3404
    move-result-object v3

    .line 3405
    if-eqz v3, :cond_160e

    .line 3407
    const v1, 0x7f080706

    .line 3410
    if-eqz v4, :cond_d57

    .line 3412
    const v1, 0x7f080707

    .line 3415
    :cond_d57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3418
    move-result-object v0

    .line 3419
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3422
    move-result-object v0

    .line 3423
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3426
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3429
    move-result-object v2

    .line 3430
    if-eqz v2, :cond_d7d

    .line 3432
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3435
    move-result-object v1

    .line 3436
    if-eqz v4, :cond_daa

    .line 3438
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3441
    move-result-object v0

    .line 3442
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 3445
    move-result v0

    .line 3446
    :goto_d76
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3449
    move-result v0

    .line 3450
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3453
    :cond_d7d
    const v0, 0x7f1258e6

    .line 3456
    if-eqz v4, :cond_d85

    .line 3458
    const v0, 0x7f120037

    .line 3461
    :cond_d85
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3464
    move-result-object v0

    .line 3465
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3468
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3471
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3473
    if-eqz v1, :cond_160e

    .line 3475
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 3478
    move-result v0

    .line 3479
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3482
    move-result-object v1

    .line 3483
    if-eqz v1, :cond_160e

    .line 3485
    const v0, 0x7f120036

    .line 3488
    if-eqz v4, :cond_da5

    .line 3490
    const v0, 0x7f120038

    .line 3493
    :cond_da5
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 3496
    goto/16 :goto_160e

    .line 3498
    :cond_daa
    const v0, 0x7f0608c2

    .line 3501
    goto :goto_d76

    .line 3502
    :pswitch_dae  #0x12
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3505
    move-result v1

    .line 3506
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3508
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3510
    invoke-static {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 3513
    goto/16 :goto_160e

    .line 3515
    :pswitch_dbb  #0x13
    check-cast v1, Ljava/util/Map;

    .line 3517
    iget-object v9, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 3519
    check-cast v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3521
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3524
    move-result-object v0

    .line 3525
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3528
    move-result-object v3

    .line 3529
    const/4 v2, 0x0

    .line 3530
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3533
    move-result v0

    .line 3534
    const/4 v4, 0x1

    .line 3535
    if-eqz v0, :cond_dd8

    .line 3537
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 3540
    move-result v1

    .line 3541
    const/4 v0, 0x0

    .line 3542
    if-eqz v1, :cond_dd9

    .line 3544
    :cond_dd8
    const/4 v0, 0x1

    .line 3545
    :cond_dd9
    invoke-static {v9, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 3548
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 3551
    move-result v0

    .line 3552
    if-nez v0, :cond_ef6

    .line 3554
    iget-object v8, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3556
    if-eqz v8, :cond_e07

    .line 3558
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3561
    move-result v0

    .line 3562
    xor-int/lit8 v0, v0, 0x1

    .line 3564
    if-ne v0, v4, :cond_ee7

    .line 3566
    iget-object v7, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 3568
    const v6, 0x7f1001cc

    .line 3571
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3574
    move-result v0

    .line 3575
    int-to-long v0, v0

    .line 3576
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3579
    move-result v5

    .line 3580
    invoke-static {v5, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 3583
    move-result-object v5

    .line 3584
    invoke-virtual {v7, v5, v6, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3587
    move-result-object v0

    .line 3588
    :goto_e04
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3591
    :cond_e07
    :goto_e07
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3594
    move-result v0

    .line 3595
    if-nez v0, :cond_e22

    .line 3597
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3600
    move-result v5

    .line 3601
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1o:LX/00q;

    .line 3603
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3606
    move-result-object v0

    .line 3607
    check-cast v0, LX/8l4;

    .line 3609
    iget-object v0, v0, LX/8l4;->A02:Ljava/util/List;

    .line 3611
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3614
    move-result v0

    .line 3615
    const/4 v1, 0x1

    .line 3616
    if-gt v5, v0, :cond_e23

    .line 3618
    :cond_e22
    const/4 v1, 0x0

    .line 3619
    :cond_e23
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1o:LX/00q;

    .line 3621
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3624
    move-result-object v0

    .line 3625
    check-cast v0, LX/8l4;

    .line 3627
    invoke-virtual {v0, v3}, LX/8l4;->A0r(Ljava/util/Set;)V

    .line 3630
    if-eqz v1, :cond_e3c

    .line 3632
    iget-object v1, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 3634
    if-eqz v1, :cond_e3c

    .line 3636
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3639
    move-result v0

    .line 3640
    sub-int/2addr v0, v4

    .line 3641
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 3644
    :cond_e3c
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 3646
    if-eqz v0, :cond_edf

    .line 3648
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 3650
    :goto_e42
    invoke-static {v9, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    .line 3653
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3656
    move-result v0

    .line 3657
    xor-int/lit8 v3, v0, 0x1

    .line 3659
    invoke-static {v9}, LX/8io;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/AlT;

    .line 3662
    move-result-object v0

    .line 3663
    instance-of v0, v0, LX/AHh;

    .line 3665
    if-eqz v0, :cond_f72

    .line 3667
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 3669
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3672
    move-result-object v1

    .line 3673
    const v0, 0x7f0b23fc

    .line 3676
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3679
    move-result-object v11

    .line 3680
    if-eqz v3, :cond_e81

    .line 3682
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/15j;

    .line 3684
    if-eqz v0, :cond_e81

    .line 3686
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 3689
    move-result v0

    .line 3690
    if-nez v0, :cond_e81

    .line 3692
    invoke-static {v9}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 3695
    move-result-object v1

    .line 3696
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 3698
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3701
    move-result v0

    .line 3702
    if-eqz v0, :cond_e81

    .line 3704
    iget-object v4, v1, LX/8ed;->A09:LX/0Bd;

    .line 3706
    const v1, 0x3b092bbd

    .line 3709
    const/4 v0, 0x2

    .line 3710
    invoke-virtual {v4, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 3713
    :cond_e81
    iget-object v12, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1H:LX/9wp;

    .line 3715
    iget-object v8, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/15j;

    .line 3717
    iget-object v10, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 3719
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3722
    const/4 v0, 0x3

    .line 3723
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3726
    if-eqz v8, :cond_160e

    .line 3728
    iget-boolean v0, v12, LX/9wp;->A03:Z

    .line 3730
    if-eq v0, v3, :cond_160e

    .line 3732
    iput-boolean v3, v12, LX/9wp;->A03:Z

    .line 3734
    iget-boolean v0, v12, LX/9wp;->A02:Z

    .line 3736
    if-eqz v0, :cond_ed4

    .line 3738
    xor-int/lit8 v4, v3, 0x1

    .line 3740
    iget-object v0, v12, LX/9wp;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3742
    if-eqz v0, :cond_ea3

    .line 3744
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3747
    :cond_ea3
    iget-object v0, v12, LX/9wp;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3749
    if-eqz v0, :cond_eaa

    .line 3751
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3754
    :cond_eaa
    const/4 v3, 0x0

    .line 3755
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 3758
    move-result v0

    .line 3759
    invoke-static {v8, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 3762
    move-result-object v0

    .line 3763
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3765
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3768
    if-eqz v10, :cond_ed2

    .line 3770
    if-eqz v4, :cond_ebe

    .line 3772
    const/16 v3, 0x8

    .line 3774
    :cond_ebe
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3777
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3780
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3782
    if-eqz v4, :cond_ec9

    .line 3784
    const/4 v0, 0x0

    .line 3785
    :cond_ec9
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3788
    if-eqz v4, :cond_ecf

    .line 3790
    const/4 v1, 0x0

    .line 3791
    :cond_ecf
    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3794
    :cond_ed2
    iput-boolean v2, v12, LX/9wp;->A02:Z

    .line 3796
    :cond_ed4
    iget-boolean v0, v12, LX/9wp;->A03:Z

    .line 3798
    if-eqz v0, :cond_f5d

    .line 3800
    if-nez v10, :cond_f29

    .line 3802
    invoke-static {v11, v9, v12, v8}, LX/9wp;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9wp;LX/15j;)V

    .line 3805
    goto/16 :goto_160e

    .line 3807
    :cond_edf
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/9l1;

    .line 3809
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3812
    move-result v0

    .line 3813
    goto/16 :goto_e42

    .line 3815
    :cond_ee7
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3817
    if-eqz v1, :cond_ef3

    .line 3819
    const-string v0, "title"

    .line 3821
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3824
    move-result-object v0

    .line 3825
    goto/16 :goto_e04

    .line 3827
    :cond_ef3
    const/4 v0, 0x0

    .line 3828
    goto/16 :goto_e04

    .line 3830
    :cond_ef6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3833
    move-result v0

    .line 3834
    if-nez v0, :cond_f0f

    .line 3836
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3839
    move-result v0

    .line 3840
    if-le v0, v4, :cond_f1a

    .line 3842
    const/4 v1, 0x0

    .line 3843
    :cond_f03
    :goto_f03
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 3846
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 3848
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 3851
    move-result-object v0

    .line 3852
    invoke-virtual {v0, v1, v2}, LX/8io;->A17(IZ)V

    .line 3855
    :cond_f0f
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 3857
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 3860
    move-result-object v0

    .line 3861
    invoke-virtual {v0}, LX/8io;->A15()V

    .line 3864
    goto/16 :goto_e07

    .line 3866
    :cond_f1a
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 3868
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v0}, LX/8io;->A1L()Z

    .line 3875
    move-result v0

    .line 3876
    const/4 v1, -0x1

    .line 3877
    if-eqz v0, :cond_f03

    .line 3879
    const/4 v1, 0x3

    .line 3880
    goto :goto_f03

    .line 3881
    :cond_f29
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3884
    move-result-object v0

    .line 3885
    const/4 v1, 0x0

    .line 3886
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3889
    move-result-object v0

    .line 3890
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 3893
    move-result-object v0

    .line 3894
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 3897
    move-result-object v0

    .line 3898
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 3901
    move-result-object v1

    .line 3902
    iget-object v0, v12, LX/9wp;->A04:Landroid/view/animation/Interpolator;

    .line 3904
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3907
    move-result-object v1

    .line 3908
    const/16 v0, 0xc

    .line 3910
    invoke-static {v12, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 3913
    move-result-object v0

    .line 3914
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3917
    move-result-object v0

    .line 3918
    const/4 v13, 0x4

    .line 3919
    new-instance v7, LX/AXf;

    .line 3921
    invoke-direct/range {v7 .. v13}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3924
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3927
    move-result-object v0

    .line 3928
    iput-object v0, v12, LX/9wp;->A01:Landroid/view/ViewPropertyAnimator;

    .line 3930
    if-eqz v0, :cond_160e

    .line 3932
    goto :goto_f6d

    .line 3933
    :cond_f5d
    const/4 v5, 0x3

    .line 3934
    new-instance v0, LX/AZc;

    .line 3936
    move-object v1, v10

    .line 3937
    move-object v2, v12

    .line 3938
    move-object v3, v8

    .line 3939
    move-object v4, v11

    .line 3940
    invoke-direct/range {v0 .. v5}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3943
    invoke-static {v11, v12, v0}, LX/9wp;->A00(Landroid/view/View;LX/9wp;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewPropertyAnimator;

    .line 3946
    move-result-object v0

    .line 3947
    iput-object v0, v12, LX/9wp;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3949
    :goto_f6d
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3952
    goto/16 :goto_160e

    .line 3954
    :cond_f72
    const/4 v1, 0x0

    .line 3955
    if-nez v3, :cond_f81

    .line 3957
    const/16 v2, 0x8

    .line 3959
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/15j;

    .line 3961
    if-eqz v0, :cond_f91

    .line 3963
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 3966
    move-result v0

    .line 3967
    if-ne v0, v4, :cond_f91

    .line 3969
    :cond_f81
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/15j;

    .line 3971
    if-eqz v0, :cond_f9e

    .line 3973
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3976
    move-result-object v0

    .line 3977
    if-eqz v0, :cond_f9e

    .line 3979
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3982
    move-result v0

    .line 3983
    if-ne v0, v2, :cond_f9e

    .line 3985
    :cond_f91
    :goto_f91
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 3987
    if-eqz v0, :cond_160e

    .line 3989
    if-eqz v3, :cond_f99

    .line 3991
    const/16 v1, 0x8

    .line 3993
    :cond_f99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3996
    goto/16 :goto_160e

    .line 3998
    :cond_f9e
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/15j;

    .line 4000
    if-eqz v0, :cond_f91

    .line 4002
    invoke-static {v0, v2}, LX/8cY;->A1Q(LX/15j;I)V

    .line 4005
    goto :goto_f91

    .line 4006
    :pswitch_fa6  #0x14
    check-cast v1, LX/3Zg;

    .line 4008
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4010
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4012
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 4014
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4017
    move-result v0

    .line 4018
    if-nez v0, :cond_160e

    .line 4020
    iput-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/3Zg;

    .line 4022
    sget-object v0, LX/AAx;->A00:LX/AAx;

    .line 4024
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4027
    move-result v0

    .line 4028
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2o(Z)V

    .line 4031
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2g()V

    .line 4034
    goto/16 :goto_1050

    .line 4036
    :pswitch_fc4  #0x15
    check-cast v1, LX/9JD;

    .line 4038
    if-eqz v1, :cond_fcc

    .line 4040
    iget-boolean v0, v1, LX/9JD;->isMediaGalleryFragmentSupported:Z

    .line 4042
    if-eqz v0, :cond_fd5

    .line 4044
    :cond_fcc
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4046
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4048
    const/4 v3, 0x0

    .line 4049
    const/4 v0, 0x1

    .line 4050
    invoke-virtual {v4, v3, v0, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 4053
    :cond_fd5
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4055
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4057
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A05:LX/15j;

    .line 4059
    if-eqz v2, :cond_160e

    .line 4061
    sget-object v0, LX/9JD;->A03:LX/9JD;

    .line 4063
    if-eq v1, v0, :cond_fe8

    .line 4065
    const/16 v0, 0x8

    .line 4067
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 4070
    goto/16 :goto_160e

    .line 4072
    :cond_fe8
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05b;

    .line 4074
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4077
    move-result-object v0

    .line 4078
    check-cast v0, LX/1Mm;

    .line 4080
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 4083
    move-result v0

    .line 4084
    if-eqz v0, :cond_160e

    .line 4086
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05b;

    .line 4088
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4091
    move-result-object v2

    .line 4092
    check-cast v2, LX/1Mi;

    .line 4094
    const/4 v1, 0x1

    .line 4095
    new-instance v0, LX/A8q;

    .line 4097
    invoke-direct {v0, v3, v1}, LX/A8q;-><init>(Ljava/lang/Object;I)V

    .line 4100
    invoke-virtual {v2, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 4103
    goto/16 :goto_160e

    .line 4105
    :pswitch_1009  #0x16
    check-cast v1, LX/AB0;

    .line 4107
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4109
    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4111
    iget v2, v1, LX/AB0;->A02:I

    .line 4113
    const/16 v0, 0xc

    .line 4115
    if-eq v2, v0, :cond_160e

    .line 4117
    invoke-static {v1}, LX/9N4;->A00(LX/AB0;)Z

    .line 4120
    move-result v0

    .line 4121
    if-nez v0, :cond_160e

    .line 4123
    invoke-virtual {v1}, LX/AB0;->A02()Z

    .line 4126
    move-result v0

    .line 4127
    if-nez v0, :cond_160e

    .line 4129
    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4131
    if-eqz v1, :cond_1029

    .line 4133
    const/4 v0, 0x0

    .line 4134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 4137
    :cond_1029
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 4139
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 4141
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 4143
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 4146
    move-result v0

    .line 4147
    if-eqz v0, :cond_160e

    .line 4149
    const/4 v0, 0x0

    .line 4150
    invoke-virtual {v3, v0, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 4153
    goto/16 :goto_160e

    .line 4155
    :pswitch_103b  #0x17
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4157
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 4159
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00q;

    .line 4161
    invoke-static {v0}, LX/8io;->A0M(LX/00q;)Ljava/util/Map;

    .line 4164
    move-result-object v1

    .line 4165
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 4167
    if-eqz v0, :cond_1050

    .line 4169
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4172
    move-result v0

    .line 4173
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)V

    .line 4176
    :cond_1050
    :goto_1050
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 4179
    goto/16 :goto_160e

    .line 4181
    :pswitch_1055  #0x18
    instance-of v0, v1, LX/AP6;

    .line 4183
    if-eqz v0, :cond_160e

    .line 4185
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4187
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4189
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 4192
    goto/16 :goto_160e

    .line 4194
    :pswitch_1062  #0x19
    check-cast v1, LX/AjZ;

    .line 4196
    instance-of v0, v1, LX/APC;

    .line 4198
    if-eqz v0, :cond_107e

    .line 4200
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4202
    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 4204
    check-cast v1, LX/APC;

    .line 4206
    iget v3, v1, LX/APC;->A00:I

    .line 4208
    iget-object v2, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/0KG;

    .line 4210
    const/16 v1, 0x12

    .line 4212
    new-instance v0, LX/AYr;

    .line 4214
    invoke-direct {v0, v4, v3, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 4217
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4220
    goto/16 :goto_160e

    .line 4222
    :cond_107e
    instance-of v0, v1, LX/API;

    .line 4224
    if-eqz v0, :cond_160e

    .line 4226
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 4233
    move-result-object v2

    .line 4234
    new-instance v1, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    .line 4236
    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    .line 4239
    const-string v0, "MotionPhotoNuxSheet"

    .line 4241
    invoke-static {v1, v2, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 4244
    goto/16 :goto_160e

    .line 4246
    :pswitch_1096  #0x1a
    check-cast v1, LX/9kH;

    .line 4248
    if-eqz v1, :cond_160e

    .line 4250
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4252
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4254
    iget v6, v1, LX/9kH;->A00:I

    .line 4256
    iget v5, v1, LX/9kH;->A01:I

    .line 4258
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 4260
    if-eqz v3, :cond_160e

    .line 4262
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 4265
    move-result v1

    .line 4266
    const/4 v0, 0x1

    .line 4267
    if-ne v1, v0, :cond_160e

    .line 4269
    if-eqz v5, :cond_160e

    .line 4271
    const/16 v1, 0x64

    .line 4273
    const/4 v2, 0x0

    .line 4274
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 4277
    move-result-object v0

    .line 4278
    check-cast v0, Landroid/widget/ProgressBar;

    .line 4280
    if-eqz v0, :cond_10c0

    .line 4282
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4285
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4288
    :cond_10c0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 4290
    if-eqz v0, :cond_10c7

    .line 4292
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4295
    :cond_10c7
    mul-int/lit8 v1, v6, 0x64

    .line 4297
    div-int/2addr v1, v5

    .line 4298
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 4300
    if-eqz v0, :cond_10da

    .line 4302
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 4305
    move-result-object v0

    .line 4306
    check-cast v0, Landroid/widget/ProgressBar;

    .line 4308
    if-eqz v0, :cond_10da

    .line 4310
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4313
    move-result v2

    .line 4314
    :cond_10da
    invoke-static {v2, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 4317
    move-result-object v2

    .line 4318
    const-wide/16 v0, 0xc8

    .line 4320
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4323
    const/16 v0, 0x8

    .line 4325
    invoke-static {v2, v4, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 4328
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 4331
    iput-object v2, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 4333
    goto/16 :goto_160e

    .line 4335
    :pswitch_10ef  #0x1b
    instance-of v0, v1, LX/ABF;

    .line 4337
    if-eqz v0, :cond_1109

    .line 4339
    iget-object v1, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4341
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4343
    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:Z

    .line 4345
    if-nez v0, :cond_1104

    .line 4347
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/Aou;

    .line 4349
    if-eqz v0, :cond_160e

    .line 4351
    invoke-interface {v0}, LX/Aou;->onDismiss()V

    .line 4354
    goto/16 :goto_160e

    .line 4356
    :cond_1104
    const/4 v0, 0x0

    .line 4357
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:Z

    .line 4359
    goto/16 :goto_160e

    .line 4361
    :cond_1109
    instance-of v0, v1, LX/ABH;

    .line 4363
    if-eqz v0, :cond_160e

    .line 4365
    iget-object v1, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4367
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4369
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 4372
    move-result-object v0

    .line 4373
    if-eqz v0, :cond_160e

    .line 4375
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 4378
    goto/16 :goto_160e

    .line 4380
    :pswitch_111c  #0x1c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4383
    move-result v0

    .line 4384
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4386
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4388
    if-eqz v0, :cond_1141

    .line 4390
    const/4 v1, 0x0

    .line 4391
    iput-boolean v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 4393
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4395
    if-eqz v0, :cond_1130

    .line 4397
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4400
    :cond_1130
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4402
    if-eqz v0, :cond_1137

    .line 4404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4407
    :cond_1137
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 4409
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 4412
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 4415
    goto/16 :goto_160e

    .line 4417
    :cond_1141
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4419
    const/4 v1, 0x0

    .line 4420
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4423
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4425
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4428
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 4430
    if-eqz v0, :cond_1153

    .line 4432
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 4435
    :cond_1153
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 4437
    if-eqz v0, :cond_160e

    .line 4439
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 4442
    move-result-object v1

    .line 4443
    check-cast v1, Landroid/widget/ProgressBar;

    .line 4445
    if-eqz v1, :cond_160e

    .line 4447
    const/4 v0, 0x1

    .line 4448
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4451
    goto/16 :goto_160e

    .line 4453
    :pswitch_1165  #0x1d
    check-cast v1, LX/9x4;

    .line 4455
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4457
    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 4459
    iget-object v0, v1, LX/9x4;->A08:Ljava/util/List;

    .line 4461
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 4464
    move-result-object v4

    .line 4465
    check-cast v4, LX/0DP;

    .line 4467
    if-eqz v4, :cond_160e

    .line 4469
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0M:LX/05b;

    .line 4471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4474
    move-result-object v3

    .line 4475
    check-cast v3, LX/9hN;

    .line 4477
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 4480
    move-result-object v2

    .line 4481
    const/16 v0, 0x19

    .line 4483
    invoke-static {v5, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 4486
    move-result-object v1

    .line 4487
    iget-object v0, v3, LX/9hN;->A01:LX/05b;

    .line 4489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4492
    move-result-object v0

    .line 4493
    check-cast v0, LX/Aup;

    .line 4495
    invoke-virtual {v0, v2, v4, v1}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 4498
    goto/16 :goto_160e

    .line 4500
    :pswitch_1194  #0x1e
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4502
    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 4504
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 4506
    const/16 v2, 0x20

    .line 4508
    new-instance v0, LX/AZ5;

    .line 4510
    invoke-direct {v0, v1, v4, v2}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4513
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4516
    goto/16 :goto_160e

    .line 4518
    :pswitch_11a6  #0x1f
    check-cast v1, LX/AiT;

    .line 4520
    instance-of v0, v1, LX/ABD;

    .line 4522
    if-eqz v0, :cond_11ce

    .line 4524
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4526
    check-cast v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4528
    check-cast v1, LX/ABD;

    .line 4530
    iget-object v4, v1, LX/ABD;->A00:LX/AAy;

    .line 4532
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 4534
    if-eqz v0, :cond_11cc

    .line 4536
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4539
    move-result v3

    .line 4540
    :goto_11bc
    iget-object v2, v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 4542
    if-eqz v2, :cond_160e

    .line 4544
    const/16 v1, 0x9

    .line 4546
    new-instance v0, LX/AX9;

    .line 4548
    invoke-direct {v0, v4, v3, v1, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4551
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4554
    goto/16 :goto_160e

    .line 4556
    :cond_11cc
    const/4 v3, -0x1

    .line 4557
    goto :goto_11bc

    .line 4558
    :cond_11ce
    instance-of v0, v1, LX/ABG;

    .line 4560
    if-eqz v0, :cond_160e

    .line 4562
    iget-object v1, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4564
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4566
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 4568
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4571
    move-result-object v0

    .line 4572
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/07f;

    .line 4574
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 4577
    move-result-object v0

    .line 4578
    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A04(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 4581
    goto/16 :goto_160e

    .line 4583
    :pswitch_11e7  #0x20
    check-cast v1, LX/AB0;

    .line 4585
    iget v1, v1, LX/AB0;->A02:I

    .line 4587
    const/16 v0, 0xc

    .line 4589
    if-eq v1, v0, :cond_160e

    .line 4591
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4593
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 4595
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 4597
    if-eqz v0, :cond_11fa

    .line 4599
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4602
    :cond_11fa
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2Y()V

    .line 4605
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 4607
    if-eqz v1, :cond_160e

    .line 4609
    const v0, 0x7f121e1a

    .line 4612
    invoke-static {v1, v2, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 4615
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00q;

    .line 4617
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00q;)LX/AB0;

    .line 4620
    move-result-object v0

    .line 4621
    if-eqz v0, :cond_1216

    .line 4623
    iget-object v0, v0, LX/AB0;->A08:Ljava/lang/String;

    .line 4625
    :goto_1211
    invoke-static {v1, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4628
    goto/16 :goto_160e

    .line 4630
    :cond_1216
    const/4 v0, 0x0

    .line 4631
    goto :goto_1211

    .line 4632
    :pswitch_1218  #0x21
    check-cast v1, LX/AB0;

    .line 4634
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4636
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 4638
    invoke-virtual {v1}, LX/AB0;->A02()Z

    .line 4641
    move-result v0

    .line 4642
    if-nez v0, :cond_160e

    .line 4644
    invoke-static {v1}, LX/9N4;->A00(LX/AB0;)Z

    .line 4647
    move-result v0

    .line 4648
    if-eqz v0, :cond_160e

    .line 4650
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4652
    if-eqz v1, :cond_1232

    .line 4654
    const/4 v0, 0x0

    .line 4655
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 4658
    :cond_1232
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 4660
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 4662
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 4664
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 4667
    move-result v0

    .line 4668
    if-eqz v0, :cond_160e

    .line 4670
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 4672
    if-eqz v1, :cond_124a

    .line 4674
    iget-object v0, v1, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 4676
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4679
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 4682
    :cond_124a
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4684
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4687
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4689
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4692
    new-instance v1, LX/8ks;

    .line 4694
    invoke-direct {v1, v3}, LX/8ks;-><init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 4697
    iput-object v1, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 4699
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4701
    if-eqz v0, :cond_1262

    .line 4703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 4706
    :cond_1262
    new-instance v2, Landroid/graphics/Point;

    .line 4708
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4711
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4714
    move-result-object v0

    .line 4715
    if-eqz v0, :cond_127c

    .line 4717
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4720
    move-result-object v0

    .line 4721
    if-eqz v0, :cond_127c

    .line 4723
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4726
    move-result-object v0

    .line 4727
    if-eqz v0, :cond_127c

    .line 4729
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4732
    :cond_127c
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 4734
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 4736
    mul-int/2addr v1, v0

    .line 4737
    iget v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 4739
    mul-int/2addr v0, v0

    .line 4740
    div-int/2addr v1, v0

    .line 4741
    add-int/lit8 v2, v1, 0x1

    .line 4743
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 4745
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4748
    move-result-object v1

    .line 4749
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00q;

    .line 4751
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4754
    move-result-object v0

    .line 4755
    check-cast v0, LX/8io;

    .line 4757
    invoke-static {v0}, LX/8io;->A0U(LX/8io;)Z

    .line 4760
    move-result v0

    .line 4761
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A15(IZ)V

    .line 4764
    goto/16 :goto_160e

    .line 4766
    :pswitch_129e  #0x22
    check-cast v1, Ljava/util/Collection;

    .line 4768
    iget-object v3, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4770
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 4772
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 4775
    move-result-object v0

    .line 4776
    if-eqz v0, :cond_160e

    .line 4778
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 4780
    if-eqz v0, :cond_160e

    .line 4782
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A09:LX/15j;

    .line 4784
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 4787
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 4789
    if-eqz v2, :cond_12c3

    .line 4791
    const/4 v0, 0x0

    .line 4792
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4795
    iget-object v0, v2, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 4797
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4800
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 4803
    :cond_12c3
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0L:LX/0XC;

    .line 4805
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 4808
    move-result-object v1

    .line 4809
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4811
    if-ne v1, v0, :cond_12d2

    .line 4813
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V

    .line 4816
    goto/16 :goto_160e

    .line 4818
    :cond_12d2
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4820
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 4823
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06:LX/8ks;

    .line 4825
    if-eqz v0, :cond_12f3

    .line 4827
    iget-object v0, v0, LX/8ks;->A00:Ljava/util/ArrayList;

    .line 4829
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4832
    move-result v0

    .line 4833
    if-nez v0, :cond_12f3

    .line 4835
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4837
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 4840
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 4842
    :goto_12ea
    if-eqz v2, :cond_160e

    .line 4844
    :goto_12ec
    const/16 v0, 0x8

    .line 4846
    :cond_12ee
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4849
    goto/16 :goto_160e

    .line 4851
    :cond_12f3
    iget-object v2, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4853
    goto :goto_12ea

    .line 4854
    :pswitch_12f6  #0x23
    check-cast v1, LX/AB0;

    .line 4856
    iget v3, v1, LX/AB0;->A02:I

    .line 4858
    const/16 v0, 0xc

    .line 4860
    if-eq v3, v0, :cond_160e

    .line 4862
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4864
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 4866
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0W:LX/0JU;

    .line 4868
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 4871
    goto/16 :goto_160e

    .line 4873
    :pswitch_1309  #0x25
    check-cast v1, LX/9LI;

    .line 4875
    :try_start_130b
    instance-of v0, v1, LX/95t;

    .line 4877
    if-eqz v0, :cond_131e

    .line 4879
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4881
    check-cast v0, LX/902;

    .line 4883
    iget-object v2, v0, LX/902;->A0G:LX/0kc;

    .line 4885
    check-cast v1, LX/95t;

    .line 4887
    iget-object v0, v1, LX/95t;->A00:LX/9jd;

    .line 4889
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 4892
    goto/16 :goto_160e

    .line 4894
    :cond_131e
    instance-of v0, v1, LX/95u;

    .line 4896
    if-eqz v0, :cond_1331

    .line 4898
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4900
    check-cast v0, LX/902;

    .line 4902
    iget-object v2, v0, LX/902;->A0H:LX/0kc;

    .line 4904
    check-cast v1, LX/95u;

    .line 4906
    iget-object v0, v1, LX/95u;->A00:LX/9bj;

    .line 4908
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 4911
    goto/16 :goto_160e

    .line 4913
    :cond_1331
    instance-of v0, v1, LX/95s;

    .line 4915
    if-eqz v0, :cond_1344

    .line 4917
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4919
    check-cast v0, LX/902;

    .line 4921
    iget-object v2, v0, LX/902;->A0F:LX/0kc;

    .line 4923
    check-cast v1, LX/95s;

    .line 4925
    iget-object v0, v1, LX/95s;->A00:Ljava/lang/String;

    .line 4927
    invoke-virtual {v2, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 4930
    goto/16 :goto_160e

    .line 4932
    :cond_1344
    instance-of v0, v1, LX/95v;

    .line 4934
    if-nez v0, :cond_160e

    .line 4936
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4939
    move-result-object v0

    .line 4940
    throw v0
    :try_end_134d
    .catch Ljava/lang/Exception; {:try_start_130b .. :try_end_134d} :catch_134d

    .line 4941
    :catch_134d
    move-exception v0

    .line 4942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4945
    move-result-object v1

    .line 4946
    const-string v0, "MediaUpload/event collector error: "

    .line 4948
    goto :goto_136f

    .line 4949
    :pswitch_1355  #0x26
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4952
    move-result v3

    .line 4953
    :try_start_1359
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 4955
    check-cast v0, LX/902;

    .line 4957
    iget-object v1, v0, LX/902;->A0I:LX/0kc;

    .line 4959
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 4962
    move-result-object v0

    .line 4963
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 4966
    goto/16 :goto_160e
    :try_end_1368
    .catch Ljava/lang/Exception; {:try_start_1359 .. :try_end_1368} :catch_1368

    .line 4968
    :catch_1368
    move-exception v0

    .line 4969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4972
    move-result-object v1

    .line 4973
    const-string v0, "MediaUpload/progress collector error: "

    .line 4975
    :goto_136f
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4978
    goto/16 :goto_160e

    .line 4980
    :pswitch_1374  #0x27
    const/4 v6, 0x5

    .line 4981
    instance-of v0, v7, LX/AeJ;

    .line 4983
    if-eqz v0, :cond_1381

    .line 4985
    move-object v0, v7

    .line 4986
    check-cast v0, LX/AeJ;

    .line 4988
    iget v3, v0, LX/AeJ;->$t:I

    .line 4990
    const/4 v0, 0x1

    .line 4991
    if-eq v3, v6, :cond_1382

    .line 4993
    :cond_1381
    const/4 v0, 0x0

    .line 4994
    :cond_1382
    if-eqz v0, :cond_13a2

    .line 4996
    move-object v5, v7

    .line 4997
    check-cast v5, LX/AeJ;

    .line 4999
    iget v4, v5, LX/AeJ;->A01:I

    .line 5001
    const/high16 v3, -0x80000000

    .line 5003
    and-int v0, v4, v3

    .line 5005
    if-eqz v0, :cond_13a2

    .line 5007
    sub-int/2addr v4, v3

    .line 5008
    iput v4, v5, LX/AeJ;->A01:I

    .line 5010
    :goto_1392
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 5012
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5014
    iget v3, v5, LX/AeJ;->A01:I

    .line 5016
    const/4 v0, 0x1

    .line 5017
    if-eqz v3, :cond_13a8

    .line 5019
    if-eq v3, v0, :cond_144d

    .line 5021
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5024
    move-result-object v0

    .line 5025
    throw v0

    .line 5026
    :cond_13a2
    new-instance v5, LX/AeJ;

    .line 5028
    invoke-direct {v5, v2, v7, v6}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5031
    goto :goto_1392

    .line 5032
    :cond_13a8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5035
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5037
    check-cast v2, LX/0JS;

    .line 5039
    check-cast v1, LX/9LI;

    .line 5041
    instance-of v0, v1, LX/95t;

    .line 5043
    if-nez v0, :cond_147c

    .line 5045
    instance-of v0, v1, LX/95u;

    .line 5047
    if-nez v0, :cond_1472

    .line 5049
    instance-of v0, v1, LX/95s;

    .line 5051
    if-nez v0, :cond_1486

    .line 5053
    instance-of v0, v1, LX/95v;

    .line 5055
    if-nez v0, :cond_1470

    .line 5057
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5060
    move-result-object v0

    .line 5061
    throw v0

    .line 5062
    :pswitch_13c6  #0x29
    const/4 v6, 0x7

    .line 5063
    instance-of v0, v7, LX/AeJ;

    .line 5065
    if-eqz v0, :cond_13d3

    .line 5067
    move-object v0, v7

    .line 5068
    check-cast v0, LX/AeJ;

    .line 5070
    iget v3, v0, LX/AeJ;->$t:I

    .line 5072
    const/4 v0, 0x1

    .line 5073
    if-eq v3, v6, :cond_13d4

    .line 5075
    :cond_13d3
    const/4 v0, 0x0

    .line 5076
    :cond_13d4
    if-eqz v0, :cond_13f4

    .line 5078
    move-object v5, v7

    .line 5079
    check-cast v5, LX/AeJ;

    .line 5081
    iget v4, v5, LX/AeJ;->A01:I

    .line 5083
    const/high16 v3, -0x80000000

    .line 5085
    and-int v0, v4, v3

    .line 5087
    if-eqz v0, :cond_13f4

    .line 5089
    sub-int/2addr v4, v3

    .line 5090
    iput v4, v5, LX/AeJ;->A01:I

    .line 5092
    :goto_13e4
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 5094
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5096
    iget v3, v5, LX/AeJ;->A01:I

    .line 5098
    const/4 v0, 0x1

    .line 5099
    if-eqz v3, :cond_13fa

    .line 5101
    if-eq v3, v0, :cond_144d

    .line 5103
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5106
    move-result-object v0

    .line 5107
    throw v0

    .line 5108
    :cond_13f4
    new-instance v5, LX/AeJ;

    .line 5110
    invoke-direct {v5, v2, v7, v6}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5113
    goto :goto_13e4

    .line 5114
    :cond_13fa
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5117
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5119
    check-cast v2, LX/0JS;

    .line 5121
    check-cast v1, LX/9LI;

    .line 5123
    instance-of v0, v1, LX/95t;

    .line 5125
    if-nez v0, :cond_147c

    .line 5127
    instance-of v0, v1, LX/95u;

    .line 5129
    if-nez v0, :cond_1472

    .line 5131
    instance-of v0, v1, LX/95s;

    .line 5133
    if-nez v0, :cond_1486

    .line 5135
    instance-of v0, v1, LX/95v;

    .line 5137
    if-nez v0, :cond_1470

    .line 5139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5142
    move-result-object v0

    .line 5143
    throw v0

    .line 5144
    :pswitch_1418  #0x2b
    const/16 v6, 0x9

    .line 5146
    instance-of v0, v7, LX/AeJ;

    .line 5148
    if-eqz v0, :cond_1426

    .line 5150
    move-object v0, v7

    .line 5151
    check-cast v0, LX/AeJ;

    .line 5153
    iget v3, v0, LX/AeJ;->$t:I

    .line 5155
    const/4 v0, 0x1

    .line 5156
    if-eq v3, v6, :cond_1427

    .line 5158
    :cond_1426
    const/4 v0, 0x0

    .line 5159
    :cond_1427
    if-eqz v0, :cond_1447

    .line 5161
    move-object v5, v7

    .line 5162
    check-cast v5, LX/AeJ;

    .line 5164
    iget v4, v5, LX/AeJ;->A01:I

    .line 5166
    const/high16 v3, -0x80000000

    .line 5168
    and-int v0, v4, v3

    .line 5170
    if-eqz v0, :cond_1447

    .line 5172
    sub-int/2addr v4, v3

    .line 5173
    iput v4, v5, LX/AeJ;->A01:I

    .line 5175
    :goto_1437
    iget-object v6, v5, LX/AeJ;->A06:Ljava/lang/Object;

    .line 5177
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5179
    iget v3, v5, LX/AeJ;->A01:I

    .line 5181
    const/4 v0, 0x1

    .line 5182
    if-eqz v3, :cond_1452

    .line 5184
    if-eq v3, v0, :cond_144d

    .line 5186
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 5189
    move-result-object v0

    .line 5190
    throw v0

    .line 5191
    :cond_1447
    new-instance v5, LX/AeJ;

    .line 5193
    invoke-direct {v5, v2, v7, v6}, LX/AeJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5196
    goto :goto_1437

    .line 5197
    :cond_144d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5200
    goto/16 :goto_160e

    .line 5202
    :cond_1452
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5205
    iget-object v2, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5207
    check-cast v2, LX/0JS;

    .line 5209
    check-cast v1, LX/9LI;

    .line 5211
    instance-of v0, v1, LX/95t;

    .line 5213
    if-nez v0, :cond_147c

    .line 5215
    instance-of v0, v1, LX/95u;

    .line 5217
    if-nez v0, :cond_1472

    .line 5219
    instance-of v0, v1, LX/95s;

    .line 5221
    if-nez v0, :cond_1486

    .line 5223
    instance-of v0, v1, LX/95v;

    .line 5225
    if-nez v0, :cond_1470

    .line 5227
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5230
    move-result-object v0

    .line 5231
    throw v0

    .line 5232
    :cond_1470
    const/4 v1, 0x0

    .line 5233
    goto :goto_148f

    .line 5234
    :cond_1472
    check-cast v1, LX/95u;

    .line 5236
    iget-object v0, v1, LX/95u;->A00:LX/9bj;

    .line 5238
    new-instance v1, LX/95p;

    .line 5240
    invoke-direct {v1, v0}, LX/95p;-><init>(LX/9bj;)V

    .line 5243
    goto :goto_148f

    .line 5244
    :cond_147c
    check-cast v1, LX/95t;

    .line 5246
    iget-object v0, v1, LX/95t;->A00:LX/9jd;

    .line 5248
    new-instance v1, LX/95o;

    .line 5250
    invoke-direct {v1, v0}, LX/95o;-><init>(LX/9jd;)V

    .line 5253
    goto :goto_148f

    .line 5254
    :cond_1486
    check-cast v1, LX/95s;

    .line 5256
    iget-object v0, v1, LX/95s;->A00:Ljava/lang/String;

    .line 5258
    new-instance v1, LX/95n;

    .line 5260
    invoke-direct {v1, v0}, LX/95n;-><init>(Ljava/lang/String;)V

    .line 5263
    :goto_148f
    invoke-static {v1, v5, v2}, LX/AeJ;->A00(Ljava/lang/Object;LX/AeJ;LX/0JS;)Ljava/lang/Object;

    .line 5266
    move-result-object v0

    .line 5267
    if-ne v0, v4, :cond_160e

    .line 5269
    return-object v4

    .line 5270
    :pswitch_1496  #0x2c
    check-cast v1, LX/9LH;

    .line 5272
    iget-object v5, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5274
    check-cast v5, LX/AJR;

    .line 5276
    instance-of v0, v1, LX/95q;

    .line 5278
    if-eqz v0, :cond_14b1

    .line 5280
    iget-object v5, v5, LX/AJR;->A05:LX/9n3;

    .line 5282
    check-cast v1, LX/95q;

    .line 5284
    iget-object v0, v1, LX/95q;->A00:LX/9ur;

    .line 5286
    iget v0, v0, LX/9ur;->A00:I

    .line 5288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5291
    move-result-object v0

    .line 5292
    :cond_14ac
    :goto_14ac
    invoke-virtual {v5, v0}, LX/9n3;->A02(Ljava/lang/Object;)V

    .line 5295
    goto/16 :goto_160e

    .line 5297
    :cond_14b1
    instance-of v0, v1, LX/95o;

    .line 5299
    if-eqz v0, :cond_14bc

    .line 5301
    iget-object v5, v5, LX/AJR;->A03:LX/9n3;

    .line 5303
    check-cast v1, LX/95o;

    .line 5305
    iget-object v0, v1, LX/95o;->A00:LX/9jd;

    .line 5307
    goto :goto_14ac

    .line 5308
    :cond_14bc
    instance-of v0, v1, LX/95p;

    .line 5310
    if-eqz v0, :cond_14c7

    .line 5312
    iget-object v5, v5, LX/AJR;->A04:LX/9n3;

    .line 5314
    check-cast v1, LX/95p;

    .line 5316
    iget-object v0, v1, LX/95p;->A00:LX/9bj;

    .line 5318
    goto :goto_14ac

    .line 5319
    :cond_14c7
    instance-of v0, v1, LX/95n;

    .line 5321
    if-eqz v0, :cond_14d2

    .line 5323
    iget-object v5, v5, LX/AJR;->A01:LX/9n3;

    .line 5325
    check-cast v1, LX/95n;

    .line 5327
    iget-object v0, v1, LX/95n;->A00:Ljava/lang/String;

    .line 5329
    goto :goto_14ac

    .line 5330
    :cond_14d2
    instance-of v0, v1, LX/95r;

    .line 5332
    if-eqz v0, :cond_14e4

    .line 5334
    check-cast v1, LX/95r;

    .line 5336
    iget-object v0, v1, LX/95r;->A00:LX/9LJ;

    .line 5338
    instance-of v0, v0, LX/95x;

    .line 5340
    if-eqz v0, :cond_160e

    .line 5342
    iget-object v2, v5, LX/AJR;->A02:LX/9n3;

    .line 5344
    iget-object v1, v2, LX/9n3;->A04:Ljava/lang/Object;

    .line 5346
    monitor-enter v1

    .line 5347
    goto :goto_153a

    .line 5348
    :cond_14e4
    instance-of v0, v1, LX/95m;

    .line 5350
    if-eqz v0, :cond_1559

    .line 5352
    iget-object v4, v5, LX/AJR;->A00:LX/AJA;

    .line 5354
    check-cast v1, LX/95m;

    .line 5356
    iget-object v3, v1, LX/95m;->A00:LX/9LF;

    .line 5358
    instance-of v2, v3, LX/95h;

    .line 5360
    if-nez v2, :cond_1537

    .line 5362
    instance-of v0, v3, LX/95j;

    .line 5364
    if-nez v0, :cond_1537

    .line 5366
    instance-of v0, v3, LX/95i;

    .line 5368
    if-eqz v0, :cond_1554

    .line 5370
    move-object v1, v3

    .line 5371
    check-cast v1, LX/95i;

    .line 5373
    iget-boolean v0, v1, LX/95i;->A03:Z

    .line 5375
    if-eqz v0, :cond_152e

    .line 5377
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 5379
    :goto_1503
    iput-object v0, v4, LX/AJA;->A0A:Ljava/lang/Integer;

    .line 5381
    iget-object v5, v5, LX/AJR;->A06:LX/9n3;

    .line 5383
    if-eqz v2, :cond_1515

    .line 5385
    check-cast v3, LX/95h;

    .line 5387
    iget-object v0, v3, LX/95h;->A01:LX/9c2;

    .line 5389
    if-nez v0, :cond_14ac

    .line 5391
    const/4 v0, 0x0

    .line 5392
    :goto_1510
    invoke-static {v4, v0}, LX/9Oq;->A00(LX/AJA;I)LX/9c2;

    .line 5395
    move-result-object v0

    .line 5396
    goto :goto_14ac

    .line 5397
    :cond_1515
    instance-of v0, v3, LX/95j;

    .line 5399
    if-eqz v0, :cond_1522

    .line 5401
    check-cast v3, LX/95j;

    .line 5403
    iget-object v0, v3, LX/95j;->A02:LX/9c2;

    .line 5405
    if-nez v0, :cond_14ac

    .line 5407
    iget v0, v3, LX/95j;->A00:I

    .line 5409
    goto :goto_1510

    .line 5410
    :cond_1522
    instance-of v0, v3, LX/95i;

    .line 5412
    if-eqz v0, :cond_154f

    .line 5414
    check-cast v3, LX/95i;

    .line 5416
    iget-object v0, v3, LX/95i;->A02:LX/9c2;

    .line 5418
    if-nez v0, :cond_14ac

    .line 5420
    const/4 v0, 0x1

    .line 5421
    goto :goto_1510

    .line 5422
    :cond_152e
    iget-object v1, v1, LX/95i;->A01:LX/9Hn;

    .line 5424
    sget-object v0, LX/9Hn;->A04:LX/9Hn;

    .line 5426
    if-ne v1, v0, :cond_1537

    .line 5428
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5430
    goto :goto_1503

    .line 5431
    :cond_1537
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 5433
    goto :goto_1503

    .line 5434
    :goto_153a
    :try_start_153a
    iget-object v0, v2, LX/9n3;->A00:Ljava/lang/Object;
    :try_end_153c
    .catchall {:try_start_153a .. :try_end_153c} :catchall_154c

    .line 5436
    monitor-exit v1

    .line 5437
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 5440
    move-result-object v1

    .line 5441
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5444
    move-result v0

    .line 5445
    if-nez v0, :cond_160e

    .line 5447
    invoke-virtual {v2, v1}, LX/9n3;->A02(Ljava/lang/Object;)V

    .line 5450
    goto/16 :goto_160e

    .line 5452
    :catchall_154c
    move-exception v0

    .line 5453
    monitor-exit v1

    .line 5454
    throw v0

    .line 5455
    :cond_154f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5458
    move-result-object v0

    .line 5459
    throw v0

    .line 5460
    :cond_1554
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5463
    move-result-object v0

    .line 5464
    throw v0

    .line 5465
    :cond_1559
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5468
    move-result-object v0

    .line 5469
    throw v0

    .line 5470
    :pswitch_155e  #0x2e
    check-cast v1, LX/9Hb;

    .line 5472
    iget-object v4, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5474
    check-cast v4, LX/AK1;

    .line 5476
    iget-object v7, v4, LX/AK1;->A06:LX/9yO;

    .line 5478
    iget-object v2, v7, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 5480
    if-eqz v2, :cond_1573

    .line 5482
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 5485
    move-result v0

    .line 5486
    if-eqz v0, :cond_1573

    .line 5488
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 5491
    :cond_1573
    iget-object v6, v7, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 5493
    if-eqz v6, :cond_15af

    .line 5495
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5498
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 5501
    move-result-object v0

    .line 5502
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5505
    move-result-object v5

    .line 5506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5509
    move-result-object v3

    .line 5510
    :cond_1586
    :goto_1586
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5513
    move-result v0

    .line 5514
    if-eqz v0, :cond_1598

    .line 5516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5519
    move-result-object v2

    .line 5520
    instance-of v0, v2, Landroid/animation/ValueAnimator;

    .line 5522
    if-eqz v0, :cond_1586

    .line 5524
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5527
    goto :goto_1586

    .line 5528
    :cond_1598
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5531
    move-result-object v2

    .line 5532
    :goto_159c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5535
    move-result v0

    .line 5536
    if-eqz v0, :cond_15ac

    .line 5538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5541
    move-result-object v0

    .line 5542
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 5544
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5547
    goto :goto_159c

    .line 5548
    :cond_15ac
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 5551
    :cond_15af
    const/4 v0, 0x0

    .line 5552
    iput-object v0, v7, LX/9yO;->A00:Landroid/animation/AnimatorSet;

    .line 5554
    const/4 v2, 0x0

    .line 5555
    iput-boolean v2, v7, LX/9yO;->A02:Z

    .line 5557
    invoke-virtual {v7}, LX/9yO;->A03()V

    .line 5560
    iget-object v0, v4, LX/AK1;->A04:LX/9JF;

    .line 5562
    invoke-virtual {v4, v0}, LX/AK1;->A0B(LX/9JF;)V

    .line 5565
    invoke-virtual {v7, v2}, LX/9yO;->A04(Z)V

    .line 5568
    iget-object v3, v4, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 5570
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5573
    iget-boolean v0, v4, LX/AK1;->A0c:Z

    .line 5575
    if-eqz v0, :cond_15e8

    .line 5577
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 5579
    if-ne v1, v0, :cond_15e8

    .line 5581
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5583
    :goto_15cf
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 5585
    if-eqz v0, :cond_15d6

    .line 5587
    invoke-static {v3, v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/9Hb;Ljava/lang/Integer;)V

    .line 5590
    :cond_15d6
    sget-object v0, LX/9Hb;->A03:LX/9Hb;

    .line 5592
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5595
    move-result v1

    .line 5596
    new-instance v0, LX/AKK;

    .line 5598
    invoke-direct {v0, v1}, LX/AKK;-><init>(Z)V

    .line 5601
    invoke-virtual {v4, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 5604
    invoke-static {v4}, LX/AK1;->A02(LX/AK1;)V

    .line 5607
    goto :goto_160e

    .line 5608
    :cond_15e8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5610
    goto :goto_15cf

    .line 5611
    :pswitch_15eb  #0x2f
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5614
    move-result v3

    .line 5615
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5617
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5619
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 5621
    instance-of v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 5623
    if-eqz v0, :cond_160e

    .line 5625
    check-cast v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 5627
    if-eqz v1, :cond_160e

    .line 5629
    iget-object v0, v1, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00q;

    .line 5631
    invoke-static {v0, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5634
    goto :goto_160e

    .line 5635
    :pswitch_1603  #0x31
    iget-object v0, v2, LX/Acd;->A00:Ljava/lang/Object;

    .line 5637
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 5639
    invoke-static {v0}, LX/8cX;->A0j(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)LX/AUQ;

    .line 5642
    move-result-object v0

    .line 5643
    invoke-virtual {v0}, LX/AUQ;->A07()V

    .line 5646
    :cond_160e
    :goto_160e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 5648
    return-object v4

    .line 5649
    nop

    :pswitch_data_1612
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_a6  #00000001
        :pswitch_100  #00000002
        :pswitch_2e2  #00000003
        :pswitch_33a  #00000004
        :pswitch_396  #00000005
        :pswitch_48b  #00000006
        :pswitch_49a  #00000007
        :pswitch_4bc  #00000008
        :pswitch_79f  #00000009
        :pswitch_900  #0000000a
        :pswitch_b01  #0000000b
        :pswitch_b17  #0000000c
        :pswitch_c11  #0000000d
        :pswitch_c45  #0000000e
        :pswitch_63c  #0000000f
        :pswitch_c5a  #00000010
        :pswitch_d30  #00000011
        :pswitch_dae  #00000012
        :pswitch_dbb  #00000013
        :pswitch_fa6  #00000014
        :pswitch_fc4  #00000015
        :pswitch_1009  #00000016
        :pswitch_103b  #00000017
        :pswitch_1055  #00000018
        :pswitch_1062  #00000019
        :pswitch_1096  #0000001a
        :pswitch_10ef  #0000001b
        :pswitch_111c  #0000001c
        :pswitch_1165  #0000001d
        :pswitch_1194  #0000001e
        :pswitch_11a6  #0000001f
        :pswitch_11e7  #00000020
        :pswitch_1218  #00000021
        :pswitch_129e  #00000022
        :pswitch_12f6  #00000023
        :pswitch_98  #00000024
        :pswitch_1309  #00000025
        :pswitch_1355  #00000026
        :pswitch_1374  #00000027
        :pswitch_b  #00000028
        :pswitch_13c6  #00000029
        :pswitch_b  #0000002a
        :pswitch_1418  #0000002b
        :pswitch_1496  #0000002c
        :pswitch_18  #0000002d
        :pswitch_155e  #0000002e
        :pswitch_15eb  #0000002f
        :pswitch_79  #00000030
        :pswitch_1603  #00000031
    .end packed-switch
.end method
