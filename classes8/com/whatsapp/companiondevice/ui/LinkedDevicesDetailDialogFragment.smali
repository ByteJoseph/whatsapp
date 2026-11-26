.class public Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View;

.field public A02:LX/00y;

.field public A03:LX/D3T;

.field public A04:LX/ETu;

.field public A05:LX/08s;

.field public A06:LX/E4a;

.field public A07:LX/Kvm;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0Xy;

.field public A0C:LX/0ka;

.field public A0D:LX/0KG;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/08s;

    .line 9
    const v0, 0x1c0bf

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/00y;

    .line 18
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:LX/0KG;

    .line 24
    const/16 v0, 0x4eb

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kvm;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/Kvm;

    .line 34
    const/16 v0, 0x834

    .line 36
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00y;

    .line 42
    const/16 v0, 0xaba

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Xy;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0Xy;

    .line 52
    const/16 v0, 0x1107

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ka;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0ka;

    .line 62
    const v0, 0x1c0c1

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00y;

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 74
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 76
    return-void
.end method

.method public static A03(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 4
    if-eqz v0, :cond_215

    .line 6
    iget-object v5, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0B:LX/0Xy;

    .line 8
    iget-object v1, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-object v0, v5, LX/0Xy;->A0V:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 18
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_200

    .line 24
    const v0, 0x7f1227d0

    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 43
    invoke-static {v0}, LX/EIn;->A00(LX/ETu;)I

    .line 46
    move-result v10

    .line 47
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 49
    iget-object v11, v1, LX/ETu;->A06:Ljava/lang/String;

    .line 51
    const/16 v0, 0x1f

    .line 53
    invoke-static {v3, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1f7

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_40
    iget-object v4, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 66
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/08s;

    .line 68
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 71
    move-result-wide v12

    .line 72
    iget-wide v0, v4, LX/ETu;->A02:J

    .line 74
    sub-long/2addr v12, v0

    .line 75
    invoke-virtual {v4}, LX/ETu;->A04()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    const-wide/32 v4, 0x36ee80

    .line 84
    cmp-long v0, v12, v4

    .line 86
    const/16 v19, 0x1

    .line 88
    if-gtz v0, :cond_5c

    .line 90
    :cond_5a
    const/16 v19, 0x0

    .line 92
    :cond_5c
    iget-object v4, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 94
    :goto_5e
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 96
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 99
    const v0, 0x7f0b1252

    .line 102
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 105
    move-result-object v15

    .line 106
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 108
    const v0, 0x7f0b1258

    .line 111
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    move-result-object v14

    .line 115
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 117
    const v0, 0x7f0b3b0b

    .line 120
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v13

    .line 124
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 126
    const v0, 0x7f0b3b44

    .line 129
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 132
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 134
    const v0, 0x7f0b3c01

    .line 137
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    move-result-object v18

    .line 141
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 143
    const v0, 0x7f0b21e5

    .line 146
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v12

    .line 150
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 152
    const v0, 0x7f0b21ea

    .line 155
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 158
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 160
    const v0, 0x7f0b21fe

    .line 163
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 166
    move-result-object v17

    .line 167
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 169
    const v0, 0x7f0b3dfa

    .line 172
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    iget-object v5, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 178
    const v0, 0x7f0b2231

    .line 181
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    move-result-object v8

    .line 185
    iget-object v5, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 187
    const v0, 0x7f0b0cb7

    .line 190
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v16

    .line 194
    iget-object v5, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 196
    const v0, 0x7f0b2213

    .line 199
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 205
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 213
    const/16 v10, 0x8

    .line 215
    const/4 v7, 0x0

    .line 216
    if-eqz v0, :cond_1ed

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1ed

    .line 224
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_e3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1e8

    .line 233
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v2, 0x7f1227cd

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v3, v11, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v0, v17

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_f9
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 251
    if-eqz v0, :cond_104

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v2

    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v2, :cond_106

    .line 260
    :cond_104
    const/16 v0, 0x8

    .line 262
    :cond_106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-static/range {v19 .. v19}, LX/2Ai;->A02(Z)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    if-eqz v19, :cond_145

    .line 274
    if-eqz v4, :cond_145

    .line 276
    invoke-virtual {v4}, LX/ETu;->A04()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_145

    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 285
    move-result-object v12

    .line 286
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0F:LX/00y;

    .line 288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    check-cast v11, LX/4nc;

    .line 294
    const v1, 0x7f1227d1

    .line 297
    const/4 v0, 0x1

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    const-string v2, "learn-more"

    .line 302
    invoke-static {v12, v2, v0, v7, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 305
    move-result-object v21

    .line 306
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A07:LX/Kvm;

    .line 308
    const-string v0, "seeing-logout-is-pending"

    .line 310
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    move-result-object v19

    .line 314
    move-object/from16 p0, v2

    .line 316
    move-object/from16 v17, v11

    .line 318
    move-object/from16 v18, v12

    .line 320
    move-object/from16 v20, v5

    .line 322
    invoke-virtual/range {v17 .. v22}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_145
    if-eqz v9, :cond_1e3

    .line 327
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const v0, -0x2960432b

    .line 336
    invoke-static {v8, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 339
    :goto_153
    const/16 v0, 0x21

    .line 341
    invoke-static {v3, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 344
    move-result-object v2

    .line 345
    const v1, -0x178de19

    .line 348
    move-object/from16 v0, v16

    .line 350
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    if-eqz v4, :cond_1e2

    .line 355
    iget-object v10, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/00y;

    .line 357
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/EN1;

    .line 363
    iget-wide v0, v4, LX/ETu;->A01:J

    .line 365
    iget-object v9, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/08s;

    .line 367
    invoke-virtual {v2, v9, v0, v1}, LX/EN1;->A01(LX/08s;J)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1e2

    .line 373
    iget-object v1, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 375
    const v0, 0x7f0b2214

    .line 378
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 384
    iget-wide v5, v4, LX/ETu;->A01:J

    .line 386
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/EN1;

    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-object v9, v0, LX/EN1;->A01:LX/E5i;

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    move-result-wide v0

    .line 402
    invoke-virtual {v9, v5, v6, v0, v1}, LX/E5i;->A00(JJ)I

    .line 405
    move-result v1

    .line 406
    const/4 v6, 0x0

    .line 407
    sget-object v11, LX/G9s;->A00:LX/G9s;

    .line 409
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 412
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v1}, LX/EN1;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    move-result-object v12

    .line 420
    const v15, 0x7f1227d2

    .line 423
    new-instance v10, LX/Gcj;

    .line 425
    move-object v13, v6

    .line 426
    move v14, v7

    .line 427
    move/from16 v16, v7

    .line 429
    move/from16 v17, v2

    .line 431
    invoke-direct/range {v10 .. v17}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 434
    invoke-virtual {v8, v10}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 437
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-boolean v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 442
    if-nez v0, :cond_1e2

    .line 444
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 447
    move-result-object v1

    .line 448
    const v0, 0x1c0c0

    .line 451
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LX/EQZ;

    .line 457
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00y;

    .line 459
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 462
    move-result v13

    .line 463
    iget-object v0, v4, LX/ETu;->A0B:LX/Dl4;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    const/4 v12, 0x7

    .line 473
    move-object v9, v6

    .line 474
    move-object v10, v6

    .line 475
    move-object v11, v6

    .line 476
    move-object v8, v6

    .line 477
    invoke-static/range {v5 .. v13}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 480
    iput-boolean v2, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0A:Z

    .line 482
    :cond_1e2
    return-void

    .line 483
    :cond_1e3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 486
    goto/16 :goto_153

    .line 488
    :cond_1e8
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    goto/16 :goto_f9

    .line 493
    :cond_1ed
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 496
    move-object/from16 v0, v18

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    goto/16 :goto_e3

    .line 503
    :cond_1f7
    const v0, 0x7f122951

    .line 506
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    goto/16 :goto_40

    .line 512
    :cond_200
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 514
    iget-wide v0, v1, LX/ETu;->A01:J

    .line 516
    if-eqz v4, :cond_20f

    .line 518
    const v0, 0x7f1227bd

    .line 521
    invoke-virtual {v2, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    goto/16 :goto_1f

    .line 527
    :cond_20f
    invoke-static {v2, v0, v1}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    goto/16 :goto_1f

    .line 533
    :cond_215
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 535
    if-eqz v0, :cond_1e2

    .line 537
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 544
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 546
    iget-object v7, v0, LX/E4a;->A06:Ljava/lang/String;

    .line 548
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 550
    const/16 v0, 0x4097

    .line 552
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_255

    .line 558
    if-eqz v7, :cond_255

    .line 560
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_255

    .line 566
    :goto_236
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 568
    iget v10, v0, LX/E4a;->A00:I

    .line 570
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 572
    iget-wide v0, v0, LX/E4a;->A03:J

    .line 574
    invoke-static {v2, v0, v1}, LX/AwG;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    const/16 v0, 0x20

    .line 580
    invoke-static {v3, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 583
    move-result-object v6

    .line 584
    const v0, 0x7f124f2e

    .line 587
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 590
    move-result-object v9

    .line 591
    const/16 v19, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    move-object v4, v11

    .line 595
    goto/16 :goto_5e

    .line 597
    :cond_255
    iget-object v0, v3, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 599
    iget v0, v0, LX/E4a;->A01:I

    .line 601
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 605
    goto :goto_236
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f0e0cc3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0ka;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0D:LX/0KG;

    .line 25
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v1, p0, v0}, LX/0ka;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A01:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 4
    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-object v0, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:Ljava/lang/Boolean;

    .line 36
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03(Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;)V

    .line 39
    :cond_27
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 2
    if-nez v0, :cond_2f

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x1c0c0

    .line 11
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/EQZ;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00y;

    .line 19
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v10, 0xb

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v6, v4

    .line 44
    invoke-static/range {v3 .. v11}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    :cond_2f
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0C:LX/0ka;

    .line 59
    iget-object v0, v0, LX/0ka;->A01:LX/0kc;

    .line 61
    invoke-virtual {v0, p0}, LX/0kc;->A02(LX/0kb;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 67
    if-eqz v0, :cond_58

    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    iget v0, v0, LX/E4a;->A02:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "InstrumentationDevice: %d"

    .line 83
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_21

    .line 88
    :cond_58
    const-string v5, "Unexpected device type"

    .line 90
    goto :goto_21
.end method
