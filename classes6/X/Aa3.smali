.class public LX/Aa3;
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
    iput p2, p0, LX/Aa3;->$t:I

    .line 2
    iput-object p1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa3;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa3;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa3;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Aa3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_454

    .line 5
    :pswitch_5  #0x14, 0x15, 0x16, 0x2d
    invoke-static {}, LX/00d;->A09()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    const-string v1, "funStickerData"

    .line 22
    const-class v0, LX/A3r;

    .line 24
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    :cond_1c
    return-object v4

    .line 29
    :cond_1d
    if-eqz v2, :cond_2a

    .line 31
    const-string v0, "funStickerData"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    instance-of v0, v1, LX/A3r;

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    return-object v1

    .line 42
    :cond_2a
    move-object v1, v4

    .line 43
    goto :goto_25

    .line 44
    :pswitch_2c  #0x31
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_66

    .line 53
    const-string v0, "status_tray_context"

    .line 55
    goto :goto_62

    .line 56
    :pswitch_38  #0x9, 0x1e
    iget-object v4, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v0, :cond_1c

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x1b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_47
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "loading-hash"

    .line 77
    iput-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    if-ge v2, v3, :cond_1c

    .line 86
    goto :goto_47

    .line 87
    :pswitch_57  #0x2
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v2, :cond_66

    .line 96
    const-string v0, "statusTrayContext"

    .line 98
    :goto_62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v1

    .line 102
    :cond_66
    sget-object v0, LX/9Hq;->A00:LX/06C;

    .line 104
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_1c

    .line 110
    sget-object v4, LX/9Hq;->A03:LX/9Hq;

    .line 112
    return-object v4

    .line 113
    :pswitch_71  #0x30
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v2, :cond_85

    .line 122
    const-string v0, "arg_search_opener"

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    return-object v4

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_80

    .line 135
    :pswitch_87  #0x2f
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 139
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 149
    :cond_95
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 152
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x2e
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/9yZ;

    .line 159
    invoke-virtual {v0}, LX/9yZ;->A03()LX/08a;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/9Sc;->A01:LX/00g;

    .line 165
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 168
    move-result-object v4

    .line 169
    return-object v4

    .line 170
    :pswitch_aa  #0x2c
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 177
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 179
    return-object v4

    .line 180
    :pswitch_b4  #0x2b
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 186
    if-eqz v1, :cond_c6

    .line 188
    const v0, 0x7f0b10dd

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_c6

    .line 197
    return-object v4

    .line 198
    :cond_c6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 200
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_cd  #0x2a
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 211
    if-eqz v1, :cond_df

    .line 213
    const v0, 0x7f0b10df

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_df

    .line 222
    return-object v4

    .line 223
    :cond_df
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 225
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x29
    iget-object v5, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 232
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 234
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 236
    if-nez v0, :cond_f5

    .line 238
    const-string v0, "stickerPack"

    .line 240
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_f5
    iget-object v4, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 253
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;-><init>()V

    .line 256
    const/4 v0, 0x1

    .line 257
    new-array v1, v0, [LX/08V;

    .line 259
    const-string v0, "arg_sticker_pack_id"

    .line 261
    invoke-static {v2, v0, v4, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 264
    const/16 v0, 0x8

    .line 266
    invoke-static {v5, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A04:LX/0AZ;

    .line 272
    invoke-static {v5}, LX/8cZ;->A0f(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 279
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 281
    return-object v4

    .line 282
    :pswitch_11a  #0x28
    iget-object v2, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 286
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0M:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/9et;

    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    return-object v4

    .line 307
    :pswitch_133  #0x27
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, LX/8vR;

    .line 311
    iget-object v1, v0, LX/8vR;->A08:LX/9et;

    .line 313
    iget-object v0, v0, LX/8vR;->A01:Landroid/view/View;

    .line 315
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 327
    return-object v4

    .line 328
    :pswitch_148  #0x26
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 330
    check-cast v0, LX/1Yg;

    .line 332
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 334
    const v0, 0x7f0b1d69

    .line 337
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 344
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f0409de

    .line 351
    const v0, 0x7f0608c6

    .line 354
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x25
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/1Yg;

    .line 370
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 372
    const v0, 0x7f0b26d1

    .line 375
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 382
    move-result-object v4

    .line 383
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 385
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    return-object v4

    .line 389
    :pswitch_185  #0x24
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/1Yg;

    .line 393
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 395
    const v0, 0x7f0b26d2

    .line 398
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 405
    move-result-object v4

    .line 406
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 408
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    return-object v4

    .line 412
    :pswitch_19c  #0x23
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/8vR;

    .line 416
    iget-object v0, v0, LX/8vR;->A04:LX/05b;

    .line 418
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v4

    .line 426
    return-object v4

    .line 427
    :pswitch_1ab  #0x22
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 431
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 433
    if-eqz v1, :cond_1bd

    .line 435
    const v0, 0x7f0b0245

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_1bd

    .line 444
    return-object v4

    .line 445
    :cond_1bd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.ui.BottomFadeRecyclerView"

    .line 447
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :pswitch_1c4  #0x21
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 456
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 458
    if-eqz v1, :cond_1d6

    .line 460
    const v0, 0x7f0b0244

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1d6

    .line 469
    return-object v4

    .line 470
    :cond_1d6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 472
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_1dd  #0x20
    iget-object v3, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 479
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 481
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0B:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, LX/9zx;

    .line 489
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 491
    const/4 v6, 0x0

    .line 492
    if-eqz v0, :cond_21d

    .line 494
    iget-object v2, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 496
    :goto_1f0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 499
    move-result-object v1

    .line 500
    if-eqz v0, :cond_21b

    .line 502
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 504
    :goto_1f8
    new-instance v8, LX/A3r;

    .line 506
    invoke-direct {v8, v2, v6, v1, v0}, LX/A3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 512
    move-result-object v4

    .line 513
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/9vr;

    .line 515
    const-string v10, ""

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    iget-object v9, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 521
    if-nez v9, :cond_20e

    .line 523
    :cond_20b
    move-object v9, v10

    .line 524
    if-eqz v0, :cond_213

    .line 526
    :cond_20e
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 528
    if-eqz v0, :cond_213

    .line 530
    move-object v10, v0

    .line 531
    :cond_213
    move-object v11, v6

    .line 532
    move-object v7, v6

    .line 533
    invoke-static/range {v4 .. v11}, LX/9zx;->A03(LX/0Ir;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 538
    return-object v4

    .line 539
    :cond_21b
    move-object v0, v6

    .line 540
    goto :goto_1f8

    .line 541
    :cond_21d
    move-object v2, v6

    .line 542
    goto :goto_1f0

    .line 543
    :pswitch_21f  #0x1f
    iget-object v3, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 547
    invoke-static {v3}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 550
    move-result-object v1

    .line 551
    const-class v0, LX/1Mf;

    .line 553
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0F:LX/8nx;

    .line 559
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    new-instance v4, LX/A6h;

    .line 565
    invoke-direct {v4, v2, v1, v0}, LX/A6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    return-object v4

    .line 569
    :pswitch_239  #0x1d
    iget-object v2, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 571
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 573
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0D:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/9et;

    .line 581
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v4

    .line 593
    return-object v4

    .line 594
    :pswitch_252  #0x1c
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 596
    check-cast v0, LX/9bD;

    .line 598
    iget-object v0, v0, LX/9bD;->A00:LX/05b;

    .line 600
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 603
    move-result-object v1

    .line 604
    sget-object v0, LX/9Su;->A0C:LX/00g;

    .line 606
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_263  #0x1a
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 615
    const v1, 0x7f1217bd

    .line 618
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0z:LX/00q;

    .line 620
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LX/9M9;

    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    const/4 v1, 0x0

    .line 631
    const-string v0, "sticker-title-whatsapp-stickers-store-search"

    .line 633
    new-instance v4, LX/8wN;

    .line 635
    invoke-direct {v4, v3, v2, v1, v0}, LX/8wN;-><init>(LX/9M9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    return-object v4

    .line 639
    :pswitch_27f  #0x19
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 643
    const v1, 0x7f1217be

    .line 646
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0z:LX/00q;

    .line 648
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LX/9M9;

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v2

    .line 658
    const/4 v1, 0x0

    .line 659
    const-string v0, "sticker-title-my-sticker-search"

    .line 661
    new-instance v4, LX/8wN;

    .line 663
    invoke-direct {v4, v3, v2, v1, v0}, LX/8wN;-><init>(LX/9M9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-object v4

    .line 667
    :pswitch_29b  #0x18
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 671
    iget v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A01:I

    .line 673
    const/4 v0, 0x7

    .line 674
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v4

    .line 682
    return-object v4

    .line 683
    :pswitch_2ab  #0x17
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 685
    check-cast v1, LX/1Mf;

    .line 687
    const v0, 0x80d7

    .line 690
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/084;

    .line 696
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 699
    :try_start_2bb
    new-instance v4, LX/9tR;

    .line 701
    invoke-direct {v4, v1}, LX/9tR;-><init>(LX/1Mf;)V
    :try_end_2c0
    .catchall {:try_start_2bb .. :try_end_2c0} :catchall_2c4

    .line 704
    invoke-static {}, LX/00U;->A06()V

    .line 707
    return-object v4

    .line 708
    :catchall_2c4
    move-exception v0

    .line 709
    invoke-static {}, LX/00U;->A06()V

    .line 712
    throw v0

    .line 713
    :pswitch_2c9  #0x13
    iget-object v2, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 715
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 717
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0X:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    check-cast v1, LX/9et;

    .line 725
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/9et;->A00(Landroid/content/Context;)I

    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v4

    .line 737
    return-object v4

    .line 738
    :pswitch_2e2  #0x12
    iget-object v7, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 740
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 742
    iget-object v9, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 744
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 747
    move-result-object v5

    .line 748
    const/16 v0, 0x21a8

    .line 750
    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_311

    .line 756
    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 758
    :goto_2f6
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 760
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 763
    move-result v1

    .line 764
    const/4 v0, 0x7

    .line 765
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 768
    move-result v10

    .line 769
    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 771
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00q;

    .line 773
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 776
    move-result v0

    .line 777
    xor-int/lit8 v11, v0, 0x1

    .line 779
    new-instance v4, LX/8lY;

    .line 781
    invoke-direct/range {v4 .. v11}, LX/8lY;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/8kl;LX/08a;ZZ)V

    .line 784
    return-object v4

    .line 785
    :cond_311
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    if-eqz v0, :cond_321

    .line 789
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 792
    move-result-object v6

    .line 793
    :goto_319
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 795
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 800
    goto :goto_2f6

    .line 801
    :cond_321
    const/4 v6, 0x0

    .line 802
    goto :goto_319

    .line 803
    :pswitch_323  #0x11
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 807
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0l:LX/00q;

    .line 809
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_362

    .line 815
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 817
    sget-object v0, LX/9Su;->A00:LX/00g;

    .line 819
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 822
    move-result v1

    .line 823
    goto :goto_35f

    .line 824
    :pswitch_338  #0x10
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 828
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0n:LX/00q;

    .line 830
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 837
    move-result-object v4

    .line 838
    return-object v4

    .line 839
    :pswitch_347  #0xf
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 843
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 849
    const/16 v0, 0x35c2

    .line 851
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_362

    .line 857
    const/16 v0, 0x3589

    .line 859
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 862
    move-result v1

    .line 863
    :goto_35f
    const/4 v0, 0x1

    .line 864
    if-nez v1, :cond_363

    .line 866
    :cond_362
    const/4 v0, 0x0

    .line 867
    :cond_363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    move-result-object v4

    .line 871
    return-object v4

    .line 872
    :pswitch_368  #0xe
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 876
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 882
    const/16 v0, 0x4b8b

    .line 884
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 887
    move-result-object v4

    .line 888
    return-object v4

    .line 889
    :pswitch_379  #0xd
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 893
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/15j;

    .line 895
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_384  #0xc
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 904
    invoke-static {v0}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 907
    move-result-object v5

    .line 908
    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 910
    if-eqz v4, :cond_3ef

    .line 912
    const/4 v0, 0x1

    .line 913
    iput-boolean v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0J:Z

    .line 915
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 918
    move-result-object v3

    .line 919
    const/4 v2, 0x0

    .line 920
    const/16 v1, 0x2a

    .line 922
    new-instance v0, LX/AgI;

    .line 924
    invoke-direct {v0, v4, v5, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 927
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 930
    goto :goto_3ef

    .line 931
    :pswitch_3a3  #0xb
    iget-object v2, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 933
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 935
    const-string v1, "arg_search_opener"

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {v2, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v4

    .line 950
    return-object v4

    .line 951
    :pswitch_3b7  #0xa
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 953
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 955
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Y:LX/05b;

    .line 957
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 959
    invoke-static {v0}, LX/8cZ;->A1P(LX/00y;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3ef

    .line 965
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0x:LX/00q;

    .line 967
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LX/8jm;

    .line 973
    iget-object v0, v3, LX/8jm;->A0E:LX/07g;

    .line 975
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    instance-of v0, v1, LX/8w9;

    .line 981
    const/4 v2, 0x0

    .line 982
    if-eqz v0, :cond_3e8

    .line 984
    check-cast v1, LX/8w9;

    .line 986
    if-eqz v1, :cond_3e8

    .line 988
    iget-object v1, v1, LX/8w9;->A02:LX/9Lk;

    .line 990
    instance-of v0, v1, LX/9D0;

    .line 992
    if-eqz v0, :cond_3e8

    .line 994
    check-cast v1, LX/9D0;

    .line 996
    if-eqz v1, :cond_3e8

    .line 998
    iget-object v2, v1, LX/9D0;->A00:Ljava/lang/String;

    .line 1000
    :cond_3e8
    invoke-virtual {v3, v2}, LX/8jm;->A15(Ljava/lang/String;)V

    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {v3, v0}, LX/8jm;->A16(Z)V

    .line 1007
    :cond_3ef
    :goto_3ef
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1009
    return-object v4

    .line 1010
    :pswitch_3f2  #0x8
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1014
    const-string v0, "isMediaComposer"

    .line 1016
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    move-result-object v4

    .line 1020
    return-object v4

    .line 1021
    :pswitch_3fd  #0x7
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1025
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 1028
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1030
    return-object v4

    .line 1031
    :pswitch_407  #0x6
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1035
    const-string v0, "isMusicEnabled"

    .line 1037
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    return-object v4

    .line 1042
    :pswitch_412  #0x5
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1046
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1048
    if-eqz v1, :cond_427

    .line 1050
    const-string v0, "existingStickers"

    .line 1052
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_427

    .line 1058
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1061
    move-result-object v4

    .line 1062
    return-object v4

    .line 1063
    :cond_427
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 1065
    return-object v4

    .line 1066
    :pswitch_42a  #0x4
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1070
    const-string v0, "isStickerMultiSelectModeEnabled"

    .line 1072
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 1075
    move-result-object v4

    .line 1076
    return-object v4

    .line 1077
    :pswitch_435  #0x3
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1081
    const-string v0, "isReshare"

    .line 1083
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    return-object v4

    .line 1088
    :pswitch_440  #0x1
    iget-object v1, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1092
    const-string v0, "isExpressionsSearch"

    .line 1094
    invoke-static {v1, v0}, LX/8cZ;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    move-result-object v4

    .line 1098
    return-object v4

    .line 1099
    :pswitch_44b  #0x0
    iget-object v0, p0, LX/Aa3;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1106
    move-result-object v4

    .line 1107
    return-object v4

    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_44b  #00000000
        :pswitch_440  #00000001
        :pswitch_57  #00000002
        :pswitch_435  #00000003
        :pswitch_42a  #00000004
        :pswitch_412  #00000005
        :pswitch_407  #00000006
        :pswitch_3fd  #00000007
        :pswitch_3f2  #00000008
        :pswitch_38  #00000009
        :pswitch_3b7  #0000000a
        :pswitch_3a3  #0000000b
        :pswitch_384  #0000000c
        :pswitch_379  #0000000d
        :pswitch_368  #0000000e
        :pswitch_347  #0000000f
        :pswitch_338  #00000010
        :pswitch_323  #00000011
        :pswitch_2e2  #00000012
        :pswitch_2c9  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_2ab  #00000017
        :pswitch_29b  #00000018
        :pswitch_27f  #00000019
        :pswitch_263  #0000001a
        :pswitch_41  #0000001b
        :pswitch_252  #0000001c
        :pswitch_239  #0000001d
        :pswitch_38  #0000001e
        :pswitch_21f  #0000001f
        :pswitch_1dd  #00000020
        :pswitch_1c4  #00000021
        :pswitch_1ab  #00000022
        :pswitch_19c  #00000023
        :pswitch_185  #00000024
        :pswitch_16e  #00000025
        :pswitch_148  #00000026
        :pswitch_133  #00000027
        :pswitch_11a  #00000028
        :pswitch_e6  #00000029
        :pswitch_cd  #0000002a
        :pswitch_b4  #0000002b
        :pswitch_aa  #0000002c
        :pswitch_5  #0000002d
        :pswitch_9b  #0000002e
        :pswitch_87  #0000002f
        :pswitch_71  #00000030
        :pswitch_2c  #00000031
    .end packed-switch
.end method
