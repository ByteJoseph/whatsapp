.class public LX/Q8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16O;LX/1lc;LX/GsU;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/Q8q;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/PDk;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q8q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x1a

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p1, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p3, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Q8q;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 268435463
    rsub-int/lit8 p4, p4, 0x26

    .line 268435465
    if-eqz p4, :cond_10

    .line 268435467
    iput-object p3, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-object p2, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 268435474
    iput-object p3, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 805306368
    iput p4, p0, LX/Q8q;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p2, p0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 805306379
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Q8q;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    const-string p0, "Duplicate value for name "

    .line 5
    invoke-static {p0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method


# virtual methods
.method public run()V
    .registers 39

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Q8q;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_20b8

    .line 7
    :pswitch_7  #0x16, 0x17, 0x18
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/16O;

    .line 11
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/1lc;

    .line 15
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/GsU;

    .line 19
    invoke-static {v2, v1, v0}, LX/16O;->A00(LX/16O;LX/1lc;LX/GsU;)V

    .line 22
    :cond_16
    :pswitch_16  #0x4
    return-void

    .line 23
    :pswitch_17  #0x22
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/N8C;

    .line 27
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/OM3;

    .line 31
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/HC5;

    .line 35
    if-eqz v1, :cond_42

    .line 37
    const-string v0, "ACCEPT"

    .line 39
    iput-object v0, v1, LX/OM3;->A08:Ljava/lang/String;

    .line 41
    const-string v0, "PENDING"

    .line 43
    iput-object v0, v1, LX/OM3;->A09:Ljava/lang/String;

    .line 45
    :goto_2d
    iget-object v0, v3, LX/N8C;->A0Q:LX/14S;

    .line 47
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/N8C;->A0B:LX/HVu;

    .line 53
    invoke-virtual {v1, v0}, LX/15P;->A0f(LX/HVu;)Z

    .line 56
    :cond_38
    iget-object v4, v3, LX/N8C;->A0R:LX/0KG;

    .line 58
    const/16 v0, 0x2a

    .line 60
    invoke-static {v3, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_76e

    .line 66
    :cond_42
    if-eqz v0, :cond_38

    .line 68
    iget-object v2, v3, LX/N8C;->A0B:LX/HVu;

    .line 70
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 72
    iput-object v0, v2, LX/HVu;->A0H:Ljava/lang/String;

    .line 74
    iget-object v0, v3, LX/N8C;->A07:LX/08s;

    .line 76
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/HVu;->A06:J

    .line 82
    const/16 v0, 0x191

    .line 84
    iput v0, v2, LX/HVu;->A02:I

    .line 86
    goto :goto_2d

    .line 87
    :pswitch_57  #0xe
    iget-object v4, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object v3, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/OoS;

    .line 95
    iget-object v2, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 97
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 99
    invoke-static {}, LX/0G1;->A02()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    const-string/jumbo v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "true"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x14

    .line 128
    invoke-static {v2, v3, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    iget-object v0, v3, LX/OoS;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 144
    move-result-object v4

    .line 145
    const/16 v0, 0x1b

    .line 147
    new-instance v1, LX/Q8N;

    .line 149
    invoke-direct {v1, v2, v3, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    goto/16 :goto_76e

    .line 154
    :pswitch_9a  #0x31
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 156
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 158
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 160
    iget-object v6, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 162
    check-cast v6, LX/P3j;

    .line 164
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0m:LX/I6h;

    .line 166
    if-ne v0, v1, :cond_16

    .line 168
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    iget-object v4, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 173
    if-eqz v4, :cond_16

    .line 175
    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-boolean v0, v6, LX/P3j;->A04:Z

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    iget-boolean v0, v6, LX/P3j;->A01:Z

    .line 189
    invoke-virtual {v1, v0}, LX/3iq;->A18(Z)Z

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_c5

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    :cond_c5
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b(Lcom/whatsapp/settings/ui/SettingsFragment;Z)V

    .line 200
    const/4 v5, 0x1

    .line 201
    if-nez v0, :cond_11e

    .line 203
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 205
    instance-of v0, v0, LX/1z8;

    .line 207
    if-nez v0, :cond_d9

    .line 209
    new-instance v0, LX/1z8;

    .line 211
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 214
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 217
    :cond_d9
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 219
    if-nez v0, :cond_104

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0b22f7

    .line 228
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_137

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    iput-object v2, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 240
    if-eqz v2, :cond_104

    .line 242
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 245
    invoke-static {v2}, LX/5VA;->A04(Landroid/view/View;)V

    .line 248
    const/16 v0, 0x1d

    .line 250
    invoke-static {v3, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x2c0c0f4b

    .line 257
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    :cond_104
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 262
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 265
    iget-object v3, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 267
    if-eqz v3, :cond_11e

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v2

    .line 273
    iget-boolean v1, v6, LX/P3j;->A01:Z

    .line 275
    const v0, 0x7f122a07

    .line 278
    if-eqz v1, :cond_11b

    .line 280
    const v0, 0x7f122a05

    .line 283
    :cond_11b
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 286
    :cond_11e
    iget-boolean v0, v6, LX/P3j;->A02:Z

    .line 288
    if-eqz v0, :cond_1e57

    .line 290
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 293
    iget-boolean v0, v6, LX/P3j;->A03:Z

    .line 295
    if-eqz v0, :cond_134

    .line 297
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 299
    :goto_12b
    new-instance v0, LX/1ZL;

    .line 301
    invoke-direct {v0, v1}, LX/1ZL;-><init>(LX/1ZJ;)V

    .line 304
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 307
    return-void

    .line 308
    :cond_134
    sget-object v1, LX/1ZJ;->A05:LX/1ZJ;

    .line 310
    goto :goto_12b

    .line 311
    :cond_137
    const/4 v2, 0x0

    .line 312
    goto :goto_ee

    .line 313
    :pswitch_139  #0x30
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, Landroid/view/View;

    .line 317
    iget-object v3, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 319
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 321
    iget-object v5, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 323
    check-cast v5, Landroid/content/Context;

    .line 325
    const v0, 0x7f0b22f3

    .line 328
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 337
    move-result-object v7

    .line 338
    instance-of v0, v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 340
    if-eqz v0, :cond_18a

    .line 342
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    :goto_158
    iput-object v7, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0s:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 346
    if-eqz v7, :cond_16

    .line 348
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2H:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LX/4nc;

    .line 356
    const v2, 0x7f12455f

    .line 359
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    const-string v9, "learn-more"

    .line 365
    const/4 v0, 0x0

    .line 366
    aput-object v9, v1, v0

    .line 368
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 375
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A26:LX/05b;

    .line 377
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "378279804439436"

    .line 383
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 390
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    :cond_18a
    const/4 v7, 0x0

    .line 395
    goto :goto_158

    .line 396
    :pswitch_18c  #0x2d
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 398
    check-cast v3, LX/P0z;

    .line 400
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 402
    check-cast v2, Landroid/app/Dialog;

    .line 404
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 406
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 408
    iget-object v0, v3, LX/P0z;->A01:LX/0J4;

    .line 410
    invoke-static {v0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_16

    .line 416
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 419
    if-eqz v1, :cond_16

    .line 421
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0x2c
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/09R;

    .line 429
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 431
    check-cast v1, LX/N35;

    .line 433
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 435
    check-cast v3, LX/0Dl;

    .line 437
    invoke-virtual {v2}, LX/09R;->A07()V

    .line 440
    iget-object v9, v2, LX/09R;->A0H:LX/0Dl;

    .line 442
    iget-object v8, v1, LX/N35;->A0s:LX/0KG;

    .line 444
    iget-object v7, v8, LX/0KG;->A00:LX/0J0;

    .line 446
    iget-object v5, v1, LX/N35;->A0e:LX/Kzc;

    .line 448
    iget-object v4, v1, LX/N35;->A0k:LX/0Fv;

    .line 450
    iget-object v2, v3, LX/0Dl;->A02:Ljava/lang/String;

    .line 452
    iget-object v0, v3, LX/0Dl;->A03:Ljava/lang/String;

    .line 454
    invoke-static {v4, v2, v0}, LX/PDc;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 461
    const/4 v10, 0x0

    .line 462
    if-eqz v9, :cond_225

    .line 464
    iget-object v2, v9, LX/0Dl;->A02:Ljava/lang/String;

    .line 466
    iget-object v0, v9, LX/0Dl;->A03:Ljava/lang/String;

    .line 468
    :goto_1d4
    invoke-static {v4, v2, v0}, LX/PDc;->A03(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v2, 0x1

    .line 477
    iget-object v5, v5, LX/Kzc;->A00:Landroid/app/Application;

    .line 479
    const v4, 0x7f120e69

    .line 482
    invoke-static {v6, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v5, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v8, v7, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 493
    iget-object v0, v1, LX/N35;->A0B:LX/05b;

    .line 495
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 497
    invoke-static {v5}, LX/N25;->A0N(LX/00y;)LX/Bfl;

    .line 500
    move-result-object v4

    .line 501
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 503
    if-ne v4, v0, :cond_228

    .line 505
    const-string v0, "RegistrationManager/disabling backup because of change-number flow"

    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 510
    iget-object v3, v1, LX/N35;->A0j:LX/0x9;

    .line 512
    invoke-static {v3}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, LX/Oi1;->A04:LX/05b;

    .line 518
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 525
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 528
    move-result-object v2

    .line 529
    const/16 v1, 0x1d

    .line 531
    new-instance v0, LX/Q8I;

    .line 533
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 536
    invoke-virtual {v3, v2, v0}, LX/0x9;->A04(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 539
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/1IX;

    .line 545
    invoke-virtual {v0}, LX/1IX;->A06()V

    .line 548
    return-void

    .line 549
    :cond_225
    move-object v2, v10

    .line 550
    move-object v0, v10

    .line 551
    goto :goto_1d4

    .line 552
    :cond_228
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 562
    iget-object v0, v1, LX/N35;->A0i:LX/1Ir;

    .line 564
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_248

    .line 570
    iget-object v0, v1, LX/N35;->A0j:LX/0x9;

    .line 572
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, LX/Oi1;->A02:LX/05b;

    .line 578
    invoke-static {v0}, LX/P8T;->A01(LX/05b;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_16

    .line 584
    :cond_248
    const-string v0, "RegistrationManager/re-assigning backup because of change-number flow"

    .line 586
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 589
    iget-object v1, v1, LX/N35;->A0j:LX/0x9;

    .line 591
    iget-object v0, v3, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 593
    if-eqz v0, :cond_255

    .line 595
    iget-object v10, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 597
    :cond_255
    invoke-static {v1}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 600
    move-result-object v9

    .line 601
    if-eqz v10, :cond_16

    .line 603
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_16

    .line 609
    iget-object v0, v9, LX/Oi1;->A03:LX/05b;

    .line 611
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v2}, LX/1Ir;->A0o(Z)V

    .line 618
    new-instance v7, Landroid/os/ConditionVariable;

    .line 620
    invoke-direct {v7, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 623
    new-instance v8, LX/PEp;

    .line 625
    invoke-direct {v8, v7, v11}, LX/PEp;-><init>(Ljava/lang/Object;I)V

    .line 628
    iget-object v1, v9, LX/Oi1;->A00:Landroid/app/Application;

    .line 630
    iget-object v0, v9, LX/Oi1;->A06:LX/05b;

    .line 632
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v1, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0, v8, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 643
    iget-object v0, v9, LX/Oi1;->A0E:LX/05b;

    .line 645
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 648
    move-result-object v0

    .line 649
    new-instance v6, LX/Q7E;

    .line 651
    invoke-direct/range {v6 .. v11}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 654
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x2b
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 660
    check-cast v5, LX/OhM;

    .line 662
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 664
    check-cast v4, LX/0B4;

    .line 666
    iget-object v8, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 668
    check-cast v8, Landroid/app/Activity;

    .line 670
    const-string v18, "EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception"

    .line 672
    const-string v17, "EULARepository/create/exception during retrieving data from account transfer"

    .line 674
    const-string v15, "EULARepository/retrieveBackupToken/account transfer/error during import"

    .line 676
    iget-object v0, v5, LX/OhM;->A04:LX/05b;

    .line 678
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/OZL;

    .line 684
    const-string v0, "FoaBackupTokenRequester/requestFoaBackupToken"

    .line 686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 689
    iget-object v0, v1, LX/OZL;->A00:LX/05b;

    .line 691
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 693
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/7Mv;

    .line 699
    invoke-virtual {v0}, LX/7Mv;->A02()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2d5

    .line 705
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/7Mv;

    .line 711
    new-instance v2, LX/NGl;

    .line 713
    invoke-direct {v2}, LX/NGl;-><init>()V

    .line 716
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 722
    invoke-virtual {v3, v2, v1, v0}, LX/7Mv;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 725
    :cond_2d5
    const-string v0, "EULARepository/retrieveBackupToken/try to retrieve token from block store"

    .line 727
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 730
    iget-object v0, v5, LX/OhM;->A03:LX/05b;

    .line 732
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 734
    move-object/from16 v29, v0

    .line 736
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v10

    .line 740
    check-cast v10, LX/PDt;

    .line 742
    iget-object v3, v5, LX/OhM;->A00:Landroid/content/Context;

    .line 744
    iget-object v2, v5, LX/OhM;->A07:LX/09V;

    .line 746
    iget-object v0, v5, LX/OhM;->A05:LX/05b;

    .line 748
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 750
    move-object/from16 v28, v0

    .line 752
    invoke-static/range {v28 .. v28}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 755
    move-result-object v22

    .line 756
    iget-object v0, v5, LX/OhM;->A01:LX/05b;

    .line 758
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 760
    move-object/from16 v27, v0

    .line 762
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v9

    .line 766
    check-cast v9, LX/Jd4;

    .line 768
    new-instance v13, LX/NJE;

    .line 770
    invoke-direct {v13, v3}, LX/NJE;-><init>(Landroid/content/Context;)V

    .line 773
    const/16 v0, 0x612e

    .line 775
    invoke-virtual {v9, v0}, LX/Jd4;->A02(I)Z

    .line 778
    move-result v0

    .line 779
    const/4 v7, 0x1

    .line 780
    const/4 v6, 0x0

    .line 781
    if-eqz v0, :cond_3e1

    .line 783
    const-string v14, "backup_token_proto"

    .line 785
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    move-result-object v0

    .line 789
    const-string v1, "Keys cannot be set to null"

    .line 791
    invoke-static {v0, v1}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    const/4 v12, 0x0

    .line 795
    new-instance v11, LX/NKk;

    .line 797
    invoke-direct {v11, v0, v12}, LX/NKk;-><init>(Ljava/util/List;Z)V

    .line 800
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 803
    move-result-object v1

    .line 804
    new-array v0, v7, [LX/NO3;

    .line 806
    sget-object v16, LX/OW5;->A07:LX/NO3;

    .line 808
    aput-object v16, v0, v12

    .line 810
    iput-object v0, v1, LX/P9h;->A03:[LX/NO3;

    .line 812
    new-instance v0, LX/PRU;

    .line 814
    invoke-direct {v0, v11, v13}, LX/PRU;-><init>(LX/NKk;LX/NJE;)V

    .line 817
    iput-object v0, v1, LX/P9h;->A01:LX/MwI;

    .line 819
    iput-boolean v12, v1, LX/P9h;->A02:Z

    .line 821
    const/16 v0, 0x684

    .line 823
    invoke-static {v13, v1, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 826
    move-result-object v12

    .line 827
    :try_start_33b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 829
    const-wide/16 v0, 0x3c

    .line 831
    invoke-static {v12, v0, v1, v11}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_342
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33b .. :try_end_342} :catch_3b7
    .catch Ljava/lang/InterruptedException; {:try_start_33b .. :try_end_342} :catch_3b7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33b .. :try_end_342} :catch_3b7

    .line 834
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_3dc

    .line 840
    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/NLR;

    .line 846
    iget-object v0, v0, LX/NLR;->A00:Ljava/util/Map;

    .line 848
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/NMm;

    .line 858
    if-eqz v0, :cond_3dc

    .line 860
    iget-object v11, v0, LX/NMm;->A01:[B

    .line 862
    if-eqz v11, :cond_3dc

    .line 864
    array-length v12, v11

    .line 865
    if-eqz v12, :cond_3dc

    .line 867
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is "

    .line 869
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v1

    .line 873
    const-string v0, " bytes"

    .line 875
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 878
    invoke-static {v2, v6, v12}, LX/PDt;->A0A(LX/09V;Ljava/lang/Exception;I)V

    .line 881
    iget-object v9, v10, LX/PDt;->A00:LX/00x;

    .line 883
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 886
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 888
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 891
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 894
    const-string v1, "none"

    .line 896
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalError/"

    .line 898
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LX/ORS;

    .line 907
    move-object/from16 v21, v3

    .line 909
    move-object/from16 v23, v6

    .line 911
    move-object/from16 v24, v0

    .line 913
    move-object/from16 v25, v11

    .line 915
    move/from16 v26, v7

    .line 917
    invoke-static/range {v21 .. v26}, LX/PDt;->A08(Landroid/content/Context;LX/0ER;LX/OlD;LX/ORS;[BI)V

    .line 920
    sget-object v6, LX/PDt;->A01:Ljava/lang/Object;

    .line 922
    monitor-enter v6

    .line 923
    :try_start_39b
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 926
    move-result-object v1

    .line 927
    const-string v0, "backup_token"

    .line 929
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v11}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 936
    const-string v0, "BackupTokenUtils/retrieveBlockStore/wrote proto content to v1 file"

    .line 938
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 941
    goto :goto_3b4
    :try_end_3ae
    .catch Ljava/io/IOException; {:try_start_39b .. :try_end_3ae} :catch_3ae
    .catchall {:try_start_39b .. :try_end_3ae} :catchall_1e5c

    .line 942
    :catch_3ae
    move-exception v1

    .line 943
    :try_start_3af
    const-string v0, "BackupTokenUtils/retrieveBlockStore/unable to write proto to v1 file:"

    .line 945
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    :goto_3b4
    monitor-exit v6

    .line 949
    goto/16 :goto_46f
    :try_end_3b7
    .catchall {:try_start_3af .. :try_end_3b7} :catchall_1e5c

    .line 951
    :catch_3b7
    move-exception v11

    .line 952
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key="

    .line 954
    invoke-static {v0, v14, v11}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    const-string v0, "key="

    .line 959
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 966
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    const-string v0, " : "

    .line 979
    invoke-static {v0, v1, v11}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "BackupTokenUtils/retrieveBlockStoreWithKey"

    .line 985
    invoke-virtual {v4, v0, v1, v11}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    :cond_3dc
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default"

    .line 990
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 993
    :cond_3e1
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 996
    move-result-object v1

    .line 997
    new-array v11, v7, [LX/NO3;

    .line 999
    sget-object v0, LX/OW5;->A00:LX/NO3;

    .line 1001
    const/4 v12, 0x0

    .line 1002
    aput-object v0, v11, v12

    .line 1004
    iput-object v11, v1, LX/P9h;->A03:[LX/NO3;

    .line 1006
    new-instance v0, LX/PRE;

    .line 1008
    invoke-direct {v0, v13}, LX/PRE;-><init>(LX/NJE;)V

    .line 1011
    iput-object v0, v1, LX/P9h;->A01:LX/MwI;

    .line 1013
    iput-boolean v12, v1, LX/P9h;->A02:Z

    .line 1015
    const/16 v0, 0x622

    .line 1017
    invoke-static {v13, v1, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 1020
    move-result-object v11

    .line 1021
    :try_start_3fd
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1023
    const-wide/16 v0, 0x3c

    .line 1025
    invoke-static {v11, v0, v1, v13}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1028
    move-object v14, v6

    .line 1029
    goto :goto_41b
    :try_end_406
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3fd .. :try_end_406} :catch_406
    .catch Ljava/lang/InterruptedException; {:try_start_3fd .. :try_end_406} :catch_406
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3fd .. :try_end_406} :catch_406

    .line 1030
    :catch_406
    move-exception v14

    .line 1031
    const-string v0, "BackupTokenUtils/retrieveBlockStore/exception receiving bytes"

    .line 1033
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    const-string v13, "BackupTokenUtils/retrieveBlockStore"

    .line 1038
    invoke-static {v14}, LX/N26;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, " : "

    .line 1044
    invoke-static {v0, v1, v14}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v4, v13, v0, v14}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    :goto_41b
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_4cb

    .line 1057
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, [B

    .line 1063
    if-eqz v0, :cond_4cb

    .line 1065
    array-length v0, v0

    .line 1066
    if-eqz v0, :cond_4cb

    .line 1068
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1071
    move-result-object v11

    .line 1072
    check-cast v11, [B

    .line 1074
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is "

    .line 1076
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    move-result-object v12

    .line 1080
    array-length v1, v11

    .line 1081
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    const-string v0, " bytes"

    .line 1086
    invoke-static {v12, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1089
    invoke-static {v2, v6, v1}, LX/PDt;->A0A(LX/09V;Ljava/lang/Exception;I)V

    .line 1092
    iget-object v6, v10, LX/PDt;->A00:LX/00x;

    .line 1094
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1097
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 1099
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1102
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1105
    const-string v1, "none"

    .line 1107
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalError/"

    .line 1109
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/ORS;

    .line 1118
    move-object/from16 v20, v9

    .line 1120
    move-object/from16 v21, v4

    .line 1122
    move-object/from16 v23, v2

    .line 1124
    move-object/from16 v24, v0

    .line 1126
    move-object/from16 v25, v11

    .line 1128
    move/from16 v26, v7

    .line 1130
    move-object/from16 v19, v3

    .line 1132
    invoke-static/range {v19 .. v26}, LX/PDt;->A06(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/ORS;[BI)V

    .line 1135
    :goto_46f
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 1138
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "backup_token"

    .line 1144
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_2047

    .line 1154
    invoke-static {v3, v7}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_2047

    .line 1164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1166
    const/16 v0, 0x1a

    .line 1168
    if-lt v1, v0, :cond_1e86

    .line 1170
    invoke-static {v3}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1e86

    .line 1176
    sget-object v10, LX/NJ4;->A00:LX/Oci;

    .line 1178
    sget-object v9, LX/PQh;->A01:LX/PQh;

    .line 1180
    new-instance v6, LX/PRa;

    .line 1182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1188
    move-result-object v1

    .line 1189
    new-instance v0, LX/Oyi;

    .line 1191
    invoke-direct {v0, v1, v6}, LX/Oyi;-><init>(Landroid/os/Looper;LX/QOl;)V

    .line 1194
    new-instance v6, LX/NJ4;

    .line 1196
    move-object v7, v8

    .line 1197
    move-object v11, v0

    .line 1198
    invoke-direct/range {v6 .. v11}, LX/PBD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 1201
    sget-object v1, LX/08w;->A04:Ljava/lang/String;

    .line 1203
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    new-instance v0, LX/NKY;

    .line 1208
    invoke-direct {v0, v1}, LX/NKY;-><init>(Ljava/lang/String;)V

    .line 1211
    new-instance v1, LX/NHn;

    .line 1213
    invoke-direct {v1, v0}, LX/NHn;-><init>(LX/NKY;)V

    .line 1216
    const/4 v0, 0x0

    .line 1217
    invoke-static {v6, v1, v0}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 1220
    move-result-object v8

    .line 1221
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1224
    const/16 v7, 0x5015

    .line 1226
    goto :goto_522

    .line 1227
    :cond_4cb
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_4d5

    .line 1233
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1236
    move-result-object v6

    .line 1237
    :cond_4d5
    invoke-static {v2, v6, v12}, LX/PDt;->A0A(LX/09V;Ljava/lang/Exception;I)V

    .line 1240
    iget-object v6, v10, LX/PDt;->A00:LX/00x;

    .line 1242
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1245
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1248
    move-result v0

    .line 1249
    const/4 v1, 0x3

    .line 1250
    if-eqz v0, :cond_4e5

    .line 1252
    const/4 v1, 0x2

    .line 1253
    :cond_4e5
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalOutcome/"

    .line 1255
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1258
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_517

    .line 1264
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1271
    if-eqz v0, :cond_514

    .line 1273
    move-object v14, v0

    .line 1274
    :goto_4fa
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v0, :cond_506

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1283
    move-result-object v1

    .line 1284
    if-nez v1, :cond_508

    .line 1286
    :cond_506
    const-string v1, "none"

    .line 1288
    :cond_508
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalError/"

    .line 1290
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :goto_50d
    const-string v0, "BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved"

    .line 1295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1298
    goto/16 :goto_46f

    .line 1300
    :cond_514
    if-eqz v14, :cond_506

    .line 1302
    goto :goto_4fa

    .line 1303
    :cond_517
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 1306
    const-string v1, "none"

    .line 1308
    const-string v0, "BackupTokenTelemetryRecorder/recordBlockstoreRetrievalError/"

    .line 1310
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    goto :goto_50d

    .line 1314
    :goto_522
    :try_start_522
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1316
    const-wide/16 v0, 0xa

    .line 1318
    invoke-static {v8, v0, v1, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_529
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_522 .. :try_end_529} :catch_1e62
    .catch Ljava/lang/InterruptedException; {:try_start_522 .. :try_end_529} :catch_1e62
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_522 .. :try_end_529} :catch_1e62

    .line 1321
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_16

    .line 1327
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/import successful"

    .line 1329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, [B

    .line 1338
    if-eqz v6, :cond_1e5f

    .line 1340
    array-length v0, v6

    .line 1341
    if-eqz v0, :cond_1e5f

    .line 1343
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file"

    .line 1345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1348
    invoke-static/range {v28 .. v28}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 1351
    move-result-object v9

    .line 1352
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/Jd4;

    .line 1358
    iget-object v0, v5, LX/OhM;->A02:LX/05b;

    .line 1360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/ORS;

    .line 1366
    const/4 v13, 0x1

    .line 1367
    move-object v7, v1

    .line 1368
    move-object v8, v4

    .line 1369
    move-object v10, v2

    .line 1370
    move-object v11, v0

    .line 1371
    move-object v12, v6

    .line 1372
    move-object v6, v3

    .line 1373
    invoke-static/range {v6 .. v13}, LX/PDt;->A06(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/ORS;[BI)V

    .line 1376
    invoke-virtual {v2}, LX/09V;->A0D()LX/NkO;

    .line 1379
    move-result-object v0

    .line 1380
    const-string v2, "device_to_device_transfer"

    .line 1382
    goto/16 :goto_2052

    .line 1384
    :pswitch_568  #0x1f
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1388
    iget-object v10, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1390
    check-cast v10, LX/0DP;

    .line 1392
    iget-object v4, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1394
    check-cast v4, LX/OKz;

    .line 1396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_16

    .line 1402
    iget v3, v4, LX/OKz;->A00:I

    .line 1404
    const-string v7, "referralScreen"

    .line 1406
    const/4 v1, 0x2

    .line 1407
    const/4 v6, 0x0

    .line 1408
    if-eqz v3, :cond_5e4

    .line 1410
    const/4 v0, 0x1

    .line 1411
    if-eq v3, v0, :cond_596

    .line 1413
    if-eq v3, v1, :cond_205c

    .line 1415
    const/4 v0, 0x3

    .line 1416
    if-ne v3, v0, :cond_16

    .line 1418
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 1420
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1426
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1429
    return-void

    .line 1430
    :cond_596
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:Landroid/app/Application;

    .line 1432
    invoke-static {v0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity"

    .line 1442
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    const-string v1, "ARG_URL"

    .line 1447
    iget-object v0, v4, LX/OKz;->A01:Ljava/lang/String;

    .line 1449
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    if-eqz v10, :cond_5b4

    .line 1454
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    if-nez v1, :cond_5b6

    .line 1460
    :cond_5b4
    const-string v1, ""

    .line 1462
    :cond_5b6
    const-string v0, "ARG_JID"

    .line 1464
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const-string v1, "external_payment_source"

    .line 1469
    iget-object v0, v4, LX/OKz;->A02:Ljava/lang/String;

    .line 1471
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1474
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A07:Ljava/lang/String;

    .line 1476
    if-eqz v1, :cond_5ea

    .line 1478
    const-string v0, "referral_screen"

    .line 1480
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1486
    move-result-object v0

    .line 1487
    const-string v1, "extra_pay_intent_received_link"

    .line 1489
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_5da

    .line 1495
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    :cond_5da
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1501
    move-result-object v1

    .line 1502
    const/16 v0, 0xbb9

    .line 1504
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1507
    return-void

    .line 1508
    :cond_5e4
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A05:LX/N80;

    .line 1510
    if-nez v0, :cond_5ee

    .line 1512
    const-string v7, "indiaQrScannedViewModel"

    .line 1514
    :cond_5ea
    :goto_5ea
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1517
    throw v6

    .line 1518
    :cond_5ee
    invoke-static {v0}, LX/N80;->A00(LX/N80;)LX/Jnm;

    .line 1521
    move-result-object v1

    .line 1522
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0W:LX/14z;

    .line 1524
    invoke-virtual {v3}, LX/14z;->A0X()Z

    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_642

    .line 1530
    iget-object v0, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 1532
    invoke-virtual {v3, v10, v0}, LX/14z;->A0h(LX/0DP;Ljava/lang/String;)Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_642

    .line 1538
    iget-object v3, v4, LX/OKz;->A04:Ljava/lang/String;

    .line 1540
    if-eqz v3, :cond_642

    .line 1542
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1545
    move-result v0

    .line 1546
    if-lez v0, :cond_642

    .line 1548
    iget-object v0, v1, LX/Jnm;->A0F:Ljava/lang/String;

    .line 1550
    if-eqz v0, :cond_642

    .line 1552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1555
    move-result v0

    .line 1556
    if-lez v0, :cond_642

    .line 1558
    iget-object v0, v1, LX/Jnm;->A0T:Ljava/lang/String;

    .line 1560
    if-eqz v0, :cond_642

    .line 1562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1565
    move-result v0

    .line 1566
    if-lez v0, :cond_642

    .line 1568
    iget-object v0, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 1570
    if-eqz v0, :cond_642

    .line 1572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1575
    move-result v0

    .line 1576
    if-lez v0, :cond_642

    .line 1578
    const-string v0, "merchant"

    .line 1580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_63b

    .line 1586
    const-string/jumbo v0, "verified-merchant"

    .line 1589
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_642

    .line 1595
    :cond_63b
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A01:LX/PzJ;

    .line 1597
    if-nez v8, :cond_695

    .line 1599
    const-string v7, "paymentQrManager"

    .line 1601
    goto :goto_5ea

    .line 1602
    :cond_642
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1605
    move-result-object v4

    .line 1606
    if-eqz v4, :cond_16

    .line 1608
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1611
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1613
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1616
    move-result-object v3

    .line 1617
    const-string v0, "extra_setup_mode"

    .line 1619
    const/4 v5, 0x1

    .line 1620
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1623
    if-eqz v1, :cond_65e

    .line 1625
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0F:LX/08a;

    .line 1627
    invoke-static {v3, v0, v10, v1}, LX/JnK;->A03(Landroid/content/Intent;LX/08a;LX/0DP;LX/Jnm;)V

    .line 1630
    :cond_65e
    const-string v0, "extra_skip_value_props_display"

    .line 1632
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1635
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A07:Ljava/lang/String;

    .line 1637
    if-eqz v1, :cond_5ea

    .line 1639
    const-string v0, "extra_referral_screen"

    .line 1641
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1644
    const-string v0, "extra_qr_incentive_onboarding_enabled"

    .line 1646
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1649
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A06:LX/O0Y;

    .line 1651
    if-nez v0, :cond_679

    .line 1653
    const-string v7, "incentiveType"

    .line 1655
    goto/16 :goto_5ea

    .line 1657
    :cond_679
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1660
    move-result-object v1

    .line 1661
    const-string v0, "extra_incentive_type"

    .line 1663
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1666
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00:LX/JPv;

    .line 1668
    if-eqz v0, :cond_691

    .line 1670
    iget-object v0, v0, LX/JPv;->A00:LX/NzF;

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "extra_upi_incentive_cohort_at_entry"

    .line 1678
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    :cond_691
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1684
    goto :goto_6b0

    .line 1685
    :cond_695
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1688
    move-result-object v9

    .line 1689
    iget-object v12, v1, LX/Jnm;->A0D:Ljava/lang/String;

    .line 1691
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1694
    iget-object v13, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A07:Ljava/lang/String;

    .line 1696
    if-eqz v13, :cond_5ea

    .line 1698
    iget-object v14, v1, LX/Jnm;->A03:Ljava/lang/String;

    .line 1700
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1702
    invoke-static {v14, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    const/16 v15, 0xbba

    .line 1707
    iget-object v11, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A00:LX/JPv;

    .line 1709
    invoke-virtual/range {v8 .. v15}, LX/PzJ;->A03(Landroid/app/Activity;LX/0DP;LX/JPv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1712
    :goto_6b0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1715
    return-void

    .line 1716
    :pswitch_6b4  #0x1d
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v5, LX/IrN;

    .line 1720
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1724
    iget-object v4, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1726
    check-cast v4, LX/110;

    .line 1728
    iget-object v3, v5, LX/IrN;->A0V:LX/14o;

    .line 1730
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v5, v1, v0}, LX/IrN;->A5k(Ljava/lang/String;Ljava/util/List;)LX/1di;

    .line 1741
    move-result-object v2

    .line 1742
    iget-object v1, v5, LX/IrN;->A0D:LX/0DP;

    .line 1744
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_6e5

    .line 1750
    iget-object v1, v5, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1752
    :goto_6d8
    const/4 v0, 0x0

    .line 1753
    invoke-virtual {v3, v1, v2, v4, v0}, LX/14o;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/110;LX/HDa;)Z

    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_16

    .line 1759
    iget-object v0, v3, LX/14o;->A03:LX/10s;

    .line 1761
    invoke-virtual {v0, v2}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 1764
    return-void

    .line 1765
    :cond_6e5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1767
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1770
    move-result-object v1

    .line 1771
    goto :goto_6d8

    .line 1772
    :pswitch_6ec  #0x15
    iget-object v6, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v6, Landroid/net/Uri;

    .line 1776
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1778
    check-cast v1, LX/0gb;

    .line 1780
    iget-object v5, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1782
    check-cast v5, Ljava/io/File;

    .line 1784
    const-string v4, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    .line 1786
    if-eqz v6, :cond_16

    .line 1788
    iget-object v0, v1, LX/0gb;->A03:LX/05b;

    .line 1790
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 1793
    move-result-object v2

    .line 1794
    if-nez v2, :cond_2068

    .line 1796
    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    .line 1798
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1801
    return-void

    .line 1802
    :pswitch_70a  #0x9
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1804
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1806
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v4, Ljava/lang/Number;

    .line 1810
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1812
    check-cast v3, LX/22C;

    .line 1814
    const/4 v0, 0x1

    .line 1815
    const/4 v2, 0x0

    .line 1816
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_16

    .line 1822
    const-string v0, "AiProactiveCampaignTrigger/sendOnce timed out campaign="

    .line 1824
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_735

    .line 1834
    const-string v0, "MUSE_UPGRADE_V2"

    .line 1836
    :goto_72c
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1839
    iget-object v0, v3, LX/22C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1841
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1844
    return-void

    .line 1845
    :cond_735
    const-string v0, "MUSE_UPGRADE_V1"

    .line 1847
    goto :goto_72c

    .line 1848
    :pswitch_738  #0x7
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1850
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1852
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1854
    check-cast v1, LX/0L1;

    .line 1856
    iget-object v6, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1858
    check-cast v6, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 1860
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_16

    .line 1866
    invoke-virtual {v1}, LX/0L1;->A01()J

    .line 1869
    move-result-wide v0

    .line 1870
    long-to-double v2, v0

    .line 1871
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 1876
    div-double/2addr v2, v0

    .line 1877
    const-string/jumbo v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/not-finished-in-"

    .line 1880
    invoke-static {v0, v2, v3}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 1883
    move-result-object v1

    .line 1884
    const-string v0, "-seconds"

    .line 1886
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1889
    iget-object v0, v6, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A05:LX/05b;

    .line 1891
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1894
    move-result-object v4

    .line 1895
    const/16 v0, 0x2a

    .line 1897
    new-instance v1, LX/Q8n;

    .line 1899
    invoke-direct {v1, v5, v6, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1902
    :goto_76e
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x3
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 1908
    move-object/from16 v20, v1

    .line 1910
    move-object/from16 v1, v20

    .line 1912
    check-cast v1, LX/0fk;

    .line 1914
    move-object/from16 v20, v1

    .line 1916
    iget-object v7, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 1918
    check-cast v7, LX/OzT;

    .line 1920
    iget-object v5, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 1922
    check-cast v5, LX/P3q;

    .line 1924
    const/4 v4, 0x0

    .line 1925
    const/4 v3, 0x1

    .line 1926
    iget-object v0, v7, LX/OzT;->A02:Ljava/util/Set;

    .line 1928
    move-object/from16 v18, v0

    .line 1930
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 1933
    move-result v0

    .line 1934
    const/4 v2, 0x0

    .line 1935
    if-eqz v0, :cond_796

    .line 1937
    const/4 v0, 0x3

    .line 1938
    invoke-virtual {v5, v0, v2}, LX/P3q;->A01(ILjava/lang/Exception;)V

    .line 1941
    return-void

    .line 1942
    :cond_796
    const/4 v1, 0x2

    .line 1943
    const/4 v6, 0x0

    .line 1944
    :try_start_798
    move-object/from16 v0, v20

    .line 1946
    iget-object v0, v0, LX/0fk;->A03:LX/0fX;

    .line 1948
    move-object/from16 v21, v0

    .line 1950
    iget-object v0, v7, LX/OzT;->A03:LX/00q;

    .line 1952
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1955
    move-result-object v7

    .line 1956
    invoke-static {v7, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1959
    move-result-object v12

    .line 1960
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1963
    move-result-object v10

    .line 1964
    :goto_7ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_7d5

    .line 1970
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1973
    move-result-object v9

    .line 1974
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1977
    invoke-static {v9}, LX/P5W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1984
    move-result-object v8

    .line 1985
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1987
    if-ne v8, v0, :cond_7cf

    .line 1989
    invoke-static {v9}, LX/P5W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1992
    move-result-object v0

    .line 1993
    if-eqz v0, :cond_7cf

    .line 1995
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1998
    goto :goto_7ac

    .line 1999
    :cond_7cf
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata no hash found for splitName="

    .line 2001
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    goto :goto_7ac

    .line 2005
    :cond_7d5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_7f6

    .line 2011
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata no hashes found for splitNames="

    .line 2013
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2016
    const-string v0, "No split hashes found"

    .line 2018
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {v5, v0, v1, v4}, LX/P3q;->A03(Ljava/io/IOException;II)V

    .line 2025
    :cond_7e9
    :goto_7e9
    const-string v7, "FacebookVoltronDownloader"

    .line 2027
    const-string v0, "getDownloadableAppModuleMetadatas => %s"

    .line 2029
    invoke-static {v6, v7, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2035
    move-result-object v13

    .line 2036
    goto/16 :goto_a29

    .line 2038
    :cond_7f6
    const-string v15, ","

    .line 2040
    const-string v14, "["

    .line 2042
    const-string v13, "]"

    .line 2044
    new-instance v0, LX/QBo;

    .line 2046
    invoke-direct {v0, v4}, LX/QBo;-><init>(I)V

    .line 2049
    invoke-static {v15, v14, v13, v12, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2052
    move-result-object v9

    .line 2053
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2056
    move-result-object v0

    .line 2057
    const-string v17, "download_uri"

    .line 2059
    aput-object v17, v0, v4

    .line 2061
    const-string v11, "hash"

    .line 2063
    aput-object v11, v0, v3

    .line 2065
    const-string v10, "name"

    .line 2067
    invoke-static {v10, v0, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2070
    move-result-object v8

    .line 2071
    new-instance v0, LX/QBo;

    .line 2073
    invoke-direct {v0, v4}, LX/QBo;-><init>(I)V

    .line 2076
    invoke-static {v15, v14, v13, v8, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2079
    move-result-object v8

    .line 2080
    sget-object v13, LX/0fO;->A0R:Ljava/lang/String;

    .line 2082
    move-object/from16 v0, v21

    .line 2084
    iget-object v15, v0, LX/0fX;->A02:Ljava/lang/String;
    :try_end_826
    .catch Ljava/io/IOException; {:try_start_798 .. :try_end_826} :catch_20ab

    .line 2086
    :try_start_826
    const-string v0, "UTF-8"

    .line 2088
    invoke-static {v15, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2095
    move-object v15, v0

    .line 2096
    goto :goto_836
    :try_end_831
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_826 .. :try_end_831} :catch_831
    .catch Ljava/io/IOException; {:try_start_826 .. :try_end_831} :catch_20ab

    .line 2097
    :catch_831
    :try_start_831
    const-string v0, "WaAppModuleSplitDownloader/encode failed"

    .line 2099
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_836
    .catch Ljava/io/IOException; {:try_start_831 .. :try_end_836} :catch_20ab

    .line 2102
    :goto_836
    :try_start_836
    const-string v0, "UTF-8"

    .line 2104
    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v14

    .line 2108
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2111
    goto :goto_846
    :try_end_840
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_836 .. :try_end_840} :catch_840
    .catch Ljava/io/IOException; {:try_start_836 .. :try_end_840} :catch_20ab

    .line 2112
    :catch_840
    :try_start_840
    const-string v0, "WaAppModuleSplitDownloader/encode failed"

    .line 2114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2117
    move-object v14, v9
    :try_end_846
    .catch Ljava/io/IOException; {:try_start_840 .. :try_end_846} :catch_20ab

    .line 2118
    :goto_846
    :try_start_846
    const-string v0, "UTF-8"

    .line 2120
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2127
    move-object v8, v0

    .line 2128
    goto :goto_856
    :try_end_851
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_846 .. :try_end_851} :catch_851
    .catch Ljava/io/IOException; {:try_start_846 .. :try_end_851} :catch_20ab

    .line 2129
    :catch_851
    :try_start_851
    const-string v0, "WaAppModuleSplitDownloader/encode failed"

    .line 2131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2134
    :goto_856
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    move-result-object v13

    .line 2138
    const-string v0, "/v24.0/android_app_modules?access_token="

    .line 2140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    const-string v0, "&hashes="

    .line 2148
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    const-string v0, "&fields="

    .line 2156
    invoke-static {v0, v8, v13}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2159
    move-result-object v8

    .line 2160
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata splitNames="

    .line 2162
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    move-result-object v7

    .line 2166
    const-string v0, ", splitHashes="

    .line 2168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2174
    const-string v0, ", hashes="

    .line 2176
    invoke-static {v0, v9, v7}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2179
    const-string v0, "GET"

    .line 2181
    new-instance v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2183
    invoke-direct {v9, v0, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    iput-boolean v4, v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 2188
    const-string/jumbo v8, "voltron_module_metadata"

    .line 2191
    sget-object v0, LX/IAk;->A04:LX/IAk;

    .line 2193
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2196
    const-string v7, ""

    .line 2198
    const-string v0, "WaAppModuleSplitDownloader"

    .line 2200
    invoke-virtual {v9, v8, v7, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    :try_end_89b
    .catch Ljava/io/IOException; {:try_start_851 .. :try_end_89b} :catch_20ab

    .line 2203
    :try_start_89b
    move-object/from16 v0, v21

    .line 2205
    iget-object v8, v0, LX/0fX;->A01:LX/0ew;

    .line 2207
    invoke-virtual {v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 2210
    move-result-object v7

    .line 2211
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 2213
    invoke-virtual {v8, v2, v2, v7, v3}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 2216
    move-result-object v7

    .line 2217
    iget-object v8, v7, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 2219
    if-eqz v8, :cond_8c5

    .line 2221
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata failed with Tigon error"

    .line 2223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2226
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2229
    move-result-object v7

    .line 2230
    const-string v0, "Tigon error: "

    .line 2232
    invoke-static {v8, v0, v7}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2239
    move-result-object v0

    .line 2240
    :goto_8c0
    invoke-virtual {v5, v0, v1, v4}, LX/P3q;->A03(Ljava/io/IOException;II)V

    .line 2243
    goto/16 :goto_7e9

    .line 2245
    :cond_8c5
    iget-object v0, v7, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2247
    if-eqz v0, :cond_8e7

    .line 2249
    iget v8, v0, LX/IA4;->A00:I

    .line 2251
    const/16 v0, 0xc8

    .line 2253
    if-gt v0, v8, :cond_8e8

    .line 2255
    const/16 v0, 0x12c

    .line 2257
    if-ge v8, v0, :cond_8e8

    .line 2259
    iget-object v9, v7, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2261
    if-nez v9, :cond_900

    .line 2263
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2266
    move-result-object v7

    .line 2267
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata no response body, statusCode="

    .line 2269
    invoke-static {v0, v7, v8}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2272
    const-string v0, "No response body"

    .line 2274
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2277
    move-result-object v0

    .line 2278
    goto :goto_8c0

    .line 2279
    :cond_8e7
    const/4 v8, -0x1

    .line 2280
    :cond_8e8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2283
    move-result-object v7

    .line 2284
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata HTTP "

    .line 2286
    invoke-static {v0, v7, v8}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2289
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2292
    move-result-object v7

    .line 2293
    const-string v0, "HTTP "

    .line 2295
    invoke-static {v0, v7, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2298
    move-result-object v0

    .line 2299
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2302
    move-result-object v0

    .line 2303
    goto :goto_8c0

    .line 2304
    :cond_900
    const/16 v0, 0xc8

    .line 2306
    if-ne v8, v0, :cond_a13
    :try_end_904
    .catch Ljava/io/IOException; {:try_start_89b .. :try_end_904} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_89b .. :try_end_904} :catch_20ab

    .line 2308
    :try_start_904
    const-string v7, "UTF-8"

    .line 2310
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2312
    invoke-direct {v0, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2315
    invoke-static {v0}, LX/N20;->A07(Ljava/io/Reader;)Landroid/util/JsonReader;

    .line 2318
    move-result-object v16
    :try_end_90f
    .catch Ljava/lang/IllegalStateException; {:try_start_904 .. :try_end_90f} :catch_a0a
    .catch Ljava/io/IOException; {:try_start_904 .. :try_end_90f} :catch_a11
    .catch Ljava/io/IOException; {:try_start_904 .. :try_end_90f} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_904 .. :try_end_90f} :catch_20ab

    .line 2319
    :try_start_90f
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2322
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_9e9

    .line 2328
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2331
    move-result-object v7

    .line 2332
    const-string v0, "data"

    .line 2334
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2337
    move-result v0

    .line 2338
    if-eqz v0, :cond_9de

    .line 2340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2343
    move-result-object v13

    .line 2344
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginArray()V

    .line 2347
    :goto_92b
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_9bb

    .line 2353
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2356
    move-result-object v7

    .line 2357
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 2359
    if-ne v7, v0, :cond_9bb

    .line 2361
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->beginObject()V

    .line 2364
    const/4 v12, 0x0

    .line 2365
    move-object v9, v2

    .line 2366
    move-object v14, v2

    .line 2367
    move-object v8, v2

    .line 2368
    :goto_940
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->hasNext()Z

    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_99f

    .line 2374
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2377
    move-result-object v7

    .line 2378
    if-eqz v7, :cond_9b0

    .line 2380
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2383
    move-result v15

    .line 2384
    const/16 v0, 0xd1b

    .line 2386
    if-eq v15, v0, :cond_98f

    .line 2388
    const v0, 0x30c10e

    .line 2391
    if-eq v15, v0, :cond_981

    .line 2393
    const v0, 0x337a8b

    .line 2396
    if-eq v15, v0, :cond_973

    .line 2398
    const v0, 0x42203935

    .line 2401
    if-ne v15, v0, :cond_9b0

    .line 2403
    move-object/from16 v0, v17

    .line 2405
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    move-result v0

    .line 2409
    if-eqz v0, :cond_9b0

    .line 2411
    invoke-static {v8, v7}, LX/Q8q;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2414
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2417
    move-result-object v8

    .line 2418
    goto :goto_940

    .line 2419
    :cond_973
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_9b0

    .line 2425
    invoke-static {v12, v7}, LX/Q8q;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2431
    move-result-object v12

    .line 2432
    goto :goto_940

    .line 2433
    :cond_981
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_9b0

    .line 2439
    invoke-static {v9, v7}, LX/Q8q;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2442
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2445
    move-result-object v9

    .line 2446
    goto :goto_940

    .line 2447
    :cond_98f
    const-string v0, "id"

    .line 2449
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    move-result v0

    .line 2453
    if-eqz v0, :cond_9b0

    .line 2455
    invoke-static {v14, v7}, LX/Q8q;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2461
    move-result-object v14

    .line 2462
    goto :goto_940

    .line 2463
    :cond_99f
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V

    .line 2466
    if-eqz v12, :cond_9f0

    .line 2468
    if-eqz v9, :cond_9f0

    .line 2470
    new-instance v0, LX/Q3g;

    .line 2472
    invoke-direct {v0, v12, v9, v14, v8}, LX/Q3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2478
    goto/16 :goto_92b

    .line 2480
    :cond_9b0
    const-string v0, "Unexpected name: "

    .line 2482
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2489
    move-result-object v0

    .line 2490
    goto :goto_a00

    .line 2491
    :cond_9bb
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endArray()V

    .line 2494
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->endObject()V
    :try_end_9c1
    .catchall {:try_start_90f .. :try_end_9c1} :catchall_a01

    .line 2497
    :try_start_9c1
    invoke-virtual/range {v16 .. v16}, Landroid/util/JsonReader;->close()V

    .line 2500
    move-object v6, v13
    :try_end_9c5
    .catch Ljava/lang/IllegalStateException; {:try_start_9c1 .. :try_end_9c5} :catch_a0a
    .catch Ljava/io/IOException; {:try_start_9c1 .. :try_end_9c5} :catch_a11
    .catch Ljava/io/IOException; {:try_start_9c1 .. :try_end_9c5} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_9c1 .. :try_end_9c5} :catch_20ab

    .line 2501
    :try_start_9c5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2504
    move-result v0

    .line 2505
    invoke-virtual {v5, v2, v3, v0}, LX/P3q;->A03(Ljava/io/IOException;II)V

    .line 2508
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_7e9

    .line 2514
    const-string v0, "Failed to download module - no metadata found."

    .line 2516
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2519
    move-result-object v7

    .line 2520
    const/4 v0, 0x4

    .line 2521
    invoke-virtual {v5, v0, v7}, LX/P3q;->A01(ILjava/lang/Exception;)V

    .line 2524
    goto/16 :goto_7e9
    :try_end_9de
    .catch Ljava/io/IOException; {:try_start_9c5 .. :try_end_9de} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_9c5 .. :try_end_9de} :catch_20ab

    .line 2526
    :cond_9de
    :try_start_9de
    const-string v0, "Expected key data, got "

    .line 2528
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2535
    move-result-object v0

    .line 2536
    goto :goto_a00

    .line 2537
    :cond_9e9
    const-string v0, "No data key found"

    .line 2539
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2542
    move-result-object v0

    .line 2543
    goto :goto_a00

    .line 2544
    :cond_9f0
    const-string v0, "Server returned null values name: "

    .line 2546
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    move-result-object v7

    .line 2550
    const-string v0, ", hash: "

    .line 2552
    invoke-static {v0, v9, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2555
    move-result-object v0

    .line 2556
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2559
    move-result-object v0

    .line 2560
    :goto_a00
    throw v0
    :try_end_a01
    .catchall {:try_start_9de .. :try_end_a01} :catchall_a01

    .line 2561
    :catchall_a01
    move-exception v8

    .line 2562
    :try_start_a02
    throw v8
    :try_end_a03
    .catchall {:try_start_a02 .. :try_end_a03} :catchall_a03

    .line 2563
    :catchall_a03
    move-exception v7

    .line 2564
    :try_start_a04
    move-object/from16 v0, v16

    .line 2566
    invoke-static {v0, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2569
    throw v7
    :try_end_a0a
    .catch Ljava/lang/IllegalStateException; {:try_start_a04 .. :try_end_a0a} :catch_a0a
    .catch Ljava/io/IOException; {:try_start_a04 .. :try_end_a0a} :catch_a11
    .catch Ljava/io/IOException; {:try_start_a04 .. :try_end_a0a} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_a04 .. :try_end_a0a} :catch_20ab

    .line 2570
    :catch_a0a
    move-exception v7

    .line 2571
    :try_start_a0b
    new-instance v0, Ljava/io/IOException;

    .line 2573
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2576
    throw v0
    :try_end_a11
    .catch Ljava/io/IOException; {:try_start_a0b .. :try_end_a11} :catch_a11
    .catch Ljava/io/IOException; {:try_start_a0b .. :try_end_a11} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_a0b .. :try_end_a11} :catch_20ab

    .line 2577
    :catch_a11
    :try_start_a11
    move-exception v0

    .line 2578
    throw v0

    .line 2579
    :cond_a13
    const-string v0, "Unexpected HTTP code "

    .line 2581
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2588
    move-result-object v0

    .line 2589
    throw v0
    :try_end_a1e
    .catch Ljava/io/IOException; {:try_start_a11 .. :try_end_a1e} :catch_a1e
    .catch Ljava/io/IOException; {:try_start_a11 .. :try_end_a1e} :catch_20ab

    .line 2590
    :catch_a1e
    :try_start_a1e
    move-exception v7

    .line 2591
    const-string v0, "WaAppModuleSplitDownloader/downloadSplitsMetadata failed"

    .line 2593
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2596
    invoke-virtual {v5, v7, v1, v4}, LX/P3q;->A03(Ljava/io/IOException;II)V

    .line 2599
    goto/16 :goto_7e9

    .line 2601
    :goto_a29
    const/16 v19, 0x0

    .line 2603
    if-eqz v6, :cond_a59

    .line 2605
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2608
    move-result-object v10

    .line 2609
    :cond_a31
    :goto_a31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_a59

    .line 2615
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2618
    move-result-object v9

    .line 2619
    check-cast v9, LX/Q3g;

    .line 2621
    iget-object v8, v9, LX/Q3g;->A03:Ljava/lang/String;

    .line 2623
    move-object/from16 v0, v18

    .line 2625
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2628
    move-result v0

    .line 2629
    if-nez v0, :cond_a51

    .line 2631
    new-array v8, v3, [Ljava/lang/Object;

    .line 2633
    aput-object v9, v8, v4

    .line 2635
    const-string v0, "DownloadableAppModuleMetadata for unrequested module: %s"

    .line 2637
    invoke-static {v7, v0, v8}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2640
    goto :goto_a31

    .line 2641
    :cond_a51
    iget-object v0, v9, LX/Q3g;->A00:Ljava/lang/String;

    .line 2643
    if-eqz v0, :cond_a31

    .line 2645
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2648
    goto :goto_a31

    .line 2649
    :cond_a59
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2652
    move-result-object v16

    .line 2653
    :cond_a5d
    :goto_a5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_aae

    .line 2659
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2662
    move-result-object v14

    .line 2663
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2666
    move-result v0

    .line 2667
    if-nez v0, :cond_a5d

    .line 2669
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2672
    const-string v0, "Failed to download module - no metadata found."

    .line 2674
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2677
    move-result-object v12

    .line 2678
    new-array v9, v3, [Ljava/lang/Object;

    .line 2680
    const/4 v11, 0x0

    .line 2681
    aput-object v14, v9, v4

    .line 2683
    const-string v8, "DownloadStateHandler"

    .line 2685
    const-string v0, "Server metadata not found for app module split %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    .line 2687
    invoke-static {v8, v0, v9}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2690
    iget-object v10, v5, LX/P3q;->A05:[LX/NHW;

    .line 2692
    array-length v9, v10

    .line 2693
    :goto_a85
    const/4 v0, 0x4

    .line 2694
    if-ge v11, v9, :cond_aa8

    .line 2696
    aget-object v15, v10, v11

    .line 2698
    instance-of v0, v15, LX/NHV;

    .line 2700
    if-eqz v0, :cond_a98

    .line 2702
    move-object v0, v15

    .line 2703
    check-cast v0, LX/NHV;

    .line 2705
    iget-object v8, v0, LX/NHV;->A00:LX/0cx;

    .line 2707
    sget-object v0, LX/GDl;->A03:LX/GDl;

    .line 2709
    invoke-virtual {v8, v0, v14}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 2712
    :cond_a98
    instance-of v0, v15, LX/NHV;

    .line 2714
    if-eqz v0, :cond_aa5

    .line 2716
    check-cast v15, LX/NHV;

    .line 2718
    sget-object v8, LX/GDl;->A05:LX/GDl;

    .line 2720
    iget-object v0, v15, LX/NHV;->A00:LX/0cx;

    .line 2722
    invoke-virtual {v0, v8, v14}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 2725
    :cond_aa5
    add-int/lit8 v11, v11, 0x1

    .line 2727
    goto :goto_a85

    .line 2728
    :cond_aa8
    invoke-static {v5, v12, v0}, LX/P3q;->A00(LX/P3q;Ljava/lang/Exception;I)I

    .line 2731
    const/16 v19, 0x1

    .line 2733
    goto :goto_a5d

    .line 2734
    :cond_aae
    if-eqz v6, :cond_20a0

    .line 2736
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2739
    move-result v0

    .line 2740
    if-nez v0, :cond_20a0

    .line 2742
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2745
    move-result-object v18

    .line 2746
    :goto_aba
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_c8e

    .line 2752
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2755
    move-result-object v9

    .line 2756
    check-cast v9, LX/Q3g;

    .line 2758
    move-object/from16 v0, v20

    .line 2760
    iget-object v6, v0, LX/0fk;->A04:Ljava/util/Map;

    .line 2762
    monitor-enter v6
    :try_end_acb
    .catch Ljava/io/IOException; {:try_start_a1e .. :try_end_acb} :catch_20ab

    .line 2763
    :try_start_acb
    iget-object v10, v9, LX/Q3g;->A03:Ljava/lang/String;

    .line 2765
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    move-result-object v8

    .line 2769
    if-nez v8, :cond_ada

    .line 2771
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 2774
    move-result-object v8

    .line 2775
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ada
    .catchall {:try_start_acb .. :try_end_ada} :catchall_2093

    .line 2778
    :cond_ada
    :try_start_ada
    monitor-exit v6

    .line 2779
    monitor-enter v8
    :try_end_adc
    .catch Ljava/io/IOException; {:try_start_ada .. :try_end_adc} :catch_20ab

    .line 2780
    :try_start_adc
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 2782
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 2785
    move-result-object v0

    .line 2786
    invoke-virtual {v0, v10}, LX/0cx;->A01(Ljava/lang/String;)LX/GDl;

    .line 2789
    move-result-object v6

    .line 2790
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 2792
    if-eq v6, v0, :cond_c75

    .line 2794
    iget-object v14, v9, LX/Q3g;->A00:Ljava/lang/String;

    .line 2796
    if-eqz v14, :cond_c75

    .line 2798
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_c75
    :try_end_af4
    .catchall {:try_start_adc .. :try_end_af4} :catchall_2090

    .line 2804
    :try_start_af4
    iget-object v13, v5, LX/P3q;->A05:[LX/NHW;

    .line 2806
    array-length v12, v13

    .line 2807
    const/4 v11, 0x0

    .line 2808
    :goto_af8
    if-ge v11, v12, :cond_b0c

    .line 2810
    aget-object v6, v13, v11

    .line 2812
    instance-of v0, v6, LX/NHV;

    .line 2814
    if-eqz v0, :cond_b09

    .line 2816
    check-cast v6, LX/NHV;

    .line 2818
    iget-object v6, v6, LX/NHV;->A00:LX/0cx;

    .line 2820
    sget-object v0, LX/GDl;->A03:LX/GDl;

    .line 2822
    invoke-virtual {v6, v0, v10}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 2825
    :cond_b09
    add-int/lit8 v11, v11, 0x1

    .line 2827
    goto :goto_af8

    .line 2828
    :cond_b0c
    move-object/from16 v0, v20

    .line 2830
    iget-object v6, v0, LX/0fk;->A02:LX/0fi;

    .line 2832
    const-string v13, "HTTP "

    .line 2834
    const-string v16, "WaAppModuleSplitDownloader/downloadSplit no response body, statusCode="

    .line 2836
    const-string v12, "WaAppModuleSplitDownloader/downloadSplit HTTP "

    .line 2838
    const-string v0, "GET"

    .line 2840
    new-instance v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2842
    invoke-direct {v11, v0, v14}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    iput-boolean v4, v11, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 2847
    const-string/jumbo v15, "voltron_module_download"

    .line 2850
    sget-object v0, LX/IAk;->A04:LX/IAk;

    .line 2852
    invoke-virtual {v11, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 2855
    const-string v14, ""

    .line 2857
    const-string v0, "WaAppModuleSplitDownloader"

    .line 2859
    invoke-virtual {v11, v15, v14, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    :try_end_b2e
    .catch Ljava/io/IOException; {:try_start_af4 .. :try_end_b2e} :catch_c67
    .catchall {:try_start_af4 .. :try_end_b2e} :catchall_2090

    .line 2862
    :try_start_b2e
    move-object/from16 v0, v21

    .line 2864
    iget-object v14, v0, LX/0fX;->A01:LX/0ew;

    .line 2866
    invoke-virtual {v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 2869
    move-result-object v11

    .line 2870
    sget-object v0, LX/0ew;->A08:LX/08b;

    .line 2872
    invoke-virtual {v14, v2, v2, v11, v3}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 2875
    move-result-object v14

    .line 2876
    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 2878
    if-eqz v0, :cond_b59

    .line 2880
    const-string v0, "WaAppModuleSplitDownloader/downloadSplit failed with Tigon error"

    .line 2882
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2885
    const-string v0, "Tigon error"

    .line 2887
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2890
    move-result-object v11

    .line 2891
    :goto_b4b
    new-array v6, v3, [Ljava/lang/Object;

    .line 2893
    aput-object v9, v6, v4

    .line 2895
    const-string v0, "download of module %s failed"

    .line 2897
    invoke-static {v7, v11, v0, v6}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2900
    invoke-virtual {v5, v9, v11, v1}, LX/P3q;->A02(LX/Q3g;Ljava/lang/Exception;I)V

    .line 2903
    goto/16 :goto_c8b

    .line 2905
    :cond_b59
    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2907
    if-eqz v0, :cond_b77

    .line 2909
    iget v11, v0, LX/IA4;->A00:I

    .line 2911
    const/16 v0, 0xc8

    .line 2913
    if-gt v0, v11, :cond_b78

    .line 2915
    const/16 v0, 0x12c

    .line 2917
    if-ge v11, v0, :cond_b78

    .line 2919
    iget-object v14, v14, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2921
    if-nez v14, :cond_b84

    .line 2923
    move-object/from16 v0, v16

    .line 2925
    invoke-static {v0, v11}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2928
    const-string v0, "No response body"

    .line 2930
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2933
    move-result-object v11

    .line 2934
    goto :goto_b4b

    .line 2935
    :cond_b77
    const/4 v11, -0x1

    .line 2936
    :cond_b78
    invoke-static {v12, v11}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2939
    invoke-static {v13, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2942
    move-result-object v0

    .line 2943
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2946
    move-result-object v11

    .line 2947
    goto :goto_b4b

    .line 2948
    :cond_b84
    monitor-enter v6
    :try_end_b85
    .catch Ljava/io/IOException; {:try_start_b2e .. :try_end_b85} :catch_c54
    .catch Ljava/io/IOException; {:try_start_b2e .. :try_end_b85} :catch_c67
    .catchall {:try_start_b2e .. :try_end_b85} :catchall_2090

    .line 2949
    :try_start_b85
    iget-object v0, v6, LX/0fi;->A01:LX/0cs;

    .line 2951
    iget-object v11, v6, LX/0fi;->A00:Landroid/content/Context;

    .line 2953
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 2955
    invoke-virtual {v0, v11}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_c3a

    .line 2961
    invoke-static {v10}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 2964
    move-result v0

    .line 2965
    invoke-static {v0}, LX/PAt;->A02(I)Z

    .line 2968
    move-result v0

    .line 2969
    if-nez v0, :cond_bad

    .line 2971
    new-array v12, v3, [Ljava/lang/Object;

    .line 2973
    aput-object v10, v12, v4

    .line 2975
    const-string v11, "VoltronModuleCache"

    .line 2977
    const-string v0, "Checking cache for %s but module does not exist"

    .line 2979
    invoke-static {v11, v0, v12}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2982
    const-string v0, "invalid split found"

    .line 2984
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 2987
    move-result-object v0

    .line 2988
    :cond_bac
    :goto_bac
    throw v0

    .line 2989
    :cond_bad
    invoke-static {v10}, LX/P5W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    move-result-object v0

    .line 2993
    if-eqz v0, :cond_c4c

    .line 2995
    iget-object v11, v6, LX/0fi;->A02:LX/0cf;

    .line 2997
    invoke-virtual {v11, v10}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 3000
    move-result-object v17

    .line 3001
    const-string v11, "Unable to set split file as read-only: "

    .line 3003
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 3006
    move-result v13

    .line 3007
    const-string v12, "VoltronFileVerifier"

    .line 3009
    if-eqz v13, :cond_bc9

    .line 3011
    const-string v0, "File already exists, ignoring write request"

    .line 3013
    invoke-static {v12, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    goto :goto_c47

    .line 3017
    :cond_bc9
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3020
    move-result-object v12

    .line 3021
    if-eqz v12, :cond_bd2

    .line 3023
    invoke-static {v12}, LX/Ksm;->A1P(Ljava/io/File;)V

    .line 3026
    :cond_bd2
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3029
    move-result-object v15

    .line 3030
    invoke-static/range {v17 .. v17}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 3033
    move-result-object v13

    .line 3034
    const-string v12, ".tmp"

    .line 3036
    invoke-static {v15, v12, v13}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3039
    move-result-object v13

    .line 3040
    const/16 v16, 0x0
    :try_end_be2
    .catchall {:try_start_b85 .. :try_end_be2} :catchall_c51

    .line 3042
    :try_start_be2
    invoke-static {v13}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3045
    move-result-object v12
    :try_end_be6
    .catchall {:try_start_be2 .. :try_end_be6} :catchall_c32

    .line 3046
    :try_start_be6
    invoke-static {v12, v14, v0}, LX/ONC;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v13}, Ljava/io/File;->setReadOnly()Z

    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_c16

    .line 3055
    move-object/from16 v0, v17

    .line 3057
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3060
    move-result v16

    .line 3061
    if-nez v16, :cond_c24

    .line 3063
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 3066
    move-result v0

    .line 3067
    if-nez v0, :cond_c27

    .line 3069
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3071
    const-string v11, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    .line 3073
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3076
    move-result-object v15

    .line 3077
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3080
    move-result-object v0

    .line 3081
    invoke-static {v15, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v11, v14, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 3088
    move-result-object v0

    .line 3089
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3092
    move-result-object v0

    .line 3093
    :goto_c15
    throw v0

    .line 3094
    :cond_c16
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3097
    move-result-object v0

    .line 3098
    invoke-static {v11, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    move-result-object v11

    .line 3102
    new-instance v0, LX/Nxc;

    .line 3104
    invoke-direct {v0, v11}, LX/Nxc;-><init>(Ljava/lang/String;)V

    .line 3107
    goto :goto_c15

    .line 3108
    :cond_c24
    invoke-static/range {v17 .. v17}, LX/0fg;->A00(Ljava/io/File;)V
    :try_end_c27
    .catchall {:try_start_be6 .. :try_end_c27} :catchall_c2b

    .line 3111
    :cond_c27
    :try_start_c27
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 3114
    goto :goto_c42
    :try_end_c2b
    .catchall {:try_start_c27 .. :try_end_c2b} :catchall_c32

    .line 3115
    :catchall_c2b
    move-exception v11

    .line 3116
    :try_start_c2c
    throw v11
    :try_end_c2d
    .catchall {:try_start_c2c .. :try_end_c2d} :catchall_c2d

    .line 3117
    :catchall_c2d
    move-exception v0

    .line 3118
    :try_start_c2e
    invoke-static {v12, v11}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3121
    throw v0
    :try_end_c32
    .catchall {:try_start_c2e .. :try_end_c32} :catchall_c32

    .line 3122
    :catchall_c32
    move-exception v0

    .line 3123
    if-nez v16, :cond_bac

    .line 3125
    :try_start_c35
    invoke-static {v13}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 3128
    goto/16 :goto_bac

    .line 3130
    :cond_c3a
    const-string v0, "Unable to load module metadata"

    .line 3132
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 3135
    move-result-object v0

    .line 3136
    goto/16 :goto_bac

    .line 3138
    :goto_c42
    if-nez v16, :cond_c47

    .line 3140
    invoke-static {v13}, LX/8cZ;->A1J(Ljava/io/File;)V
    :try_end_c47
    .catchall {:try_start_c35 .. :try_end_c47} :catchall_c51

    .line 3143
    :cond_c47
    :goto_c47
    :try_start_c47
    monitor-exit v6

    .line 3144
    invoke-virtual {v5, v9, v2, v3}, LX/P3q;->A02(LX/Q3g;Ljava/lang/Exception;I)V

    .line 3147
    goto :goto_c8b
    :try_end_c4c
    .catch Ljava/io/IOException; {:try_start_c47 .. :try_end_c4c} :catch_c54
    .catch Ljava/io/IOException; {:try_start_c47 .. :try_end_c4c} :catch_c67
    .catchall {:try_start_c47 .. :try_end_c4c} :catchall_2090

    .line 3148
    :cond_c4c
    :try_start_c4c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3151
    move-result-object v0

    .line 3152
    throw v0

    .line 3153
    :catchall_c51
    move-exception v0

    .line 3154
    monitor-exit v6
    :try_end_c53
    .catchall {:try_start_c4c .. :try_end_c53} :catchall_c51

    .line 3155
    :try_start_c53
    throw v0
    :try_end_c54
    .catch Ljava/io/IOException; {:try_start_c53 .. :try_end_c54} :catch_c54
    .catch Ljava/io/IOException; {:try_start_c53 .. :try_end_c54} :catch_c67
    .catchall {:try_start_c53 .. :try_end_c54} :catchall_2090

    .line 3156
    :catch_c54
    :try_start_c54
    move-exception v11

    .line 3157
    const-string v0, "WaAppModuleSplitDownloader/downloadSplit failed"

    .line 3159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3162
    new-array v6, v3, [Ljava/lang/Object;

    .line 3164
    aput-object v9, v6, v4

    .line 3166
    const-string v0, "download of module %s failed"

    .line 3168
    invoke-static {v7, v11, v0, v6}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3171
    invoke-virtual {v5, v9, v11, v1}, LX/P3q;->A02(LX/Q3g;Ljava/lang/Exception;I)V

    .line 3174
    goto :goto_c8b
    :try_end_c67
    .catch Ljava/io/IOException; {:try_start_c54 .. :try_end_c67} :catch_c67
    .catchall {:try_start_c54 .. :try_end_c67} :catchall_2090

    .line 3175
    :catch_c67
    move-exception v11

    .line 3176
    :try_start_c68
    const-string v6, "downloading module %s failed"

    .line 3178
    new-array v0, v3, [Ljava/lang/Object;

    .line 3180
    aput-object v10, v0, v4

    .line 3182
    invoke-static {v7, v11, v6, v0}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3185
    invoke-virtual {v5, v9, v11, v1}, LX/P3q;->A02(LX/Q3g;Ljava/lang/Exception;I)V

    .line 3188
    goto :goto_c8b

    .line 3189
    :cond_c75
    const-string v6, "Download skipped, module_name = %s, state = %s"

    .line 3191
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 3193
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 3196
    move-result-object v0

    .line 3197
    invoke-virtual {v0, v10}, LX/0cs;->A00(Ljava/lang/String;)LX/GDl;

    .line 3200
    move-result-object v0

    .line 3201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v10, v0, v7, v6}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3208
    invoke-virtual {v5, v9, v2, v3}, LX/P3q;->A02(LX/Q3g;Ljava/lang/Exception;I)V
    :try_end_c8b
    .catchall {:try_start_c68 .. :try_end_c8b} :catchall_2090

    .line 3211
    :goto_c8b
    :try_start_c8b
    monitor-exit v8

    .line 3212
    goto/16 :goto_aba

    .line 3214
    :cond_c8e
    if-eqz v19, :cond_16

    .line 3216
    goto/16 :goto_2096
    :try_end_c92
    .catch Ljava/io/IOException; {:try_start_c8b .. :try_end_c92} :catch_20ab

    .line 3218
    :pswitch_c92  #0x0
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3220
    check-cast v2, LX/OWH;

    .line 3222
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3224
    check-cast v1, Landroid/graphics/Typeface;

    .line 3226
    iget-object v0, v2, LX/OWH;->A00:LX/18n;

    .line 3228
    if-eqz v0, :cond_16

    .line 3230
    invoke-virtual {v0, v1}, LX/18n;->A03(Landroid/graphics/Typeface;)V

    .line 3233
    return-void

    .line 3234
    :pswitch_ca2  #0x2f
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3236
    check-cast v1, LX/Oy7;

    .line 3238
    iget-object v3, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3240
    check-cast v3, Ljava/lang/Integer;

    .line 3242
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3244
    check-cast v0, LX/PCr;

    .line 3246
    iget-object v0, v0, LX/PCr;->A04:Landroid/content/Context;

    .line 3248
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3251
    move-result-object v2

    .line 3252
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 3254
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3257
    check-cast v2, LX/0Ir;

    .line 3259
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3262
    iget-object v0, v1, LX/Oy7;->A00:LX/05b;

    .line 3264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3267
    move-result-object v1

    .line 3268
    check-cast v1, LX/C7R;

    .line 3270
    invoke-static {v3}, LX/Oy7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3273
    move-result-object v0

    .line 3274
    invoke-virtual {v1, v2, v0}, LX/C7R;->A02(LX/0Ir;Ljava/lang/String;)V

    .line 3277
    return-void

    .line 3278
    :pswitch_cce  #0x2e
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3280
    check-cast v3, Ljava/lang/Integer;

    .line 3282
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3284
    check-cast v2, LX/0Ir;

    .line 3286
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3288
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LX/Oy7;

    .line 3294
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3297
    iget-object v0, v0, LX/Oy7;->A00:LX/05b;

    .line 3299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3302
    move-result-object v1

    .line 3303
    check-cast v1, LX/C7R;

    .line 3305
    invoke-static {v3}, LX/Oy7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3308
    move-result-object v0

    .line 3309
    invoke-virtual {v1, v2, v0}, LX/C7R;->A02(LX/0Ir;Ljava/lang/String;)V

    .line 3312
    return-void

    .line 3313
    :pswitch_cf1  #0x2a
    iget-object v6, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3315
    check-cast v6, Landroid/content/Intent;

    .line 3317
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3319
    check-cast v2, LX/P1c;

    .line 3321
    iget-object v7, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3323
    check-cast v7, Landroid/os/Bundle;

    .line 3325
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3328
    move-result-object v0

    .line 3329
    invoke-virtual {v0}, LX/0f2;->A09()LX/IaV;

    .line 3332
    move-result-object v3

    .line 3333
    iget-object v5, v2, LX/P1c;->A01:Landroid/app/Application;

    .line 3335
    new-instance v4, LX/NGj;

    .line 3337
    invoke-direct {v4}, LX/NGj;-><init>()V

    .line 3340
    monitor-enter v2

    .line 3341
    :try_start_d0d
    iget-object v8, v2, LX/P1c;->A00:Landroid/os/Handler;

    .line 3343
    if-nez v8, :cond_d1f

    .line 3345
    const-string v1, "inter_app"

    .line 3347
    const/4 v0, 0x0

    .line 3348
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 3351
    move-result-object v0

    .line 3352
    new-instance v8, Landroid/os/Handler;

    .line 3354
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3357
    iput-object v8, v2, LX/P1c;->A00:Landroid/os/Handler;
    :try_end_d1f
    .catchall {:try_start_d0d .. :try_end_d1f} :catchall_d24

    .line 3359
    :cond_d1f
    monitor-exit v2

    .line 3360
    invoke-virtual/range {v3 .. v8}, LX/0fI;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V

    .line 3363
    return-void

    .line 3364
    :catchall_d24
    move-exception v0

    .line 3365
    :try_start_d25
    monitor-exit v2
    :try_end_d26
    .catchall {:try_start_d25 .. :try_end_d26} :catchall_d24

    .line 3366
    throw v0

    .line 3367
    :pswitch_d27  #0x29
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3369
    check-cast v5, LX/Opi;

    .line 3371
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3373
    check-cast v4, LX/PE8;

    .line 3375
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3377
    check-cast v3, LX/N87;

    .line 3379
    const/4 v9, 0x0

    .line 3380
    :try_start_d34
    sget-object v2, LX/OUC;->A00:LX/P0T;

    .line 3382
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3385
    move-result-object v1

    .line 3386
    iget-object v0, v5, LX/Opi;->A01:Ljava/lang/String;

    .line 3388
    invoke-virtual {v2, v1, v0}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3391
    move-result-object v7

    .line 3392
    const/4 v14, 0x0

    .line 3393
    new-instance v6, LX/OkO;

    .line 3395
    invoke-direct {v6, v14, v9}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 3398
    const-string v8, "-1"

    .line 3400
    move-object v11, v9

    .line 3401
    move-object v12, v9

    .line 3402
    move-object v13, v9

    .line 3403
    move-object v10, v9

    .line 3404
    move v15, v14

    .line 3405
    invoke-virtual/range {v4 .. v15}, LX/PE8;->A0l(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/P0G;

    .line 3408
    move-result-object v9

    .line 3409
    goto :goto_d58
    :try_end_d52
    .catch Ljava/lang/Exception; {:try_start_d34 .. :try_end_d52} :catch_d52

    .line 3410
    :catch_d52
    move-exception v1

    .line 3411
    const-string v0, "SupportFormTimerRefresh/error"

    .line 3413
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3416
    :goto_d58
    iget-object v1, v3, LX/N87;->A0B:LX/0Gt;

    .line 3418
    const/16 v0, 0x26

    .line 3420
    invoke-static {v9, v3, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 3423
    move-result-object v0

    .line 3424
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 3427
    return-void

    .line 3428
    :pswitch_d64  #0x28
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3430
    check-cast v5, LX/Nws;

    .line 3432
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3434
    check-cast v4, LX/Opi;

    .line 3436
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3438
    check-cast v3, LX/P0G;

    .line 3440
    iget-object v1, v5, LX/Nwv;->A00:LX/0DM;

    .line 3442
    const/16 v0, 0x4693

    .line 3444
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3447
    move-result v0

    .line 3448
    if-eqz v0, :cond_d7e

    .line 3450
    invoke-virtual {v5}, LX/Nws;->A5o()V

    .line 3453
    return-void

    .line 3454
    :cond_d7e
    iget-object v2, v3, LX/P0G;->A11:Ljava/lang/String;

    .line 3456
    iget-object v1, v3, LX/P0G;->A0a:Ljava/lang/String;

    .line 3458
    const/4 v0, 0x1

    .line 3459
    invoke-virtual {v5, v4, v2, v1, v0}, LX/Nws;->A5u(LX/Opi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3462
    return-void

    .line 3463
    :pswitch_d87  #0x27
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3465
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3467
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3469
    check-cast v4, Ljava/lang/Long;

    .line 3471
    iget-object v6, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3473
    check-cast v6, Ljava/lang/Integer;

    .line 3475
    const v1, 0xc2e4

    .line 3478
    invoke-static {v5}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 3481
    move-result-object v0

    .line 3482
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3485
    move-result-object v7

    .line 3486
    check-cast v7, LX/P1N;

    .line 3488
    iget-object v8, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 3490
    iget v10, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 3492
    const/4 v9, 0x0

    .line 3493
    iget-boolean v14, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 3495
    const/16 v11, 0x8

    .line 3497
    const/4 v12, 0x2

    .line 3498
    move v13, v12

    .line 3499
    invoke-virtual/range {v7 .. v14}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 3502
    invoke-static {v5, v12}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3505
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3507
    invoke-static {v4}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 3510
    move-result-wide v0

    .line 3511
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3514
    move-result-wide v2

    .line 3515
    invoke-static {v5}, LX/N20;->A05(LX/0JC;)J

    .line 3518
    move-result-wide v0

    .line 3519
    add-long/2addr v2, v0

    .line 3520
    iput-wide v2, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 3522
    invoke-static {v5, v4}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0b(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 3525
    invoke-static {v5, v6, v4}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3528
    return-void

    .line 3529
    :pswitch_dc9  #0x26
    iget-object v4, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3531
    check-cast v4, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3533
    iget-object v3, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3535
    check-cast v3, Ljava/lang/Integer;

    .line 3537
    iget-object v2, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3539
    check-cast v2, Ljava/lang/Long;

    .line 3541
    const v1, 0xc2e4

    .line 3544
    invoke-static {v4}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 3547
    move-result-object v0

    .line 3548
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3551
    move-result-object v5

    .line 3552
    check-cast v5, LX/P1N;

    .line 3554
    iget-object v6, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0B:Ljava/lang/String;

    .line 3556
    iget v8, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A00:I

    .line 3558
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3561
    move-result-object v7

    .line 3562
    iget-boolean v12, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0C:Z

    .line 3564
    const/16 v9, 0x8

    .line 3566
    const/4 v10, 0x5

    .line 3567
    const/4 v11, 0x2

    .line 3568
    invoke-virtual/range {v5 .. v12}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 3571
    const/4 v0, 0x3

    .line 3572
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3575
    invoke-static {v4, v2}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0h(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 3578
    invoke-static {v4, v2}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Z(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Long;)V

    .line 3581
    invoke-static {v4, v3, v2}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0Y(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 3584
    return-void

    .line 3585
    :pswitch_e01  #0x25
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 3587
    check-cast v2, LX/OoQ;

    .line 3589
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 3591
    check-cast v4, LX/Opi;

    .line 3593
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 3595
    check-cast v3, LX/QVC;

    .line 3597
    const-string v18, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    .line 3599
    iget-object v1, v2, LX/OoQ;->A00:Landroid/content/Context;

    .line 3601
    iget-object v8, v4, LX/Opi;->A01:Ljava/lang/String;

    .line 3603
    sget-object v0, LX/OUC;->A00:LX/P0T;

    .line 3605
    invoke-virtual {v0, v1, v8}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3608
    move-result-object v28

    .line 3609
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    .line 3611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3614
    iget-object v6, v2, LX/OoQ;->A02:LX/09V;

    .line 3616
    invoke-static {v6}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 3619
    move-result-object v1

    .line 3620
    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 3622
    const/4 v7, 0x0

    .line 3623
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3626
    move-result-object v17

    .line 3627
    iget-object v0, v2, LX/OoQ;->A03:LX/0BC;

    .line 3629
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 3632
    move-result-object v5

    .line 3633
    const/4 v15, 0x0

    .line 3634
    if-eqz v5, :cond_e68

    .line 3636
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 3639
    move-result-object v0

    .line 3640
    :goto_e38
    const-string v1, "000"

    .line 3642
    invoke-static {v0, v1, v1}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 3645
    move-result-object v13

    .line 3646
    if-eqz v5, :cond_e66

    .line 3648
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 3651
    move-result-object v0

    .line 3652
    :goto_e44
    invoke-static {v0, v1, v1}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 3655
    move-result-object v12

    .line 3656
    invoke-virtual {v6}, LX/09V;->A0X()LX/1HD;

    .line 3659
    move-result-object v6

    .line 3660
    invoke-virtual {v6}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3663
    move-result-object v1

    .line 3664
    const/4 v0, 0x0

    .line 3665
    const-string v5, "reg_attempts_device_confirmation"

    .line 3667
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3670
    move-result v0

    .line 3671
    add-int/lit8 v1, v0, 0x1

    .line 3673
    invoke-virtual {v6}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3676
    move-result-object v0

    .line 3677
    invoke-static {v0, v5, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3680
    new-instance v11, LX/OkO;

    .line 3682
    invoke-direct {v11, v1, v7}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 3685
    goto :goto_e6a

    .line 3686
    :cond_e66
    move-object v0, v7

    .line 3687
    goto :goto_e44

    .line 3688
    :cond_e68
    move-object v0, v7

    .line 3689
    goto :goto_e38

    .line 3690
    :goto_e6a
    :try_start_e6a
    iget-object v0, v2, LX/OoQ;->A06:LX/PE8;

    .line 3692
    iget-object v1, v2, LX/OoQ;->A01:LX/00y;

    .line 3694
    move-object/from16 v37, v1

    .line 3696
    invoke-static/range {v37 .. v37}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 3699
    move-result-object v1

    .line 3700
    invoke-virtual {v1}, LX/0ER;->A0F()Ljava/lang/String;

    .line 3703
    move-result-object v9

    .line 3704
    const/4 v10, 0x1

    .line 3705
    const/4 v14, 0x2

    .line 3706
    iget-object v4, v4, LX/Opi;->A00:Ljava/lang/String;

    .line 3708
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 3711
    move-result-object v1

    .line 3712
    const-string v5, "reg_http_send_acct_defence_device_confirm"

    .line 3714
    const-string/jumbo v6, "sendAccountDefenceDeviceConfirmation"

    .line 3717
    invoke-virtual {v1, v5, v6}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3720
    const-string v1, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/start"

    .line 3722
    invoke-static {v0, v1}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    .line 3725
    move-result v1

    .line 3726
    if-nez v1, :cond_e9e

    .line 3728
    invoke-static {v0, v5}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 3731
    const-string v0, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 3733
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3736
    const/16 v13, 0xf

    .line 3738
    const/4 v15, 0x0

    .line 3739
    const/4 v14, -0x1

    .line 3740
    goto/16 :goto_faf

    .line 3742
    :cond_e9e
    invoke-virtual {v0, v10}, LX/PE8;->A0s(Z)V

    .line 3745
    invoke-virtual {v0, v4, v8}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 3748
    move-result-object v16

    .line 3749
    invoke-virtual {v0, v6}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 3752
    move-result-object v35

    .line 3753
    const-string v1, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation"

    .line 3755
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3758
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3761
    move-result-object v1

    .line 3762
    if-eqz v17, :cond_ebd

    .line 3764
    invoke-static/range {v17 .. v17}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 3767
    move-result-object v10

    .line 3768
    const-string v6, "mistyped"

    .line 3770
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3773
    :cond_ebd
    sget-object v10, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 3775
    invoke-static {v9, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 3778
    move-result-object v9

    .line 3779
    const-string v6, "reason"

    .line 3781
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3784
    invoke-virtual {v11}, LX/OkO;->A01()Lorg/json/JSONObject;

    .line 3787
    move-result-object v6

    .line 3788
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 3791
    move-result-object v6

    .line 3792
    invoke-static {v6, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 3795
    move-result-object v9

    .line 3796
    const-string v6, "client_metrics"

    .line 3798
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3801
    invoke-static {v13, v12, v10, v1}, LX/N27;->A0D(LX/1nv;LX/1nv;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 3804
    invoke-static {v0, v1}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 3807
    invoke-static {v0, v1}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 3810
    invoke-static {v0, v1}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 3813
    invoke-static {v0, v1}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 3816
    invoke-static {v0}, LX/PE8;->A0c(LX/PE8;)Z

    .line 3819
    move-result v9

    .line 3820
    const-string/jumbo v6, "send_device_confirm_entrypoint"

    .line 3823
    if-eqz v9, :cond_f61

    .line 3825
    const-string v9, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/kotlin"

    .line 3827
    invoke-static {v0, v9}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 3830
    move-result-object v12

    .line 3831
    invoke-static {v0}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 3834
    move-result-object v21

    .line 3835
    invoke-static {v0}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 3838
    move-result-object v22

    .line 3839
    invoke-static {v0}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 3842
    move-result-object v11

    .line 3843
    invoke-static {v0, v11}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 3846
    move-result-object v24

    .line 3847
    invoke-static {v0}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 3850
    move-result-object v25

    .line 3851
    invoke-virtual {v0, v4, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3854
    move-result-object v29

    .line 3855
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 3858
    move-result-object v31

    .line 3859
    sget-object v10, LX/0fO;->A0Z:Ljava/lang/String;

    .line 3861
    move-object/from16 v6, v16

    .line 3863
    invoke-static {v10, v6}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3866
    const-string v6, "KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmationBlocking"

    .line 3868
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3871
    iget-object v6, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 3873
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3876
    move-result-object v6

    .line 3877
    check-cast v6, LX/024;

    .line 3879
    const/16 v36, 0x1

    .line 3881
    new-instance v9, LX/QLT;

    .line 3883
    move-object/from16 v20, v12

    .line 3885
    move-object/from16 v23, v11

    .line 3887
    move-object/from16 v26, v4

    .line 3889
    move-object/from16 v27, v8

    .line 3891
    move-object/from16 v30, v10

    .line 3893
    move-object/from16 v32, v1

    .line 3895
    move-object/from16 v33, v7

    .line 3897
    move-object/from16 v34, v16

    .line 3899
    move-object/from16 v19, v9

    .line 3901
    invoke-direct/range {v19 .. v36}, LX/QLT;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BI)V

    .line 3904
    invoke-static {v6, v9}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3907
    move-result-object v10

    .line 3908
    :goto_f44
    check-cast v10, LX/OtT;

    .line 3910
    const/4 v8, 0x0

    .line 3911
    if-eqz v10, :cond_f4f

    .line 3913
    iget v1, v10, LX/OtT;->A02:I

    .line 3915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3918
    move-result-object v15

    .line 3919
    :cond_f4f
    const-string v1, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/qpl/end status="

    .line 3921
    invoke-static {v1, v15}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3924
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 3927
    move-result-object v7

    .line 3928
    const/4 v6, 0x0

    .line 3929
    if-eqz v10, :cond_f91

    .line 3931
    iget v4, v10, LX/OtT;->A02:I

    .line 3933
    const/4 v1, 0x1

    .line 3934
    if-eq v4, v14, :cond_f92

    .line 3936
    goto :goto_f91

    .line 3937
    :cond_f61
    const-string v7, "RegistrationHttpManager/sendAccountDefenceDeviceConfirmation/wamsys"

    .line 3939
    invoke-static {v0, v7}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 3942
    move-result-object v20

    .line 3943
    invoke-virtual {v0, v4, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3946
    move-result-object v25

    .line 3947
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 3950
    move-result-object v26

    .line 3951
    iget-object v6, v0, LX/PE8;->A0L:LX/05b;

    .line 3953
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3956
    move-result-object v6

    .line 3957
    check-cast v6, LX/OZc;

    .line 3959
    const/16 v30, 0x0

    .line 3961
    new-instance v19, LX/NxK;

    .line 3963
    move-object/from16 v21, v6

    .line 3965
    move-object/from16 v22, v4

    .line 3967
    move-object/from16 v23, v8

    .line 3969
    move-object/from16 v24, v28

    .line 3971
    move-object/from16 v27, v1

    .line 3973
    move-object/from16 v28, v16

    .line 3975
    move-object/from16 v29, v35

    .line 3977
    invoke-direct/range {v19 .. v30}, LX/NxK;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 3980
    invoke-static/range {v19 .. v19}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 3983
    move-result-object v10

    .line 3984
    goto :goto_f44

    .line 3985
    :cond_f91
    :goto_f91
    const/4 v1, 0x0

    .line 3986
    :cond_f92
    invoke-virtual {v7, v5, v1}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 3989
    if-eqz v10, :cond_f9e

    .line 3991
    iget-object v8, v10, LX/OtT;->A01:Ljava/lang/String;

    .line 3993
    iget v1, v10, LX/OtT;->A02:I

    .line 3995
    if-ne v1, v14, :cond_f9e

    .line 3997
    const/4 v6, 0x1

    .line 3998
    :cond_f9e
    const-string v1, "device_confirm_send"

    .line 4000
    invoke-static {v0, v8, v1, v6}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4003
    if-nez v10, :cond_fba

    .line 4005
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    .line 4007
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4010
    const/4 v0, -0x1

    .line 4011
    invoke-interface {v3, v0}, LX/QVC;->onError(I)V

    .line 4014
    return-void

    .line 4015
    :goto_faf
    move-object v12, v7

    .line 4016
    move/from16 v17, v15

    .line 4018
    new-instance v10, LX/OtT;

    .line 4020
    move-object v11, v7

    .line 4021
    move/from16 v16, v15

    .line 4023
    invoke-direct/range {v10 .. v17}, LX/OtT;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 4026
    :cond_fba
    iget v4, v10, LX/OtT;->A02:I

    .line 4028
    const/16 v1, 0xf

    .line 4030
    if-ne v4, v1, :cond_fc9

    .line 4032
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    .line 4034
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4037
    invoke-interface {v3, v1}, LX/QVC;->onError(I)V

    .line 4040
    return-void

    .line 4041
    :cond_fc9
    move-object/from16 v0, v18

    .line 4043
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4046
    iget-object v1, v2, LX/OoQ;->A07:LX/OcG;

    .line 4048
    const/16 v0, 0xb

    .line 4050
    if-ne v4, v0, :cond_1029

    .line 4052
    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    .line 4054
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4057
    iget-object v7, v1, LX/OcG;->A00:LX/00T;

    .line 4059
    const-string v6, "AccountDefenceLocalDataRepository_prefs"

    .line 4061
    invoke-static {v7, v6}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4064
    move-result-object v1

    .line 4065
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 4067
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 4070
    :goto_fe6
    iget-object v2, v10, LX/OtT;->A05:Ljava/lang/String;

    .line 4072
    const-wide/16 v0, -0x1

    .line 4074
    invoke-static {v2, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 4077
    move-result-wide v8

    .line 4078
    const-wide/16 v0, 0x3e8

    .line 4080
    mul-long/2addr v8, v0

    .line 4081
    const-wide/16 v1, 0x0

    .line 4083
    cmp-long v0, v8, v1

    .line 4085
    if-lez v0, :cond_101a

    .line 4087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4090
    move-result-wide v4

    .line 4091
    add-long/2addr v4, v8

    .line 4092
    const-string v0, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    .line 4094
    invoke-static {v0, v4, v5}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 4097
    invoke-static {v7, v6}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4100
    move-result-object v1

    .line 4101
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 4103
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4106
    :goto_100a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4109
    invoke-static/range {v37 .. v37}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 4112
    move-result-object v1

    .line 4113
    iget v0, v10, LX/OtT;->A00:I

    .line 4115
    invoke-virtual {v1, v0}, LX/0ER;->A0N(I)V

    .line 4118
    invoke-interface {v3, v10}, LX/QVC;->C6y(Ljava/lang/Object;)V

    .line 4121
    goto :goto_103f

    .line 4122
    :cond_101a
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    .line 4124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4127
    invoke-static {v7, v6}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4130
    move-result-object v1

    .line 4131
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    .line 4133
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4136
    goto :goto_100a

    .line 4137
    :cond_1029
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    .line 4139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4142
    iget-object v7, v1, LX/OcG;->A00:LX/00T;

    .line 4144
    const-string v6, "AccountDefenceLocalDataRepository_prefs"

    .line 4146
    invoke-static {v7, v6}, LX/N22;->A0A(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4149
    move-result-object v1

    .line 4150
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 4152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4158
    goto :goto_fe6

    .line 4159
    :goto_103f
    return-void
    :try_end_1040
    .catch Ljava/lang/Exception; {:try_start_e6a .. :try_end_1040} :catch_1040

    .line 4160
    :catch_1040
    move-exception v1

    .line 4161
    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    .line 4163
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4166
    const/4 v0, -0x1

    .line 4167
    invoke-interface {v3, v0}, LX/QVC;->onError(I)V

    .line 4170
    return-void

    .line 4171
    :pswitch_104b  #0x24
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4173
    check-cast v2, LX/QSf;

    .line 4175
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4177
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4179
    check-cast v0, Ljava/lang/Throwable;

    .line 4181
    invoke-interface {v2, v1, v0}, LX/QSf;->CVX(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4184
    return-void

    .line 4185
    :pswitch_1059  #0x23
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4187
    check-cast v3, LX/N8C;

    .line 4189
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4191
    check-cast v2, LX/HVu;

    .line 4193
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4195
    check-cast v1, LX/HVu;

    .line 4197
    invoke-static {v3}, LX/N8C;->A00(LX/N8C;)V

    .line 4200
    iget-object v0, v3, LX/N8C;->A0N:LX/Frq;

    .line 4202
    invoke-virtual {v0, v2}, LX/Frq;->A0O(LX/HVu;)V

    .line 4205
    if-eqz v1, :cond_1072

    .line 4207
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 4210
    :cond_1072
    const/16 v1, 0xa

    .line 4212
    iget v0, v3, LX/N8C;->A0D:I

    .line 4214
    if-ne v1, v0, :cond_107c

    .line 4216
    invoke-static {v3}, LX/N8C;->A01(LX/N8C;)V

    .line 4219
    return-void

    .line 4220
    :cond_107c
    const/16 v0, 0xd

    .line 4222
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 4225
    move-result-object v1

    .line 4226
    iput-object v2, v1, LX/Ohy;->A07:LX/HVu;

    .line 4228
    iget-object v0, v3, LX/N8C;->A05:LX/1YK;

    .line 4230
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4233
    return-void

    .line 4234
    :pswitch_108a  #0x21
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4236
    check-cast v3, LX/PBf;

    .line 4238
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4240
    check-cast v2, LX/Nsj;

    .line 4242
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4244
    check-cast v1, LX/Py4;

    .line 4246
    iget-object v4, v2, LX/Nsj;->A02:Ljava/lang/String;

    .line 4248
    iget-object v0, v2, LX/Nsj;->A01:LX/OsE;

    .line 4250
    iget-object v5, v0, LX/OsE;->A02:Ljava/lang/String;

    .line 4252
    iget-object v6, v0, LX/OsE;->A01:Ljava/lang/String;

    .line 4254
    iget-object v0, v1, LX/Py4;->A0L:LX/05b;

    .line 4256
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4259
    iget-object v0, v1, LX/Py4;->A07:Ljava/lang/String;

    .line 4261
    invoke-static {v0}, LX/JnS;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 4264
    move-result-object v7

    .line 4265
    iget-object v0, v1, LX/Py4;->A0J:LX/05b;

    .line 4267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4270
    move-result-object v0

    .line 4271
    check-cast v0, LX/PAW;

    .line 4273
    invoke-virtual {v0, v4}, LX/PAW;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 4276
    move-result-object v8

    .line 4277
    invoke-virtual/range {v3 .. v8}, LX/PBf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    return-void

    .line 4281
    :pswitch_10b9  #0x20
    iget-object v4, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4283
    check-cast v4, LX/Ohu;

    .line 4285
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4287
    check-cast v1, LX/OJs;

    .line 4289
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4291
    check-cast v3, LX/Py4;

    .line 4293
    :try_start_10c5
    check-cast v1, LX/Nsj;

    .line 4295
    iget-object v2, v1, LX/Nsj;->A01:LX/OsE;

    .line 4297
    iget-object v0, v3, LX/Py4;->A0K:LX/05b;

    .line 4299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4302
    move-result-object v0

    .line 4303
    check-cast v0, LX/PzC;

    .line 4305
    invoke-virtual {v0}, LX/PzC;->A0J()I

    .line 4308
    move-result v1

    .line 4309
    const/4 v0, 0x0

    .line 4310
    iget-object v7, v4, LX/Ohu;->A09:Landroid/app/PendingIntent;

    .line 4312
    if-nez v7, :cond_10f7

    .line 4314
    iget-object v1, v4, LX/Ohu;->A04:LX/14c;

    .line 4316
    const-string v0, "recovery device binding: send after release, dropping"

    .line 4318
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4321
    const v2, 0x7f12374c

    .line 4324
    const-string/jumbo v1, "sms_sending_failed"

    .line 4327
    :goto_10e7
    const/4 v0, 0x1

    .line 4328
    iput-boolean v0, v4, LX/Ohu;->A0B:Z

    .line 4330
    iget-object v6, v4, LX/Ohu;->A00:Landroid/app/Activity;

    .line 4332
    const/4 v0, 0x2

    .line 4333
    new-instance v5, LX/Q6u;

    .line 4335
    invoke-direct {v5, v4, v1, v2, v0}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 4338
    :goto_10f2
    invoke-virtual {v6, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4341
    goto/16 :goto_1189

    .line 4343
    :cond_10f7
    iget-object v6, v4, LX/Ohu;->A02:LX/0Gt;

    .line 4345
    iget-object v5, v4, LX/Ohu;->A05:Ljava/lang/Runnable;

    .line 4347
    invoke-virtual {v6, v5}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 4350
    iput-boolean v0, v4, LX/Ohu;->A0B:Z

    .line 4352
    if-ltz v1, :cond_110a
    :try_end_1102
    .catch Ljava/lang/RuntimeException; {:try_start_10c5 .. :try_end_1102} :catch_118b

    .line 4354
    :try_start_1102
    invoke-static {v1}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 4357
    move-result-object v8

    .line 4358
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4361
    goto :goto_110e

    .line 4362
    :cond_110a
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 4365
    move-result-object v8

    .line 4366
    :goto_110e
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4369
    iget-object v0, v2, LX/OsE;->A00:Ljava/lang/String;

    .line 4371
    invoke-virtual {v8, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4374
    move-result-object v11

    .line 4375
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 4378
    move-result v0

    .line 4379
    iput v0, v4, LX/Ohu;->A08:I

    .line 4381
    iget-object v9, v2, LX/OsE;->A01:Ljava/lang/String;

    .line 4383
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4386
    move-result-object v2

    .line 4387
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4390
    move-result-object v1

    .line 4391
    :goto_1127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4394
    move-result v0

    .line 4395
    if-eqz v0, :cond_1134

    .line 4397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4400
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4403
    goto :goto_1127

    .line 4404
    :cond_1134
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4407
    move-result-object v12

    .line 4408
    const/4 v10, 0x0

    .line 4409
    move-object v13, v10

    .line 4410
    invoke-virtual/range {v8 .. v13}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4413
    const-wide/16 v0, 0x7530

    .line 4415
    invoke-virtual {v6, v5, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 4418
    goto :goto_118a
    :try_end_1143
    .catch Ljava/lang/NullPointerException; {:try_start_1102 .. :try_end_1143} :catch_1166
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1102 .. :try_end_1143} :catch_1166
    .catch Ljava/lang/SecurityException; {:try_start_1102 .. :try_end_1143} :catch_1166
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1102 .. :try_end_1143} :catch_1159
    .catch Ljava/lang/IllegalStateException; {:try_start_1102 .. :try_end_1143} :catch_1143
    .catch Ljava/lang/RuntimeException; {:try_start_1102 .. :try_end_1143} :catch_118b

    .line 4419
    :catch_1143
    :try_start_1143
    move-exception v0

    .line 4420
    iget-object v2, v4, LX/Ohu;->A04:LX/14c;

    .line 4422
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4425
    move-result-object v1

    .line 4426
    const-string v0, "recovery device binding: SMS send threw "

    .line 4428
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4431
    move-result-object v0

    .line 4432
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4435
    const v2, 0x7f12374c

    .line 4438
    const-string v1, "illegal_state_exception"

    .line 4440
    goto :goto_10e7

    .line 4441
    :catch_1159
    iget-object v1, v4, LX/Ohu;->A04:LX/14c;

    .line 4443
    const-string v0, "recovery device binding: SMS send threw IllegalArgumentException"

    .line 4445
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4448
    const v2, 0x7f123758

    .line 4451
    const-string v1, "invalid_gateway_number"

    .line 4453
    goto :goto_10e7

    .line 4454
    :catch_1166
    move-exception v0

    .line 4455
    iget-object v2, v4, LX/Ohu;->A04:LX/14c;

    .line 4457
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4460
    move-result-object v1

    .line 4461
    const-string v0, "recovery device binding: SMS send unsupported on this device, "

    .line 4463
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4466
    move-result-object v0

    .line 4467
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 4470
    const-string/jumbo v2, "sms_not_supported"

    .line 4473
    const v1, 0x7f123758

    .line 4476
    const/4 v0, 0x1

    .line 4477
    iput-boolean v0, v4, LX/Ohu;->A0B:Z

    .line 4479
    iget-object v6, v4, LX/Ohu;->A00:Landroid/app/Activity;

    .line 4481
    const/4 v0, 0x2

    .line 4482
    new-instance v5, LX/Q6u;

    .line 4484
    invoke-direct {v5, v4, v2, v1, v0}, LX/Q6u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 4487
    goto/16 :goto_10f2

    .line 4489
    :goto_1189
    return-void

    .line 4490
    :goto_118a
    return-void
    :try_end_118b
    .catch Ljava/lang/RuntimeException; {:try_start_1143 .. :try_end_118b} :catch_118b

    .line 4491
    :catch_118b
    move-exception v2

    .line 4492
    iget-object v1, v3, LX/Py4;->A0W:LX/14c;

    .line 4494
    const-string v0, "recovery device binding: SMS send threw past the sender"

    .line 4496
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4499
    iget-object v0, v3, LX/Py4;->A0D:LX/05b;

    .line 4501
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4504
    move-result-object v1

    .line 4505
    const/16 v0, 0x24

    .line 4507
    invoke-static {v1, v3, v0}, LX/Q8a;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 4510
    return-void

    .line 4511
    :pswitch_119f  #0x1e
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4513
    check-cast v3, LX/Olx;

    .line 4515
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4517
    check-cast v2, LX/1eC;

    .line 4519
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4521
    check-cast v1, LX/AGD;

    .line 4523
    iget-object v0, v3, LX/Olx;->A04:LX/05b;

    .line 4525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4528
    move-result-object v0

    .line 4529
    check-cast v0, LX/9zi;

    .line 4531
    invoke-virtual {v0, v2, v1}, LX/9zi;->A06(LX/1eC;LX/AnF;)V

    .line 4534
    return-void

    .line 4535
    :pswitch_11b7  #0x1c
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4537
    check-cast v3, LX/N8B;

    .line 4539
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4541
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 4543
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4545
    check-cast v1, Landroid/location/LocationManager;

    .line 4547
    new-instance v0, LX/OjA;

    .line 4549
    invoke-direct {v0, v2}, LX/OjA;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 4552
    invoke-virtual {v3, v1, v2, v0}, LX/N8B;->A1G(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/OjA;)V

    .line 4555
    return-void

    .line 4556
    :pswitch_11cc  #0x1b
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4558
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4560
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4562
    check-cast v1, LX/PDk;

    .line 4564
    iget-object v4, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4566
    check-cast v4, LX/0AZ;

    .line 4568
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4571
    move-result-object v3

    .line 4572
    check-cast v3, LX/Oh5;

    .line 4574
    iget-object v2, v1, LX/PDk;->A0Q:LX/Ok8;

    .line 4576
    const/16 v0, 0xf

    .line 4578
    invoke-static {v1, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 4581
    move-result-object v1

    .line 4582
    const/4 v0, 0x0

    .line 4583
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4586
    invoke-virtual {v2, v3}, LX/Ok8;->A00(LX/Oh5;)Z

    .line 4589
    move-result v0

    .line 4590
    if-eqz v0, :cond_11f8

    .line 4592
    invoke-virtual {v1}, LX/QBc;->invoke()Ljava/lang/Object;

    .line 4595
    move-result-object v0

    .line 4596
    :goto_11f4
    invoke-interface {v4, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4599
    return-void

    .line 4600
    :cond_11f8
    const/4 v0, 0x0

    .line 4601
    goto :goto_11f4

    .line 4602
    :pswitch_11fa  #0x1a
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4604
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4606
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4608
    check-cast v4, LX/0AZ;

    .line 4610
    iget-object v3, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4612
    check-cast v3, LX/PDk;

    .line 4614
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4617
    move-result-object v2

    .line 4618
    check-cast v2, LX/Oh5;

    .line 4620
    const/4 v1, 0x1

    .line 4621
    const/4 v0, 0x0

    .line 4622
    invoke-static {v2, v3, v1, v0}, LX/PDk;->A04(LX/Oh5;LX/PDk;ZZ)LX/PBc;

    .line 4625
    move-result-object v0

    .line 4626
    invoke-interface {v4, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4629
    return-void

    .line 4630
    :pswitch_1216  #0x19
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4632
    check-cast v1, LX/OhG;

    .line 4634
    iget-object v13, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4636
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4638
    iget-object v15, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4640
    check-cast v15, Ljava/lang/Integer;

    .line 4642
    iget-object v0, v1, LX/OhG;->A00:LX/05b;

    .line 4644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4647
    move-result-object v0

    .line 4648
    check-cast v0, LX/0b7;

    .line 4650
    invoke-virtual {v0, v13}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 4653
    move-result-object v2

    .line 4654
    if-nez v2, :cond_1236

    .line 4656
    const-string v0, "SurveyManager/validateContact contact is null"

    .line 4658
    :goto_1232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4661
    return-void

    .line 4662
    :cond_1236
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 4665
    move-result v0

    .line 4666
    if-nez v0, :cond_123f

    .line 4668
    const-string v0, "SurveyManager/validateContact contact is not business"

    .line 4670
    goto :goto_1232

    .line 4671
    :cond_123f
    iget-object v5, v2, LX/0xl;->A0D:LX/13a;

    .line 4673
    iget-object v0, v5, LX/13a;->A0J:LX/145;

    .line 4675
    if-nez v0, :cond_1e89

    .line 4677
    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    .line 4679
    goto :goto_1232

    .line 4680
    :pswitch_1248  #0x14
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4682
    check-cast v3, LX/P1g;

    .line 4684
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4686
    check-cast v4, [LX/Oqz;

    .line 4688
    iget-object v2, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4690
    check-cast v2, LX/OYF;

    .line 4692
    sget-object v0, LX/P1g;->A0B:[[B

    .line 4694
    iget-object v1, v3, LX/P1g;->A07:LX/ObB;

    .line 4696
    new-instance v5, LX/Ok1;

    .line 4698
    invoke-direct {v5, v2, v3}, LX/Ok1;-><init>(LX/OYF;LX/P1g;)V

    .line 4701
    iget-object v0, v1, LX/ObB;->A00:LX/05b;

    .line 4703
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 4705
    invoke-static {v8}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 4708
    move-result-object v13

    .line 4709
    iget-object v12, v1, LX/ObB;->A01:LX/08a;

    .line 4711
    const/16 v11, 0x3fab

    .line 4713
    invoke-virtual {v12, v11}, LX/00E;->A17(I)Z

    .line 4716
    move-result v0

    .line 4717
    if-eqz v0, :cond_129b

    .line 4719
    const/16 v0, 0x14

    .line 4721
    new-instance v10, LX/NoB;

    .line 4723
    invoke-direct {v10, v0}, LX/NoB;-><init>(I)V

    .line 4726
    :goto_1276
    array-length v9, v4

    .line 4727
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4730
    move-result-object v7

    .line 4731
    const/4 v6, 0x0

    .line 4732
    :goto_127c
    if-ge v6, v9, :cond_129d

    .line 4734
    aget-object v1, v4, v6

    .line 4736
    iget-object v0, v1, LX/Oqz;->A02:[B

    .line 4738
    new-instance v3, LX/NoB;

    .line 4740
    invoke-direct {v3, v0}, LX/NoB;-><init>([B)V

    .line 4743
    iget-object v2, v1, LX/Oqz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4745
    iget-object v0, v1, LX/Oqz;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4747
    new-instance v1, LX/NoB;

    .line 4749
    invoke-direct {v1, v0, v2}, LX/NoB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4752
    new-instance v0, LX/Fv2;

    .line 4754
    invoke-direct {v0, v10, v1, v3}, LX/Fv2;-><init>(LX/NoB;LX/NoB;LX/NoB;)V

    .line 4757
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4760
    add-int/lit8 v6, v6, 0x1

    .line 4762
    goto :goto_127c

    .line 4763
    :cond_129b
    const/4 v10, 0x0

    .line 4764
    goto :goto_1276

    .line 4765
    :cond_129d
    invoke-virtual {v12, v11}, LX/00E;->A17(I)Z

    .line 4768
    move-result v0

    .line 4769
    if-eqz v0, :cond_12c1

    .line 4771
    const-string v2, "2"

    .line 4773
    :goto_12a5
    const/4 v0, 0x6

    .line 4774
    new-instance v1, LX/NoX;

    .line 4776
    invoke-direct {v1, v13, v2, v7, v0}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 4779
    invoke-static {v8}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 4782
    move-result-object v10

    .line 4783
    invoke-virtual {v1}, LX/NoX;->A01()LX/0WX;

    .line 4786
    move-result-object v12

    .line 4787
    const/4 v0, 0x7

    .line 4788
    new-instance v11, LX/Pt7;

    .line 4790
    invoke-direct {v11, v5, v4, v1, v0}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4793
    const-wide/16 v15, 0x7d00

    .line 4795
    const/16 v14, 0x156

    .line 4797
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 4800
    return-void

    .line 4801
    :cond_12c1
    const-string v2, "1"

    .line 4803
    goto :goto_12a5

    .line 4804
    :pswitch_12c4  #0x13
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4806
    check-cast v3, LX/P7J;

    .line 4808
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4810
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4812
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4814
    check-cast v1, LX/OKj;

    .line 4816
    const/4 v0, 0x0

    .line 4817
    invoke-virtual {v3, v1, v2, v0}, LX/P7J;->A02(LX/OKj;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 4820
    return-void

    .line 4821
    :pswitch_12d5  #0x12
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4823
    check-cast v3, LX/P8A;

    .line 4825
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4827
    check-cast v1, Ljava/util/Map;

    .line 4829
    iget-object v2, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4831
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 4833
    const/4 v0, 0x0

    .line 4834
    :try_start_12e2
    invoke-static {v3, v0, v1}, LX/P8A;->A01(LX/P8A;LX/Opi;Ljava/util/Map;)V

    .line 4837
    goto :goto_12ec
    :try_end_12e6
    .catch Ljava/lang/Exception; {:try_start_12e2 .. :try_end_12e6} :catch_12e6
    .catchall {:try_start_12e2 .. :try_end_12e6} :catchall_12f0

    .line 4838
    :catch_12e6
    move-exception v1

    .line 4839
    :try_start_12e7
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/blocking-send-failed"

    .line 4841
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12ec
    .catchall {:try_start_12e7 .. :try_end_12ec} :catchall_12f0

    .line 4844
    :goto_12ec
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4847
    return-void

    .line 4848
    :catchall_12f0
    move-exception v0

    .line 4849
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4852
    throw v0

    .line 4853
    :pswitch_12f5  #0x11
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4855
    check-cast v2, LX/P8A;

    .line 4857
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4859
    check-cast v1, Ljava/util/Map;

    .line 4861
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4863
    check-cast v0, LX/Opi;

    .line 4865
    invoke-static {v2, v0, v1}, LX/P8A;->A01(LX/P8A;LX/Opi;Ljava/util/Map;)V

    .line 4868
    return-void

    .line 4869
    :pswitch_1305  #0x10
    iget-object v5, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4871
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 4873
    iget-object v4, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4875
    check-cast v4, Ljava/lang/Integer;

    .line 4877
    iget-object v6, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4879
    check-cast v6, Ljava/lang/Long;

    .line 4881
    invoke-static {v5}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 4884
    move-result-object v7

    .line 4885
    iget-object v8, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 4887
    iget v10, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 4889
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4892
    move-result-object v9

    .line 4893
    const/16 v11, 0x8

    .line 4895
    const/4 v12, 0x2

    .line 4896
    move v13, v12

    .line 4897
    invoke-static/range {v7 .. v13}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4900
    invoke-static {v5, v12}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4903
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4905
    invoke-static {v6}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 4908
    move-result-wide v0

    .line 4909
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4912
    move-result-wide v2

    .line 4913
    invoke-static {v5}, LX/N20;->A05(LX/0JC;)J

    .line 4916
    move-result-wide v0

    .line 4917
    add-long/2addr v2, v0

    .line 4918
    iput-wide v2, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 4920
    invoke-static {v5, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Y(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 4923
    invoke-static {v5, v4, v6}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4926
    return-void

    .line 4927
    :pswitch_133f  #0xf
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4929
    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 4931
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4933
    check-cast v2, Ljava/lang/Integer;

    .line 4935
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4937
    check-cast v1, Ljava/lang/Long;

    .line 4939
    invoke-static {v3}, LX/N24;->A0P(Lcom/whatsapp/email/product/VerifyEmailActivity;)LX/P1N;

    .line 4942
    move-result-object v4

    .line 4943
    iget-object v5, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    .line 4945
    iget v7, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    .line 4947
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4950
    move-result-object v6

    .line 4951
    const/16 v8, 0x8

    .line 4953
    const/4 v9, 0x5

    .line 4954
    const/4 v10, 0x2

    .line 4955
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4958
    const/4 v0, 0x3

    .line 4959
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4962
    invoke-static {v3, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0Z(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 4965
    invoke-static {v3, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0X(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Long;)V

    .line 4968
    invoke-static {v3, v2, v1}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0W(Lcom/whatsapp/email/product/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4971
    return-void

    .line 4972
    :pswitch_136c  #0xd
    iget-object v7, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 4974
    check-cast v7, LX/PBO;

    .line 4976
    iget-object v6, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 4978
    check-cast v6, Landroid/app/Activity;

    .line 4980
    iget-object v8, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 4982
    check-cast v8, LX/0Gc;

    .line 4984
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 4986
    invoke-static {}, LX/0G1;->A02()Z

    .line 4989
    move-result v0

    .line 4990
    if-eqz v0, :cond_139f

    .line 4992
    const-string/jumbo v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 4995
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4998
    move-result-object v1

    .line 4999
    const-string/jumbo v0, "true"

    .line 5002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5005
    move-result v0

    .line 5006
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5009
    move-result v0

    .line 5010
    if-nez v0, :cond_139f

    .line 5012
    const/4 v9, 0x0

    .line 5013
    const/4 v10, 0x0

    .line 5014
    new-instance v5, LX/F9g;

    .line 5016
    invoke-direct/range {v5 .. v10}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 5019
    invoke-static {v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 5022
    return-void

    .line 5023
    :cond_139f
    const-string v0, "AppStoreAgeHandler/handleAppStoreAge"

    .line 5025
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5028
    iget-object v0, v7, LX/PBO;->A01:LX/05b;

    .line 5030
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 5033
    move-result-object v2

    .line 5034
    invoke-static {v8}, LX/N27;->A08(LX/0Gc;)Ljava/lang/String;

    .line 5037
    move-result-object v1

    .line 5038
    const-string v0, "account_verification_complete"

    .line 5040
    const-string/jumbo v13, "unknown"

    .line 5043
    invoke-virtual {v2, v1, v0, v13}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5046
    const-string v0, "AppStoreAgeHandler/performAppStoreAgeSignalCollection"

    .line 5048
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5051
    invoke-static {v7}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 5054
    move-result-object v1

    .line 5055
    iget-object v0, v1, LX/OzW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5057
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5060
    move-result v15

    .line 5061
    iget-object v0, v1, LX/OzW;->A03:LX/00q;

    .line 5063
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5066
    move-result-object v1

    .line 5067
    check-cast v1, LX/0Ba;

    .line 5069
    const-string v0, "performAppStoreAgeSignalCollection"

    .line 5071
    invoke-virtual {v1, v15, v0}, LX/0Ba;->A0J(ILjava/lang/String;)Z

    .line 5074
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 5077
    move-result-object v0

    .line 5078
    const-string v5, "get_age_signals"

    .line 5080
    invoke-virtual {v0, v15, v5}, LX/0Ba;->A04(ILjava/lang/String;)V

    .line 5083
    const/4 v2, 0x0

    .line 5084
    :try_start_13dc
    const/16 v1, 0x12

    .line 5086
    new-instance v0, LX/QLz;

    .line 5088
    invoke-direct {v0, v7, v2, v1}, LX/QLz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5091
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 5094
    move-result-object v3

    .line 5095
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 5097
    if-nez v3, :cond_13ed

    .line 5099
    goto/16 :goto_1492
    :try_end_13ed
    .catch Ljava/lang/Exception; {:try_start_13dc .. :try_end_13ed} :catch_14a0

    .line 5101
    :cond_13ed
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5104
    move-result v0

    .line 5105
    if-eqz v0, :cond_146f

    .line 5107
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5110
    move-result-object v3

    .line 5111
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5114
    check-cast v3, LX/OIw;

    .line 5116
    invoke-static {v7}, LX/PBO;->A00(LX/PBO;)LX/OzW;

    .line 5119
    move-result-object v0

    .line 5120
    const-string/jumbo v4, "success"

    .line 5123
    iget-object v0, v0, LX/OzW;->A03:LX/00q;

    .line 5125
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5128
    move-result-object v2

    .line 5129
    check-cast v2, LX/0Ba;

    .line 5131
    const-string v1, "get_age_signals_outcome"

    .line 5133
    const/4 v0, 0x0

    .line 5134
    invoke-virtual {v2, v1, v15, v4, v0}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 5137
    invoke-static {v7}, LX/PBO;->A01(LX/PBO;)LX/0Ba;

    .line 5140
    move-result-object v0

    .line 5141
    invoke-virtual {v0, v15, v5}, LX/0Ba;->A03(ILjava/lang/String;)V

    .line 5144
    check-cast v3, LX/NVk;

    .line 5146
    iget-object v14, v3, LX/NVk;->A04:Ljava/lang/String;

    .line 5148
    iget-object v9, v3, LX/NVk;->A01:Ljava/lang/Integer;

    .line 5150
    iget-object v10, v3, LX/NVk;->A02:Ljava/lang/Integer;

    .line 5152
    iget-object v11, v3, LX/NVk;->A00:Ljava/lang/Integer;

    .line 5154
    iget-object v4, v3, LX/NVk;->A03:Ljava/lang/Integer;

    .line 5156
    iget-object v12, v3, LX/NVk;->A05:Ljava/util/Date;

    .line 5158
    if-nez v11, :cond_143b

    .line 5160
    const-string v13, ""

    .line 5162
    :cond_142a
    :goto_142a
    iget-object v0, v7, LX/PBO;->A07:LX/05b;

    .line 5164
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5167
    move-result-object v0

    .line 5168
    const/16 v16, 0x0

    .line 5170
    new-instance v5, LX/AYN;

    .line 5172
    invoke-direct/range {v5 .. v16}, LX/AYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5175
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 5178
    return-void

    .line 5179
    :cond_143b
    const/4 v0, 0x1

    .line 5180
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 5183
    move-result v3

    .line 5184
    if-ne v3, v0, :cond_1445

    .line 5186
    const-string v13, "declared"

    .line 5188
    goto :goto_142a

    .line 5189
    :cond_1445
    const/4 v2, 0x3

    .line 5190
    const/4 v1, 0x2

    .line 5191
    if-ne v3, v1, :cond_145f

    .line 5193
    if-eqz v4, :cond_145b

    .line 5195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5198
    move-result v0

    .line 5199
    if-ne v0, v1, :cond_1455

    .line 5201
    const-string/jumbo v13, "supervised_approval_pending"

    .line 5204
    goto :goto_142a

    .line 5205
    :cond_1455
    if-ne v0, v2, :cond_145b

    .line 5207
    const-string/jumbo v13, "supervised_approval_denied"

    .line 5210
    goto :goto_142a

    .line 5211
    :cond_145b
    const-string/jumbo v13, "supervised"

    .line 5214
    goto :goto_142a

    .line 5215
    :cond_145f
    if-eq v3, v2, :cond_146b

    .line 5217
    const/4 v0, 0x4

    .line 5218
    if-eq v3, v0, :cond_146b

    .line 5220
    if-eqz v3, :cond_142a

    .line 5222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5225
    move-result-object v13

    .line 5226
    goto :goto_142a

    .line 5227
    :cond_146b
    const-string/jumbo v13, "verified"

    .line 5230
    goto :goto_142a

    .line 5231
    :cond_146f
    move-object v2, v3

    .line 5232
    check-cast v2, LX/042;

    .line 5234
    iget-boolean v1, v2, LX/042;->A05:Z

    .line 5236
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 5239
    move-result-object v0

    .line 5240
    if-eqz v1, :cond_1484

    .line 5242
    const-string/jumbo v3, "task_canceled"

    .line 5245
    :goto_147d
    iget-boolean v0, v2, LX/042;->A05:Z

    .line 5247
    if-eqz v0, :cond_148f

    .line 5249
    const-string v4, "canceled"

    .line 5251
    goto :goto_1498

    .line 5252
    :cond_1484
    if-eqz v0, :cond_148b

    .line 5254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5257
    move-result-object v3

    .line 5258
    goto :goto_147d

    .line 5259
    :cond_148b
    const-string/jumbo v3, "task_failed_no_exception"

    .line 5262
    goto :goto_147d

    .line 5263
    :cond_148f
    const-string v4, "failed"

    .line 5265
    goto :goto_1498

    .line 5266
    :goto_1492
    const-string/jumbo v3, "timeout_exceeded"

    .line 5269
    const-string/jumbo v4, "timeout"

    .line 5272
    :goto_1498
    move-object v0, v6

    .line 5273
    move-object v1, v7

    .line 5274
    move-object v2, v8

    .line 5275
    move v5, v15

    .line 5276
    invoke-static/range {v0 .. v5}, LX/PBO;->A03(Landroid/app/Activity;LX/PBO;LX/0Gc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5279
    return-void

    .line 5280
    :catch_14a0
    move-exception v0

    .line 5281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5284
    move-result-object v3

    .line 5285
    const-string v4, "failed"

    .line 5287
    move-object v0, v6

    .line 5288
    move-object v1, v7

    .line 5289
    move-object v2, v8

    .line 5290
    move v5, v15

    .line 5291
    invoke-static/range {v0 .. v5}, LX/PBO;->A03(Landroid/app/Activity;LX/PBO;LX/0Gc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5294
    return-void

    .line 5295
    :pswitch_14af  #0xc
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 5297
    check-cast v2, LX/Psv;

    .line 5299
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 5301
    check-cast v1, LX/H6Z;

    .line 5303
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 5305
    check-cast v0, LX/UlU;

    .line 5307
    invoke-virtual {v2, v1, v0}, LX/Psv;->CBH(LX/H6Z;LX/UlU;)V

    .line 5310
    return-void

    .line 5311
    :pswitch_14bf  #0xa, 0xb
    iget-object v3, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 5313
    check-cast v3, LX/1BX;

    .line 5315
    iget-object v2, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 5317
    check-cast v2, LX/0Dh;

    .line 5319
    iget-object v1, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 5321
    check-cast v1, LX/0Dh;

    .line 5323
    iget-object v0, v3, LX/1BX;->A0B:LX/05b;

    .line 5325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5328
    move-result-object v0

    .line 5329
    check-cast v0, LX/0kZ;

    .line 5331
    invoke-virtual {v0, v2, v1}, LX/0kZ;->A08(LX/0Dh;LX/0Dh;)V

    .line 5334
    return-void

    .line 5335
    :pswitch_14d7  #0x8
    iget-object v4, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 5337
    check-cast v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 5339
    iget-object v3, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 5341
    check-cast v3, LX/OuZ;

    .line 5343
    iget-object v5, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 5345
    :try_start_14e1
    iget-object v2, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 5347
    invoke-static {v2}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 5350
    move-result-object v0

    .line 5351
    const/4 v1, 0x1

    .line 5352
    iget-object v0, v0, LX/Og6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5354
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5357
    invoke-virtual {v2}, LX/Pqo;->A0B()V

    .line 5360
    invoke-virtual {v3}, LX/OuZ;->A07()Z

    .line 5363
    move-result v7
    :try_end_14f4
    .catchall {:try_start_14e1 .. :try_end_14f4} :catchall_1503

    .line 5364
    invoke-virtual {v2}, LX/Pqo;->A08()V

    .line 5367
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 5369
    const/4 v6, 0x2

    .line 5370
    new-instance v2, LX/Q7A;

    .line 5372
    invoke-direct/range {v2 .. v7}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 5375
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 5378
    return-void

    .line 5379
    :catchall_1503
    move-exception v1

    .line 5380
    iget-object v0, v4, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 5382
    invoke-virtual {v0}, LX/Pqo;->A08()V

    .line 5385
    throw v1

    .line 5386
    :pswitch_150a  #0x6
    iget-object v2, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 5388
    check-cast v2, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;

    .line 5390
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 5392
    check-cast v1, Ljava/lang/Runnable;

    .line 5394
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 5396
    check-cast v0, LX/08b;

    .line 5398
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/app/shell/AbstractAppShellDelegate;->lambda$queueAsyncInit$2$com-whatsapp-app-shell-AbstractAppShellDelegate(Ljava/lang/Runnable;LX/08b;)V

    .line 5401
    return-void

    .line 5402
    :pswitch_151a  #0x5
    iget-object v8, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 5404
    check-cast v8, LX/N3R;

    .line 5406
    iget-object v7, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 5408
    check-cast v7, Landroid/content/Intent;

    .line 5410
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 5412
    move-object/from16 v18, v0

    .line 5414
    move-object/from16 v0, v18

    .line 5416
    check-cast v0, LX/P48;

    .line 5418
    move-object/from16 v18, v0

    .line 5420
    const/16 v17, 0x0

    .line 5422
    :try_start_152e
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 5424
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5427
    move-result-object v1

    .line 5428
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 5430
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5433
    move-result v0

    .line 5434
    if-nez v0, :cond_156c

    .line 5436
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5441
    move-result v0

    .line 5442
    if-nez v0, :cond_156c

    .line 5444
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 5446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5449
    move-result v0

    .line 5450
    if-eqz v0, :cond_1557

    .line 5452
    const-string/jumbo v0, "token"

    .line 5455
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5458
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01()V

    .line 5461
    goto/16 :goto_1d71

    .line 5463
    :cond_1557
    const-string v0, "Unknown intent action: "

    .line 5465
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5468
    move-result-object v1

    .line 5469
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5472
    move-result-object v0

    .line 5473
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5476
    move-result-object v1

    .line 5477
    const-string v0, "FirebaseMessaging"

    .line 5479
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5482
    goto/16 :goto_1d71

    .line 5484
    :cond_156c
    const-string v6, "google.message_id"

    .line 5486
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5489
    move-result-object v3

    .line 5490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5493
    move-result v0

    .line 5494
    if-nez v0, :cond_15f4

    .line 5496
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 5498
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5501
    move-result v0

    .line 5502
    if-eqz v0, :cond_15e6

    .line 5504
    const/4 v0, 0x3

    .line 5505
    const-string v1, "FirebaseMessaging"

    .line 5507
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5510
    move-result v0

    .line 5511
    if-eqz v0, :cond_1592

    .line 5513
    const-string v0, "Received duplicate message: "

    .line 5515
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5518
    move-result-object v0

    .line 5519
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5522
    :cond_1592
    :goto_1592
    iget-object v3, v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03o;

    .line 5524
    if-nez v3, :cond_15a1

    .line 5526
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5529
    move-result-object v0

    .line 5530
    new-instance v3, LX/03o;

    .line 5532
    invoke-direct {v3, v0}, LX/03o;-><init>(Landroid/content/Context;)V

    .line 5535
    iput-object v3, v8, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03o;

    .line 5537
    :cond_15a1
    new-instance v2, LX/NKN;

    .line 5539
    invoke-direct {v2, v7}, LX/NKN;-><init>(Landroid/content/Intent;)V

    .line 5542
    iget-object v0, v3, LX/03o;->A04:LX/03q;

    .line 5544
    invoke-virtual {v0}, LX/03q;->A00()I

    .line 5547
    move-result v1

    .line 5548
    const v0, 0xdedfaa0

    .line 5551
    if-lt v1, v0, :cond_1d63

    .line 5553
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5556
    move-result-object v4

    .line 5557
    iget-object v1, v2, LX/NKN;->A00:Landroid/content/Intent;

    .line 5559
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5562
    move-result-object v0

    .line 5563
    if-nez v0, :cond_15c3

    .line 5565
    const-string v0, "message_id"

    .line 5567
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5570
    move-result-object v0

    .line 5571
    :cond_15c3
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5574
    const-string v2, "google.product_id"

    .line 5576
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5579
    move-result v0

    .line 5580
    if-eqz v0, :cond_15dc

    .line 5582
    const/4 v0, 0x0

    .line 5583
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5586
    move-result v1

    .line 5587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5590
    move-result-object v0

    .line 5591
    if-eqz v0, :cond_15dc

    .line 5593
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5596
    :cond_15dc
    iget-object v0, v3, LX/03o;->A02:Landroid/content/Context;

    .line 5598
    invoke-static {v0}, LX/P6c;->A00(Landroid/content/Context;)LX/P6c;

    .line 5601
    move-result-object v3

    .line 5602
    const/4 v2, 0x3

    .line 5603
    monitor-enter v3

    .line 5604
    goto/16 :goto_1d50

    .line 5606
    :cond_15e6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 5609
    move-result v1

    .line 5610
    const/16 v0, 0xa

    .line 5612
    if-lt v1, v0, :cond_15f1

    .line 5614
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5617
    :cond_15f1
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5620
    :cond_15f4
    const-string v0, "message_type"

    .line 5622
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5625
    move-result-object v1

    .line 5626
    const-string v2, "gcm"

    .line 5628
    if-nez v1, :cond_15ff

    .line 5630
    move-object v1, v2

    .line 5631
    :cond_15ff
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5634
    move-result v0

    .line 5635
    sparse-switch v0, :sswitch_data_2120

    .line 5638
    :cond_1606
    const-string v0, "Received message with unknown type: "

    .line 5640
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5643
    move-result-object v1

    .line 5644
    const-string v0, "FirebaseMessaging"

    .line 5646
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5649
    goto :goto_1592

    .line 5650
    :sswitch_1612
    const-string v0, "deleted_messages"

    .line 5652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5655
    move-result v0

    .line 5656
    if-eqz v0, :cond_1606

    .line 5658
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00()V

    .line 5661
    goto/16 :goto_1592

    .line 5663
    :sswitch_161f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5666
    move-result v0

    .line 5667
    if-eqz v0, :cond_1606

    .line 5669
    invoke-static {v7}, LX/0Ns;->A01(Landroid/content/Intent;)Z

    .line 5672
    move-result v0

    .line 5673
    if-eqz v0, :cond_1634

    .line 5675
    const-string v1, "_nr"

    .line 5677
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5680
    move-result-object v0

    .line 5681
    invoke-static {v1, v0}, LX/0Ns;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5684
    :cond_1634
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5686
    invoke-static {v7, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 5689
    move-result v0

    .line 5690
    if-nez v0, :cond_1830

    .line 5692
    const-string v4, "delivery_metrics_exported_to_big_query_enabled"

    .line 5694
    const/4 v3, 0x0

    .line 5695
    goto :goto_166f

    .line 5696
    :sswitch_1640
    const-string/jumbo v0, "send_error"

    .line 5699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5702
    move-result v0

    .line 5703
    if-eqz v0, :cond_1606

    .line 5705
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5708
    move-result-object v0

    .line 5709
    if-nez v0, :cond_1654

    .line 5711
    const-string v0, "message_id"

    .line 5713
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5716
    :cond_1654
    const-string v0, "error"

    .line 5718
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5721
    move-result-object v1

    .line 5722
    new-instance v0, LX/O3T;

    .line 5724
    invoke-direct {v0, v1}, LX/O3T;-><init>(Ljava/lang/String;)V

    .line 5727
    goto/16 :goto_1592

    .line 5729
    :sswitch_1661
    const-string/jumbo v0, "send_event"

    .line 5732
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5735
    move-result v0

    .line 5736
    if-eqz v0, :cond_1606

    .line 5738
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5741
    goto/16 :goto_1592
    :try_end_166f
    .catchall {:try_start_152e .. :try_end_166f} :catchall_1d84

    .line 5743
    :goto_166f
    :try_start_166f
    invoke-static {}, LX/019;->A00()LX/019;
    :try_end_1672
    .catch Ljava/lang/IllegalStateException; {:try_start_166f .. :try_end_1672} :catch_1829
    .catchall {:try_start_166f .. :try_end_1672} :catchall_1d84

    .line 5746
    :try_start_1672
    invoke-static {}, LX/019;->A00()LX/019;

    .line 5749
    move-result-object v0

    .line 5750
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 5753
    iget-object v5, v0, LX/019;->A00:Landroid/content/Context;

    .line 5755
    const-string v0, "com.google.firebase.messaging"

    .line 5757
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5760
    move-result-object v2

    .line 5761
    const-string v1, "export_to_big_query"

    .line 5763
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 5766
    move-result v0

    .line 5767
    if-eqz v0, :cond_168e

    .line 5769
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5772
    move-result v0

    .line 5773
    goto :goto_16b0
    :try_end_168e
    .catchall {:try_start_1672 .. :try_end_168e} :catchall_1d84

    .line 5774
    :cond_168e
    :try_start_168e
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5777
    move-result-object v2

    .line 5778
    if-eqz v2, :cond_1830

    .line 5780
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5783
    move-result-object v1

    .line 5784
    const/16 v0, 0x80

    .line 5786
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 5789
    move-result-object v1

    .line 5790
    if-eqz v1, :cond_1830

    .line 5792
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 5794
    if-eqz v0, :cond_1830

    .line 5796
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5799
    move-result v0

    .line 5800
    if-eqz v0, :cond_1830

    .line 5802
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 5804
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5807
    move-result v0

    .line 5808
    :goto_16b0
    if-eqz v0, :cond_1830
    :try_end_16b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_168e .. :try_end_16b2} :catch_1830
    .catchall {:try_start_168e .. :try_end_16b2} :catchall_1d84

    .line 5810
    :try_start_16b2
    sget-object v20, LX/O1t;->A01:LX/O1t;

    .line 5812
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01y;

    .line 5814
    const-string v4, "FirebaseMessaging"

    .line 5816
    if-nez v5, :cond_16c1

    .line 5818
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 5820
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5823
    goto/16 :goto_1830

    .line 5825
    :cond_16c1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5828
    move-result-object v2

    .line 5829
    if-nez v2, :cond_16c9

    .line 5831
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5833
    :cond_16c9
    const-wide/16 v30, 0x0

    .line 5835
    const-string v23, ""

    .line 5837
    move-object/from16 v25, v23

    .line 5839
    move-object/from16 v26, v23

    .line 5841
    move-object/from16 v27, v23

    .line 5843
    move-object/from16 v28, v23

    .line 5845
    const-string v0, "google.ttl"

    .line 5847
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5850
    move-result-object v1

    .line 5851
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5853
    if-eqz v0, :cond_16f2

    .line 5855
    check-cast v1, Ljava/lang/Integer;

    .line 5857
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5860
    move-result v29

    .line 5861
    :goto_16e5
    const-string v0, "google.to"

    .line 5863
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5866
    move-result-object v3

    .line 5867
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5870
    move-result v0

    .line 5871
    if-eqz v0, :cond_1725

    .line 5873
    goto :goto_170a

    .line 5874
    :cond_16f2
    instance-of v0, v1, Ljava/lang/String;

    .line 5876
    if-eqz v0, :cond_1707
    :try_end_16f6
    .catchall {:try_start_16b2 .. :try_end_16f6} :catchall_1d84

    .line 5878
    :try_start_16f6
    move-object v0, v1

    .line 5879
    check-cast v0, Ljava/lang/String;

    .line 5881
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5884
    move-result v29

    .line 5885
    goto :goto_16e5
    :try_end_16fe
    .catch Ljava/lang/NumberFormatException; {:try_start_16f6 .. :try_end_16fe} :catch_16fe
    .catchall {:try_start_16f6 .. :try_end_16fe} :catchall_1d84

    .line 5886
    :catch_16fe
    :try_start_16fe
    const-string v0, "Invalid TTL: "

    .line 5888
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5891
    move-result-object v0

    .line 5892
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5895
    :cond_1707
    const/16 v29, 0x0

    .line 5897
    goto :goto_16e5
    :try_end_170a
    .catchall {:try_start_16fe .. :try_end_170a} :catchall_1d84

    .line 5898
    :goto_170a
    :try_start_170a
    invoke-static {}, LX/019;->A00()LX/019;

    .line 5901
    move-result-object v0

    .line 5902
    const-class v1, LX/01o;

    .line 5904
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 5907
    iget-object v0, v0, LX/019;->A02:LX/01c;

    .line 5909
    invoke-virtual {v0, v1}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5912
    move-result-object v0

    .line 5913
    check-cast v0, LX/01o;

    .line 5915
    invoke-virtual {v0}, LX/01o;->A04()LX/042;

    .line 5918
    move-result-object v0

    .line 5919
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 5922
    move-result-object v3

    .line 5923
    check-cast v3, Ljava/lang/String;
    :try_end_1725
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_170a .. :try_end_1725} :catch_1d79
    .catch Ljava/lang/InterruptedException; {:try_start_170a .. :try_end_1725} :catch_1d79
    .catchall {:try_start_170a .. :try_end_1725} :catchall_1d84

    .line 5925
    :cond_1725
    :try_start_1725
    invoke-static {}, LX/019;->A00()LX/019;

    .line 5928
    move-result-object v0

    .line 5929
    invoke-static {v0}, LX/019;->A02(LX/019;)V

    .line 5932
    iget-object v0, v0, LX/019;->A00:Landroid/content/Context;

    .line 5934
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5937
    sget-object v22, LX/O1u;->A01:LX/O1u;

    .line 5939
    invoke-static {v2}, LX/P8J;->A01(Landroid/os/Bundle;)Z

    .line 5942
    move-result v0

    .line 5943
    if-eqz v0, :cond_174a

    .line 5945
    sget-object v21, LX/O1v;->A02:LX/O1v;

    .line 5947
    :goto_173b
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5950
    move-result-object v0

    .line 5951
    if-nez v0, :cond_174d

    .line 5953
    const-string v0, "message_id"

    .line 5955
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5958
    move-result-object v0

    .line 5959
    if-eqz v0, :cond_174f

    .line 5961
    goto :goto_174d

    .line 5962
    :cond_174a
    sget-object v21, LX/O1v;->A01:LX/O1v;

    .line 5964
    goto :goto_173b

    .line 5965
    :cond_174d
    :goto_174d
    move-object/from16 v23, v0

    .line 5967
    :cond_174f
    const-string v0, "from"

    .line 5969
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5972
    move-result-object v1

    .line 5973
    if-eqz v1, :cond_1761

    .line 5975
    const-string v0, "/topics/"

    .line 5977
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5980
    move-result v0

    .line 5981
    if-eqz v0, :cond_1761

    .line 5983
    move-object/from16 v26, v1

    .line 5985
    :cond_1761
    const-string v0, "collapse_key"

    .line 5987
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5990
    move-result-object v0

    .line 5991
    if-eqz v0, :cond_176b

    .line 5993
    move-object/from16 v25, v0

    .line 5995
    :cond_176b
    const-string v0, "google.c.a.m_l"

    .line 5997
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6000
    move-result-object v0

    .line 6001
    if-eqz v0, :cond_1775

    .line 6003
    move-object/from16 v27, v0

    .line 6005
    :cond_1775
    const-string v0, "google.c.a.c_l"

    .line 6007
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6010
    move-result-object v0

    .line 6011
    if-eqz v0, :cond_177f

    .line 6013
    move-object/from16 v28, v0

    .line 6015
    :cond_177f
    const-string v0, "google.c.sender.id"

    .line 6017
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6020
    move-result v1

    .line 6021
    if-eqz v1, :cond_1796
    :try_end_1787
    .catchall {:try_start_1725 .. :try_end_1787} :catchall_1d84

    .line 6023
    :try_start_1787
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6026
    move-result-object v0

    .line 6027
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6030
    move-result-wide v1

    .line 6031
    goto :goto_17d9
    :try_end_1790
    .catch Ljava/lang/NumberFormatException; {:try_start_1787 .. :try_end_1790} :catch_1790
    .catchall {:try_start_1787 .. :try_end_1790} :catchall_1d84

    .line 6032
    :catch_1790
    :try_start_1790
    move-exception v1

    .line 6033
    const-string v0, "error parsing project number"

    .line 6035
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6038
    :cond_1796
    invoke-static {}, LX/019;->A00()LX/019;

    .line 6041
    move-result-object v9

    .line 6042
    invoke-static {v9}, LX/019;->A02(LX/019;)V

    .line 6045
    iget-object v2, v9, LX/019;->A01:LX/01F;

    .line 6047
    iget-object v0, v2, LX/01F;->A02:Ljava/lang/String;

    .line 6049
    if-eqz v0, :cond_17ae
    :try_end_17a3
    .catchall {:try_start_1790 .. :try_end_17a3} :catchall_1d84

    .line 6051
    :try_start_17a3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6054
    move-result-wide v1

    .line 6055
    goto :goto_17d9
    :try_end_17a8
    .catch Ljava/lang/NumberFormatException; {:try_start_17a3 .. :try_end_17a8} :catch_17a8
    .catchall {:try_start_17a3 .. :try_end_17a8} :catchall_1d84

    .line 6056
    :catch_17a8
    :try_start_17a8
    move-exception v1

    .line 6057
    const-string v0, "error parsing sender ID"

    .line 6059
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6062
    :cond_17ae
    invoke-static {v9}, LX/019;->A02(LX/019;)V

    .line 6065
    iget-object v1, v2, LX/01F;->A01:Ljava/lang/String;

    .line 6067
    const-string v0, "1:"

    .line 6069
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6072
    move-result v0

    .line 6073
    const-string v9, "error parsing app ID"

    .line 6075
    if-nez v0, :cond_17c2
    :try_end_17bd
    .catchall {:try_start_17a8 .. :try_end_17bd} :catchall_1d84

    .line 6077
    :try_start_17bd
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6080
    move-result-wide v1

    .line 6081
    goto :goto_17d9
    :try_end_17c2
    .catch Ljava/lang/NumberFormatException; {:try_start_17bd .. :try_end_17c2} :catch_17e0
    .catchall {:try_start_17bd .. :try_end_17c2} :catchall_1d84

    .line 6082
    :cond_17c2
    :try_start_17c2
    const-string v0, ":"

    .line 6084
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6087
    move-result-object v2

    .line 6088
    array-length v1, v2

    .line 6089
    const/4 v0, 0x2

    .line 6090
    if-lt v1, v0, :cond_17e4

    .line 6092
    const/4 v0, 0x1

    .line 6093
    aget-object v1, v2, v0

    .line 6095
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6098
    move-result v0

    .line 6099
    if-nez v0, :cond_17e4
    :try_end_17d5
    .catchall {:try_start_17c2 .. :try_end_17d5} :catchall_1d84

    .line 6101
    :try_start_17d5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6104
    move-result-wide v1

    .line 6105
    :goto_17d9
    cmp-long v0, v1, v30

    .line 6107
    if-lez v0, :cond_17e4

    .line 6109
    move-wide/from16 v30, v1

    .line 6111
    goto :goto_17e4
    :try_end_17e0
    .catch Ljava/lang/NumberFormatException; {:try_start_17d5 .. :try_end_17e0} :catch_17e0
    .catchall {:try_start_17d5 .. :try_end_17e0} :catchall_1d84

    .line 6112
    :catch_17e0
    :try_start_17e0
    move-exception v0

    .line 6113
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6116
    :cond_17e4
    :goto_17e4
    new-instance v0, LX/Ohj;

    .line 6118
    move-object/from16 v24, v3

    .line 6120
    move-object/from16 v19, v0

    .line 6122
    invoke-direct/range {v19 .. v31}, LX/Ohj;-><init>(LX/O1t;LX/O1v;LX/O1u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_17ed
    .catchall {:try_start_17e0 .. :try_end_17ed} :catchall_1d84

    .line 6125
    :try_start_17ed
    const-string v2, "google.product_id"

    .line 6127
    const v1, 0x6ab2d1f

    .line 6130
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6133
    move-result v1

    .line 6134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6137
    move-result-object v1

    .line 6138
    new-instance v9, LX/NHZ;

    .line 6140
    invoke-direct {v9, v1}, LX/NHZ;-><init>(Ljava/lang/Integer;)V

    .line 6143
    const-string v11, "FCM_CLIENT_EVENT_LOGGING"

    .line 6145
    const-string v1, "proto"

    .line 6147
    new-instance v3, LX/03Q;

    .line 6149
    invoke-direct {v3, v1}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 6152
    const/4 v2, 0x1

    .line 6153
    new-instance v1, LX/PQM;

    .line 6155
    invoke-direct {v1, v2}, LX/PQM;-><init>(I)V

    .line 6158
    invoke-interface {v5, v3, v1, v11}, LX/01y;->BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;

    .line 6161
    move-result-object v3

    .line 6162
    new-instance v2, LX/OyF;

    .line 6164
    invoke-direct {v2, v0}, LX/OyF;-><init>(LX/Ohj;)V

    .line 6167
    sget-object v1, LX/03S;->A01:LX/03S;

    .line 6169
    new-instance v0, LX/NHY;

    .line 6171
    invoke-direct {v0, v1, v9, v2}, LX/NHY;-><init>(LX/03S;LX/O4Y;Ljava/lang/Object;)V

    .line 6174
    invoke-virtual {v3, v0}, LX/PQT;->Cvj(LX/O4X;)V

    .line 6177
    goto :goto_1830
    :try_end_1822
    .catch Ljava/lang/RuntimeException; {:try_start_17ed .. :try_end_1822} :catch_1822
    .catchall {:try_start_17ed .. :try_end_1822} :catchall_1d84

    .line 6178
    :catch_1822
    :try_start_1822
    move-exception v1

    .line 6179
    const-string v0, "Failed to send big query analytics payload."

    .line 6181
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6184
    goto :goto_1830

    .line 6185
    :catch_1829
    const-string v1, "FirebaseMessaging"

    .line 6187
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 6189
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6192
    :catch_1830
    :cond_1830
    :goto_1830
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6195
    move-result-object v2

    .line 6196
    if-nez v2, :cond_183a

    .line 6198
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6201
    move-result-object v2

    .line 6202
    :cond_183a
    const-string v0, "androidx.content.wakelockid"

    .line 6204
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 6207
    invoke-static {v2}, LX/P8J;->A01(Landroid/os/Bundle;)Z

    .line 6210
    move-result v0

    .line 6211
    if-eqz v0, :cond_1d44

    .line 6213
    new-instance v4, LX/P8J;

    .line 6215
    invoke-direct {v4, v2}, LX/P8J;-><init>(Landroid/os/Bundle;)V

    .line 6218
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 6220
    new-instance v0, LX/03t;

    .line 6222
    invoke-direct {v0, v1}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 6225
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6228
    move-result-object v19
    :try_end_1855
    .catchall {:try_start_1822 .. :try_end_1855} :catchall_1d84

    .line 6229
    :try_start_1855
    const-string v0, "gcm.n.noui"

    .line 6231
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 6234
    move-result v0

    .line 6235
    if-nez v0, :cond_1d2d

    .line 6237
    const-string v0, "keyguard"

    .line 6239
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6242
    move-result-object v0

    .line 6243
    check-cast v0, Landroid/app/KeyguardManager;

    .line 6245
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 6248
    move-result v0

    .line 6249
    if-nez v0, :cond_1899

    .line 6251
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6254
    move-result v5

    .line 6255
    const-string v0, "activity"

    .line 6257
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6260
    move-result-object v0

    .line 6261
    check-cast v0, Landroid/app/ActivityManager;

    .line 6263
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 6266
    move-result-object v0

    .line 6267
    if-eqz v0, :cond_1899

    .line 6269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6272
    move-result-object v3

    .line 6273
    :cond_1881
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6276
    move-result v0

    .line 6277
    if-eqz v0, :cond_1899

    .line 6279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6282
    move-result-object v1

    .line 6283
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6285
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 6287
    if-ne v0, v5, :cond_1881

    .line 6289
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 6291
    const/16 v0, 0x64

    .line 6293
    if-ne v1, v0, :cond_1899

    .line 6295
    goto/16 :goto_1d32

    .line 6297
    :cond_1899
    const-string v0, "gcm.n.image"

    .line 6299
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6302
    move-result-object v1

    .line 6303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6306
    move-result v0

    .line 6307
    const/4 v3, 0x0

    .line 6308
    if-nez v0, :cond_18d5
    :try_end_18a6
    .catchall {:try_start_1855 .. :try_end_18a6} :catchall_1d7f

    .line 6310
    :try_start_18a6
    new-instance v0, Ljava/net/URL;

    .line 6312
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6315
    new-instance v5, LX/Q2w;

    .line 6317
    invoke-direct {v5, v0}, LX/Q2w;-><init>(Ljava/net/URL;)V

    .line 6320
    move-object v3, v5
    :try_end_18b1
    .catch Ljava/net/MalformedURLException; {:try_start_18a6 .. :try_end_18b1} :catch_18ca
    .catchall {:try_start_18a6 .. :try_end_18b1} :catchall_1d7f

    .line 6321
    :try_start_18b1
    new-instance v2, LX/P48;

    .line 6323
    invoke-direct {v2}, LX/P48;-><init>()V

    .line 6326
    const/16 v0, 0x14

    .line 6328
    new-instance v1, LX/Q8n;

    .line 6330
    invoke-direct {v1, v5, v2, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6333
    move-object/from16 v0, v19

    .line 6335
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6338
    move-result-object v0

    .line 6339
    iput-object v0, v5, LX/Q2w;->A02:Ljava/util/concurrent/Future;

    .line 6341
    iget-object v0, v2, LX/P48;->A00:LX/042;

    .line 6343
    iput-object v0, v5, LX/Q2w;->A00:Lcom/google/android/gms/tasks/Task;

    .line 6345
    goto :goto_18d5

    .line 6346
    :catch_18ca
    const-string v0, "Not downloading image, bad URL: "

    .line 6348
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6351
    move-result-object v1

    .line 6352
    const-string v0, "FirebaseMessaging"

    .line 6354
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6357
    :cond_18d5
    :goto_18d5
    sget-object v0, LX/P5g;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6359
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6362
    move-result-object v1

    .line 6363
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6366
    const-string v13, "com.whatsapp"

    .line 6368
    const/16 v0, 0x80
    :try_end_18e2
    .catchall {:try_start_18b1 .. :try_end_18e2} :catchall_1d7f

    .line 6370
    :try_start_18e2
    invoke-virtual {v1, v13, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6373
    move-result-object v0

    .line 6374
    if-eqz v0, :cond_18f9

    .line 6376
    iget-object v9, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 6378
    if-eqz v9, :cond_18f9

    .line 6380
    goto :goto_18fb
    :try_end_18ed
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18e2 .. :try_end_18ed} :catch_18ed
    .catchall {:try_start_18e2 .. :try_end_18ed} :catchall_1d7f

    .line 6381
    :catch_18ed
    :try_start_18ed
    move-exception v1

    .line 6382
    const-string v0, "Couldn\'t get own application info: "

    .line 6384
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6387
    move-result-object v1

    .line 6388
    const-string v0, "FirebaseMessaging"

    .line 6390
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6393
    :cond_18f9
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6395
    :goto_18fb
    const-string v0, "gcm.n.android_channel_id"

    .line 6397
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6400
    move-result-object v0

    .line 6401
    invoke-static {v8, v9, v0}, LX/P5g;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 6404
    move-result-object v0

    .line 6405
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6408
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6411
    move-result-object v14

    .line 6412
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6415
    move-result-object v12

    .line 6416
    new-instance v11, LX/MLY;

    .line 6418
    invoke-direct {v11, v8, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6421
    const-string v0, "gcm.n.title"

    .line 6423
    invoke-virtual {v4, v14, v0}, LX/P8J;->A04(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 6426
    move-result-object v1

    .line 6427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6430
    move-result v0

    .line 6431
    if-nez v0, :cond_1924

    .line 6433
    invoke-virtual {v11, v1}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 6436
    :cond_1924
    const-string v0, "gcm.n.body"

    .line 6438
    invoke-virtual {v4, v14, v0}, LX/P8J;->A04(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 6441
    move-result-object v1

    .line 6442
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6445
    move-result v0

    .line 6446
    if-nez v0, :cond_1933

    .line 6448
    invoke-static {v11, v1}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 6451
    :cond_1933
    const-string v0, "gcm.n.icon"

    .line 6453
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6456
    move-result-object v0

    .line 6457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6460
    move-result v1

    .line 6461
    const-string v2, "FirebaseMessaging"

    .line 6463
    if-nez v1, :cond_19a6

    .line 6465
    const-string v1, "drawable"

    .line 6467
    invoke-virtual {v14, v0, v1, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6470
    move-result v1

    .line 6471
    if-eqz v1, :cond_198c

    .line 6473
    invoke-static {v14, v1}, LX/P5g;->A01(Landroid/content/res/Resources;I)Z

    .line 6476
    move-result v5

    .line 6477
    if-eqz v5, :cond_198c

    .line 6479
    :cond_194f
    :goto_194f
    iget-object v5, v11, LX/MLY;->A08:Landroid/app/Notification;

    .line 6481
    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 6483
    const-string v0, "gcm.n.sound2"

    .line 6485
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6488
    move-result-object v15

    .line 6489
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6492
    move-result v0

    .line 6493
    if-eqz v0, :cond_1965

    .line 6495
    const-string v0, "gcm.n.sound"

    .line 6497
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6500
    move-result-object v15

    .line 6501
    :cond_1965
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6504
    move-result v0

    .line 6505
    if-nez v0, :cond_19dd

    .line 6507
    const-string v0, "default"

    .line 6509
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6512
    move-result v0

    .line 6513
    if-nez v0, :cond_19d3

    .line 6515
    const-string v0, "raw"

    .line 6517
    invoke-virtual {v14, v15, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6520
    move-result v0

    .line 6521
    if-eqz v0, :cond_19d3

    .line 6523
    const-string v0, "android.resource://"

    .line 6525
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6528
    move-result-object v1

    .line 6529
    const-string v0, "/raw/"

    .line 6531
    invoke-static {v0, v15, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 6534
    move-result-object v0

    .line 6535
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6538
    move-result-object v0

    .line 6539
    goto :goto_19d8

    .line 6540
    :cond_198c
    const-string v1, "mipmap"

    .line 6542
    invoke-virtual {v14, v0, v1, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6545
    move-result v1

    .line 6546
    if-eqz v1, :cond_199b

    .line 6548
    invoke-static {v14, v1}, LX/P5g;->A01(Landroid/content/res/Resources;I)Z

    .line 6551
    move-result v5

    .line 6552
    if-eqz v5, :cond_199b

    .line 6554
    goto :goto_194f

    .line 6555
    :cond_199b
    const-string v1, "Icon resource "

    .line 6557
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6560
    move-result-object v1

    .line 6561
    const-string v0, " not found. Notification will use default icon."

    .line 6563
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6566
    :cond_19a6
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 6568
    const/4 v5, 0x0

    .line 6569
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6572
    move-result v1

    .line 6573
    if-eqz v1, :cond_19b5

    .line 6575
    invoke-static {v14, v1}, LX/P5g;->A01(Landroid/content/res/Resources;I)Z

    .line 6578
    move-result v0

    .line 6579
    if-nez v0, :cond_19c8
    :try_end_19b5
    .catchall {:try_start_18ed .. :try_end_19b5} :catchall_1d7f

    .line 6581
    :cond_19b5
    :try_start_19b5
    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6584
    move-result-object v0

    .line 6585
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 6587
    goto :goto_19c6
    :try_end_19bc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19b5 .. :try_end_19bc} :catch_19bc
    .catchall {:try_start_19b5 .. :try_end_19bc} :catchall_1d7f

    .line 6588
    :catch_19bc
    :try_start_19bc
    move-exception v5

    .line 6589
    const-string v0, "Couldn\'t get own application info: "

    .line 6591
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6594
    move-result-object v0

    .line 6595
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6598
    :goto_19c6
    if-eqz v1, :cond_19ce

    .line 6600
    :cond_19c8
    invoke-static {v14, v1}, LX/P5g;->A01(Landroid/content/res/Resources;I)Z

    .line 6603
    move-result v0

    .line 6604
    if-nez v0, :cond_194f

    .line 6606
    :cond_19ce
    const v1, 0x1080093

    .line 6609
    goto/16 :goto_194f

    .line 6611
    :cond_19d3
    const/4 v0, 0x2

    .line 6612
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 6615
    move-result-object v0

    .line 6616
    :goto_19d8
    if-eqz v0, :cond_19dd

    .line 6618
    invoke-virtual {v11, v0}, LX/MLY;->A0G(Landroid/net/Uri;)V

    .line 6621
    :cond_19dd
    const-string v0, "gcm.n.click_action"

    .line 6623
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6626
    move-result-object v1

    .line 6627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6630
    move-result v0

    .line 6631
    if-nez v0, :cond_1a2f

    .line 6633
    invoke-static {v1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 6636
    move-result-object v12

    .line 6637
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6640
    const/high16 v0, 0x10000000

    .line 6642
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6645
    :cond_19f5
    :goto_19f5
    const/high16 v0, 0x4000000

    .line 6647
    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6650
    iget-object v0, v4, LX/P8J;->A00:Landroid/os/Bundle;

    .line 6652
    new-instance v13, Landroid/os/Bundle;

    .line 6654
    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6657
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6660
    move-result-object v0

    .line 6661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6664
    move-result-object v14

    .line 6665
    :cond_1a09
    :goto_1a09
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 6668
    move-result v0

    .line 6669
    if-eqz v0, :cond_1a67

    .line 6671
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 6674
    move-result-object v1

    .line 6675
    const-string v0, "google.c."

    .line 6677
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6680
    move-result v0

    .line 6681
    if-nez v0, :cond_1a2b

    .line 6683
    const-string v0, "gcm.n."

    .line 6685
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6688
    move-result v0

    .line 6689
    if-nez v0, :cond_1a2b

    .line 6691
    const-string v0, "gcm.notification."

    .line 6693
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6696
    move-result v0

    .line 6697
    if-eqz v0, :cond_1a09

    .line 6699
    :cond_1a2b
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 6702
    goto :goto_1a09

    .line 6703
    :cond_1a2f
    const-string v0, "gcm.n.link_android"

    .line 6705
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6708
    move-result-object v1

    .line 6709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6712
    move-result v0

    .line 6713
    if-eqz v0, :cond_1a41

    .line 6715
    const-string v0, "gcm.n.link"

    .line 6717
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6720
    move-result-object v1

    .line 6721
    :cond_1a41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6724
    move-result v0

    .line 6725
    if-nez v0, :cond_1a5a

    .line 6727
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6730
    move-result-object v0

    .line 6731
    if-eqz v0, :cond_1a5a

    .line 6733
    const-string v1, "android.intent.action.VIEW"

    .line 6735
    invoke-static {v1}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 6738
    move-result-object v12

    .line 6739
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6742
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6745
    goto :goto_19f5

    .line 6746
    :cond_1a5a
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6749
    move-result-object v12

    .line 6750
    if-nez v12, :cond_19f5

    .line 6752
    const-string v0, "No activity found to launch app"

    .line 6754
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6757
    const/4 v0, 0x0

    .line 6758
    goto :goto_1a87

    .line 6759
    :cond_1a67
    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6762
    const-string v0, "google.c.a.e"

    .line 6764
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 6767
    move-result v0

    .line 6768
    if-eqz v0, :cond_1a7b

    .line 6770
    const-string v1, "gcm.n.analytics_data"

    .line 6772
    invoke-virtual {v4}, LX/P8J;->A02()Landroid/os/Bundle;

    .line 6775
    move-result-object v0

    .line 6776
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6779
    :cond_1a7b
    sget-object v0, LX/P5g;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6781
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6784
    move-result v1

    .line 6785
    const/high16 v0, 0x44000000  # 512.0f

    .line 6787
    invoke-static {v8, v1, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6790
    move-result-object v0

    .line 6791
    :goto_1a87
    iput-object v0, v11, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 6793
    const-string v0, "google.c.a.e"

    .line 6795
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 6798
    move-result v0

    .line 6799
    if-eqz v0, :cond_1ac3

    .line 6801
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 6803
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 6806
    move-result-object v1

    .line 6807
    invoke-virtual {v4}, LX/P8J;->A02()Landroid/os/Bundle;

    .line 6810
    move-result-object v0

    .line 6811
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6814
    move-result-object v13

    .line 6815
    sget-object v0, LX/P5g;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6817
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6820
    move-result v12

    .line 6821
    invoke-static {v10}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 6824
    move-result-object v1

    .line 6825
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6828
    move-result-object v0

    .line 6829
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6832
    move-result-object v1

    .line 6833
    const-string/jumbo v0, "wrapped_intent"

    .line 6836
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6839
    move-result-object v1

    .line 6840
    const/high16 v0, 0x44000000  # 512.0f

    .line 6842
    invoke-static {v8, v12, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6845
    move-result-object v0

    .line 6846
    if-eqz v0, :cond_1ac3

    .line 6848
    invoke-virtual {v11, v0}, LX/MLY;->A0D(Landroid/app/PendingIntent;)V

    .line 6851
    :cond_1ac3
    const-string v0, "gcm.n.color"

    .line 6853
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6856
    move-result-object v1

    .line 6857
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6860
    move-result v0

    .line 6861
    if-nez v0, :cond_1ae3
    :try_end_1acf
    .catchall {:try_start_19bc .. :try_end_1acf} :catchall_1d7f

    .line 6863
    :try_start_1acf
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6866
    move-result v0

    .line 6867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6870
    move-result-object v0

    .line 6871
    goto :goto_1af4
    :try_end_1ad8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1acf .. :try_end_1ad8} :catch_1ad8
    .catchall {:try_start_1acf .. :try_end_1ad8} :catchall_1d7f

    .line 6872
    :catch_1ad8
    :try_start_1ad8
    const-string v0, "Color is invalid: "

    .line 6874
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6877
    move-result-object v1

    .line 6878
    const-string v0, ". Notification will use default color."

    .line 6880
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6883
    :cond_1ae3
    const-string v1, "com.google.firebase.messaging.default_notification_color"

    .line 6885
    const/4 v0, 0x0

    .line 6886
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6889
    move-result v0

    .line 6890
    if-eqz v0, :cond_1b03
    :try_end_1aec
    .catchall {:try_start_1ad8 .. :try_end_1aec} :catchall_1d7f

    .line 6892
    :try_start_1aec
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6895
    move-result v0

    .line 6896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6899
    move-result-object v0

    .line 6900
    :goto_1af4
    if-eqz v0, :cond_1b03

    .line 6902
    goto :goto_1afd
    :try_end_1af7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1aec .. :try_end_1af7} :catch_1af7
    .catchall {:try_start_1aec .. :try_end_1af7} :catchall_1d7f

    .line 6903
    :catch_1af7
    :try_start_1af7
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 6905
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6908
    goto :goto_1b03

    .line 6909
    :goto_1afd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6912
    move-result v0

    .line 6913
    iput v0, v11, LX/MLY;->A00:I

    .line 6915
    :cond_1b03
    :goto_1b03
    const-string v0, "gcm.n.sticky"

    .line 6917
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 6920
    move-result v0

    .line 6921
    const/4 v9, 0x1

    .line 6922
    xor-int/lit8 v0, v0, 0x1

    .line 6924
    invoke-virtual {v11, v0}, LX/MLY;->A0N(Z)V

    .line 6927
    const-string v0, "gcm.n.local_only"

    .line 6929
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 6932
    move-result v0

    .line 6933
    iput-boolean v0, v11, LX/MLY;->A0W:Z

    .line 6935
    const-string v0, "gcm.n.ticker"

    .line 6937
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 6940
    move-result-object v0

    .line 6941
    if-eqz v0, :cond_1b22

    .line 6943
    invoke-virtual {v11, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 6946
    :cond_1b22
    const-string v0, "gcm.n.notification_priority"

    .line 6948
    invoke-virtual {v4, v0}, LX/P8J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6951
    move-result-object v10

    .line 6952
    if-eqz v10, :cond_1b42

    .line 6954
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 6957
    move-result v1

    .line 6958
    const/4 v0, -0x2

    .line 6959
    if-lt v1, v0, :cond_1b37

    .line 6961
    const/4 v0, 0x2

    .line 6962
    if-gt v1, v0, :cond_1b37

    .line 6964
    iput v1, v11, LX/MLY;->A03:I

    .line 6966
    goto :goto_1b42

    .line 6967
    :cond_1b37
    const-string v0, "notificationPriority is invalid "

    .line 6969
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6972
    move-result-object v1

    .line 6973
    const-string v0, ". Skipping setting notificationPriority."

    .line 6975
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6978
    :cond_1b42
    :goto_1b42
    const-string v0, "gcm.n.visibility"

    .line 6980
    invoke-virtual {v4, v0}, LX/P8J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6983
    move-result-object v10

    .line 6984
    if-eqz v10, :cond_1b68

    .line 6986
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 6989
    move-result v1

    .line 6990
    const/4 v0, -0x1

    .line 6991
    if-lt v1, v0, :cond_1b56

    .line 6993
    if-gt v1, v9, :cond_1b56

    .line 6995
    iput v1, v11, LX/MLY;->A06:I

    .line 6997
    goto :goto_1b68

    .line 6998
    :cond_1b56
    const-string/jumbo v0, "visibility is invalid: "

    .line 7001
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7004
    move-result-object v1

    .line 7005
    const-string v0, ". Skipping setting visibility."

    .line 7007
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7010
    move-result-object v1

    .line 7011
    const-string v0, "NotificationParams"

    .line 7013
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7016
    :cond_1b68
    :goto_1b68
    const-string v0, "gcm.n.notification_count"

    .line 7018
    invoke-virtual {v4, v0}, LX/P8J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7021
    move-result-object v1

    .line 7022
    if-eqz v1, :cond_1b81

    .line 7024
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7027
    move-result v0

    .line 7028
    if-gez v0, :cond_1b8e

    .line 7030
    const-string v0, "notificationCount is invalid: "

    .line 7032
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7035
    move-result-object v1

    .line 7036
    const-string v0, ". Skipping setting notificationCount."

    .line 7038
    invoke-static {v0, v2, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7041
    :cond_1b81
    :goto_1b81
    const-string v12, "gcm.n.event_time"

    .line 7043
    invoke-virtual {v4, v12}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7046
    move-result-object v10

    .line 7047
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7050
    move-result v0

    .line 7051
    if-nez v0, :cond_1bcb

    .line 7053
    goto :goto_1b91

    .line 7054
    :cond_1b8e
    iput v0, v11, LX/MLY;->A02:I

    .line 7056
    goto :goto_1b81
    :try_end_1b91
    .catchall {:try_start_1af7 .. :try_end_1b91} :catchall_1d7f

    .line 7057
    :goto_1b91
    :try_start_1b91
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7060
    move-result-wide v0

    .line 7061
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7064
    move-result-object v10

    .line 7065
    if-eqz v10, :cond_1bcb

    .line 7067
    goto :goto_1bc6
    :try_end_1b9c
    .catch Ljava/lang/NumberFormatException; {:try_start_1b91 .. :try_end_1b9c} :catch_1b9c
    .catchall {:try_start_1b91 .. :try_end_1b9c} :catchall_1d7f

    .line 7068
    :catch_1b9c
    :try_start_1b9c
    const-string v0, "Couldn\'t parse value of "

    .line 7070
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7073
    move-result-object v1

    .line 7074
    const-string v0, "gcm.n."

    .line 7076
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7079
    move-result v0

    .line 7080
    if-eqz v0, :cond_1baf

    .line 7082
    const/4 v0, 0x6

    .line 7083
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7086
    move-result-object v12

    .line 7087
    :cond_1baf
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7090
    const-string v0, "("

    .line 7092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7095
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7098
    const-string v0, ") into a long"

    .line 7100
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7103
    move-result-object v1

    .line 7104
    const-string v0, "NotificationParams"

    .line 7106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7109
    goto :goto_1bcb

    .line 7110
    :goto_1bc6
    iput-boolean v9, v11, LX/MLY;->A0Y:Z

    .line 7112
    invoke-virtual {v11, v0, v1}, LX/MLY;->A0C(J)V

    .line 7115
    :cond_1bcb
    :goto_1bcb
    const-string v0, "gcm.n.vibrate_timings"

    .line 7117
    invoke-virtual {v4, v0}, LX/P8J;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7120
    move-result-object v12

    .line 7121
    if-eqz v12, :cond_1c08
    :try_end_1bd3
    .catchall {:try_start_1b9c .. :try_end_1bd3} :catchall_1d7f

    .line 7123
    :try_start_1bd3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 7126
    move-result v0

    .line 7127
    if-le v0, v9, :cond_1bee

    .line 7129
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 7132
    move-result v14

    .line 7133
    new-array v13, v14, [J

    .line 7135
    const/4 v10, 0x0

    .line 7136
    :goto_1be0
    if-ge v10, v14, :cond_1beb

    .line 7138
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 7141
    move-result-wide v0

    .line 7142
    aput-wide v0, v13, v10

    .line 7144
    add-int/lit8 v10, v10, 0x1

    .line 7146
    goto :goto_1be0
    :try_end_1beb
    .catch Lorg/json/JSONException; {:try_start_1bd3 .. :try_end_1beb} :catch_1bf7
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd3 .. :try_end_1beb} :catch_1bf7
    .catchall {:try_start_1bd3 .. :try_end_1beb} :catchall_1d7f

    .line 7147
    :cond_1beb
    :try_start_1beb
    iput-object v13, v5, Landroid/app/Notification;->vibrate:[J

    .line 7149
    goto :goto_1c08
    :try_end_1bee
    .catchall {:try_start_1beb .. :try_end_1bee} :catchall_1d7f

    .line 7150
    :cond_1bee
    :try_start_1bee
    const-string/jumbo v1, "vibrateTimings have invalid length"

    .line 7153
    new-instance v0, Lorg/json/JSONException;

    .line 7155
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 7158
    throw v0
    :try_end_1bf7
    .catch Lorg/json/JSONException; {:try_start_1bee .. :try_end_1bf7} :catch_1bf7
    .catch Ljava/lang/NumberFormatException; {:try_start_1bee .. :try_end_1bf7} :catch_1bf7
    .catchall {:try_start_1bee .. :try_end_1bf7} :catchall_1d7f

    .line 7159
    :catch_1bf7
    :try_start_1bf7
    const-string v0, "User defined vibrateTimings is invalid: "

    .line 7161
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7164
    move-result-object v1

    .line 7165
    const-string v0, ". Skipping setting vibrateTimings."

    .line 7167
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7170
    move-result-object v1

    .line 7171
    const-string v0, "NotificationParams"

    .line 7173
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7176
    :cond_1c08
    :goto_1c08
    const-string v10, ". Skipping setting LightSettings"

    .line 7178
    const-string v13, "LightSettings is invalid: "

    .line 7180
    const-string v16, "NotificationParams"

    .line 7182
    const-string v0, "gcm.n.light_settings"

    .line 7184
    invoke-virtual {v4, v0}, LX/P8J;->A06(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7187
    move-result-object v12

    .line 7188
    if-eqz v12, :cond_1c7e

    .line 7190
    const/4 v1, 0x3

    .line 7191
    new-array v15, v1, [I
    :try_end_1c19
    .catchall {:try_start_1bf7 .. :try_end_1c19} :catchall_1d7f

    .line 7193
    :try_start_1c19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 7196
    move-result v0

    .line 7197
    if-ne v0, v1, :cond_1c53

    .line 7199
    const/4 v1, 0x0

    .line 7200
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 7203
    move-result-object v0

    .line 7204
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7207
    move-result v14

    .line 7208
    const/high16 v0, -0x1000000

    .line 7210
    if-eq v14, v0, :cond_1c5b

    .line 7212
    aput v14, v15, v1

    .line 7214
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 7217
    move-result v0

    .line 7218
    aput v0, v15, v9

    .line 7220
    const/4 v0, 0x2

    .line 7221
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 7224
    move-result v14

    .line 7225
    aput v14, v15, v0
    :try_end_1c3b
    .catch Lorg/json/JSONException; {:try_start_1c19 .. :try_end_1c3b} :catch_1c62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c19 .. :try_end_1c3b} :catch_1c67
    .catchall {:try_start_1c19 .. :try_end_1c3b} :catchall_1d7f

    .line 7227
    :try_start_1c3b
    aget v1, v15, v1

    .line 7229
    aget v0, v15, v9

    .line 7231
    iput v1, v5, Landroid/app/Notification;->ledARGB:I

    .line 7233
    iput v0, v5, Landroid/app/Notification;->ledOnMS:I

    .line 7235
    iput v14, v5, Landroid/app/Notification;->ledOffMS:I

    .line 7237
    if-eqz v0, :cond_1c4a

    .line 7239
    const/4 v1, 0x1

    .line 7240
    if-nez v14, :cond_1c4b

    .line 7242
    :cond_1c4a
    const/4 v1, 0x0

    .line 7243
    :cond_1c4b
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 7245
    and-int/lit8 v0, v0, -0x2

    .line 7247
    or-int/2addr v1, v0

    .line 7248
    iput v1, v5, Landroid/app/Notification;->flags:I

    .line 7250
    goto :goto_1c7e
    :try_end_1c53
    .catchall {:try_start_1c3b .. :try_end_1c53} :catchall_1d7f

    .line 7251
    :cond_1c53
    :try_start_1c53
    const-string v0, "lightSettings don\'t have all three fields"

    .line 7253
    new-instance v1, Lorg/json/JSONException;

    .line 7255
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 7258
    goto :goto_1c61

    .line 7259
    :cond_1c5b
    const-string v0, "Transparent color is invalid"

    .line 7261
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 7264
    move-result-object v1

    .line 7265
    :goto_1c61
    throw v1
    :try_end_1c62
    .catch Lorg/json/JSONException; {:try_start_1c53 .. :try_end_1c62} :catch_1c62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c53 .. :try_end_1c62} :catch_1c67
    .catchall {:try_start_1c53 .. :try_end_1c62} :catchall_1d7f

    .line 7266
    :catch_1c62
    :try_start_1c62
    invoke-static {v12, v13, v10}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7269
    move-result-object v1

    .line 7270
    goto :goto_1c79

    .line 7271
    :catch_1c67
    move-exception v5

    .line 7272
    invoke-static {v12, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7275
    move-result-object v1

    .line 7276
    const-string v0, ". "

    .line 7278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7281
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7284
    move-result-object v0

    .line 7285
    invoke-static {v0, v10, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7288
    move-result-object v1

    .line 7289
    :goto_1c79
    move-object/from16 v0, v16

    .line 7291
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7294
    :cond_1c7e
    :goto_1c7e
    const-string v0, "gcm.n.default_sound"

    .line 7296
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 7299
    move-result v1

    .line 7300
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 7302
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 7305
    move-result v0

    .line 7306
    if-eqz v0, :cond_1c8e

    .line 7308
    or-int/lit8 v1, v1, 0x2

    .line 7310
    :cond_1c8e
    const-string v0, "gcm.n.default_light_settings"

    .line 7312
    invoke-virtual {v4, v0}, LX/P8J;->A07(Ljava/lang/String;)Z

    .line 7315
    move-result v0

    .line 7316
    if-eqz v0, :cond_1c98

    .line 7318
    or-int/lit8 v1, v1, 0x4

    .line 7320
    :cond_1c98
    invoke-virtual {v11, v1}, LX/MLY;->A0A(I)V

    .line 7323
    const-string v0, "gcm.n.tag"

    .line 7325
    invoke-virtual {v4, v0}, LX/P8J;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7328
    move-result-object v1

    .line 7329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7332
    move-result v0

    .line 7333
    if-eqz v0, :cond_1cb8

    .line 7335
    const-string v0, "FCM-Notification:"

    .line 7337
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7340
    move-result-object v4

    .line 7341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7344
    move-result-wide v0

    .line 7345
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7348
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7351
    move-result-object v1

    .line 7352
    :cond_1cb8
    new-instance v5, LX/OaN;

    .line 7354
    invoke-direct {v5, v11, v1}, LX/OaN;-><init>(LX/MLY;Ljava/lang/String;)V

    .line 7357
    iget-object v4, v5, LX/OaN;->A00:LX/MLY;

    .line 7359
    if-eqz v3, :cond_1d0f
    :try_end_1cc1
    .catchall {:try_start_1c62 .. :try_end_1cc1} :catchall_1d7f

    .line 7361
    :try_start_1cc1
    iget-object v11, v3, LX/Q2w;->A00:Lcom/google/android/gms/tasks/Task;

    .line 7363
    invoke-static {v11}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7366
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7368
    const-wide/16 v0, 0x5

    .line 7370
    invoke-static {v11, v0, v1, v10}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7373
    move-result-object v0

    .line 7374
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7376
    invoke-virtual {v4, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 7379
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 7381
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 7384
    if-nez v0, :cond_1cdc

    .line 7386
    const/4 v0, 0x0

    .line 7387
    goto :goto_1ce0

    .line 7388
    :cond_1cdc
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 7391
    move-result-object v0

    .line 7392
    :goto_1ce0
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 7394
    iput-boolean v9, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 7396
    invoke-virtual {v4, v1}, LX/MLY;->A0J(LX/MJd;)V

    .line 7399
    goto :goto_1d0f
    :try_end_1ce8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1cc1 .. :try_end_1ce8} :catch_1cf1
    .catch Ljava/lang/InterruptedException; {:try_start_1cc1 .. :try_end_1ce8} :catch_1d04
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1cc1 .. :try_end_1ce8} :catch_1ce8
    .catchall {:try_start_1cc1 .. :try_end_1ce8} :catchall_1d7f

    .line 7400
    :catch_1ce8
    :try_start_1ce8
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 7402
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7405
    invoke-virtual {v3}, LX/Q2w;->close()V

    .line 7408
    goto :goto_1d0f

    .line 7409
    :catch_1cf1
    move-exception v3

    .line 7410
    const-string v0, "Failed to download image: "

    .line 7412
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7415
    move-result-object v1

    .line 7416
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7419
    move-result-object v0

    .line 7420
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7423
    move-result-object v0

    .line 7424
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7427
    goto :goto_1d0f

    .line 7428
    :catch_1d04
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 7430
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7433
    invoke-virtual {v3}, LX/Q2w;->close()V

    .line 7436
    invoke-static {}, LX/8cW;->A1K()V

    .line 7439
    :cond_1d0f
    :goto_1d0f
    const/4 v0, 0x3

    .line 7440
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7443
    move-result v0

    .line 7444
    if-eqz v0, :cond_1d1b

    .line 7446
    const-string v0, "Showing notification"

    .line 7448
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7451
    :cond_1d1b
    const-string v0, "notification"

    .line 7453
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7456
    move-result-object v3

    .line 7457
    check-cast v3, Landroid/app/NotificationManager;

    .line 7459
    iget-object v2, v5, LX/OaN;->A01:Ljava/lang/String;

    .line 7461
    const/4 v1, 0x0

    .line 7462
    invoke-virtual {v4}, LX/MLY;->A09()Landroid/app/Notification;

    .line 7465
    move-result-object v0

    .line 7466
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1d2d
    .catchall {:try_start_1ce8 .. :try_end_1d2d} :catchall_1d7f

    .line 7469
    :cond_1d2d
    :try_start_1d2d
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7472
    goto/16 :goto_1592

    .line 7474
    :goto_1d32
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7477
    invoke-static {v7}, LX/0Ns;->A01(Landroid/content/Intent;)Z

    .line 7480
    move-result v0

    .line 7481
    if-eqz v0, :cond_1d44

    .line 7483
    const-string v1, "_nf"

    .line 7485
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7488
    move-result-object v0

    .line 7489
    invoke-static {v1, v0}, LX/0Ns;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7492
    :cond_1d44
    new-instance v0, LX/NKA;

    .line 7494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7497
    iput-object v2, v0, LX/NKA;->A00:Landroid/os/Bundle;

    .line 7499
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(LX/NKA;)V

    .line 7502
    goto/16 :goto_1592
    :try_end_1d50
    .catchall {:try_start_1d2d .. :try_end_1d50} :catchall_1d84

    .line 7504
    :goto_1d50
    :try_start_1d50
    iget v1, v3, LX/P6c;->A00:I

    .line 7506
    add-int/lit8 v0, v1, 0x1

    .line 7508
    iput v0, v3, LX/P6c;->A00:I
    :try_end_1d56
    .catchall {:try_start_1d50 .. :try_end_1d56} :catchall_1d60

    .line 7510
    :try_start_1d56
    monitor-exit v3

    .line 7511
    new-instance v0, LX/NIM;

    .line 7513
    invoke-direct {v0, v4, v1, v2}, LX/Orm;-><init>(Landroid/os/Bundle;II)V

    .line 7516
    invoke-static {v0, v3}, LX/P6c;->A01(LX/Orm;LX/P6c;)LX/042;

    .line 7519
    goto :goto_1d71
    :try_end_1d60
    .catchall {:try_start_1d56 .. :try_end_1d60} :catchall_1d84

    .line 7520
    :catchall_1d60
    move-exception v0

    .line 7521
    :try_start_1d61
    monitor-exit v3

    .line 7522
    goto :goto_1d83
    :try_end_1d63
    .catchall {:try_start_1d61 .. :try_end_1d63} :catchall_1d60

    .line 7523
    :cond_1d63
    :try_start_1d63
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 7525
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 7528
    move-result-object v1

    .line 7529
    new-instance v0, LX/042;

    .line 7531
    invoke-direct {v0}, LX/042;-><init>()V

    .line 7534
    invoke-virtual {v0, v1}, LX/042;->A04(Ljava/lang/Exception;)V
    :try_end_1d71
    .catchall {:try_start_1d63 .. :try_end_1d71} :catchall_1d84

    .line 7537
    :goto_1d71
    move-object/from16 v1, v18

    .line 7539
    move-object/from16 v0, v17

    .line 7541
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 7544
    return-void

    .line 7545
    :catch_1d79
    :try_start_1d79
    move-exception v0

    .line 7546
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7549
    move-result-object v0

    .line 7550
    goto :goto_1d83

    .line 7551
    :catchall_1d7f
    move-exception v0

    .line 7552
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7555
    :goto_1d83
    throw v0
    :try_end_1d84
    .catchall {:try_start_1d79 .. :try_end_1d84} :catchall_1d84

    .line 7556
    :catchall_1d84
    move-exception v2

    .line 7557
    move-object/from16 v1, v18

    .line 7559
    move-object/from16 v0, v17

    .line 7561
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 7564
    throw v2

    .line 7565
    :pswitch_1d8d  #0x2
    const-string v5, " (from syncer thread)"

    .line 7567
    const-string v6, "releasing dso store lock for "

    .line 7569
    const-string/jumbo v1, "starting syncer worker"

    .line 7572
    const-string v4, "fb-UnpackingSoSource"

    .line 7574
    invoke-static {v4, v1}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7577
    :try_start_1d99
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 7579
    check-cast v1, LX/NH6;

    .line 7581
    iget-object v7, v1, LX/0E6;->A01:Ljava/io/File;

    .line 7583
    new-instance v8, Ljava/util/Stack;

    .line 7585
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 7588
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7591
    :cond_1da7
    :goto_1da7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7594
    move-result v1

    .line 7595
    if-nez v1, :cond_1e0e

    .line 7597
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 7600
    move-result-object v9

    .line 7601
    check-cast v9, Ljava/io/File;

    .line 7603
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 7606
    move-result v1

    .line 7607
    if-eqz v1, :cond_1dcb

    .line 7609
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7612
    move-result-object v10

    .line 7613
    if-eqz v10, :cond_1e03

    .line 7615
    array-length v3, v10

    .line 7616
    const/4 v2, 0x0

    .line 7617
    :goto_1dc1
    if-ge v2, v3, :cond_1da7

    .line 7619
    aget-object v1, v10, v2

    .line 7621
    invoke-virtual {v8, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7624
    add-int/lit8 v2, v2, 0x1

    .line 7626
    goto :goto_1dc1

    .line 7627
    :cond_1dcb
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7630
    move-result-object v2

    .line 7631
    const-string v1, "_lock"

    .line 7633
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7636
    move-result v1

    .line 7637
    if-nez v1, :cond_1da7
    :try_end_1dd7
    .catchall {:try_start_1d99 .. :try_end_1dd7} :catchall_1e25

    .line 7639
    :try_start_1dd7
    invoke-static {v9}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 7642
    move-result-object v3
    :try_end_1ddb
    .catch Ljava/io/IOException; {:try_start_1dd7 .. :try_end_1ddb} :catch_1df0
    .catchall {:try_start_1dd7 .. :try_end_1ddb} :catchall_1e25

    .line 7643
    :try_start_1ddb
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 7646
    move-result-object v1

    .line 7647
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1de2
    .catchall {:try_start_1ddb .. :try_end_1de2} :catchall_1de6

    .line 7650
    :try_start_1de2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 7653
    goto :goto_1da7
    :try_end_1de6
    .catch Ljava/io/IOException; {:try_start_1de2 .. :try_end_1de6} :catch_1df0
    .catchall {:try_start_1de2 .. :try_end_1de6} :catchall_1e25

    .line 7654
    :catchall_1de6
    move-exception v2

    .line 7655
    :try_start_1de7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 7658
    goto :goto_1def
    :try_end_1deb
    .catchall {:try_start_1de7 .. :try_end_1deb} :catchall_1deb

    .line 7659
    :catchall_1deb
    move-exception v1

    .line 7660
    :try_start_1dec
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1def
    .catch Ljava/lang/Exception; {:try_start_1dec .. :try_end_1def} :catch_1def
    .catch Ljava/io/IOException; {:try_start_1dec .. :try_end_1def} :catch_1df0
    .catchall {:try_start_1dec .. :try_end_1def} :catchall_1e25

    .line 7663
    :catch_1def
    :goto_1def
    :try_start_1def
    throw v2
    :try_end_1df0
    .catch Ljava/io/IOException; {:try_start_1def .. :try_end_1df0} :catch_1df0
    .catchall {:try_start_1def .. :try_end_1df0} :catchall_1e25

    .line 7664
    :catch_1df0
    :try_start_1df0
    move-exception v3

    .line 7665
    const-string v1, "Syncing failed for "

    .line 7667
    invoke-static {v9, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7670
    move-result-object v2

    .line 7671
    const-string v1, ": "

    .line 7673
    invoke-static {v1, v2, v3}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7676
    move-result-object v2

    .line 7677
    const-string v1, "SysUtil"

    .line 7679
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7682
    goto :goto_1da7

    .line 7683
    :cond_1e03
    const-string v1, "cannot list directory "

    .line 7685
    invoke-static {v1, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7688
    move-result-object v1

    .line 7689
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 7692
    move-result-object v1

    .line 7693
    throw v1

    .line 7694
    :cond_1e0e
    iget-object v2, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 7696
    check-cast v2, Ljava/io/File;

    .line 7698
    const/4 v1, 0x1

    .line 7699
    invoke-static {v2, v1}, LX/NH6;->A01(Ljava/io/File;B)V
    :try_end_1e16
    .catchall {:try_start_1df0 .. :try_end_1e16} :catchall_1e25

    .line 7702
    :try_start_1e16
    invoke-static {v7, v6, v5}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7705
    move-result-object v1

    .line 7706
    invoke-static {v4, v1}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7709
    iget-object v0, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 7711
    check-cast v0, LX/Q2v;

    .line 7713
    invoke-virtual {v0}, LX/Q2v;->close()V

    .line 7716
    return-void

    .line 7717
    :catchall_1e25
    move-exception v3

    .line 7718
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7721
    move-result-object v2

    .line 7722
    iget-object v1, v0, LX/Q8q;->A00:Ljava/lang/Object;

    .line 7724
    check-cast v1, LX/0E6;

    .line 7726
    iget-object v1, v1, LX/0E6;->A01:Ljava/io/File;

    .line 7728
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7731
    invoke-static {v5, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7734
    move-result-object v1

    .line 7735
    invoke-static {v4, v1}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7738
    iget-object v0, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 7740
    check-cast v0, LX/Q2v;

    .line 7742
    invoke-virtual {v0}, LX/Q2v;->close()V

    .line 7745
    throw v3
    :try_end_1e42
    .catch Ljava/io/IOException; {:try_start_1e16 .. :try_end_1e42} :catch_1e42

    .line 7746
    :catch_1e42
    move-exception v0

    .line 7747
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7750
    move-result-object v0

    .line 7751
    throw v0

    .line 7752
    :pswitch_1e48  #0x1
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeAddSignalHandler()V

    .line 7755
    iget-object v1, v0, LX/Q8q;->A01:Ljava/lang/Object;

    .line 7757
    check-cast v1, Landroid/os/Handler;

    .line 7759
    iget-object v0, v0, LX/Q8q;->A02:Ljava/lang/Object;

    .line 7761
    check-cast v0, Ljava/lang/Runnable;

    .line 7763
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7766
    return-void

    .line 7767
    :cond_1e57
    const/4 v0, 0x0

    .line 7768
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 7771
    return-void

    .line 7772
    :catchall_1e5c
    move-exception v0

    .line 7773
    :try_start_1e5d
    monitor-exit v6
    :try_end_1e5e
    .catchall {:try_start_1e5d .. :try_end_1e5e} :catchall_1e5c

    .line 7774
    throw v0

    .line 7775
    :cond_1e5f
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/imported empty data"

    .line 7777
    goto :goto_1ea9

    .line 7778
    :catch_1e62
    move-exception v1

    .line 7779
    invoke-static {v15, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7782
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7785
    move-result-object v0

    .line 7786
    instance-of v0, v0, LX/NIq;

    .line 7788
    if-eqz v0, :cond_1e80

    .line 7790
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7793
    move-result-object v0

    .line 7794
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 7796
    if-eqz v0, :cond_1e80

    .line 7798
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 7800
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 7802
    if-ne v0, v7, :cond_1e80

    .line 7804
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7807
    return-void

    .line 7808
    :cond_1e80
    move-object/from16 v0, v17

    .line 7810
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7813
    return-void

    .line 7814
    :cond_1e86
    const-string v0, "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null"

    .line 7816
    goto :goto_1ea9

    .line 7817
    :cond_1e89
    iget-object v0, v1, LX/OhG;->A01:LX/05b;

    .line 7819
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7821
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7824
    move-result-object v0

    .line 7825
    check-cast v0, LX/H1T;

    .line 7827
    invoke-virtual {v0, v13}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 7830
    move-result-object v0

    .line 7831
    if-eqz v0, :cond_1ead

    .line 7833
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7836
    move-result-object v1

    .line 7837
    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    .line 7839
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7842
    move-result-object v1

    .line 7843
    const-string v0, " skipping"

    .line 7845
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7848
    move-result-object v0

    .line 7849
    :goto_1ea9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7852
    return-void

    .line 7853
    :cond_1ead
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7856
    move-result-object v4

    .line 7857
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7860
    move-result-object v0

    .line 7861
    new-instance v2, LX/Opu;

    .line 7863
    invoke-direct {v2, v4, v0}, LX/Opu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7866
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7868
    iget-object v0, v5, LX/13a;->A0J:LX/145;

    .line 7870
    if-eqz v0, :cond_1ec9

    .line 7872
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 7875
    move-result v4

    .line 7876
    const/4 v0, 0x1

    .line 7877
    if-ne v4, v0, :cond_1ec9

    .line 7879
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7881
    :cond_1ec9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7884
    move-result-wide v16

    .line 7885
    new-instance v12, LX/Ou7;

    .line 7887
    invoke-direct/range {v12 .. v17}, LX/Ou7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 7890
    iget-object v0, v1, LX/OhG;->A03:LX/05b;

    .line 7892
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 7894
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7897
    move-result-object v11

    .line 7898
    check-cast v11, LX/N2w;

    .line 7900
    const/4 v6, 0x0

    .line 7901
    new-instance v10, LX/NiO;

    .line 7903
    invoke-direct {v10}, LX/NiO;-><init>()V

    .line 7906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7909
    move-result-object v9

    .line 7910
    iput-object v9, v10, LX/NiO;->A02:Ljava/lang/Integer;

    .line 7912
    iget-object v8, v12, LX/Ou7;->A02:Ljava/lang/Integer;

    .line 7914
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 7917
    move-result v5

    .line 7918
    const/4 v0, 0x1

    .line 7919
    const/4 v7, 0x0

    .line 7920
    if-eq v5, v6, :cond_1ef3

    .line 7922
    const/4 v0, 0x2

    .line 7923
    :cond_1ef3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7926
    move-result-object v0

    .line 7927
    iput-object v0, v10, LX/NiO;->A01:Ljava/lang/Integer;

    .line 7929
    iget-object v14, v2, LX/Opu;->A00:Ljava/lang/String;

    .line 7931
    iput-object v14, v10, LX/NiO;->A05:Ljava/lang/String;

    .line 7933
    iget-object v6, v11, LX/N2w;->A01:LX/0V0;

    .line 7935
    invoke-interface {v6, v10}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 7938
    new-instance v5, LX/NiP;

    .line 7940
    invoke-direct {v5}, LX/NiP;-><init>()V

    .line 7943
    iput-object v9, v5, LX/NiP;->A02:Ljava/lang/Integer;

    .line 7945
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 7948
    move-result v8

    .line 7949
    const/4 v0, 0x1

    .line 7950
    if-eq v8, v7, :cond_1f11

    .line 7952
    const/4 v0, 0x2

    .line 7953
    :cond_1f11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7956
    move-result-object v0

    .line 7957
    iput-object v0, v5, LX/NiP;->A01:Ljava/lang/Integer;

    .line 7959
    iget-object v11, v12, LX/Ou7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7961
    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 7963
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 7966
    move-result-object v0

    .line 7967
    iput-object v0, v5, LX/NiP;->A03:Ljava/lang/Long;

    .line 7969
    iget-object v15, v2, LX/Opu;->A01:Ljava/lang/String;

    .line 7971
    iput-object v15, v5, LX/NiP;->A04:Ljava/lang/String;

    .line 7973
    invoke-interface {v6, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 7976
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7979
    move-result-object v0

    .line 7980
    check-cast v0, LX/H1T;

    .line 7982
    invoke-virtual {v0, v12}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 7985
    iget-object v0, v1, LX/OhG;->A04:LX/05b;

    .line 7987
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 7989
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7992
    move-result-object v0

    .line 7993
    check-cast v0, LX/H1T;

    .line 7995
    invoke-virtual {v0, v13}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 7998
    move-result-object v0

    .line 7999
    if-eqz v0, :cond_1f5c

    .line 8001
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8004
    move-result-object v1

    .line 8005
    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    .line 8007
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    move-result-object v1

    .line 8011
    const-string v0, " skipping"

    .line 8013
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8016
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8019
    move-result-object v1

    .line 8020
    check-cast v1, LX/N2w;

    .line 8022
    const-string v0, "SurveyManager/createSurveySession survey already exists with business skipping"

    .line 8024
    :goto_1f58
    invoke-virtual {v1, v2, v12, v0}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 8027
    return-void

    .line 8028
    :cond_1f5c
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 8031
    move-result-object v0

    .line 8032
    check-cast v0, LX/H1T;

    .line 8034
    invoke-virtual {v0}, LX/H1T;->A05()Ljava/util/ArrayList;

    .line 8037
    move-result-object v0

    .line 8038
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8041
    move-result v0

    .line 8042
    if-nez v0, :cond_1f7a

    .line 8044
    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    .line 8046
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8049
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8052
    move-result-object v1

    .line 8053
    check-cast v1, LX/N2w;

    .line 8055
    const-string v0, "SurveyManager/createSurveySession survey already exists"

    .line 8057
    goto :goto_1f58

    .line 8058
    :cond_1f7a
    iget-object v0, v1, LX/OhG;->A02:LX/05b;

    .line 8060
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 8062
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 8065
    move-result-object v8

    .line 8066
    check-cast v8, LX/Ok2;

    .line 8068
    const-string v10, "force_pass_sampling_rate"

    .line 8070
    const/4 v3, 0x0

    .line 8071
    const/16 v9, 0x4ff

    .line 8073
    iget-object v0, v8, LX/Ok2;->A00:LX/05b;

    .line 8075
    invoke-static {v0, v9}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8078
    move-result-object v9

    .line 8079
    check-cast v9, LX/0B4;

    .line 8081
    iget-object v8, v8, LX/Ok2;->A01:LX/08a;

    .line 8083
    const/16 v0, 0xf8e

    .line 8085
    invoke-virtual {v8, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 8088
    move-result-object v8

    .line 8089
    :try_start_1f99
    invoke-static {v8}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8092
    move-result-object v0

    .line 8093
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8096
    move-result v0

    .line 8097
    if-eqz v0, :cond_1fa9

    .line 8099
    goto :goto_200f
    :try_end_1fa4
    .catch Lorg/json/JSONException; {:try_start_1f99 .. :try_end_1fa4} :catch_1fa4

    .line 8100
    :catch_1fa4
    const-string v0, "WABISurveyFeatureConfigParse"

    .line 8102
    invoke-virtual {v9, v0, v8, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8105
    :cond_1fa9
    iget-object v0, v1, LX/OhG;->A06:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 8107
    invoke-virtual {v0, v13}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 8110
    move-result-object v8

    .line 8111
    if-nez v8, :cond_2006

    .line 8113
    const-string v0, "SurveyManager/createSurveySession business profile null "

    .line 8115
    invoke-static {v0, v13}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8118
    :cond_1fb6
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 8121
    move-result-object v6

    .line 8122
    check-cast v6, LX/Ok2;

    .line 8124
    const-string v0, "default_survey_sampling_rate"

    .line 8126
    invoke-virtual {v6, v0, v7}, LX/Ok2;->A00(Ljava/lang/String;I)I

    .line 8129
    move-result v9

    .line 8130
    :goto_1fc2
    const/4 v7, 0x1

    .line 8131
    const/16 v6, 0x64

    .line 8133
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 8135
    invoke-virtual {v0, v7, v6}, LX/0N9;->A08(II)I

    .line 8138
    move-result v0

    .line 8139
    if-le v0, v9, :cond_1fce

    .line 8141
    const/4 v7, 0x0

    .line 8142
    :cond_1fce
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8145
    move-result-object v6

    .line 8146
    check-cast v6, LX/N2w;

    .line 8148
    if-nez v8, :cond_2003

    .line 8150
    const/4 v3, 0x1

    .line 8151
    const/4 v8, 0x0

    .line 8152
    :goto_1fd8
    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    .line 8154
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8157
    move-result-object v3

    .line 8158
    const-string v0, " profile_sample_rate="

    .line 8160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8166
    const-string v0, " sample_rate="

    .line 8168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8171
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8174
    const-string v0, " eval_pass={"

    .line 8176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8182
    invoke-static {v3}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8185
    move-result-object v0

    .line 8186
    invoke-virtual {v6, v2, v12, v0}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 8189
    if-nez v7, :cond_201a

    .line 8191
    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    .line 8193
    goto/16 :goto_1ea9

    .line 8195
    :cond_2003
    iget-object v8, v8, LX/CJP;->A0I:Ljava/lang/Integer;

    .line 8197
    goto :goto_1fd8

    .line 8198
    :cond_2006
    iget-object v0, v8, LX/CJP;->A0I:Ljava/lang/Integer;

    .line 8200
    if-eqz v0, :cond_1fb6

    .line 8202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8205
    move-result v9

    .line 8206
    goto :goto_1fc2

    .line 8207
    :goto_200f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8210
    move-result-object v3

    .line 8211
    check-cast v3, LX/N2w;

    .line 8213
    const-string v0, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    .line 8215
    invoke-virtual {v3, v2, v12, v0}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 8218
    :cond_201a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8221
    move-result-wide v16

    .line 8222
    const-string v13, "ctwa_ace"

    .line 8224
    new-instance v10, LX/Osu;

    .line 8226
    invoke-direct/range {v10 .. v17}, LX/Osu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8229
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 8232
    move-result-object v0

    .line 8233
    check-cast v0, LX/H1T;

    .line 8235
    invoke-virtual {v0, v10}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 8238
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 8241
    move-result-object v3

    .line 8242
    check-cast v3, LX/N2w;

    .line 8244
    const-string v0, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    .line 8246
    invoke-virtual {v3, v2, v12, v0}, LX/N2w;->A04(LX/Opu;LX/Ou7;Ljava/lang/String;)V

    .line 8249
    iget-object v0, v1, LX/OhG;->A05:LX/05b;

    .line 8251
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 8254
    move-result-object v2

    .line 8255
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 8257
    const/16 v0, 0xe

    .line 8259
    invoke-static {v2, v1, v10, v0}, LX/MeZ;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 8262
    return-void

    .line 8263
    :cond_2047
    const-string v0, "EULARepository/retrieveBackupToken/successfully retrieved token from block store"

    .line 8265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8268
    invoke-virtual {v2}, LX/09V;->A0D()LX/NkO;

    .line 8271
    move-result-object v0

    .line 8272
    const-string v2, "block_store"

    .line 8274
    :goto_2052
    const-string v1, "backup_token_source"

    .line 8276
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 8279
    move-result-object v0

    .line 8280
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 8283
    return-void

    .line 8284
    :cond_205c
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0c:LX/00q;

    .line 8286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8289
    move-result-object v0

    .line 8290
    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 8292
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 8295
    return-void

    .line 8296
    :cond_2068
    const/4 v3, 0x0

    .line 8297
    :try_start_2069
    const-string v1, "_data=?"

    .line 8299
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8302
    move-result-object v0

    .line 8303
    invoke-static {v0, v3}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 8306
    move-result-object v0

    .line 8307
    invoke-interface {v2, v6, v1, v0}, LX/0BD;->APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8310
    return-void
    :try_end_2077
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Ljava/lang/NullPointerException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Ljava/lang/SecurityException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Ljava/lang/IllegalStateException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2069 .. :try_end_2077} :catch_208b
    .catch Ljava/lang/RuntimeException; {:try_start_2069 .. :try_end_2077} :catch_2077

    .line 8311
    :catch_2077
    move-exception v2

    .line 8312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8315
    move-result-object v1

    .line 8316
    if-eqz v1, :cond_208a

    .line 8318
    const-string v0, "android.os.DeadSystemException"

    .line 8320
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8323
    move-result v0

    .line 8324
    if-eqz v0, :cond_208a

    .line 8326
    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8329
    return-void

    .line 8330
    :cond_208a
    throw v2

    .line 8331
    :catch_208b
    move-exception v0

    .line 8332
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8335
    return-void

    .line 8336
    :catchall_2090
    :try_start_2090
    move-exception v0

    .line 8337
    monitor-exit v8

    .line 8338
    goto :goto_2095

    .line 8339
    :catchall_2093
    move-exception v0

    .line 8340
    monitor-exit v6

    .line 8341
    :goto_2095
    throw v0

    .line 8342
    :goto_2096
    invoke-virtual {v5, v1, v2}, LX/P3q;->A01(ILjava/lang/Exception;)V

    .line 8345
    const-string/jumbo v0, "startDownload failed due to invalid modules"

    .line 8348
    invoke-static {v7, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8351
    return-void

    .line 8352
    :cond_20a0
    const-string v0, "Failed to download module - no metadata found."

    .line 8354
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8357
    move-result-object v2

    .line 8358
    const/4 v0, 0x4

    .line 8359
    invoke-virtual {v5, v0, v2}, LX/P3q;->A01(ILjava/lang/Exception;)V

    .line 8362
    return-void
    :try_end_20ab
    .catch Ljava/io/IOException; {:try_start_2090 .. :try_end_20ab} :catch_20ab

    .line 8363
    :catch_20ab
    move-exception v2

    .line 8364
    invoke-virtual {v5, v1, v2}, LX/P3q;->A01(ILjava/lang/Exception;)V

    .line 8367
    const-string v1, "FacebookVoltronDownloader"

    .line 8369
    const-string/jumbo v0, "startDownload failed"

    .line 8372
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8375
    return-void

    :pswitch_data_20b8
    .packed-switch 0x0
        :pswitch_c92  #00000000
        :pswitch_1e48  #00000001
        :pswitch_1d8d  #00000002
        :pswitch_772  #00000003
        :pswitch_16  #00000004
        :pswitch_151a  #00000005
        :pswitch_150a  #00000006
        :pswitch_738  #00000007
        :pswitch_14d7  #00000008
        :pswitch_70a  #00000009
        :pswitch_14bf  #0000000a
        :pswitch_14bf  #0000000b
        :pswitch_14af  #0000000c
        :pswitch_136c  #0000000d
        :pswitch_57  #0000000e
        :pswitch_133f  #0000000f
        :pswitch_1305  #00000010
        :pswitch_12f5  #00000011
        :pswitch_12d5  #00000012
        :pswitch_12c4  #00000013
        :pswitch_1248  #00000014
        :pswitch_6ec  #00000015
        :pswitch_7  #00000016
        :pswitch_7  #00000017
        :pswitch_7  #00000018
        :pswitch_1216  #00000019
        :pswitch_11fa  #0000001a
        :pswitch_11cc  #0000001b
        :pswitch_11b7  #0000001c
        :pswitch_6b4  #0000001d
        :pswitch_119f  #0000001e
        :pswitch_568  #0000001f
        :pswitch_10b9  #00000020
        :pswitch_108a  #00000021
        :pswitch_17  #00000022
        :pswitch_1059  #00000023
        :pswitch_104b  #00000024
        :pswitch_e01  #00000025
        :pswitch_dc9  #00000026
        :pswitch_d87  #00000027
        :pswitch_d64  #00000028
        :pswitch_d27  #00000029
        :pswitch_cf1  #0000002a
        :pswitch_292  #0000002b
        :pswitch_1a9  #0000002c
        :pswitch_18c  #0000002d
        :pswitch_cce  #0000002e
        :pswitch_ca2  #0000002f
        :pswitch_139  #00000030
        :pswitch_9a  #00000031
    .end packed-switch

    :sswitch_data_2120
    .sparse-switch
        -0x7aedf14e -> :sswitch_1612
        0x18f11 -> :sswitch_161f
        0x308f3e91 -> :sswitch_1640
        0x3090df23 -> :sswitch_1661
    .end sparse-switch
.end method
