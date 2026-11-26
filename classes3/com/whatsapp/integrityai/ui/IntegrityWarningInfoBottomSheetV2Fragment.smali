.class public final Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0BT;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x11

    .line 7
    new-instance v0, LX/3S4;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0A:LX/00q;

    .line 18
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A02:LX/05b;

    .line 24
    const/16 v0, 0x1f5f

    .line 26
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A09:Lcom/google/common/base/Optional;

    .line 32
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A05:LX/05b;

    .line 38
    const/16 v0, 0x1cb0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A03:LX/05b;

    .line 46
    const/16 v0, 0x1f5d

    .line 48
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A08:LX/0BT;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A00:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A07:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A01:LX/05b;

    .line 84
    const/16 v0, 0xf

    .line 86
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0C:LX/00q;

    .line 92
    const/16 v0, 0x10

    .line 94
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0B:LX/00q;

    .line 100
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v8, p0

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-super {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0A:LX/00q;

    .line 14
    invoke-static {v4}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_2b

    .line 20
    invoke-static {p0}, LX/2Al;->A0C(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/Cuu;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2b

    .line 26
    check-cast v6, LX/3N7;

    .line 28
    invoke-virtual {v6, v7}, LX/3N7;->Buj(LX/0DP;)V

    .line 31
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_106

    .line 37
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_106

    .line 43
    :cond_2b
    :goto_2b
    const v1, 0x7f0b1efb

    .line 46
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x20

    .line 52
    invoke-static {p0, v1}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 55
    move-result-object v2

    .line 56
    const v1, -0x75dadb60

    .line 59
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    const v1, 0x7f0b1efc

    .line 65
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    const/16 v1, 0x21

    .line 71
    invoke-static {p0, v1}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 74
    move-result-object v2

    .line 75
    const v1, -0x627a6b03

    .line 78
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    const v1, 0x7f0b1eff

    .line 84
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    const/16 v1, 0x22

    .line 90
    invoke-static {p0, v1}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 93
    move-result-object v2

    .line 94
    const v1, -0x739ea876

    .line 97
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    const v1, 0x7f0b1efa

    .line 103
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    new-instance v1, LX/3CN;

    .line 114
    invoke-direct {v1, v5, p0, v3}, LX/3CN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A0C:LX/00q;

    .line 122
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_11a

    .line 128
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A03:LX/05b;

    .line 130
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1ID;

    .line 136
    invoke-static {v1}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 139
    move-result-object v2

    .line 140
    const v1, 0x9520

    .line 143
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_11a

    .line 149
    const v1, 0x7f0b1f01

    .line 152
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 158
    const v1, 0x7f1225fa

    .line 161
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    const v1, 0x7f1225f7

    .line 168
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    const/4 v10, 0x0

    .line 173
    const v13, 0x7f080f83

    .line 176
    const/4 v14, 0x0

    .line 177
    new-instance v9, LX/33I;

    .line 179
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 182
    invoke-virtual {v2, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 185
    const v1, 0x7f1225f5

    .line 188
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f12420b

    .line 195
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v2

    .line 207
    const-string v1, " "

    .line 209
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    const v1, 0x7f0b1efe

    .line 216
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 222
    const v0, 0x7f1225f6

    .line 225
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A05:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 238
    move-result-object v2

    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "learn-more"

    .line 246
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 249
    move-result-object v12

    .line 250
    const v13, 0x7f080f8e

    .line 253
    new-instance v9, LX/33I;

    .line 255
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 258
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 261
    return-void

    .line 262
    :cond_106
    iget-object v1, v6, LX/3N7;->A0C:LX/05b;

    .line 264
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 267
    move-result-object v3

    .line 268
    const/16 v1, 0x9

    .line 270
    new-instance v2, LX/3QH;

    .line 272
    invoke-direct {v2, v7, v6, v1, v5}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 275
    const-string v1, "IntegrityWarningViewProvider"

    .line 277
    invoke-interface {v3, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 280
    goto/16 :goto_2b

    .line 282
    :cond_11a
    const v1, 0x7f0b1f00

    .line 285
    invoke-static {v0, v1}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f12421f

    .line 292
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    const v1, 0x7f0b1f01

    .line 298
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 304
    const v1, 0x7f1225fa

    .line 307
    invoke-static {p0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 317
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 320
    move-result v5

    .line 321
    const v1, 0x7f1225f8

    .line 324
    if-eqz v5, :cond_149

    .line 326
    const v1, 0x7f1225f9

    .line 329
    :cond_149
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const v13, 0x7f080f83

    .line 338
    new-instance v9, LX/33I;

    .line 340
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 343
    invoke-virtual {v2, v9}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 346
    const v1, 0x7f0b1efe

    .line 349
    invoke-static {v0, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 352
    move-result-object v5

    .line 353
    const/16 v1, 0x8

    .line 355
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    const v1, 0x7f0b1ef9

    .line 361
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 364
    move-result-object v9

    .line 365
    const/4 v1, 0x2

    .line 366
    new-array v1, v1, [Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 368
    invoke-static {v9, v2, v1, v14, v3}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/view/View;

    .line 378
    if-eqz v1, :cond_184

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    move-result-object v2

    .line 384
    const/4 v1, 0x6

    .line 385
    invoke-static {v2, v3, v1}, LX/3CS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 388
    :cond_184
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_1a6

    .line 394
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A08:LX/0BT;

    .line 396
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_1a6

    .line 402
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 405
    move-result-object v2

    .line 406
    iget-object v1, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A04:LX/05b;

    .line 408
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 411
    move-result-object v1

    .line 412
    const/16 v11, 0x17

    .line 414
    new-instance v5, LX/3Xe;

    .line 416
    invoke-direct/range {v5 .. v11}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 419
    invoke-static {v1, v5, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 422
    :cond_1a6
    const v1, 0x7f0b1efd

    .line 425
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 431
    const v0, 0x7f1225f5

    .line 434
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f12420b

    .line 441
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/34S;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, " "

    .line 455
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A05:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 468
    move-result-object v2

    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-static {p0, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "learn-more"

    .line 476
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A00:LX/05b;

    .line 485
    invoke-static {v5, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 488
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 490
    iget-object v0, p0, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A07:LX/05b;

    .line 492
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 494
    invoke-static {v0, v5}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 497
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 500
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0946

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, LX/MGN;->A04(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4Ho;

    .line 10
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 16
    return-void
.end method
