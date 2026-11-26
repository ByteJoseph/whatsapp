.class public LX/Ckr;
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
    iput p2, p0, LX/Ckr;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckr;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Ckr;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Ckr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_294

    .line 5
    :pswitch_5  #0x24, 0x2a, 0x30
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_11  #0x31
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b0ce4

    .line 24
    goto/16 :goto_231

    .line 26
    :pswitch_1a  #0x2e
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    const v0, 0x7f0b349b

    .line 33
    goto/16 :goto_231

    .line 35
    :pswitch_23  #0x2d
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    const v0, 0x7f0b349d

    .line 42
    goto/16 :goto_231

    .line 44
    :pswitch_2c  #0x2c
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroid/view/View;

    .line 48
    const v0, 0x7f0b349c

    .line 51
    goto/16 :goto_231

    .line 53
    :pswitch_35  #0x2b
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    const v0, 0x7f0b349a

    .line 60
    goto/16 :goto_231

    .line 62
    :pswitch_3e  #0x29
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    const v0, 0x7f0b116c

    .line 69
    goto/16 :goto_231

    .line 71
    :pswitch_47  #0x28, 0x2f
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Landroid/view/View;

    .line 75
    const v0, 0x7f0b0ce5

    .line 78
    goto/16 :goto_231

    .line 80
    :pswitch_50  #0x27
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    const v0, 0x7f0b116f

    .line 87
    goto/16 :goto_231

    .line 89
    :pswitch_59  #0x26
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b116e

    .line 96
    goto/16 :goto_231

    .line 98
    :pswitch_62  #0x25
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroid/view/View;

    .line 102
    const v0, 0x7f0b116b

    .line 105
    goto/16 :goto_231

    .line 107
    :pswitch_6b  #0x23
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_7b  #0x22
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 127
    const/16 v0, 0x15

    .line 129
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 136
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 138
    return-object v1

    .line 139
    :pswitch_8b  #0x21
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 146
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 148
    return-object v1

    .line 149
    :pswitch_95  #0x20
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 153
    const/16 v0, 0x14

    .line 155
    invoke-static {v1, v0}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 162
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 164
    return-object v1

    .line 165
    :pswitch_a5  #0x1f
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/CBc;

    .line 169
    sget-object v0, LX/CBc;->A02:Ljava/util/Map;

    .line 171
    iget-object v0, v1, LX/CBc;->A00:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "chat_display_name_logging"

    .line 179
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_b8  #0x1e
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/CAq;

    .line 188
    iget-object v1, v0, LX/CAq;->A01:LX/00T;

    .line 190
    const-string v0, "username_key_rate_limit"

    .line 192
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_c5  #0x1d
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/BrG;

    .line 201
    iget-object v0, v0, LX/BrG;->A00:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "forward_picker_model_requests"

    .line 209
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_d6  #0x1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_db  #0x1b
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/CB4;

    .line 223
    iget-object v0, v0, LX/CB4;->A06:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_e6  #0x1a
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 237
    move-result-object v1

    .line 238
    const-class v0, LX/Ayw;

    .line 240
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_f5  #0x19
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/By2;

    .line 249
    iget-object v0, v0, LX/By2;->A00:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "linked_services_names"

    .line 257
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_106  #0x18
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/Cf3;

    .line 266
    iget-object v0, v0, LX/Cf3;->A00:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "linked_services_known_sessions"

    .line 274
    invoke-static {v1, v0}, LX/Bkv;->A00(LX/00T;Ljava/lang/String;)LX/ArF;

    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_117  #0x17
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/0Iq;

    .line 283
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 286
    move-result-object v1

    .line 287
    const-class v0, LX/Ayw;

    .line 289
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_126  #0x16
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/BIE;

    .line 298
    iget-object v0, v0, LX/BIE;->A00:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, LX/CAT;

    .line 306
    invoke-direct {v1, v0}, LX/CAT;-><init>(LX/00T;)V

    .line 309
    return-object v1

    .line 310
    :pswitch_136  #0x15
    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/Aqe;

    .line 314
    const-string v1, "ccq-drained"

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v2, v1, v0}, LX/Aqe;->A02(LX/Aqe;Ljava/lang/String;I)V

    .line 320
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 322
    return-object v1

    .line 323
    :pswitch_143  #0x14
    iget-object v2, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 325
    check-cast v2, LX/Aqe;

    .line 327
    iget-object v0, v2, LX/Aqe;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    const-string v0, "live-content"

    .line 335
    invoke-static {v2, v0, v1}, LX/Aqe;->A02(LX/Aqe;Ljava/lang/String;I)V

    .line 338
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 340
    return-object v1

    .line 341
    :pswitch_155  #0x13
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 343
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 345
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 348
    move-result-object v1

    .line 349
    const-class v0, LX/Ayv;

    .line 351
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_164  #0x12
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Landroid/app/Activity;

    .line 360
    const v0, 0x7f0b2087

    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_170  #0x11
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Landroid/app/Activity;

    .line 372
    const v0, 0x7f0b3dfe

    .line 375
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_17c  #0x10
    iget-object v3, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 382
    check-cast v3, LX/0Iu;

    .line 384
    const/4 v0, 0x2

    .line 385
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 387
    const v0, 0x7f0b2087

    .line 390
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    aput-object v1, v2, v0

    .line 397
    const v0, 0x7f0b03d0

    .line 400
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_199  #0xf
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, Landroid/view/View;

    .line 413
    const v0, 0x7f0b0d5d

    .line 416
    goto/16 :goto_231

    .line 418
    :pswitch_1a2  #0xe
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/C4k;

    .line 422
    iget-object v0, v0, LX/C4k;->A01:Lkotlin/jvm/functions/Function0;

    .line 424
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 429
    return-object v1

    .line 430
    :pswitch_1ae  #0xd
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, Landroid/view/View;

    .line 434
    const v0, 0x7f0b23ca

    .line 437
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/view/ViewStub;

    .line 443
    const v0, 0x7f0e0dc9

    .line 446
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 449
    move-result-object v1

    .line 450
    const v0, 0x7f0b23c9

    .line 453
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_1ca  #0xc
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Landroid/view/View;

    .line 462
    const v0, 0x7f0b0d3c

    .line 465
    goto :goto_231

    .line 466
    :pswitch_1d2  #0xb
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/view/View;

    .line 470
    const v0, 0x7f0b0d3d

    .line 473
    goto :goto_231

    .line 474
    :pswitch_1da  #0xa
    iget-object v4, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 476
    check-cast v4, LX/AxW;

    .line 478
    iget-object v0, v4, LX/AxW;->A01:LX/00y;

    .line 480
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 483
    move-result-object v3

    .line 484
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 486
    const/4 v1, 0x1

    .line 487
    new-instance v0, LX/CTA;

    .line 489
    invoke-direct {v0, v1}, LX/CTA;-><init>(I)V

    .line 492
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 495
    iget-object v2, v4, LX/AxW;->A02:LX/0hb;

    .line 497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "community_events"

    .line 503
    invoke-virtual {v2, v0, v1}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0x9
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/Axd;

    .line 513
    iget-object v1, v0, LX/Axd;->A00:LX/08a;

    .line 515
    const/16 v0, 0x5d37

    .line 517
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_20a  #0x8
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 524
    check-cast v1, Landroid/view/View;

    .line 526
    const v0, 0x7f0b1696

    .line 529
    goto :goto_231

    .line 530
    :pswitch_212  #0x7
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Landroid/view/View;

    .line 534
    const v0, 0x7f0b11ce

    .line 537
    goto :goto_231

    .line 538
    :pswitch_21a  #0x6
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, Landroid/view/View;

    .line 542
    const v0, 0x7f0b1142

    .line 545
    goto :goto_231

    .line 546
    :pswitch_222  #0x5
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Landroid/view/View;

    .line 550
    const v0, 0x7f0b3394

    .line 553
    goto :goto_231

    .line 554
    :pswitch_22a  #0x4
    iget-object v1, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Landroid/view/View;

    .line 558
    const v0, 0x7f0b0d40

    .line 561
    :goto_231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :pswitch_236  #0x3
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/Ccp;

    .line 570
    iget-object v5, v0, LX/Ccp;->A00:LX/1aw;

    .line 572
    iget-object v4, v0, LX/Ccp;->A01:Ljava/lang/String;

    .line 574
    iget-object v0, v0, LX/Ccp;->A02:Ljava/util/List;

    .line 576
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v2

    .line 584
    :goto_248
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_25b

    .line 590
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 593
    move-result-object v1

    .line 594
    new-instance v0, LX/NoA;

    .line 596
    invoke-direct {v0, v1}, LX/NoA;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 599
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_248

    .line 603
    :cond_25b
    new-instance v1, LX/Fva;

    .line 605
    invoke-direct {v1, v5, v4, v3}, LX/Fva;-><init>(LX/1aw;Ljava/lang/String;Ljava/util/List;)V

    .line 608
    return-object v1

    .line 609
    :pswitch_261  #0x2
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 611
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 613
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 615
    if-eqz v0, :cond_270

    .line 617
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 620
    move-result v1

    .line 621
    const/4 v0, 0x1

    .line 622
    if-eq v1, v0, :cond_271

    .line 624
    :cond_270
    const/4 v0, 0x0

    .line 625
    :cond_271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_276  #0x1
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 634
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 637
    move-result-object v1

    .line 638
    const-class v0, LX/Azj;

    .line 640
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_285  #0x0
    iget-object v0, p0, LX/Ckr;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 649
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 652
    move-result-object v1

    .line 653
    const-class v0, LX/Azj;

    .line 655
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_285  #00000000
        :pswitch_276  #00000001
        :pswitch_261  #00000002
        :pswitch_236  #00000003
        :pswitch_22a  #00000004
        :pswitch_222  #00000005
        :pswitch_21a  #00000006
        :pswitch_212  #00000007
        :pswitch_20a  #00000008
        :pswitch_1fd  #00000009
        :pswitch_1da  #0000000a
        :pswitch_1d2  #0000000b
        :pswitch_1ca  #0000000c
        :pswitch_1ae  #0000000d
        :pswitch_1a2  #0000000e
        :pswitch_199  #0000000f
        :pswitch_17c  #00000010
        :pswitch_170  #00000011
        :pswitch_164  #00000012
        :pswitch_155  #00000013
        :pswitch_143  #00000014
        :pswitch_136  #00000015
        :pswitch_126  #00000016
        :pswitch_117  #00000017
        :pswitch_106  #00000018
        :pswitch_f5  #00000019
        :pswitch_e6  #0000001a
        :pswitch_db  #0000001b
        :pswitch_d6  #0000001c
        :pswitch_c5  #0000001d
        :pswitch_b8  #0000001e
        :pswitch_a5  #0000001f
        :pswitch_95  #00000020
        :pswitch_8b  #00000021
        :pswitch_7b  #00000022
        :pswitch_6b  #00000023
        :pswitch_5  #00000024
        :pswitch_62  #00000025
        :pswitch_59  #00000026
        :pswitch_50  #00000027
        :pswitch_47  #00000028
        :pswitch_3e  #00000029
        :pswitch_5  #0000002a
        :pswitch_35  #0000002b
        :pswitch_2c  #0000002c
        :pswitch_23  #0000002d
        :pswitch_1a  #0000002e
        :pswitch_47  #0000002f
        :pswitch_5  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
