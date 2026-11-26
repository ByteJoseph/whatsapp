.class public LX/Ezi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezi;->$t:I

    .line 2
    iput-object p1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Ezi;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/Ezi;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ezi;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Ezi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2d6

    .line 5
    :pswitch_5  #0x1e, 0x1f, 0x20
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FJH;

    .line 9
    sget-object v0, LX/Dii;->A04:LX/Dii;

    .line 11
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 14
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x31
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/E4f;

    .line 21
    iget-object v0, v0, LX/E4f;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x30
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00q;

    .line 34
    goto :goto_7d

    .line 35
    :pswitch_23  #0x2f
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00q;

    .line 41
    goto :goto_7d

    .line 42
    :pswitch_2a  #0x2e
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/00q;

    .line 48
    goto :goto_7d

    .line 49
    :pswitch_31  #0x2d
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00q;

    .line 55
    goto :goto_7d

    .line 56
    :pswitch_38  #0x2c
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00q;

    .line 62
    goto :goto_7d

    .line 63
    :pswitch_3f  #0x2b
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00q;

    .line 69
    goto :goto_7d

    .line 70
    :pswitch_46  #0x2a
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00q;

    .line 76
    goto :goto_7d

    .line 77
    :pswitch_4d  #0x29
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00q;

    .line 83
    goto :goto_7d

    .line 84
    :pswitch_54  #0x28
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 90
    goto :goto_7d

    .line 91
    :pswitch_5b  #0x27
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00q;

    .line 97
    goto :goto_7d

    .line 98
    :pswitch_62  #0x26
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00q;

    .line 104
    goto :goto_7d

    .line 105
    :pswitch_69  #0x25
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 111
    goto :goto_7d

    .line 112
    :pswitch_70  #0x24
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 116
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 118
    goto :goto_7d

    .line 119
    :pswitch_77  #0x23
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 123
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00q;

    .line 125
    :goto_7d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_82  #0x22
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/Czb;

    .line 134
    invoke-static {v1}, LX/Czb;->A01(LX/Czb;)V

    .line 137
    const/16 v0, 0xe

    .line 139
    new-instance v2, LX/DV1;

    .line 141
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 144
    return-object v2

    .line 145
    :pswitch_91  #0x21
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/Czb;

    .line 149
    invoke-static {v1}, LX/Czb;->A01(LX/Czb;)V

    .line 152
    const/16 v0, 0xd

    .line 154
    new-instance v2, LX/DV1;

    .line 156
    invoke-direct {v2, v1, v0}, LX/DV1;-><init>(Ljava/lang/Object;I)V

    .line 159
    return-object v2

    .line 160
    :pswitch_a0  #0x1d
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/FJH;

    .line 164
    const-string v0, "failed to show meta ai disclosure"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    if-eqz v1, :cond_b0

    .line 171
    sget-object v0, LX/Dii;->A06:LX/Dii;

    .line 173
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 176
    :cond_b0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 178
    return-object v2

    .line 179
    :pswitch_b3  #0x1c
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/E6N;

    .line 183
    iget-object v0, v0, LX/E6N;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "bot_pki_crl_prefs"

    .line 191
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_c4  #0x1b
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, LX/Cyy;

    .line 200
    iget-object v1, v0, LX/Cyy;->A00:LX/00T;

    .line 202
    const-string v0, "bonsai_prefs"

    .line 204
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 207
    move-result-object v2

    .line 208
    return-object v2

    .line 209
    :pswitch_d1  #0x1a
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e1

    .line 215
    const v0, 0x7f0b35ba

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_e1

    .line 224
    return-object v2

    .line 225
    :cond_e1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    .line 227
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_e8  #0x19
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f8

    .line 238
    const v0, 0x7f0b35bd

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_f8

    .line 247
    return-object v2

    .line 248
    :cond_f8
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 250
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_ff  #0x18
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_10f

    .line 261
    const v0, 0x7f0b35bc

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10f

    .line 270
    return-object v2

    .line 271
    :cond_10f
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_114  #0x17
    iget-object v2, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 278
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 280
    iget-object v0, v2, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A02:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/EMq;

    .line 288
    const/16 v0, 0xb

    .line 290
    invoke-static {v2, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 293
    move-result-object v0

    .line 294
    new-instance v2, LX/D51;

    .line 296
    invoke-direct {v2, v1, v0}, LX/D51;-><init>(LX/EMq;Lkotlin/jvm/functions/Function1;)V

    .line 299
    return-object v2

    .line 300
    :pswitch_12c  #0x16
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_13c

    .line 306
    const v0, 0x7f0b35b8

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_13c

    .line 315
    return-object v2

    .line 316
    :cond_13c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 318
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_143  #0x15
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_153

    .line 329
    const v0, 0x7f0b35b4

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_153

    .line 338
    return-object v2

    .line 339
    :cond_153
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 341
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_15a  #0x14
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_16a

    .line 352
    const v0, 0x7f0b35b9

    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_16a

    .line 361
    return-object v2

    .line 362
    :cond_16a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 364
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :pswitch_171  #0x13
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_181

    .line 375
    const v0, 0x7f0b35b3

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_181

    .line 384
    return-object v2

    .line 385
    :cond_181
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 387
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_188  #0x12
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_198

    .line 398
    const v0, 0x7f0b35b2

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_198

    .line 407
    return-object v2

    .line 408
    :cond_198
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    .line 410
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :pswitch_19f  #0x11
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1af

    .line 421
    const v0, 0x7f0b35b5

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1af

    .line 430
    return-object v2

    .line 431
    :cond_1af
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 433
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_1b6  #0x10
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_1c6

    .line 444
    const v0, 0x7f0b35af

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_1c6

    .line 453
    return-object v2

    .line 454
    :cond_1c6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    .line 456
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_1cd  #0xf
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1dd

    .line 467
    const v0, 0x7f0b35b6

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_1dd

    .line 476
    return-object v2

    .line 477
    :cond_1dd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 479
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :pswitch_1e4  #0xe
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1f4

    .line 490
    const v0, 0x7f0b3528

    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_1f4

    .line 499
    return-object v2

    .line 500
    :cond_1f4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 502
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1fb  #0xd
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_20b

    .line 513
    const v0, 0x7f0b3521

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_20b

    .line 522
    return-object v2

    .line 523
    :cond_20b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 525
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_212  #0xc
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_222

    .line 536
    const v0, 0x7f0b3526

    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_222

    .line 545
    return-object v2

    .line 546
    :cond_222
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 548
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :pswitch_229  #0xb
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_239

    .line 559
    const v0, 0x7f0b3522

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_239

    .line 568
    return-object v2

    .line 569
    :cond_239
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 571
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_240  #0xa
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_250

    .line 582
    const v0, 0x7f0b3531

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_250

    .line 591
    return-object v2

    .line 592
    :cond_250
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 594
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_257  #0x9
    invoke-static {p0}, LX/Ezi;->A00(LX/Ezi;)Landroid/view/View;

    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_267

    .line 605
    const v0, 0x7f0b1a82

    .line 608
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_267

    .line 614
    return-object v2

    .line 615
    :cond_267
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_26c  #0x8
    iget-object v2, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 622
    check-cast v2, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 624
    iget-object v0, v2, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 626
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/D4H;

    .line 632
    iget-object v1, v0, LX/D4H;->A02:Ljava/util/List;

    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-static {v2, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 638
    move-result-object v0

    .line 639
    new-instance v2, LX/D56;

    .line 641
    invoke-direct {v2, v1, v0}, LX/D56;-><init>(Ljava/util/List;LX/0AZ;)V

    .line 644
    return-object v2

    .line 645
    :pswitch_285  #0x7
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 647
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 650
    move-result-object v2

    .line 651
    return-object v2

    .line 652
    :pswitch_28c  #0x6
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 654
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 657
    move-result-object v2

    .line 658
    return-object v2

    .line 659
    :pswitch_293  #0x5
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 661
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :pswitch_29a  #0x4
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/app/Activity;

    .line 670
    const v0, 0x7f0b10ec

    .line 673
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v2

    .line 677
    return-object v2

    .line 678
    :pswitch_2a6  #0x3
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 680
    check-cast v1, Landroid/app/Activity;

    .line 682
    const v0, 0x7f0b10eb

    .line 685
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v2

    .line 689
    return-object v2

    .line 690
    :pswitch_2b2  #0x2
    iget-object v1, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 692
    check-cast v1, Landroid/app/Activity;

    .line 694
    const v0, 0x7f0b10ee

    .line 697
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 700
    move-result-object v2

    .line 701
    return-object v2

    .line 702
    :pswitch_2be  #0x1
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/E8P;

    .line 706
    invoke-virtual {v0}, LX/E8P;->A00()V

    .line 709
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 711
    return-object v2

    .line 712
    :pswitch_2c8  #0x0
    iget-object v0, p0, LX/Ezi;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/E9e;

    .line 716
    iget-object v1, v0, LX/E9e;->A02:LX/00T;

    .line 718
    const-string v0, "username_pin_upsell_banner"

    .line 720
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 723
    move-result-object v2

    .line 724
    return-object v2

    .line 725
    nop

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_2c8  #00000000
        :pswitch_2be  #00000001
        :pswitch_2b2  #00000002
        :pswitch_2a6  #00000003
        :pswitch_29a  #00000004
        :pswitch_293  #00000005
        :pswitch_28c  #00000006
        :pswitch_285  #00000007
        :pswitch_26c  #00000008
        :pswitch_257  #00000009
        :pswitch_240  #0000000a
        :pswitch_229  #0000000b
        :pswitch_212  #0000000c
        :pswitch_1fb  #0000000d
        :pswitch_1e4  #0000000e
        :pswitch_1cd  #0000000f
        :pswitch_1b6  #00000010
        :pswitch_19f  #00000011
        :pswitch_188  #00000012
        :pswitch_171  #00000013
        :pswitch_15a  #00000014
        :pswitch_143  #00000015
        :pswitch_12c  #00000016
        :pswitch_114  #00000017
        :pswitch_ff  #00000018
        :pswitch_e8  #00000019
        :pswitch_d1  #0000001a
        :pswitch_c4  #0000001b
        :pswitch_b3  #0000001c
        :pswitch_a0  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_91  #00000021
        :pswitch_82  #00000022
        :pswitch_77  #00000023
        :pswitch_70  #00000024
        :pswitch_69  #00000025
        :pswitch_62  #00000026
        :pswitch_5b  #00000027
        :pswitch_54  #00000028
        :pswitch_4d  #00000029
        :pswitch_46  #0000002a
        :pswitch_3f  #0000002b
        :pswitch_38  #0000002c
        :pswitch_31  #0000002d
        :pswitch_2a  #0000002e
        :pswitch_23  #0000002f
        :pswitch_1c  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
