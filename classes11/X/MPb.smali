.class public LX/MPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L6i;LX/Mz6;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MPb;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1e

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/MPb;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/MPb;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/MPb;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/MPb;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/MKQ;LX/LXw;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/MPb;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x13

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/MPb;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/MPb;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/MPb;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/MPb;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/MPb;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/MPb;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/MPb;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;
    .registers 4

    .line 0
    new-instance v0, LX/MPb;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/MPb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 30

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/MPb;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_744

    .line 7
    :pswitch_7  #0x2b, 0x2f
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/LAU;

    .line 11
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/MO8;

    .line 15
    invoke-virtual {v1, v0}, LX/LAU;->A1T(LX/MO8;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x5
    iget-object v3, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 23
    iget-object v2, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A08:Ljava/lang/Runnable;

    .line 29
    if-eqz v0, :cond_12

    .line 31
    iget-object v1, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 40
    :cond_28
    invoke-static {v3, v2}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0I(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x9
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/MJA;

    .line 48
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x2f

    .line 52
    invoke-static {v2, v1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v0, v2, LX/MJA;->A06:Z

    .line 58
    if-nez v0, :cond_12

    .line 60
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    iget-boolean v1, v2, LX/MJA;->A07:Z

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    iput-boolean v0, v2, LX/MJA;->A06:Z

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0xe
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/M0I;

    .line 79
    iget-object v2, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    iget-object v1, v0, LX/M0I;->A04:LX/8uT;

    .line 85
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_12

    .line 91
    const/16 v0, 0x13

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0xf
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/LbQ;

    .line 105
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 107
    iget-object v0, v0, LX/LbQ;->A00:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz v0, :cond_12

    .line 111
    goto/16 :goto_740

    .line 113
    :pswitch_71  #0x1b
    iget-object v4, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 115
    check-cast v4, LX/LWe;

    .line 117
    iget-object v3, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/LZj;

    .line 121
    iget-object v2, v4, LX/LWe;->A04:LX/0mt;

    .line 123
    iget-object v0, v4, LX/LWe;->A01:LX/0xl;

    .line 125
    const-string v1, "waContact"

    .line 127
    if-eqz v0, :cond_72a

    .line 129
    invoke-virtual {v2, v0}, LX/0mt;->A0D(LX/0xl;)V

    .line 132
    iget-object v0, v4, LX/LWe;->A01:LX/0xl;

    .line 134
    if-eqz v0, :cond_72a

    .line 136
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_12

    .line 142
    iget-object v1, v3, LX/LZj;->A04:LX/0AZ;

    .line 144
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x20
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/LBP;

    .line 156
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 158
    iget-object v0, v0, LX/LBP;->A00:LX/Mxe;

    .line 160
    if-eqz v0, :cond_12

    .line 162
    invoke-interface {v0, v1}, LX/Mxe;->CIc(Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x23
    iget-object v3, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 170
    iget-object v4, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 172
    check-cast v4, Landroid/widget/RadioGroup;

    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 177
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 179
    if-eqz v0, :cond_12

    .line 181
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 183
    if-eqz v1, :cond_12

    .line 185
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 188
    move-result v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "sim_slot_picked"

    .line 210
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ec

    .line 223
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "sim_carrier_picked"

    .line 233
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_ec
    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/KA3;

    .line 238
    const-string v7, "payments_device_binding_sim_picker"

    .line 240
    const-string v8, "payments_device_binding_precheck"

    .line 242
    const/4 v9, 0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual/range {v4 .. v9}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/Mz8;

    .line 249
    invoke-interface {v0, v2}, LX/Mz8;->CZO(Landroid/telephony/SubscriptionInfo;)V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0x24
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 257
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroid/app/Dialog;

    .line 261
    iget-boolean v0, v2, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 263
    if-eqz v0, :cond_12

    .line 265
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 271
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 273
    iput-object v0, v2, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A05:Ljava/lang/Integer;

    .line 275
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x30
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/LUy;

    .line 283
    iget-object v3, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 285
    invoke-virtual {v1}, LX/1Yg;->A0E()I

    .line 288
    move-result v2

    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v2, v0, :cond_12

    .line 292
    iget-object v1, v1, LX/LUy;->A00:LX/LAU;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0}, LX/LAU;->CTO(Z)V

    .line 298
    iget-object v0, v1, LX/LAU;->A29:LX/MIb;

    .line 300
    invoke-virtual {v0}, LX/MIb;->A02()V

    .line 303
    iget-object v0, v1, LX/LAU;->A2B:LX/M50;

    .line 305
    invoke-virtual {v0}, LX/M50;->A00()V

    .line 308
    invoke-static {v1, v2}, LX/LAU;->A0O(LX/LAU;I)V

    .line 311
    iget-object v0, v1, LX/LAU;->A1q:LX/1YK;

    .line 313
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 316
    return-void

    .line 317
    :pswitch_13d  #0x13
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 319
    check-cast v0, LX/MKQ;

    .line 321
    iget-object v4, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 323
    check-cast v4, LX/LXw;

    .line 325
    iget-object v3, v0, LX/MKQ;->A00:Landroid/view/View;

    .line 327
    if-nez v3, :cond_150

    .line 329
    const-string v0, "itemView"

    .line 331
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 334
    goto/16 :goto_72d

    .line 336
    :cond_150
    iget-object v2, v4, LX/LXw;->A07:LX/MOD;

    .line 338
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v0, LX/MKQ;->A0R:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/M4e;

    .line 349
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0, v2}, LX/M4e;->A00(Landroid/content/Context;LX/MOD;)V

    .line 356
    iget-object v0, v4, LX/LXw;->A08:LX/Mz2;

    .line 358
    invoke-interface {v0}, LX/Mz2;->CMG()V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0x0
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/Mx8;

    .line 366
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 368
    check-cast v0, LX/LPm;

    .line 370
    invoke-interface {v1, v0}, LX/Mx8;->CHR(LX/LPm;)V

    .line 373
    return-void

    .line 374
    :pswitch_176  #0x1
    iget-object v5, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 376
    check-cast v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 378
    iget-object v4, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 380
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 382
    iget-object v3, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/8uj;

    .line 384
    invoke-virtual {v3}, LX/A1K;->A0z()Z

    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_18e

    .line 390
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v3, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    :cond_18e
    invoke-virtual {v5, v4, v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2o(Lcom/whatsapp/ui/coreui/WaEditText;Z)V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x2
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 404
    check-cast v1, LX/LBS;

    .line 406
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 408
    check-cast v0, LX/LPs;

    .line 410
    iget-object v1, v1, LX/LBS;->A08:Lkotlin/jvm/functions/Function1;

    .line 412
    iget-object v0, v0, LX/LPs;->A01:Ljava/lang/String;

    .line 414
    goto :goto_1af

    .line 415
    :pswitch_19f  #0x3
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/LBS;

    .line 419
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/LPs;

    .line 423
    iget-object v1, v1, LX/LBS;->A09:Lkotlin/jvm/functions/Function1;

    .line 425
    iget v0, v0, LX/LPs;->A00:I

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x4
    iget-object v4, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 437
    check-cast v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 439
    iget-object v3, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 441
    check-cast v3, Landroid/widget/ImageView;

    .line 443
    iget-boolean v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 445
    xor-int/lit8 v0, v0, 0x1

    .line 447
    iput-boolean v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 449
    iget-object v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0U:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/JGl;

    .line 457
    iget-boolean v2, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, LX/JGl;->A02:Ljava/lang/Boolean;

    .line 465
    iget-object v0, v1, LX/JGl;->A01:LX/00q;

    .line 467
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, "is_muted"

    .line 473
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    iget-object v2, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 481
    if-eqz v2, :cond_1f2

    .line 483
    iget-boolean v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 485
    iget-boolean v0, v2, LX/MKT;->A0B:Z

    .line 487
    if-nez v0, :cond_1eb

    .line 489
    iput-boolean v1, v2, LX/MKT;->A0C:Z

    .line 491
    :cond_1eb
    if-eqz v1, :cond_225

    .line 493
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 495
    :goto_1ef
    invoke-static {v2, v0}, LX/Mpx;->A01(LX/MKT;Ljava/lang/Integer;)V

    .line 498
    :cond_1f2
    iget-object v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 500
    if-eqz v1, :cond_1fb

    .line 502
    iget-boolean v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 504
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 507
    :cond_1fb
    iget-object v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A05:LX/Db4;

    .line 509
    if-eqz v1, :cond_206

    .line 511
    iget-boolean v0, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 515
    invoke-static {v1, v0}, LX/HHK;->A00(LX/HHK;Z)V

    .line 518
    :cond_206
    iget-boolean v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 520
    const v0, 0x7f080fad

    .line 523
    if-eqz v1, :cond_210

    .line 525
    const v0, 0x7f080fac

    .line 528
    :cond_210
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    iget-boolean v1, v4, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 533
    const v0, 0x7f122498

    .line 536
    if-eqz v1, :cond_21d

    .line 538
    const v0, 0x7f1224a8

    .line 541
    :cond_21d
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    return-void

    .line 549
    :cond_225
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 551
    goto :goto_1ef

    .line 552
    :pswitch_228  #0x6
    iget-object v3, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 554
    check-cast v3, LX/MAG;

    .line 556
    iget-object v2, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 558
    check-cast v2, Ljava/lang/Runnable;

    .line 560
    iget-object v0, v3, LX/MAG;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 562
    if-eqz v0, :cond_244

    .line 564
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 567
    move-result v1

    .line 568
    const/4 v0, -0x1

    .line 569
    if-eq v1, v0, :cond_240

    .line 571
    iget v0, v3, LX/MAG;->A01:I

    .line 573
    if-ne v1, v0, :cond_240

    .line 575
    return-void

    .line 576
    :cond_240
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 579
    return-void

    .line 580
    :cond_244
    const-string v0, "Tab not attached to a TabLayout"

    .line 582
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_24b  #0x7
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/LRe;

    .line 591
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 593
    check-cast v1, LX/MAE;

    .line 595
    iget-object v0, v0, LX/LRe;->A06:LX/Mfr;

    .line 597
    goto :goto_260

    .line 598
    :pswitch_256  #0x8
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/LRd;

    .line 602
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 604
    check-cast v1, LX/MAE;

    .line 606
    iget-object v0, v0, LX/LRd;->A04:LX/Mfr;

    .line 608
    :goto_260
    invoke-static {v0, v1}, LX/Mfr;->A0A(LX/Mfr;LX/MAE;)V

    .line 611
    return-void

    .line 612
    :pswitch_264  #0xa
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, Landroid/app/Dialog;

    .line 616
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 618
    check-cast v0, Landroid/app/Activity;

    .line 620
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 623
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0xb
    iget-object v13, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 629
    check-cast v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 631
    iget-object v4, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 633
    check-cast v4, Landroid/widget/TextView;

    .line 635
    invoke-static {v13}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 638
    move-result-object v8

    .line 639
    sget-object v7, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 641
    invoke-static {v8, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 644
    move-result-object v0

    .line 645
    array-length v6, v0

    .line 646
    iget-object v2, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 648
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 651
    move-result-object v0

    .line 652
    iget-boolean v0, v0, LX/LA8;->A0B:Z

    .line 654
    const/4 v5, 0x0

    .line 655
    if-nez v0, :cond_2dd

    .line 657
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, LX/LA8;->A05:Ljava/lang/String;

    .line 663
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2bf

    .line 669
    invoke-static {v8, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 672
    move-result-object v0

    .line 673
    array-length v1, v0

    .line 674
    const/16 v0, 0xa

    .line 676
    :goto_2a4
    if-ge v1, v0, :cond_2dd

    .line 678
    iget-object v1, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 680
    if-eqz v1, :cond_2b0

    .line 682
    const v0, 0x7f08038a

    .line 685
    invoke-static {v13, v1, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 688
    :cond_2b0
    const v0, 0x7f12164d

    .line 691
    if-nez v6, :cond_2b8

    .line 693
    const v0, 0x7f12164c

    .line 696
    :cond_2b8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 699
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    return-void

    .line 703
    :cond_2bf
    const-string v3, "\n\n"

    .line 705
    invoke-static {v8, v3, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2dd

    .line 711
    invoke-static {v8, v3, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 714
    move-result v1

    .line 715
    invoke-static {v3, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 718
    move-result-object v0

    .line 719
    array-length v0, v0

    .line 720
    add-int/2addr v1, v0

    .line 721
    invoke-static {v8, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 728
    move-result-object v0

    .line 729
    array-length v1, v0

    .line 730
    const/16 v0, 0x2d

    .line 732
    goto :goto_2a4

    .line 733
    :cond_2dd
    iget-object v1, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:Landroid/widget/EditText;

    .line 735
    if-eqz v1, :cond_2e7

    .line 737
    const v0, 0x7f08038c

    .line 740
    invoke-static {v13, v1, v0}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 743
    :cond_2e7
    const/16 v0, 0x8

    .line 745
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 751
    move-result-object v3

    .line 752
    iget-boolean v0, v3, LX/LA8;->A09:Z

    .line 754
    if-eqz v0, :cond_306

    .line 756
    iget-object v0, v3, LX/LA8;->A0C:LX/05b;

    .line 758
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x6075

    .line 764
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_306

    .line 770
    :cond_302
    invoke-static {v13}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0X(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 773
    return-void

    .line 774
    :cond_306
    iget v1, v3, LX/LA8;->A00:I

    .line 776
    const/4 v0, 0x2

    .line 777
    if-eq v1, v0, :cond_302

    .line 779
    const/4 v0, 0x3

    .line 780
    if-eq v1, v0, :cond_302

    .line 782
    const-string v1, "voip-dev@whatsapp.com"

    .line 784
    iget-object v0, v3, LX/LA8;->A04:Ljava/lang/String;

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_302

    .line 792
    iget-object v0, v3, LX/LA8;->A05:Ljava/lang/String;

    .line 794
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_302

    .line 800
    iget-object v4, v13, LX/0Iz;->A04:LX/08b;

    .line 802
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/LTM;

    .line 804
    if-eqz v0, :cond_332

    .line 806
    iget v1, v0, LX/1sA;->A06:I

    .line 808
    const/4 v0, 0x1

    .line 809
    if-ne v1, v0, :cond_332

    .line 811
    iget-object v0, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/LTM;

    .line 813
    if-eqz v0, :cond_332

    .line 815
    invoke-virtual {v0, v5}, LX/1sA;->A0m(Z)Z

    .line 818
    :cond_332
    invoke-static {v2}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 821
    move-result-object v7

    .line 822
    invoke-static {v13}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 825
    move-result-object v3

    .line 826
    const/4 v0, 0x2

    .line 827
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 830
    iget-object v0, v7, LX/LA8;->A0K:LX/05b;

    .line 832
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 835
    move-result-object v20

    .line 836
    iget-object v0, v7, LX/LA8;->A0E:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/1A4;

    .line 844
    iget-object v0, v7, LX/LA8;->A0L:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/0W8;

    .line 852
    iget-object v0, v7, LX/LA8;->A0G:LX/05b;

    .line 854
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 857
    move-result-object v22

    .line 858
    iget-object v0, v7, LX/LA8;->A0R:LX/05b;

    .line 860
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 863
    move-result-object v14

    .line 864
    iget-object v0, v7, LX/LA8;->A0F:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v11

    .line 870
    check-cast v11, LX/17V;

    .line 872
    iget-object v0, v7, LX/LA8;->A0I:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/0hm;

    .line 880
    iget-object v6, v7, LX/LA8;->A0N:LX/05b;

    .line 882
    invoke-static {v6}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 885
    move-result-object v16

    .line 886
    iget-object v9, v7, LX/LA8;->A05:Ljava/lang/String;

    .line 888
    iget-object v8, v7, LX/LA8;->A07:Ljava/lang/String;

    .line 890
    iget-object v6, v7, LX/LA8;->A02:LX/LkB;

    .line 892
    if-eqz v6, :cond_3a8

    .line 894
    invoke-virtual {v6}, LX/LkB;->A00()Ljava/util/ArrayList;

    .line 897
    move-result-object v26

    .line 898
    :goto_382
    iget-object v6, v7, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 900
    const/4 v15, 0x0

    .line 901
    iget-object v7, v7, LX/LA8;->A0M:LX/05b;

    .line 903
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v12

    .line 907
    check-cast v12, LX/18F;

    .line 909
    new-instance v10, LX/LTM;

    .line 911
    move-object/from16 v21, v13

    .line 913
    move-object/from16 v23, v9

    .line 915
    move-object/from16 v24, v8

    .line 917
    move-object/from16 v25, v3

    .line 919
    move-object/from16 v27, v6

    .line 921
    move-object/from16 v19, v2

    .line 923
    move-object/from16 v18, v0

    .line 925
    move-object/from16 v17, v1

    .line 927
    invoke-direct/range {v10 .. v27}, LX/LTM;-><init>(LX/17V;LX/18F;LX/Mys;LX/0Fv;LX/1aw;LX/09V;LX/0W8;LX/0hm;LX/1A4;LX/0bq;LX/0J4;LX/Kvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    .line 930
    iput-object v10, v13, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:LX/LTM;

    .line 932
    invoke-static {v10, v4, v5}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 935
    return-void

    .line 936
    :cond_3a8
    const/16 v26, 0x0

    .line 938
    goto :goto_382

    .line 939
    :pswitch_3ab  #0xc
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 941
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 943
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/Lxx;

    .line 947
    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(LX/Lxx;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0xd
    iget-object v5, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 953
    check-cast v5, LX/M0I;

    .line 955
    iget-object v4, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 957
    check-cast v4, Ljava/lang/Integer;

    .line 959
    iget-object v3, v5, LX/M0I;->A04:LX/8uT;

    .line 961
    iget-object v0, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 963
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 966
    move-result v1

    .line 967
    const/16 v0, 0x13

    .line 969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    move-result-object v2

    .line 973
    if-nez v1, :cond_3d9

    .line 975
    const/4 v1, 0x0

    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-virtual {v3, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 980
    iget-object v0, v5, LX/M0I;->A03:LX/An7;

    .line 982
    invoke-virtual {v3, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 985
    :cond_3d9
    invoke-virtual {v3, v2, v4}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0x10
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 991
    check-cast v2, LX/MPX;

    .line 993
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 995
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 997
    const/4 v0, 0x2

    .line 998
    move-object/from16 v3, p1

    .line 1000
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1003
    const v0, 0x2d2a9a7

    .line 1006
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1009
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x11
    iget-object v5, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1018
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/M6G;

    .line 1022
    iget-object v4, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/LAF;

    .line 1024
    if-eqz v4, :cond_432

    .line 1026
    iget-object v3, v0, LX/M6G;->A00:LX/1eC;

    .line 1028
    iget-object v1, v4, LX/LAF;->A00:Ljava/util/Queue;

    .line 1030
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v0, v4, LX/LAF;->A00:Ljava/util/Queue;

    .line 1039
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_41c

    .line 1045
    iget-object v1, v4, LX/LAF;->A02:Ljava/util/HashMap;

    .line 1047
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1049
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_41c
    invoke-static {v3, v4}, LX/LAF;->A00(LX/1eC;LX/LAF;)V

    .line 1055
    new-instance v1, LX/LQD;

    .line 1057
    invoke-direct {v1}, LX/LQD;-><init>()V

    .line 1060
    const/16 v0, 0x17

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v1, LX/LQD;->A00:Ljava/lang/Integer;

    .line 1068
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/05b;

    .line 1070
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1073
    return-void

    .line 1074
    :cond_432
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :pswitch_437  #0x12
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, LX/MxR;

    .line 1083
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/LXU;

    .line 1087
    invoke-interface {v1, v0}, LX/MxR;->CWP(LX/LXU;)V

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x14
    iget-object v8, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v8, LX/LXw;

    .line 1095
    iget-object v7, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1097
    check-cast v7, LX/MKQ;

    .line 1099
    const/4 v6, 0x0

    .line 1100
    iget-object v5, v7, LX/MKQ;->A00:Landroid/view/View;

    .line 1102
    if-nez v5, :cond_456

    .line 1104
    const-string v0, "itemView"

    .line 1106
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1109
    throw v6

    .line 1110
    :cond_456
    iget-object v4, v8, LX/LXw;->A07:LX/MOD;

    .line 1112
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1115
    iget-object v3, v8, LX/LXw;->A09:LX/Mxa;

    .line 1117
    iget-object v2, v8, LX/LXw;->A0A:LX/N0M;

    .line 1119
    iget-object v0, v7, LX/MKQ;->A0Q:LX/05b;

    .line 1121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/MJW;

    .line 1127
    iget-object v0, v4, LX/MOD;->A0F:Ljava/lang/String;

    .line 1129
    invoke-virtual {v1, v5, v3, v2, v0}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 1132
    iget-object v3, v8, LX/LXw;->A08:LX/Mz2;

    .line 1134
    iget-boolean v0, v8, LX/LXw;->A0C:Z

    .line 1136
    if-eqz v0, :cond_476

    .line 1138
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1141
    move-result-object v6

    .line 1142
    :cond_476
    invoke-static {v7, v8}, LX/MKQ;->A00(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v7, v8}, LX/MKQ;->A02(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v7, v8}, LX/MKQ;->A01(LX/MKQ;LX/LXw;)Ljava/lang/Integer;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v3, v6, v2, v1, v0}, LX/Mz2;->CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1157
    return-void

    .line 1158
    :pswitch_486  #0x15
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 1162
    iget-object v3, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1164
    check-cast v3, Landroid/app/Dialog;

    .line 1166
    iget-object v2, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Mzn;

    .line 1168
    if-eqz v2, :cond_4a2

    .line 1170
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:LX/MJf;

    .line 1172
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/MI9;

    .line 1174
    invoke-virtual {v0}, LX/MJf;->A03()LX/MJs;

    .line 1177
    move-result-object v0

    .line 1178
    if-nez v0, :cond_49f

    .line 1180
    invoke-virtual {v1}, LX/MI9;->A02()LX/MJs;

    .line 1183
    :cond_49f
    invoke-interface {v2}, LX/Mzn;->CQ8()V

    .line 1186
    :cond_4a2
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x16
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 1194
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v1, Landroid/app/Dialog;

    .line 1198
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/Mzn;

    .line 1200
    if-eqz v0, :cond_4b5

    .line 1202
    invoke-interface {v0}, LX/Mzn;->CDR()V

    .line 1205
    :cond_4b5
    const/4 v0, 0x0

    .line 1206
    iput-boolean v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 1208
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1211
    return-void

    .line 1212
    :pswitch_4bc  #0x17
    iget-object v7, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v7, LX/LYs;

    .line 1216
    iget-object v5, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1218
    check-cast v5, LX/LXc;

    .line 1220
    iget-object v0, v5, LX/LXc;->A01:LX/Lum;

    .line 1222
    iget-object v4, v0, LX/Lum;->A01:LX/MF7;

    .line 1224
    iget-object v3, v0, LX/Lum;->A00:LX/MOG;

    .line 1226
    const/4 v2, 0x0

    .line 1227
    const/16 v1, 0x22

    .line 1229
    const/4 v0, 0x4

    .line 1230
    invoke-static {v3, v4, v1, v0, v2}, LX/MF7;->A00(LX/MxT;LX/MF7;IIZ)V

    .line 1233
    iget-object v3, v7, LX/LYs;->A03:LX/MJW;

    .line 1235
    iget-object v2, v5, LX/LXc;->A03:Ljava/lang/String;

    .line 1237
    const/4 v1, 0x0

    .line 1238
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 1240
    invoke-virtual {v3, v0, v1, v1, v2}, LX/MJW;->A04(Landroid/view/View;LX/Mxa;LX/N0M;Ljava/lang/String;)V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0x18
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v1, LX/LDd;

    .line 1248
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1250
    check-cast v0, LX/Ljx;

    .line 1252
    iget-object v1, v1, LX/LDd;->A00:LX/N00;

    .line 1254
    invoke-virtual {v0}, LX/Ljx;->A00()Z

    .line 1257
    move-result v0

    .line 1258
    xor-int/lit8 v0, v0, 0x1

    .line 1260
    invoke-interface {v1, v0}, LX/N00;->CAx(Z)V

    .line 1263
    return-void

    .line 1264
    :pswitch_4f0  #0x19
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v1, LX/LDd;

    .line 1268
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1270
    check-cast v0, LX/Ljx;

    .line 1272
    iget-object v1, v1, LX/LDd;->A00:LX/N00;

    .line 1274
    invoke-virtual {v0}, LX/Ljx;->A00()Z

    .line 1277
    move-result v0

    .line 1278
    xor-int/lit8 v0, v0, 0x1

    .line 1280
    invoke-interface {v1, v0}, LX/N00;->CH3(Z)V

    .line 1283
    return-void

    .line 1284
    :pswitch_504  #0x1a
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v1, LX/LDd;

    .line 1288
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v0, LX/Ljx;

    .line 1292
    iget-object v1, v1, LX/LDd;->A00:LX/N00;

    .line 1294
    invoke-virtual {v0}, LX/Ljx;->A00()Z

    .line 1297
    move-result v0

    .line 1298
    xor-int/lit8 v0, v0, 0x1

    .line 1300
    invoke-interface {v1, v0}, LX/N00;->COR(Z)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x1c
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v2, LX/LZj;

    .line 1308
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v1, LX/LWd;

    .line 1312
    iget-object v0, v2, LX/LZj;->A03:Lkotlin/jvm/functions/Function0;

    .line 1314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1317
    iget-object v5, v1, LX/LWd;->A00:LX/MJ1;

    .line 1319
    iget-object v0, v2, LX/LZj;->A01:LX/M9x;

    .line 1321
    iget-object v4, v0, LX/M9x;->A07:Ljava/lang/String;

    .line 1323
    iget-object v3, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1325
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1328
    :try_start_530
    iget-object v0, v5, LX/MJ1;->A04:LX/05b;

    .line 1330
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v4}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1341
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_551

    .line 1347
    invoke-virtual {v0}, LX/0xl;->A04()LX/13t;

    .line 1350
    move-result-object v0

    .line 1351
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 1353
    iget-boolean v0, v0, LX/13a;->A11:Z

    .line 1355
    if-eqz v0, :cond_551

    .line 1357
    invoke-static {v3, v5, v4}, LX/MJ1;->A01(Landroid/view/View;LX/MJ1;Ljava/lang/String;)V

    .line 1360
    return-void

    .line 1361
    :cond_551
    invoke-static {v5}, LX/MJ1;->A02(LX/MJ1;)V

    .line 1364
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1371
    move-result-object v1

    .line 1372
    const v0, 0x7f0e0260

    .line 1375
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1382
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1389
    move-result-object v1

    .line 1390
    const/16 v0, 0xb

    .line 1392
    invoke-static {v1, v5, v0}, LX/L6c;->A03(LX/L6c;Ljava/lang/Object;I)V

    .line 1395
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 1398
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v5, LX/MJ1;->A00:LX/L6i;

    .line 1404
    if-eqz v0, :cond_581

    .line 1406
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1409
    :cond_581
    iget-object v0, v5, LX/MJ1;->A06:LX/05b;

    .line 1411
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v4}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1422
    new-instance v0, LX/Lwr;

    .line 1424
    invoke-direct {v0, v3, v5, v4}, LX/Lwr;-><init>(Landroid/view/View;LX/MJ1;Ljava/lang/String;)V

    .line 1427
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V
    :try_end_596
    .catch LX/09S; {:try_start_530 .. :try_end_596} :catch_5c4

    .line 1430
    :try_start_596
    new-instance v2, LX/Mcr;

    .line 1432
    invoke-direct {v2, v1, v0}, LX/Mcr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Lwr;)V
    :try_end_59b
    .catchall {:try_start_596 .. :try_end_59b} :catchall_5bf

    .line 1435
    :try_start_59b
    invoke-static {}, LX/00U;->A06()V

    .line 1438
    iput-object v2, v5, LX/MJ1;->A01:LX/Mcr;

    .line 1440
    iget-object v0, v2, LX/Mcr;->A01:LX/05b;

    .line 1442
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_5ad

    .line 1448
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 1450
    invoke-static {v0, v2}, LX/Mcr;->A00(LX/3dN;LX/Mcr;)V

    .line 1453
    :cond_5ad
    iget-object v0, v2, LX/Mcr;->A04:LX/05b;

    .line 1455
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1458
    move-result-object v1

    .line 1459
    iget-object v0, v2, LX/Mcr;->A05:LX/00q;

    .line 1461
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/1sA;

    .line 1467
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 1470
    return-void

    .line 1471
    :catchall_5bf
    move-exception v0

    .line 1472
    invoke-static {}, LX/00U;->A06()V

    .line 1475
    throw v0
    :try_end_5c4
    .catch LX/09S; {:try_start_59b .. :try_end_5c4} :catch_5c4

    .line 1476
    :catch_5c4
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 1478
    invoke-static {v3, v0, v5, v4}, LX/MJ1;->A00(Landroid/view/View;LX/3dN;LX/MJ1;Ljava/lang/String;)V

    .line 1481
    return-void

    .line 1482
    :pswitch_5ca  #0x1d
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v1, LX/1Yg;

    .line 1486
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1488
    check-cast v0, LX/LZf;

    .line 1490
    iget-object v2, v0, LX/LZf;->A00:Lkotlin/jvm/functions/Function0;

    .line 1492
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 1494
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1501
    move-result-object v3

    .line 1502
    const v0, 0x7f1208b6

    .line 1505
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 1508
    const v0, 0x7f1208b5

    .line 1511
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1514
    const v1, 0x7f120ac5

    .line 1517
    const/16 v0, 0xd

    .line 1519
    invoke-static {v3, v2, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 1522
    const v2, 0x7f125991

    .line 1525
    const/16 v1, 0x19

    .line 1527
    new-instance v0, LX/MMT;

    .line 1529
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 1532
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1535
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1538
    return-void

    .line 1539
    :pswitch_603  #0x1e
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1541
    check-cast v1, LX/Mz6;

    .line 1543
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1545
    check-cast v0, Landroid/app/Dialog;

    .line 1547
    invoke-interface {v1}, LX/Mz6;->CKI()V

    .line 1550
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0x1f
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v1, Landroid/app/Dialog;

    .line 1558
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1560
    check-cast v0, LX/Mz6;

    .line 1562
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1565
    invoke-interface {v0}, LX/Mz6;->CKJ()V

    .line 1568
    return-void

    .line 1569
    :pswitch_621  #0x21
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v1, LX/LBZ;

    .line 1573
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v0, LX/1Yg;

    .line 1577
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 1580
    move-result v0

    .line 1581
    iget-object v3, v1, LX/LBZ;->A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 1583
    invoke-virtual {v1, v0}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LX/LwV;

    .line 1589
    iget-object v2, v0, LX/LwV;->A02:Ljava/lang/String;

    .line 1591
    const/4 v1, 0x7

    .line 1592
    new-instance v0, LX/5D4;

    .line 1594
    invoke-direct {v0, v2, v1, v3}, LX/5D4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1597
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2x(Lkotlin/jvm/functions/Function0;)V

    .line 1600
    return-void

    .line 1601
    :pswitch_641  #0x22
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v0, LX/LT6;

    .line 1605
    iget-object v3, v0, LX/LT6;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1607
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00y;

    .line 1609
    invoke-static {v0}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_664

    .line 1619
    const/16 v0, 0x12a

    .line 1621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    move-result-object v6

    .line 1625
    iget-object v8, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:Ljava/lang/String;

    .line 1627
    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/lang/String;

    .line 1629
    const/4 v5, 0x0

    .line 1630
    const/4 v10, 0x1

    .line 1631
    const-string v7, "payment_contact_picker"

    .line 1633
    invoke-static/range {v4 .. v10}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1636
    :cond_664
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1638
    const/4 v0, 0x1

    .line 1639
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1642
    const-class v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;

    .line 1644
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1647
    move-result-object v2

    .line 1648
    const-string v0, "extra_jid"

    .line 1650
    invoke-static {v2, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1653
    const-string v1, "extra_previous_screen"

    .line 1655
    const-string v0, "payment_contact_picker"

    .line 1657
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1660
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1663
    move-result-object v1

    .line 1664
    const/16 v0, 0x3ec

    .line 1666
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1669
    return-void

    .line 1670
    :pswitch_686  #0x27
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v0, LX/LDS;

    .line 1674
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1676
    check-cast v1, LX/LAI;

    .line 1678
    iget-object v0, v0, LX/LDS;->A01:LX/05b;

    .line 1680
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 1687
    iget-object v1, v1, LX/LAI;->A0I:LX/1YK;

    .line 1689
    goto :goto_6af

    .line 1690
    :pswitch_69a  #0x28
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v0, LX/LDS;

    .line 1694
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v1, LX/VS4;

    .line 1698
    iget-object v0, v0, LX/LDS;->A01:LX/05b;

    .line 1700
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 1707
    check-cast v1, LX/LAT;

    .line 1709
    iget-object v1, v1, LX/LAT;->A0A:LX/1YK;

    .line 1711
    :goto_6af
    const/4 v0, 0x0

    .line 1712
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0x29
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/MNt;

    .line 1720
    iget-object v3, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v3, LX/LAU;

    .line 1724
    iget-object v2, v0, LX/MNt;->A01:Ljava/lang/String;

    .line 1726
    if-eqz v2, :cond_6d2

    .line 1728
    iget-object v0, v0, LX/MNt;->A02:Ljava/lang/String;

    .line 1730
    new-instance v1, LX/MNo;

    .line 1732
    invoke-direct {v1, v2, v0}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    :goto_6c7
    iget-object v0, v3, LX/LAU;->A1m:LX/1YK;

    .line 1737
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1740
    const/4 v1, 0x1

    .line 1741
    const/4 v0, 0x2

    .line 1742
    invoke-virtual {v3, v1, v0}, LX/LAU;->A1U(ZI)V

    .line 1745
    return-void

    .line 1746
    :cond_6d2
    const/4 v1, 0x0

    .line 1747
    goto :goto_6c7

    .line 1748
    :pswitch_6d4  #0x2a
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1750
    check-cast v1, LX/LAU;

    .line 1752
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1754
    check-cast v0, LX/0xl;

    .line 1756
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v1, v0}, LX/LAU;->A1O(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x2c
    iget-object v3, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 1768
    iget-object v2, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1770
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1772
    const/4 v1, 0x0

    .line 1773
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1776
    const v0, 0x7f125dc1

    .line 1779
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1782
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1785
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1788
    return-void

    .line 1789
    :pswitch_6fd  #0x2d
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1793
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1795
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1801
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x2e
    iget-object v2, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v2, LX/MNz;

    .line 1809
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1813
    iget-object v0, v2, LX/MNz;->A05:LX/MNn;

    .line 1815
    invoke-virtual {v0}, LX/MNn;->A00()V

    .line 1818
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    return-void

    .line 1822
    :pswitch_71e  #0x31
    iget-object v1, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1824
    check-cast v1, LX/LAU;

    .line 1826
    iget-object v0, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1828
    check-cast v0, LX/LhH;

    .line 1830
    invoke-virtual {v1, v0}, LX/LAU;->A1S(LX/LhH;)V

    .line 1833
    return-void

    .line 1834
    :cond_72a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1837
    :goto_72d
    const/4 v0, 0x0

    .line 1838
    throw v0

    .line 1839
    :pswitch_72f  #0x25
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v0, LX/LBo;

    .line 1843
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1845
    iget-object v0, v0, LX/LBo;->A04:Lkotlin/jvm/functions/Function1;

    .line 1847
    goto :goto_740

    .line 1848
    :pswitch_738  #0x26
    iget-object v0, v6, LX/MPb;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v0, LX/LC7;

    .line 1852
    iget-object v1, v6, LX/MPb;->A01:Ljava/lang/Object;

    .line 1854
    iget-object v0, v0, LX/LC7;->A04:Lkotlin/jvm/functions/Function1;

    .line 1856
    :goto_740
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    return-void

    .line 1860
    :pswitch_data_744
    .packed-switch 0x0
        :pswitch_16a  #00000000
        :pswitch_176  #00000001
        :pswitch_192  #00000002
        :pswitch_19f  #00000003
        :pswitch_1b3  #00000004
        :pswitch_13  #00000005
        :pswitch_228  #00000006
        :pswitch_24b  #00000007
        :pswitch_256  #00000008
        :pswitch_2c  #00000009
        :pswitch_264  #0000000a
        :pswitch_273  #0000000b
        :pswitch_3ab  #0000000c
        :pswitch_3b7  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_65  #0000000f
        :pswitch_3dd  #00000010
        :pswitch_3f6  #00000011
        :pswitch_437  #00000012
        :pswitch_13d  #00000013
        :pswitch_443  #00000014
        :pswitch_486  #00000015
        :pswitch_4a6  #00000016
        :pswitch_4bc  #00000017
        :pswitch_4dc  #00000018
        :pswitch_4f0  #00000019
        :pswitch_504  #0000001a
        :pswitch_71  #0000001b
        :pswitch_518  #0000001c
        :pswitch_5ca  #0000001d
        :pswitch_603  #0000001e
        :pswitch_612  #0000001f
        :pswitch_98  #00000020
        :pswitch_621  #00000021
        :pswitch_641  #00000022
        :pswitch_a6  #00000023
        :pswitch_fd  #00000024
        :pswitch_72f  #00000025
        :pswitch_738  #00000026
        :pswitch_686  #00000027
        :pswitch_69a  #00000028
        :pswitch_6b4  #00000029
        :pswitch_6d4  #0000002a
        :pswitch_7  #0000002b
        :pswitch_6e4  #0000002c
        :pswitch_6fd  #0000002d
        :pswitch_70d  #0000002e
        :pswitch_7  #0000002f
        :pswitch_117  #00000030
        :pswitch_71e  #00000031
    .end packed-switch
.end method
