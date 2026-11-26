.class public LX/Eze;
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
    iput p2, p0, LX/Eze;->$t:I

    .line 2
    iput-object p1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Eze;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Eze;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Eze;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Eze;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Eze;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Eze;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_282

    .line 5
    :pswitch_5  #0x24, 0x25, 0x28, 0x29
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    return-object v4

    .line 15
    :pswitch_f  #0x1c
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/E17;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v0, LX/E17;->A00:Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_e

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "wa_search"

    .line 41
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1d

    .line 47
    invoke-static {v2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "TeeClientToolRegistry: duplicate toolName \'"

    .line 57
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\' registered by "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " and "

    .line 71
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    goto :goto_1d

    .line 75
    :pswitch_4b  #0x31
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x7f0b43ff

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_57  #0x30
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 91
    const v0, 0x7f0b3f3f

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x2f
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 103
    iget-object v0, v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0I:LX/00q;

    .line 105
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x18

    .line 115
    invoke-static {v4, v1, v0}, LX/Euy;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 118
    return-object v4

    .line 119
    :pswitch_77  #0x2e
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/0Iq;

    .line 123
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 126
    move-result-object v1

    .line 127
    const-class v0, LX/LAM;

    .line 129
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_86  #0x2d
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/0Iq;

    .line 138
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 141
    move-result-object v1

    .line 142
    const-class v0, LX/D4K;

    .line 144
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x2c
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/EvJ;

    .line 153
    invoke-static {v0}, LX/EvJ;->A00(LX/EvJ;)V

    .line 156
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0x2b
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/EvJ;

    .line 163
    iget-object v0, v0, LX/EvJ;->A08:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 168
    move-result-object v0

    .line 169
    new-instance v4, LX/Cz8;

    .line 171
    invoke-direct {v4, v0}, LX/Cz8;-><init>(LX/08b;)V

    .line 174
    return-object v4

    .line 175
    :pswitch_af  #0x2a
    iget-object v3, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 177
    check-cast v3, LX/ETV;

    .line 179
    iget-object v0, v3, LX/ETV;->A05:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "username_creation_rate_limit"

    .line 187
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v3, LX/ETV;->A00:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v3, LX/ETV;->A06:LX/05b;

    .line 199
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 202
    move-result-object v0

    .line 203
    new-instance v4, LX/2yi;

    .line 205
    invoke-direct {v4, v2, v1, v0}, LX/2yi;-><init>(Landroid/content/SharedPreferences;LX/08a;LX/08s;)V

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x26, 0x27
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 211
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 214
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 216
    return-object v4

    .line 217
    :pswitch_d9  #0x23
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/E1F;

    .line 221
    iget-object v0, v0, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 223
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/DfX;->A02:LX/DfX;

    .line 231
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_f0  #0x22
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/ENA;

    .line 244
    iget-object v1, v0, LX/ENA;->A00:LX/00T;

    .line 246
    const-string v0, "ai_transparency_report_prefs"

    .line 248
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v4

    .line 252
    return-object v4

    .line 253
    :pswitch_fd  #0x21
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/EUn;

    .line 257
    sget-object v0, LX/EUn;->A02:LX/1Fq;

    .line 259
    iget-object v0, v1, LX/EUn;->A00:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "com.whatsapp_tee_prefix_cache_anchor"

    .line 267
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 270
    move-result-object v4

    .line 271
    return-object v4

    .line 272
    :pswitch_110  #0x1e, 0x20
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/EH6;

    .line 276
    iget-object v0, v0, LX/EH6;->A05:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    return-object v4

    .line 283
    :pswitch_11b  #0x1d, 0x1f
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/EH6;

    .line 287
    iget-object v0, v0, LX/EH6;->A02:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    return-object v4

    .line 294
    :pswitch_126  #0x1b
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/0Os;

    .line 298
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/0VK;

    .line 302
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 305
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 307
    return-object v4

    .line 308
    :pswitch_134  #0x1a
    iget-object v2, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;

    .line 312
    iget-object v0, v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A03:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/E7x;

    .line 320
    invoke-virtual {v0}, LX/E7x;->A00()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_151

    .line 326
    iget-object v0, v2, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A04:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/E97;

    .line 334
    invoke-virtual {v0}, LX/E97;->A00()V

    .line 337
    :cond_151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v4

    .line 341
    return-object v4

    .line 342
    :pswitch_156  #0x19
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/E2N;

    .line 346
    iget-object v0, v0, LX/E2N;->A02:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v4

    .line 356
    return-object v4

    .line 357
    :pswitch_165  #0x18
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;

    .line 361
    iget-object v0, v0, Lcom/whatsapp/snapl/client/SnaplAcsTokenWarmer;->A04:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "snapl_acs_token_warmer"

    .line 369
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_176  #0x14
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, Landroid/app/Activity;

    .line 378
    const v0, 0x7f0b4060

    .line 381
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_182  #0x13
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 388
    check-cast v1, Landroid/app/Activity;

    .line 390
    const v0, 0x7f0b4061

    .line 393
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v4

    .line 397
    return-object v4

    .line 398
    :pswitch_18e  #0x12
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, Landroid/app/Activity;

    .line 402
    const v0, 0x7f0b4062

    .line 405
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x11
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;

    .line 414
    iget-object v0, v0, Lcom/whatsapp/settings/ui/trusteddevices/SettingsTrustedDevicesActivity;->A02:LX/05b;

    .line 416
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    move-result-object v4

    .line 424
    return-object v4

    .line 425
    :pswitch_1a9  #0x10, 0x17
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 427
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 430
    move-result-object v4

    .line 431
    return-object v4

    .line 432
    :pswitch_1b0  #0xf, 0x16
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 434
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 437
    move-result-object v4

    .line 438
    return-object v4

    .line 439
    :pswitch_1b7  #0xe, 0x15
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 441
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 444
    move-result-object v4

    .line 445
    return-object v4

    .line 446
    :pswitch_1be  #0xd
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 448
    check-cast v1, Landroid/app/Activity;

    .line 450
    const v0, 0x7f0b119e

    .line 453
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v4

    .line 457
    return-object v4

    .line 458
    :pswitch_1ca  #0xc
    iget-object v3, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 460
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 462
    const/16 v0, 0xa04

    .line 464
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/0X9;

    .line 470
    const/4 v1, 0x2

    .line 471
    new-instance v0, LX/Erp;

    .line 473
    invoke-direct {v0, v3, v1}, LX/Erp;-><init>(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 479
    move-result-object v4

    .line 480
    return-object v4

    .line 481
    :pswitch_1e1  #0xb
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 485
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0E:LX/00q;

    .line 487
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0xa
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 500
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A0A:LX/05b;

    .line 502
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_1ff  #0x9
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/0Iu;

    .line 515
    const v0, 0x7f0b20d2

    .line 518
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v4

    .line 522
    return-object v4

    .line 523
    :pswitch_20b  #0x8
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, Landroid/app/Activity;

    .line 527
    const v0, 0x7f0b0a1e

    .line 530
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v4

    .line 534
    return-object v4

    .line 535
    :pswitch_217  #0x7
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, Landroid/app/Activity;

    .line 539
    const v0, 0x7f0b0a1d

    .line 542
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 545
    move-result-object v4

    .line 546
    return-object v4

    .line 547
    :pswitch_223  #0x6
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, Landroid/app/Activity;

    .line 551
    const v0, 0x7f0b0a1b

    .line 554
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 557
    move-result-object v4

    .line 558
    return-object v4

    .line 559
    :pswitch_22f  #0x5
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 561
    check-cast v1, Landroid/app/Activity;

    .line 563
    const v0, 0x7f0b0a02

    .line 566
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0x4
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 575
    const v0, 0x7f0b0a01

    .line 578
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0x3
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, Landroid/app/Activity;

    .line 587
    const v0, 0x7f0b09ff

    .line 590
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 593
    move-result-object v4

    .line 594
    return-object v4

    .line 595
    :pswitch_253  #0x2
    iget-object v1, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 597
    check-cast v1, Landroid/app/Activity;

    .line 599
    const v0, 0x7f0b3998

    .line 602
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 605
    move-result-object v4

    .line 606
    return-object v4

    .line 607
    :pswitch_25f  #0x1
    iget-object v3, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 609
    check-cast v3, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 611
    const/16 v0, 0xa04

    .line 613
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/0X9;

    .line 619
    const/4 v1, 0x1

    .line 620
    new-instance v0, LX/Erp;

    .line 622
    invoke-direct {v0, v3, v1}, LX/Erp;-><init>(Ljava/lang/Object;I)V

    .line 625
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 628
    move-result-object v4

    .line 629
    return-object v4

    .line 630
    :pswitch_276  #0x0
    iget-object v0, p0, LX/Eze;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 634
    iget-object v0, v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Q:LX/00q;

    .line 636
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    return-object v4

    .line 641
    nop

    .line 642
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_276  #00000000
        :pswitch_25f  #00000001
        :pswitch_253  #00000002
        :pswitch_247  #00000003
        :pswitch_23b  #00000004
        :pswitch_22f  #00000005
        :pswitch_223  #00000006
        :pswitch_217  #00000007
        :pswitch_20b  #00000008
        :pswitch_1ff  #00000009
        :pswitch_1f0  #0000000a
        :pswitch_1e1  #0000000b
        :pswitch_1ca  #0000000c
        :pswitch_1be  #0000000d
        :pswitch_1b7  #0000000e
        :pswitch_1b0  #0000000f
        :pswitch_1a9  #00000010
        :pswitch_19a  #00000011
        :pswitch_18e  #00000012
        :pswitch_182  #00000013
        :pswitch_176  #00000014
        :pswitch_1b7  #00000015
        :pswitch_1b0  #00000016
        :pswitch_1a9  #00000017
        :pswitch_165  #00000018
        :pswitch_156  #00000019
        :pswitch_134  #0000001a
        :pswitch_126  #0000001b
        :pswitch_f  #0000001c
        :pswitch_11b  #0000001d
        :pswitch_110  #0000001e
        :pswitch_11b  #0000001f
        :pswitch_110  #00000020
        :pswitch_fd  #00000021
        :pswitch_f0  #00000022
        :pswitch_d9  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_d1  #00000026
        :pswitch_d1  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_af  #0000002a
        :pswitch_9f  #0000002b
        :pswitch_95  #0000002c
        :pswitch_86  #0000002d
        :pswitch_77  #0000002e
        :pswitch_63  #0000002f
        :pswitch_57  #00000030
        :pswitch_4b  #00000031
    .end packed-switch
.end method
