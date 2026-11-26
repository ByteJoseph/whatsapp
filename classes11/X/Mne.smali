.class public LX/Mne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/MIT;LX/MLb;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mne;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mne;->A00:Ljava/lang/Object;

    .line 7
    packed-switch p3, :pswitch_data_14

    .line 10
    iput-object p1, p0, LX/Mne;->A01:Ljava/lang/Object;

    .line 12
    iput-boolean p4, p0, LX/Mne;->A02:Z

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0, 0x1, 0x2, 0x3
    iput-boolean p4, p0, LX/Mne;->A02:Z

    .line 17
    iput-object p1, p0, LX/Mne;->A01:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method

.method public constructor <init>(LX/MIT;LX/MYw;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Mne;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Mne;->A00:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p3, p3, 0x5

    .line 268435465
    if-eqz p3, :cond_10

    .line 268435467
    iput-object p1, p0, LX/Mne;->A01:Ljava/lang/Object;

    .line 268435469
    iput-boolean p4, p0, LX/Mne;->A02:Z

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-boolean p4, p0, LX/Mne;->A02:Z

    .line 268435474
    iput-object p1, p0, LX/Mne;->A01:Ljava/lang/Object;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/Mne;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Mne;->A00:Ljava/lang/Object;

    .line 536870919
    iput-boolean p4, p0, LX/Mne;->A02:Z

    .line 536870921
    iput-object p1, p0, LX/Mne;->A01:Ljava/lang/Object;

    .line 536870923
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Mne;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6b0

    .line 7
    :pswitch_7  #0x1, 0x2, 0x3
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/MLb;

    .line 11
    iget-boolean v6, v2, LX/Mne;->A02:Z

    .line 13
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/MIT;

    .line 17
    iget-object v0, v3, LX/MLb;->A03:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, LX/MLb;->A09(LX/MLb;)Z

    .line 26
    move-result v5

    .line 27
    iget-object v1, v3, LX/MLb;->A0W:LX/0bg;

    .line 29
    iget-object v0, v3, LX/MLb;->A0N:LX/MAY;

    .line 31
    invoke-static {v0, v1}, LX/MLi;->A0C(LX/MAY;LX/0bg;)Z

    .line 34
    move-result v7

    .line 35
    invoke-static/range {v2 .. v7}, LX/MLb;->A05(LX/MIT;LX/MLb;ZZZZ)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x1c
    iget-object v0, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/L9m;

    .line 43
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/0DP;

    .line 47
    iget-boolean v3, v2, LX/Mne;->A02:Z

    .line 49
    iget-object v0, v0, LX/L9m;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, v1, LX/1aO;->A0R:Z

    .line 65
    if-eq v3, v0, :cond_26

    .line 67
    iput-boolean v3, v1, LX/1aO;->A0R:Z

    .line 69
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x1a
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 77
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 79
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_26

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_26

    .line 93
    if-eqz v1, :cond_67c

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v1, v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0b(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;ZZ)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x19
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 103
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 105
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 107
    check-cast v3, Landroid/view/ViewStub;

    .line 109
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 111
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_26

    .line 117
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_26

    .line 123
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    const v0, 0x7f0b0de6

    .line 129
    invoke-static {v4, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 135
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 137
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    invoke-static {v4}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Y(Lcom/whatsapp/settings/ui/SettingsNotifications;)V

    .line 146
    const/16 v0, 0x10

    .line 148
    new-instance v1, LX/MP8;

    .line 150
    invoke-direct {v1, v2, v4, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    const v0, -0x1d4a1610

    .line 156
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x16
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/1eC;

    .line 164
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 166
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 170
    if-eqz v3, :cond_26

    .line 172
    if-eqz v0, :cond_26

    .line 174
    iget v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x15
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 183
    check-cast v4, LX/KuI;

    .line 185
    iget-boolean v3, v2, LX/Mne;->A02:Z

    .line 187
    iget-object v0, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroid/app/Activity;

    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_26

    .line 197
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v3, :cond_dd

    .line 203
    const-string v0, "messageaudioplayer/onearproximity dimming screen"

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 210
    iput v0, v4, LX/KuI;->A01:F

    .line 212
    const v0, 0x3dcccccd  # 0.1f

    .line 215
    :goto_d7
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    iget v0, v4, LX/KuI;->A01:F

    .line 223
    goto :goto_d7

    .line 224
    :pswitch_e0  #0x14
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 226
    check-cast v4, LX/MMt;

    .line 228
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 230
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 232
    check-cast v2, Landroid/location/Location;

    .line 234
    iget-object v0, v4, LX/MMt;->A0U:LX/Jr5;

    .line 236
    if-eqz v0, :cond_f0

    .line 238
    if-eqz v1, :cond_26

    .line 240
    :cond_f0
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 243
    move-result v0

    .line 244
    float-to-int v1, v0

    .line 245
    const/16 v0, 0x64

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v6

    .line 251
    iget-object v3, v4, LX/MMt;->A06:Landroid/location/Location;

    .line 253
    move-object v0, v3

    .line 254
    if-nez v3, :cond_101

    .line 256
    move-object v3, v2

    .line 257
    :cond_101
    if-nez v0, :cond_10a

    .line 259
    invoke-virtual {v4}, LX/MMt;->A0e()Z

    .line 262
    move-result v0

    .line 263
    const/4 v7, 0x1

    .line 264
    if-eqz v0, :cond_10b

    .line 266
    :cond_10a
    const/4 v7, 0x0

    .line 267
    :cond_10b
    iget-boolean v0, v4, LX/MMt;->A0q:Z

    .line 269
    xor-int/lit8 v8, v0, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v3 .. v9}, LX/MMt;->A07(Landroid/location/Location;LX/MMt;Ljava/lang/String;IZZZ)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x10
    iget-object v5, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 279
    check-cast v5, LX/Kz4;

    .line 281
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/1AZ;

    .line 285
    iget-boolean v6, v2, LX/Mne;->A02:Z

    .line 287
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 289
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_26

    .line 295
    iget-boolean v0, v5, LX/Kyp;->A05:Z

    .line 297
    if-nez v0, :cond_26

    .line 299
    invoke-virtual {v5, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_26

    .line 305
    invoke-virtual {v5}, LX/Kz4;->getFMessage()LX/1fs;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v5}, LX/Kz4;->getFMessage()LX/1fs;

    .line 312
    move-result-object v3

    .line 313
    const/16 v0, 0x8

    .line 315
    new-instance v2, LX/Mo9;

    .line 317
    invoke-direct {v2, v5, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 320
    const/16 v1, 0xa

    .line 322
    new-instance v0, LX/MS2;

    .line 324
    invoke-direct {v0, v5, v1}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v5, v0, v3, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 330
    iget-object v3, v5, LX/KyV;->A2T:LX/19u;

    .line 332
    const/4 v0, 0x1

    .line 333
    new-array v2, v0, [LX/1e9;

    .line 335
    const/4 v1, 0x0

    .line 336
    iget-object v0, v4, LX/1fs;->A01:LX/1e9;

    .line 338
    aput-object v0, v2, v1

    .line 340
    const/16 v1, 0xf

    .line 342
    new-instance v0, LX/Mne;

    .line 344
    invoke-direct {v0, v4, v5, v1, v6}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 347
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0xe
    iget-object v6, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 353
    check-cast v6, LX/Kz4;

    .line 355
    iget-object v5, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 357
    check-cast v5, LX/1AZ;

    .line 359
    iget-boolean v4, v2, LX/Mne;->A02:Z

    .line 361
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 363
    invoke-virtual {v6, v5}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_26

    .line 369
    invoke-virtual {v6}, LX/Kz4;->getFMessage()LX/1fs;

    .line 372
    move-result-object v3

    .line 373
    const/16 v0, 0x9

    .line 375
    new-instance v2, LX/Mo9;

    .line 377
    invoke-direct {v2, v6, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 380
    const/4 v1, 0x2

    .line 381
    new-instance v0, LX/MS4;

    .line 383
    invoke-direct {v0, v6, v5, v1, v4}, LX/MS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 386
    invoke-virtual {v6, v0, v3, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0xc
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/Kz4;

    .line 394
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 396
    check-cast v3, LX/1fs;

    .line 398
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 400
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 402
    invoke-virtual {v4, v3}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_26

    .line 408
    if-eqz v1, :cond_6ab

    .line 410
    invoke-virtual {v4}, LX/KyL;->getCustomizer()LX/N0e;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_692

    .line 420
    invoke-static {v4}, LX/Kso;->A0n(LX/KyL;)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x8
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/LNI;

    .line 428
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 430
    check-cast v1, LX/M5v;

    .line 432
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 434
    iput-object v1, v3, LX/LNI;->A07:LX/M5v;

    .line 436
    if-eqz v0, :cond_26

    .line 438
    invoke-virtual {v3}, LX/MlM;->A0H()Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_26

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v3, v0}, LX/MlM;->A0F(Z)V

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x7
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 451
    check-cast v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 453
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 455
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 457
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0q:Ljava/lang/Object;

    .line 459
    if-ne v0, v3, :cond_26

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0p:Ljava/lang/Boolean;

    .line 467
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0J(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x1f
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 473
    iget-object v0, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/MZL;

    .line 477
    iget-object v4, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 479
    check-cast v4, LX/0DP;

    .line 481
    iget-object v0, v0, LX/MZL;->A00:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/MHt;

    .line 489
    const/4 v2, 0x0

    .line 490
    const/16 v0, 0xb

    .line 492
    if-eqz v1, :cond_20a

    .line 494
    const/16 v0, 0xa

    .line 496
    goto :goto_20a

    .line 497
    :pswitch_1f1  #0x1e
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 499
    iget-object v0, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/MZL;

    .line 503
    iget-object v4, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 505
    check-cast v4, LX/0DP;

    .line 507
    iget-object v0, v0, LX/MZL;->A00:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LX/MHt;

    .line 515
    const/4 v2, 0x0

    .line 516
    const/16 v0, 0xd

    .line 518
    if-eqz v1, :cond_20a

    .line 520
    const/16 v0, 0xc

    .line 522
    :cond_20a
    :goto_20a
    invoke-virtual {v3, v4, v2, v0}, LX/MHt;->A01(LX/0DP;Ljava/lang/String;I)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0x1d
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 528
    check-cast v3, LX/LAH;

    .line 530
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 532
    check-cast v1, LX/0DP;

    .line 534
    iget-boolean v2, v2, LX/Mne;->A02:Z

    .line 536
    iget-object v0, v3, LX/LAH;->A0J:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/2G7;

    .line 544
    invoke-virtual {v0, v1, v2}, LX/2G7;->A04(LX/0DP;Z)V

    .line 547
    const-string v1, "jid_message_mute_mention_everyone"

    .line 549
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v3, v1, v0}, LX/LAH;->A01(LX/LAH;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x1b
    iget-object v7, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 559
    check-cast v7, LX/MF8;

    .line 561
    iget-boolean v10, v2, LX/Mne;->A02:Z

    .line 563
    iget-object v6, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 565
    check-cast v6, Landroid/content/Context;

    .line 567
    iget-object v0, v7, LX/MF8;->A04:LX/05b;

    .line 569
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, LX/3Af;

    .line 575
    invoke-static {v2}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, LX/0b6;->A0M()Ljava/util/ArrayList;

    .line 582
    move-result-object v9

    .line 583
    const/16 v0, 0x1b

    .line 585
    new-instance v1, LX/3SM;

    .line 587
    invoke-direct {v1, v2, v0}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 590
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 592
    invoke-static {v2, v0, v9, v1}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 595
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 598
    move-result-object v8

    .line 599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 602
    move-result-object v4

    .line 603
    iget-object v0, v7, LX/MF8;->A03:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x63a8

    .line 611
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 614
    move-result v5

    .line 615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v2

    .line 623
    :cond_26f
    :goto_26f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2a5

    .line 629
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 632
    move-result-object v1

    .line 633
    if-eqz v5, :cond_28b

    .line 635
    if-eqz v1, :cond_28b

    .line 637
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_28b

    .line 647
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_26f

    .line 651
    :cond_28b
    invoke-static {v1}, LX/155;->A0I(LX/0xl;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_2a1

    .line 657
    invoke-static {v1}, LX/155;->A0G(LX/0xl;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2a1

    .line 663
    invoke-static {v1}, LX/155;->A0H(LX/0xl;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_26f

    .line 669
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_26f

    .line 673
    :cond_2a1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_26f

    .line 677
    :cond_2a5
    const/4 v5, 0x0

    .line 678
    if-eqz v10, :cond_2ba

    .line 680
    invoke-static {v7, v9}, LX/MF8;->A00(LX/MF8;Ljava/util/List;)V

    .line 683
    :cond_2ab
    const-string v0, "SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts"

    .line 685
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 688
    iget-object v1, v7, LX/MF8;->A01:LX/0mt;

    .line 690
    if-nez v1, :cond_339

    .line 692
    const-string v0, "contactSyncMethods"

    .line 694
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 697
    throw v5

    .line 698
    :cond_2ba
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7, v0}, LX/MF8;->A00(LX/MF8;Ljava/util/List;)V

    .line 705
    iget-object v4, v7, LX/MF8;->A00:LX/MFv;

    .line 707
    if-nez v4, :cond_2cb

    .line 709
    const-string v0, "nativeContactDbHelper"

    .line 711
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 714
    throw v5

    .line 715
    :cond_2cb
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 718
    move-result-object v11

    .line 719
    :cond_2cf
    :goto_2cf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2ab

    .line 725
    invoke-static {v11}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 728
    move-result-object v8

    .line 729
    const/4 v3, 0x1

    .line 730
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 733
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 736
    move-result-object v0

    .line 737
    const/4 v13, 0x0

    .line 738
    if-eqz v0, :cond_2cf

    .line 740
    const/16 v16, 0x0

    .line 742
    invoke-virtual {v4, v6}, LX/MFv;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    .line 745
    move-result-object v0

    .line 746
    iget-object v14, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 748
    iget-object v15, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 750
    invoke-static {v8}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 756
    if-eqz v0, :cond_2f8

    .line 758
    move-object/from16 v16, v0

    .line 760
    :cond_2f8
    invoke-static {v8}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 763
    move-result-object v0

    .line 764
    iget-object v2, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 766
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_336

    .line 772
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 774
    if-eqz v10, :cond_336

    .line 776
    const-string v9, "+"

    .line 778
    const-string v1, ""

    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-static {v10, v9, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    :goto_311
    const-string v0, "+"

    .line 787
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v18

    .line 791
    iget-object v0, v8, LX/0xl;->A02:LX/4eW;

    .line 793
    if-eqz v0, :cond_321

    .line 795
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object v13

    .line 801
    :cond_321
    invoke-static {v8}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 807
    new-instance v12, LX/M9h;

    .line 809
    move-object/from16 v19, v0

    .line 811
    move/from16 v20, v3

    .line 813
    move-object/from16 v17, v2

    .line 815
    invoke-direct/range {v12 .. v20}, LX/M9h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    invoke-virtual {v4, v12, v5}, LX/MFv;->A02(LX/M9h;LX/MzK;)V

    .line 821
    goto :goto_2cf

    .line 822
    :cond_336
    const-string v1, ""

    .line 824
    goto :goto_311

    .line 825
    :cond_339
    sget-object v0, LX/10X;->A0A:LX/10X;

    .line 827
    invoke-virtual {v1, v0}, LX/0mt;->A0G(LX/10X;)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x18
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 833
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 835
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 837
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 839
    check-cast v2, LX/0DP;

    .line 841
    if-nez v0, :cond_36c

    .line 843
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 845
    invoke-virtual {v0, v2}, LX/LAU;->A17(LX/0DP;)I

    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x5

    .line 850
    if-eq v1, v0, :cond_36c

    .line 852
    const-string v6, "global_search_new_chat"

    .line 854
    :goto_356
    iget-object v4, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0W:LX/FQ6;

    .line 856
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 859
    move-result-object v5

    .line 860
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 862
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 865
    move-result-wide v8

    .line 866
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 869
    move-result-wide v10

    .line 870
    const-string v7, "whatsapp"

    .line 872
    invoke-virtual/range {v4 .. v11}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 875
    return-void

    .line 876
    :cond_36c
    const-string v6, "business_search"

    .line 878
    goto :goto_356

    .line 879
    :pswitch_36f  #0x17
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 881
    check-cast v4, LX/N35;

    .line 883
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 885
    check-cast v3, LX/EDA;

    .line 887
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 889
    iget-object v0, v4, LX/N35;->A03:LX/05b;

    .line 891
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/1H7;

    .line 897
    invoke-virtual {v0, v3}, LX/1H7;->A01(LX/EDA;)V

    .line 900
    iget-object v0, v4, LX/N35;->A0l:LX/0BH;

    .line 902
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 904
    if-eqz v0, :cond_392

    .line 906
    if-eqz v1, :cond_392

    .line 908
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    .line 910
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 913
    return-void

    .line 914
    :cond_392
    iget-object v2, v4, LX/N35;->A0h:LX/15L;

    .line 916
    iget-object v0, v4, LX/N35;->A0N:LX/05b;

    .line 918
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 921
    move-result-object v7

    .line 922
    check-cast v7, LX/M4Z;

    .line 924
    iget-object v0, v4, LX/N35;->A0e:LX/Kzc;

    .line 926
    iget-object v9, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 928
    const v8, 0x7f125b37

    .line 931
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 934
    move-result-object v6

    .line 935
    const v1, 0x7f123125

    .line 938
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v9, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 945
    move-result-object v5

    .line 946
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 949
    const v4, 0x7f123126

    .line 952
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 955
    move-result-object v3

    .line 956
    invoke-static {v9, v8}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v3, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 967
    invoke-static {v9, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 970
    move-result-object v3

    .line 971
    const/4 v4, 0x0

    .line 972
    iget-object v0, v7, LX/M4Z;->A02:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/12z;

    .line 980
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v7, v0, v6, v5, v3}, LX/M4Z;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 995
    move-result-object v1

    .line 996
    const-string v10, "account"

    .line 998
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1001
    move-result-object v9

    .line 1002
    const/4 v15, 0x1

    .line 1003
    const/16 v17, 0x0

    .line 1005
    const/4 v14, 0x2

    .line 1006
    const/16 v13, 0x2f

    .line 1008
    move-object v6, v4

    .line 1009
    move-object v7, v4

    .line 1010
    move-object v8, v4

    .line 1011
    move-object v11, v4

    .line 1012
    move-object v12, v4

    .line 1013
    new-instance v3, LX/MJ9;

    .line 1015
    move-object v5, v4

    .line 1016
    move/from16 v16, v15

    .line 1018
    invoke-direct/range {v3 .. v17}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1021
    const/16 v0, 0x34

    .line 1023
    invoke-interface {v2, v1, v3, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x13
    iget-object v7, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v7, LX/MLL;

    .line 1031
    iget-object v6, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1033
    check-cast v6, LX/MGO;

    .line 1035
    iget-boolean v5, v2, LX/Mne;->A02:Z

    .line 1037
    const-wide/16 v3, 0x3db

    .line 1039
    const-wide/16 v1, 0x1

    .line 1041
    new-instance v0, LX/0Xk;

    .line 1043
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Xk;-><init>(JJ)V

    .line 1046
    invoke-static {v0, v6, v7, v5}, LX/MLL;->A03(LX/0Xk;LX/MGO;LX/MLL;Z)V

    .line 1049
    return-void

    .line 1050
    :pswitch_41a  #0x12
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 1052
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 1056
    iget-object v2, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/0NL;

    .line 1060
    if-eqz v0, :cond_42a

    .line 1062
    invoke-static {v3}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 1065
    return-void

    .line 1066
    :cond_42a
    const/16 v0, 0xa04

    .line 1068
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LX/0X9;

    .line 1074
    sget-object v0, LX/4NW;->A09:LX/4NW;

    .line 1076
    invoke-virtual {v1, v3, v2, v0}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x11
    iget-boolean v5, v2, LX/Mne;->A02:Z

    .line 1082
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v4, LX/LOi;

    .line 1086
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v3, LX/458;

    .line 1090
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1092
    iget-object v2, v4, LX/LOi;->A09:LX/00q;

    .line 1094
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v5, :cond_45f

    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1104
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1107
    move-result-object v2

    .line 1108
    const/16 v1, 0x29

    .line 1110
    new-instance v0, LX/MPa;

    .line 1112
    invoke-direct {v0, v4, v3, v1}, LX/MPa;-><init>(LX/LOi;LX/458;I)V

    .line 1115
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 1118
    return-void

    .line 1119
    :cond_45f
    const/16 v0, 0x8

    .line 1121
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1124
    return-void

    .line 1125
    :pswitch_465  #0xf
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v3, LX/LP6;

    .line 1129
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1131
    check-cast v1, LX/1fs;

    .line 1133
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 1135
    invoke-static {v3, v1, v0}, LX/LP6;->A0A(LX/LP6;LX/1fs;Z)V

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0xd
    iget-object v5, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v5, LX/LP4;

    .line 1143
    iget-boolean v4, v2, LX/Mne;->A02:Z

    .line 1145
    iget-object v6, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1147
    check-cast v6, LX/1fs;

    .line 1149
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1151
    invoke-static {v5}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 1154
    move-result-object v3

    .line 1155
    if-eqz v3, :cond_4b0

    .line 1157
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 1159
    invoke-static {v3}, LX/Kzv;->A03(LX/1eC;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_4b0

    .line 1165
    if-eqz v2, :cond_4b0

    .line 1167
    iget-object v1, v5, LX/KyL;->A1A:LX/08a;

    .line 1169
    const/16 v0, 0x4966

    .line 1171
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_4b0

    .line 1177
    invoke-virtual {v5, v3, v2}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 1180
    iget-boolean v0, v5, LX/Kz4;->A04:Z

    .line 1182
    if-nez v0, :cond_4ac

    .line 1184
    invoke-virtual {v5}, LX/Kz4;->A3R()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4bf

    .line 1190
    invoke-virtual {v5}, LX/Kz4;->A3Q()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4bf

    .line 1196
    :cond_4ac
    const/4 v0, 0x1

    .line 1197
    :goto_4ad
    invoke-virtual {v5, v6, v4, v0}, LX/Kz4;->A3M(LX/1fs;ZZ)V

    .line 1200
    :cond_4b0
    invoke-virtual {v5}, LX/Kyp;->getChildMessageIfParentTransferred()LX/1eC;

    .line 1203
    move-result-object v1

    .line 1204
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 1206
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    check-cast v1, LX/1fs;

    .line 1211
    invoke-virtual {v5, v1, v4}, LX/LP4;->A3U(LX/1fs;Z)V

    .line 1214
    return-void

    .line 1215
    :cond_4bf
    const/4 v0, 0x0

    .line 1216
    goto :goto_4ad

    .line 1217
    :pswitch_4c1  #0xb
    iget-object v0, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1219
    check-cast v0, LX/Kwj;

    .line 1221
    iget-boolean v5, v2, LX/Mne;->A02:Z

    .line 1223
    iget-object v4, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1225
    check-cast v4, LX/0sT;

    .line 1227
    iget-object v3, v0, LX/Kwj;->A01:LX/Kwg;

    .line 1229
    const/4 v2, 0x1

    .line 1230
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 1232
    iget-boolean v1, v3, LX/Kwg;->A0A:Z

    .line 1234
    iget-object v0, v3, LX/Kwg;->A0k:LX/Kwi;

    .line 1236
    iget-boolean v0, v0, LX/Kwi;->A03:Z

    .line 1238
    if-eqz v5, :cond_4dc

    .line 1240
    invoke-interface {v4, v1, v0, v2}, LX/0sT;->BxF(ZZZ)V

    .line 1243
    return-void

    .line 1244
    :cond_4dc
    invoke-interface {v4, v1, v0, v2}, LX/0sT;->BxC(ZZZ)V

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0xa
    iget-object v6, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v6, LX/Kwg;

    .line 1252
    iget-object v4, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v4, Landroid/view/Menu;

    .line 1256
    iget-boolean v9, v2, LX/Mne;->A02:Z

    .line 1258
    const/16 v3, 0x3ee

    .line 1260
    invoke-static {v3, v4}, LX/Ksm;->A0y(ILandroid/view/Menu;)V

    .line 1263
    const v2, 0x7f120b92

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/4 v0, 0x5

    .line 1268
    invoke-interface {v4, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1271
    move-result-object v1

    .line 1272
    const v0, 0x7f0804d2

    .line 1275
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x7f0e01f7

    .line 1282
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1285
    move-result-object v5

    .line 1286
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_511

    .line 1292
    iget-object v0, v6, LX/Kwg;->A0E:LX/0Iu;

    .line 1294
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1297
    :cond_511
    invoke-static {v5, v6, v2, v9}, LX/Kwf;->A0K(Landroid/view/MenuItem;LX/Kwf;IZ)V

    .line 1300
    const/4 v7, 0x1

    .line 1301
    const/4 v8, 0x0

    .line 1302
    invoke-static/range {v4 .. v9}, LX/Kwg;->A04(Landroid/view/Menu;Landroid/view/MenuItem;LX/Kwg;ZZZ)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x9
    iget-object v4, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v4, LX/Kwn;

    .line 1310
    iget-object v3, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1312
    check-cast v3, LX/0xl;

    .line 1314
    iget-boolean v5, v2, LX/Mne;->A02:Z

    .line 1316
    iget-object v0, v4, LX/Kwn;->A0d:LX/00y;

    .line 1318
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1321
    move-result-object v1

    .line 1322
    const v0, 0x241fe

    .line 1325
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_54b

    .line 1339
    iget-object v0, v4, LX/Kwn;->A0r:LX/0GG;

    .line 1341
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LX/458;

    .line 1347
    if-eqz v5, :cond_550

    .line 1349
    if-eqz v1, :cond_54b

    .line 1351
    iget-boolean v0, v1, LX/458;->A0T:Z

    .line 1353
    if-nez v0, :cond_550

    .line 1355
    :cond_54b
    const/4 v0, 0x0

    .line 1356
    invoke-static {v4, v0}, LX/Kwn;->A05(LX/Kwn;Z)V

    .line 1359
    return-void

    .line 1360
    :cond_550
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, LX/1br;

    .line 1366
    if-eqz v1, :cond_54b

    .line 1368
    invoke-virtual {v1}, LX/458;->A0t()Z

    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_54b

    .line 1374
    if-eqz v5, :cond_54b

    .line 1376
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, LX/JOX;

    .line 1382
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v1, v0}, LX/JOX;->A00(Ljava/lang/String;)I

    .line 1389
    move-result v0

    .line 1390
    if-lez v0, :cond_54b

    .line 1392
    iget-object v0, v4, LX/Kwn;->A0W:LX/00y;

    .line 1394
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/4nh;

    .line 1400
    invoke-static {v2}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 1407
    move-result-object v1

    .line 1408
    const/16 v0, 0x54b6

    .line 1410
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1413
    move-result v0

    .line 1414
    if-gtz v0, :cond_59a

    .line 1416
    sget-object v1, LX/LhB;->A06:LX/LhB;

    .line 1418
    const/4 v0, 0x1

    .line 1419
    invoke-virtual {v2, v5, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_59a

    .line 1425
    sget-object v1, LX/LhB;->A07:LX/LhB;

    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-virtual {v2, v5, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_54b

    .line 1434
    :cond_59a
    iget-object v1, v4, LX/Kwn;->A0L:LX/0Iu;

    .line 1436
    const/16 v0, 0xd

    .line 1438
    invoke-static {v3, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1445
    return-void

    .line 1446
    :pswitch_5a6  #0x6
    iget-object v5, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v5, LX/MYw;

    .line 1450
    iget-object v4, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v4, LX/MIT;

    .line 1454
    iget-boolean v1, v2, LX/Mne;->A02:Z

    .line 1456
    iget-object v3, v5, LX/MYw;->A01:LX/MLb;

    .line 1458
    const/4 v0, 0x5

    .line 1459
    new-instance v2, LX/Mne;

    .line 1461
    invoke-direct {v2, v4, v5, v0, v1}, LX/Mne;-><init>(LX/MIT;LX/MYw;IZ)V

    .line 1464
    iget-object v1, v4, LX/MIT;->A00:Ljava/lang/Integer;

    .line 1466
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1468
    if-ne v1, v0, :cond_5bf

    .line 1470
    const/4 v2, 0x0

    .line 1471
    :cond_5bf
    iput-object v2, v3, LX/MLb;->A04:Ljava/lang/Runnable;

    .line 1473
    iget-object v0, v3, LX/MLb;->A0J:LX/N0Q;

    .line 1475
    invoke-interface {v0}, LX/N0Q;->requestPermission()V

    .line 1478
    return-void

    .line 1479
    :pswitch_5c7  #0x5
    iget-object v0, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v0, LX/MYw;

    .line 1483
    iget-boolean v3, v2, LX/Mne;->A02:Z

    .line 1485
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v1, LX/MIT;

    .line 1489
    iget-object v0, v0, LX/MYw;->A01:LX/MLb;

    .line 1491
    invoke-static {v1, v0, v3}, LX/MLb;->A04(LX/MIT;LX/MLb;Z)V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x4
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1497
    check-cast v3, LX/MLb;

    .line 1499
    iget-object v5, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1501
    check-cast v5, LX/MIT;

    .line 1503
    iget-boolean v6, v2, LX/Mne;->A02:Z

    .line 1505
    iget-object v1, v5, LX/MIT;->A00:Ljava/lang/Integer;

    .line 1507
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1509
    if-ne v1, v0, :cond_653

    .line 1511
    const/4 v4, 0x0

    .line 1512
    :cond_5e8
    new-instance v1, LX/M3R;

    .line 1514
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1517
    iget-object v0, v3, LX/MLb;->A0F:LX/M3o;

    .line 1519
    iget-object v2, v0, LX/M3o;->A00:Landroid/accounts/Account;

    .line 1521
    iget-object v0, v3, LX/MLb;->A03:Ljava/lang/Long;

    .line 1523
    if-eqz v0, :cond_5ff

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1528
    move-result-wide v9

    .line 1529
    const-wide/16 v7, -0x5

    .line 1531
    cmp-long v0, v9, v7

    .line 1533
    if-nez v0, :cond_609

    .line 1535
    :cond_5ff
    if-eqz v2, :cond_609

    .line 1537
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1539
    iput-object v0, v1, LX/M3R;->A01:Ljava/lang/String;

    .line 1541
    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1543
    iput-object v0, v1, LX/M3R;->A02:Ljava/lang/String;

    .line 1545
    :cond_609
    iget-object v2, v3, LX/MLb;->A0G:LX/MEk;

    .line 1547
    iget-object v0, v2, LX/MEk;->A04:Landroid/widget/EditText;

    .line 1549
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    move-result-object v0

    .line 1557
    iput-object v0, v1, LX/M3R;->A04:Ljava/lang/String;

    .line 1559
    iget-object v0, v2, LX/MEk;->A05:Landroid/widget/EditText;

    .line 1561
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v1, LX/M3R;->A05:Ljava/lang/String;

    .line 1571
    iget-object v0, v3, LX/MLb;->A0H:LX/LN5;

    .line 1573
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v1, LX/M3R;->A06:Ljava/lang/String;

    .line 1579
    iget-object v0, v3, LX/MLb;->A03:Ljava/lang/Long;

    .line 1581
    iput-object v0, v1, LX/M3R;->A00:Ljava/lang/Long;

    .line 1583
    iget-boolean v0, v3, LX/MLb;->A09:Z

    .line 1585
    iput-boolean v0, v1, LX/M3R;->A07:Z

    .line 1587
    iget-object v0, v2, LX/MEk;->A00:Landroid/widget/EditText;

    .line 1589
    if-eqz v0, :cond_650

    .line 1591
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object v0

    .line 1599
    :goto_63f
    iput-object v0, v1, LX/M3R;->A03:Ljava/lang/String;

    .line 1601
    iget-object v2, v3, LX/MLb;->A0C:LX/MFv;

    .line 1603
    invoke-virtual {v1}, LX/M3R;->A00()LX/M9h;

    .line 1606
    move-result-object v1

    .line 1607
    new-instance v0, LX/MYw;

    .line 1609
    invoke-direct {v0, v5, v3, v4, v6}, LX/MYw;-><init>(LX/MIT;LX/MLb;LX/0xl;Z)V

    .line 1612
    invoke-virtual {v2, v1, v0}, LX/MFv;->A02(LX/M9h;LX/MzK;)V

    .line 1615
    return-void

    .line 1616
    :cond_650
    const-string v0, ""

    .line 1618
    goto :goto_63f

    .line 1619
    :cond_653
    invoke-static {v3}, LX/MLb;->A01(LX/MLb;)LX/0xl;

    .line 1622
    move-result-object v4

    .line 1623
    iget-object v0, v3, LX/MLb;->A0L:LX/MKP;

    .line 1625
    invoke-virtual {v0, v4}, LX/MKP;->A05(LX/0xl;)Z

    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_5e8

    .line 1631
    iget-object v1, v3, LX/MLb;->A0a:LX/0KG;

    .line 1633
    const/16 v0, 0x1e

    .line 1635
    invoke-static {v1, v3, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 1638
    return-void

    .line 1639
    :pswitch_667  #0x0
    iget-object v3, v2, LX/Mne;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v3, LX/MLb;

    .line 1643
    iget-boolean v0, v2, LX/Mne;->A02:Z

    .line 1645
    iget-object v1, v2, LX/Mne;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v1, LX/MIT;

    .line 1649
    if-eqz v0, :cond_677

    .line 1651
    invoke-static {v1, v3}, LX/MLb;->A02(LX/MIT;LX/MLb;)V

    .line 1654
    return-void

    .line 1655
    :cond_677
    const/4 v0, 0x0

    .line 1656
    invoke-static {v1, v3, v0}, LX/MLb;->A04(LX/MIT;LX/MLb;Z)V

    .line 1659
    return-void

    .line 1660
    :cond_67c
    iget-object v1, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0i:LX/1Le;

    .line 1662
    const/4 v0, 0x0

    .line 1663
    invoke-virtual {v1, v0, v2}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1666
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0G:LX/05b;

    .line 1668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/M1D;

    .line 1674
    sget-object v1, LX/Lhr;->A06:LX/Lhr;

    .line 1676
    sget-object v0, LX/Lhj;->A03:LX/Lhj;

    .line 1678
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 1681
    return-void

    .line 1682
    :cond_692
    new-instance v0, LX/9xr;

    .line 1684
    invoke-direct {v0}, LX/9xr;-><init>()V

    .line 1687
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1690
    move-result-object v2

    .line 1691
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1693
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1698
    move-result v0

    .line 1699
    invoke-static {v2, v1, v0}, LX/9xr;->A00(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0, v4}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 1706
    return-void

    .line 1707
    :cond_6ab
    invoke-virtual {v4, v3}, LX/Kz4;->A3K(LX/1fs;)V

    .line 1710
    return-void

    .line 1711
    nop

    .line 1712
    :pswitch_data_6b0
    .packed-switch 0x0
        :pswitch_667  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
        :pswitch_7  #00000003
        :pswitch_5d7  #00000004
        :pswitch_5c7  #00000005
        :pswitch_5a6  #00000006
        :pswitch_1c1  #00000007
        :pswitch_1a8  #00000008
        :pswitch_51a  #00000009
        :pswitch_4e0  #0000000a
        :pswitch_4c1  #0000000b
        :pswitch_186  #0000000c
        :pswitch_473  #0000000d
        :pswitch_15f  #0000000e
        :pswitch_465  #0000000f
        :pswitch_115  #00000010
        :pswitch_438  #00000011
        :pswitch_41a  #00000012
        :pswitch_403  #00000013
        :pswitch_e0  #00000014
        :pswitch_b5  #00000015
        :pswitch_a0  #00000016
        :pswitch_36f  #00000017
        :pswitch_33f  #00000018
        :pswitch_65  #00000019
        :pswitch_49  #0000001a
        :pswitch_22d  #0000001b
        :pswitch_27  #0000001c
        :pswitch_20e  #0000001d
        :pswitch_1f1  #0000001e
        :pswitch_1d7  #0000001f
    .end packed-switch
.end method
