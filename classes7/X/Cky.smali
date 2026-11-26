.class public LX/Cky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BHN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cky;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xd
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cky;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cky;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Cky;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30c

    .line 5
    :pswitch_5  #0xa, 0x14
    iget-object v3, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 7
    return-object v3

    .line 8
    :pswitch_8  #0x31
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const v0, 0x7f0b14c4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    return-object v3

    .line 26
    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x30
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    const v0, 0x7f0b23e4

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    return-object v3

    .line 51
    :cond_33
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x2f
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 62
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0K:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0P:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v3, LX/CLw;

    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    return-object v3

    .line 84
    :pswitch_54  #0x2e
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 91
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 99
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A13()V

    .line 102
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 104
    return-object v3

    .line 105
    :pswitch_69  #0x2d
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 109
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 111
    if-eqz v0, :cond_24a

    .line 113
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A06:Z

    .line 115
    if-eqz v0, :cond_24a

    .line 117
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0T:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 125
    iget-boolean v0, v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A02:Z

    .line 127
    if-eqz v0, :cond_24a

    .line 129
    goto/16 :goto_244

    .line 131
    :pswitch_83  #0x2c
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0b1694

    .line 142
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x2b
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0b27e4

    .line 158
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0x2a
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0b07d7

    .line 174
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :pswitch_b3  #0x29
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/CCH;

    .line 183
    iget-object v2, v0, LX/CCH;->A03:Landroid/content/Context;

    .line 185
    const v1, 0x7f0409d9

    .line 188
    const v0, 0x7f060374

    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x28
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/BHN;

    .line 204
    const v0, 0x7f0b2b65

    .line 207
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 211
    return-object v3

    .line 212
    :pswitch_d4  #0x27
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/BHN;

    .line 216
    const v0, 0x7f0b33de

    .line 219
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_e0  #0x26
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 226
    check-cast v1, Landroid/app/Activity;

    .line 228
    const v0, 0x7f0b33b3

    .line 231
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x25
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroid/app/Activity;

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 243
    move-result-object v2

    .line 244
    const v1, 0x7f0e0a3a

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_fd  #0x24
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/BHN;

    .line 257
    const v0, 0x7f0b1f8b

    .line 260
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_109  #0x23
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 269
    const v0, 0x7f0b1caa

    .line 272
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_115  #0x22
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 281
    const v0, 0x7f0b172e

    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x21
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, LX/BHN;

    .line 293
    const v0, 0x7f0b1f8d

    .line 296
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_12d  #0x20
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 305
    const v0, 0x7f0b0f02

    .line 308
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v3

    .line 312
    return-object v3

    .line 313
    :pswitch_139  #0x1f
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, Landroid/app/Activity;

    .line 317
    const v0, 0x7f0b21a1

    .line 320
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :pswitch_145  #0x1e
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, Landroid/app/Activity;

    .line 329
    const v0, 0x7f0b2197

    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_151  #0x1d
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroid/app/Activity;

    .line 341
    const v0, 0x7f0b4655

    .line 344
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    :pswitch_15d  #0x1c
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/BHN;

    .line 353
    const v0, 0x7f0b1f90

    .line 356
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_169  #0x1b
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/BHN;

    .line 365
    const v0, 0x7f0b1f8c

    .line 368
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x1a
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, LX/BHN;

    .line 377
    const v0, 0x7f0b2b69

    .line 380
    invoke-virtual {v1, v0}, LX/BHN;->A69(I)Landroid/view/View;

    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x19
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/BHN;

    .line 389
    iget-object v0, v1, LX/BHN;->A0X:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/7Qg;

    .line 397
    invoke-virtual {v0, v1}, LX/7Qg;->A02(LX/0J4;)V

    .line 400
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 402
    return-object v3

    .line 403
    :pswitch_193  #0x18
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/BdY;

    .line 407
    invoke-virtual {v0}, LX/BdY;->A67()Z

    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_1a0  #0x17
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, LX/BHN;

    .line 420
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 422
    const/16 v0, 0x25

    .line 424
    new-instance v3, LX/Cjq;

    .line 426
    invoke-direct {v3, v1, v0}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 429
    return-object v3

    .line 430
    :pswitch_1ae  #0x16
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/BHN;

    .line 434
    iget-object v0, v0, LX/BHN;->A1R:LX/00q;

    .line 436
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    return-object v3

    .line 441
    :pswitch_1b9  #0x15
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/BHN;

    .line 445
    iget-object v0, v0, LX/BHN;->A1Q:LX/00q;

    .line 447
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    return-object v3

    .line 452
    :pswitch_1c4  #0x13
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/BHN;

    .line 456
    invoke-virtual {v0}, LX/BHN;->A6D()LX/1aw;

    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1cd  #0x12
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/BHN;

    .line 465
    const/16 v0, 0x13

    .line 467
    new-instance v4, LX/Cky;

    .line 469
    invoke-direct {v4, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 472
    const/16 v0, 0x14

    .line 474
    new-instance v5, LX/Cky;

    .line 476
    invoke-direct {v5, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 479
    const/16 v0, 0x15

    .line 481
    new-instance v6, LX/Cky;

    .line 483
    invoke-direct {v6, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 486
    const/16 v0, 0x16

    .line 488
    new-instance v7, LX/Cky;

    .line 490
    invoke-direct {v7, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 493
    const/16 v0, 0x17

    .line 495
    new-instance v8, LX/Cky;

    .line 497
    invoke-direct {v8, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 500
    const/16 v0, 0x18

    .line 502
    new-instance v9, LX/Cky;

    .line 504
    invoke-direct {v9, v1, v0}, LX/Cky;-><init>(LX/BHN;I)V

    .line 507
    new-instance v3, LX/CCE;

    .line 509
    invoke-direct/range {v3 .. v9}, LX/CCE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 512
    return-object v3

    .line 513
    :pswitch_201  #0x11
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, LX/BHN;

    .line 517
    const v0, 0x7f0b1a44

    .line 520
    invoke-static {v1, v0}, LX/AqY;->A0b(LX/BHN;I)LX/15j;

    .line 523
    move-result-object v3

    .line 524
    return-object v3

    .line 525
    :pswitch_20d  #0x10
    iget-object v2, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 527
    check-cast v2, LX/BHN;

    .line 529
    iget-object v0, v2, LX/BHN;->A0X:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/7Qg;

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v2, v0}, LX/7Qg;->A04(LX/0J4;Z)V

    .line 541
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 543
    return-object v3

    .line 544
    :pswitch_220  #0xf
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/BHN;

    .line 548
    iget-object v0, v0, LX/BHN;->A1G:LX/00q;

    .line 550
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_24a

    .line 556
    invoke-interface {v0}, LX/0p4;->Bjm()Z

    .line 559
    move-result v1

    .line 560
    goto :goto_241

    .line 561
    :pswitch_231  #0xe
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 563
    check-cast v0, LX/BHN;

    .line 565
    iget-object v0, v0, LX/BHN;->A1G:LX/00q;

    .line 567
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_24a

    .line 573
    invoke-interface {v0}, LX/0p4;->Bjn()Z

    .line 576
    move-result v1

    .line 577
    :goto_241
    const/4 v0, 0x1

    .line 578
    if-ne v1, v0, :cond_24a

    .line 580
    :goto_244
    const/4 v0, 0x1

    .line 581
    :goto_245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v3

    .line 585
    return-object v3

    .line 586
    :cond_24a
    const/4 v0, 0x0

    .line 587
    goto :goto_245

    .line 588
    :pswitch_24c  #0xd
    iget-object v1, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/BHN;

    .line 592
    iget-object v0, v1, LX/BHN;->A0X:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/7Qg;

    .line 600
    invoke-virtual {v0, v1}, LX/7Qg;->A03(LX/0J4;)V

    .line 603
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 605
    return-object v3

    .line 606
    :pswitch_25e  #0xc
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 610
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6e()V

    .line 613
    const/4 v3, 0x0

    .line 614
    return-object v3

    .line 615
    :pswitch_267  #0xb
    iget-object v2, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 617
    check-cast v2, LX/BHN;

    .line 619
    iget-object v0, v2, LX/BHN;->A0y:LX/05b;

    .line 621
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/1f8;

    .line 627
    invoke-virtual {v2}, LX/BHN;->A6C()LX/1aw;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, LX/1f8;->A0A(LX/0DP;)Z

    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    move-result-object v3

    .line 639
    return-object v3

    .line 640
    :pswitch_280  #0x8
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/0J4;

    .line 644
    iget-object v3, v0, LX/0J4;->A00:Landroid/view/View;

    .line 646
    return-object v3

    .line 647
    :pswitch_287  #0x6
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/0JC;

    .line 651
    iget-object v0, v0, LX/0JC;->A03:LX/09I;

    .line 653
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_296  #0x5
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 664
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 666
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4N:LX/00y;

    .line 668
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/0tS;

    .line 674
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v3

    .line 682
    return-object v3

    .line 683
    :pswitch_2ab  #0x4, 0x9
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 685
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 687
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0U:LX/00y;

    .line 689
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/36v;

    .line 695
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_2c0  #0x3
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 708
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/00y;

    .line 710
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2Hb;

    .line 716
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object v3

    .line 724
    return-object v3

    .line 725
    :pswitch_2d5  #0x2, 0x7
    iget-object v2, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 727
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 729
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0w:LX/00y;

    .line 731
    invoke-static {v0}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 737
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v1, v0}, LX/1f8;->A0A(LX/0DP;)Z

    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v3

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0x1
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 754
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 756
    if-eqz v0, :cond_309

    .line 758
    iget-object v0, v0, LX/Cgk;->A0B:LX/GjF;

    .line 760
    invoke-virtual {v0}, LX/GjF;->A00()V

    .line 763
    goto :goto_309

    .line 764
    :pswitch_2fc  #0x0
    iget-object v0, p0, LX/Cky;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 768
    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2U:LX/Cgk;

    .line 770
    if-eqz v1, :cond_309

    .line 772
    const/16 v0, 0x1c

    .line 774
    invoke-virtual {v1, v0}, LX/Cgk;->BtP(I)V

    .line 777
    :cond_309
    :goto_309
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 779
    return-object v3

    .line 780
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2fc  #00000000
        :pswitch_2ee  #00000001
        :pswitch_2d5  #00000002
        :pswitch_2c0  #00000003
        :pswitch_2ab  #00000004
        :pswitch_296  #00000005
        :pswitch_287  #00000006
        :pswitch_2d5  #00000007
        :pswitch_280  #00000008
        :pswitch_2ab  #00000009
        :pswitch_5  #0000000a
        :pswitch_267  #0000000b
        :pswitch_25e  #0000000c
        :pswitch_24c  #0000000d
        :pswitch_231  #0000000e
        :pswitch_220  #0000000f
        :pswitch_20d  #00000010
        :pswitch_201  #00000011
        :pswitch_1cd  #00000012
        :pswitch_1c4  #00000013
        :pswitch_5  #00000014
        :pswitch_1b9  #00000015
        :pswitch_1ae  #00000016
        :pswitch_1a0  #00000017
        :pswitch_193  #00000018
        :pswitch_181  #00000019
        :pswitch_175  #0000001a
        :pswitch_169  #0000001b
        :pswitch_15d  #0000001c
        :pswitch_151  #0000001d
        :pswitch_145  #0000001e
        :pswitch_139  #0000001f
        :pswitch_12d  #00000020
        :pswitch_121  #00000021
        :pswitch_115  #00000022
        :pswitch_109  #00000023
        :pswitch_fd  #00000024
        :pswitch_ec  #00000025
        :pswitch_e0  #00000026
        :pswitch_d4  #00000027
        :pswitch_c8  #00000028
        :pswitch_b3  #00000029
        :pswitch_a3  #0000002a
        :pswitch_93  #0000002b
        :pswitch_83  #0000002c
        :pswitch_69  #0000002d
        :pswitch_54  #0000002e
        :pswitch_3a  #0000002f
        :pswitch_21  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
