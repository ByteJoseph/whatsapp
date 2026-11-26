.class public final LX/Aum;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;

.field public final A08:LX/Aun;

.field public final A09:LX/AsM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/Myd;

    .line 7
    const v0, 0x14215

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AuD;

    .line 16
    check-cast p1, LX/2I7;

    .line 18
    invoke-static {p1}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, LX/AuD;->A00(LX/0J4;)LX/Auo;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v3

    .line 31
    invoke-direct {p0, v2}, LX/8e7;-><init>([LX/Myd;)V

    .line 34
    iput-object p1, p0, LX/Aum;->A07:LX/2I7;

    .line 36
    const v0, 0x8028

    .line 39
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Aum;->A06:LX/05b;

    .line 45
    const v0, 0x802a

    .line 48
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Aum;->A04:LX/05b;

    .line 54
    const v0, 0x802b

    .line 57
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Aum;->A00:LX/05b;

    .line 63
    const v0, 0x848d

    .line 66
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Aum;->A02:LX/05b;

    .line 72
    const v0, 0x8487

    .line 75
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Aum;->A03:LX/05b;

    .line 81
    const v0, 0x84af

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AsM;

    .line 90
    iput-object v0, p0, LX/Aum;->A09:LX/AsM;

    .line 92
    const v0, 0x84b6

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Aum;->A05:LX/05b;

    .line 101
    const v0, 0x280cf

    .line 104
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Aum;->A01:LX/05b;

    .line 110
    new-instance v0, LX/Aun;

    .line 112
    invoke-direct {v0, p0}, LX/Aun;-><init>(LX/Aum;)V

    .line 115
    iput-object v0, p0, LX/Aum;->A08:LX/Aun;

    .line 117
    return-void
.end method

.method public static final A01(LX/Aum;)LX/3ct;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Aum;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3ct;

    .line 8
    return-object p0
.end method

.method public static A02(LX/Aum;)LX/0JC;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2D0;

    .line 6
    iget-object p0, p0, LX/2D0;->A21:LX/3cu;

    .line 8
    invoke-interface {p0}, LX/3bu;->Cs7()LX/0JC;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x50

    .line 8
    move-object/from16 v3, p0

    .line 10
    move/from16 v2, p1

    .line 12
    if-ne v2, v0, :cond_15

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-virtual {v3, v0, v6}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, v3, LX/Aum;->A01:LX/05b;

    .line 23
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/N0Y;

    .line 31
    invoke-interface {v0}, LX/N0Y;->B2W()LX/MzN;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/MzN;->A8p()LX/BtX;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1cc

    .line 41
    iget-object v8, v3, LX/Aum;->A08:LX/Aun;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v7, LX/BtX;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/BIk;

    .line 55
    const/16 v0, 0x9

    .line 57
    if-eq v2, v0, :cond_17d

    .line 59
    const/16 v0, 0x40

    .line 61
    if-eq v2, v0, :cond_11c

    .line 63
    const/16 v0, 0x4b

    .line 65
    if-eq v2, v0, :cond_f9

    .line 67
    const/16 v0, 0x4c

    .line 69
    if-ne v2, v0, :cond_1cc

    .line 71
    iget-object v0, v4, LX/BIk;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/BIm;

    .line 79
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v7, LX/BtX;->A02:LX/2I7;

    .line 85
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 88
    move-result-object v8

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Ble;->A00(Ljava/util/Collection;)LX/1br;

    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_6f

    .line 104
    const-string v0, "RescheduleNewsletterScheduledUpdateSelectionAction/execute the selected update is not in a channel"

    .line 106
    :goto_6a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_6f
    iget-object v0, v1, LX/BIm;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/Aup;

    .line 119
    new-instance v2, LX/Clh;

    .line 121
    invoke-direct {v2, v1, v3, v4}, LX/Clh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-static {v5}, LX/Blf;->A00(LX/1AZ;)LX/CVh;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_f5

    .line 130
    iget-wide v6, v0, LX/CVh;->A00:J

    .line 132
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_f5

    .line 138
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f5

    .line 144
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f5

    .line 154
    invoke-static {v5, v9}, LX/Aup;->A02(LX/1AZ;LX/Aup;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f5

    .line 160
    iget-object v0, v9, LX/Aup;->A06:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v9, v0, v1}, LX/Aup;->A00(LX/Aup;J)LX/CrD;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, v7}, LX/2Ag;->A06(J)J

    .line 173
    move-result-wide v16

    .line 174
    const v0, 0x7f122ff2

    .line 177
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    iget-wide v12, v1, LX/CiB;->A00:J

    .line 183
    iget-wide v14, v1, LX/CiB;->A01:J

    .line 185
    cmp-long v0, v16, v14

    .line 187
    if-gtz v0, :cond_f2

    .line 189
    cmp-long v0, v12, v16

    .line 191
    if-gtz v0, :cond_f2

    .line 193
    :goto_c1
    const/4 v10, 0x0

    .line 194
    const-wide/16 v18, 0x0

    .line 196
    move-object v11, v10

    .line 197
    move/from16 v20, v4

    .line 199
    invoke-static/range {v9 .. v20}, LX/Dqe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 206
    move-result-object v4

    .line 207
    const-string v0, "newsletter_schedule_update_chat_jid"

    .line 209
    invoke-static {v4, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 212
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 214
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 221
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 224
    new-instance v0, LX/CQ5;

    .line 226
    invoke-direct {v0, v1, v2}, LX/CQ5;-><init>(LX/1dJ;LX/0AZ;)V

    .line 229
    iput-object v0, v6, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 231
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "newsletter_reschedule_update_date_time_picker"

    .line 237
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 240
    goto/16 :goto_6d

    .line 242
    :cond_f2
    const-wide/16 v16, 0x0

    .line 244
    goto :goto_c1

    .line 245
    :cond_f5
    const-string v0, "RescheduleNewsletterScheduledUpdateSelectionAction/execute the reschedule picker did not open"

    .line 247
    goto/16 :goto_6a

    .line 249
    :cond_f9
    iget-object v0, v4, LX/BIk;->A04:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/CPp;

    .line 257
    invoke-static {v6}, LX/Ble;->A00(Ljava/util/Collection;)LX/1br;

    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_10b

    .line 263
    const-string v0, "SendNewsletterScheduledUpdateNowSelectionAction/execute selection is not one channel\'s updates"

    .line 265
    goto/16 :goto_6a

    .line 267
    :cond_10b
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v4, LX/CPp;->A02:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xb

    .line 279
    invoke-static {v1, v3, v2, v4, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    goto/16 :goto_6d

    .line 284
    :cond_11c
    iget-object v0, v4, LX/BIk;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 289
    iget-object v0, v7, LX/BtX;->A02:LX/2I7;

    .line 291
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 294
    move-result-object v2

    .line 295
    const/16 v0, 0x20

    .line 297
    new-instance v7, LX/Cl9;

    .line 299
    invoke-direct {v7, v8, v0}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-static {v6}, LX/Ble;->A00(Ljava/util/Collection;)LX/1br;

    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_13f

    .line 309
    const-string v0, "CancelNewsletterScheduledUpdateSelectionAction/execute selection is not one channel\'s updates"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 314
    :goto_13a
    invoke-virtual {v7}, LX/Cl9;->invoke()Ljava/lang/Object;

    .line 317
    goto/16 :goto_6d

    .line 319
    :cond_13f
    const-class v0, LX/0Ir;

    .line 321
    invoke-static {v2, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 324
    move-result-object v5

    .line 325
    const/4 v2, 0x0

    .line 326
    new-instance v4, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;

    .line 328
    invoke-direct {v4}, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;-><init>()V

    .line 331
    new-array v1, v1, [LX/08V;

    .line 333
    const-string v0, "newsletter_jid"

    .line 335
    invoke-static {v0, v3, v1, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 338
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 341
    move-result-object v3

    .line 342
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_168

    .line 356
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 359
    goto :goto_15e

    .line 360
    :cond_168
    invoke-static {v3, v2}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 363
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 366
    iput-object v7, v4, Lcom/whatsapp/newsletter/conversation/scheduledupdates/selection/CancelNewsletterScheduledUpdatesDialog;->A00:Lkotlin/jvm/functions/Function0;

    .line 368
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 371
    move-result-object v1

    .line 372
    const-string v0, "CancelNewsletterScheduledUpdatesDialog"

    .line 374
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6d

    .line 380
    goto :goto_13a

    .line 381
    :cond_17d
    iget-object v0, v4, LX/BIk;->A02:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/BIl;

    .line 389
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 392
    move-result-object v5

    .line 393
    iget-object v0, v7, LX/BtX;->A02:LX/2I7;

    .line 395
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 398
    move-result-object v4

    .line 399
    iget-object v0, v7, LX/BtX;->A00:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/2Gg;

    .line 407
    iget-object v0, v8, LX/Aun;->A00:LX/Aum;

    .line 409
    iget-object v0, v0, LX/Aum;->A03:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/2EB;

    .line 417
    iget-object v3, v0, LX/2EB;->A00:LX/0NL;

    .line 419
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 422
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    invoke-static {v5, v1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v1}, LX/2Gg;->A03()V

    .line 431
    iget-object v0, v2, LX/BIl;->A01:LX/05b;

    .line 433
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "com.whatsapp.conversation.EditMessageActivity"

    .line 443
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 450
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 452
    invoke-static {v1, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 455
    invoke-virtual {v3, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 458
    goto/16 :goto_6d

    .line 460
    :cond_1cc
    const/16 v0, 0x22

    .line 462
    if-eq v2, v0, :cond_9bd

    .line 464
    const/16 v0, 0x23

    .line 466
    if-eq v2, v0, :cond_997

    .line 468
    const/16 v0, 0x33

    .line 470
    if-eq v2, v0, :cond_ac9

    .line 472
    const/16 v0, 0x34

    .line 474
    if-eq v2, v0, :cond_78e

    .line 476
    const/16 v0, 0x38

    .line 478
    if-eq v2, v0, :cond_715

    .line 480
    const/16 v0, 0x39

    .line 482
    if-eq v2, v0, :cond_6e6

    .line 484
    const/16 v0, 0x46

    .line 486
    if-eq v2, v0, :cond_65e

    .line 488
    const/16 v0, 0x47

    .line 490
    if-eq v2, v0, :cond_ab5

    .line 492
    sparse-switch p1, :sswitch_data_ae8

    .line 495
    packed-switch p1, :pswitch_data_b1a

    .line 498
    packed-switch p1, :pswitch_data_b24

    .line 501
    invoke-super {v3, v2, v6}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 504
    move-result v0

    .line 505
    return v0

    .line 506
    :pswitch_1fa  #0x27
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 508
    iget-object v0, v0, LX/AsM;->A03:LX/00y;

    .line 510
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 513
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v3, LX/Aum;->A00:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/CtG;

    .line 525
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    invoke-interface {v0, v1}, LX/CtG;->C86(LX/1AZ;)V

    .line 531
    goto/16 :goto_6d

    .line 533
    :pswitch_215  #0x29
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 535
    iget-object v0, v0, LX/AsM;->A0E:LX/00y;

    .line 537
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 543
    move-result-object v1

    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_848

    .line 551
    invoke-static {v6}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_6d

    .line 557
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 560
    move-result-object v3

    .line 561
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v1

    .line 569
    :goto_239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_243

    .line 575
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 578
    goto :goto_239

    .line 579
    :cond_243
    invoke-static {v4, v2, v5}, LX/Bla;->A00(LX/0DP;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 586
    goto/16 :goto_6d

    .line 588
    :pswitch_24c  #0x2a
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 590
    iget-object v0, v0, LX/AsM;->A07:LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/At5;

    .line 598
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_848

    .line 604
    iget-object v4, v1, LX/At5;->A00:LX/AsU;

    .line 606
    iget-object v3, v4, LX/AsU;->A0C:LX/0W3;

    .line 608
    iget-object v2, v4, LX/AsU;->A09:LX/024;

    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {v6, v4, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 619
    goto/16 :goto_6d

    .line 621
    :pswitch_26d  #0x2b
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 623
    iget-object v0, v0, LX/AsM;->A0H:LX/00y;

    .line 625
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 628
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 631
    move-result-object v2

    .line 632
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 635
    move-result-object v1

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    const/4 v3, 0x1

    .line 641
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 643
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 645
    if-eqz v2, :cond_6d

    .line 647
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0, v3}, LX/Bla;->A00(LX/0DP;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 662
    goto/16 :goto_6d

    .line 664
    :pswitch_298  #0x2c
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 666
    iget-object v0, v0, LX/AsM;->A01:LX/00y;

    .line 668
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    move-result-object v7

    .line 672
    check-cast v7, LX/Asa;

    .line 674
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 677
    move-result-object v5

    .line 678
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v2

    .line 686
    :cond_2ae
    :goto_2ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c0

    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    instance-of v0, v1, LX/91O;

    .line 698
    if-eqz v0, :cond_2ae

    .line 700
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_2ae

    .line 704
    :cond_2c0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_848

    .line 710
    iget-object v0, v7, LX/Asa;->A00:LX/00y;

    .line 712
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 715
    move-result-object v3

    .line 716
    check-cast v3, LX/CCV;

    .line 718
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v1

    .line 726
    :goto_2d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e0

    .line 732
    invoke-static {v2, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 735
    goto :goto_2d6

    .line 736
    :cond_2e0
    invoke-virtual {v3, v2, v5}, LX/CCV;->A02(Ljava/util/List;Landroid/content/Context;)V

    .line 739
    goto/16 :goto_6d

    .line 741
    :sswitch_2e5
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 743
    iget-object v0, v0, LX/AsM;->A09:LX/00y;

    .line 745
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LX/Asq;

    .line 751
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 754
    move-result-object v4

    .line 755
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/N0Y;

    .line 765
    invoke-interface {v0}, LX/N0Y;->getReplyStartHook()LX/N0o;

    .line 768
    move-result-object v3

    .line 769
    invoke-static {v4, v5, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    invoke-static {v2, v4}, LX/Asq;->A00(LX/Asq;LX/1AZ;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_848

    .line 778
    iget-object v0, v2, LX/Asq;->A04:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/CTP;

    .line 786
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, v7, LX/CTP;->A02:Z

    .line 789
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 792
    move-result-object v10

    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v11, 0x2

    .line 795
    move-object v9, v6

    .line 796
    move-object v8, v6

    .line 797
    invoke-static/range {v6 .. v11}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 800
    move-object v7, v5

    .line 801
    check-cast v7, LX/2D0;

    .line 803
    iget-object v6, v7, LX/2D0;->A1t:Lcom/google/common/base/Optional;

    .line 805
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_34a

    .line 811
    iget-object v0, v2, LX/Asq;->A00:LX/05b;

    .line 813
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/38h;->A00(LX/08a;)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_34a

    .line 823
    sget-object v0, LX/1fd;->A03:LX/1fd;

    .line 825
    invoke-static {v4, v0}, LX/1fe;->A01(LX/1AZ;LX/1fd;)V

    .line 828
    invoke-interface {v5, v4}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 831
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/3Hr;

    .line 837
    invoke-virtual {v0}, LX/3Hr;->A04()V

    .line 840
    goto/16 :goto_6d

    .line 842
    :cond_34a
    iget-object v0, v2, LX/Asq;->A01:LX/05b;

    .line 844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/Cf7;

    .line 850
    invoke-virtual {v0, v4}, LX/Cf7;->A01(LX/1AZ;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_38e

    .line 856
    iget-object v6, v7, LX/2D0;->A0P:LX/0DP;

    .line 858
    iget-object v0, v7, LX/2D0;->A21:LX/3cu;

    .line 860
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 863
    move-result-object v5

    .line 864
    if-nez v6, :cond_374

    .line 866
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 868
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 871
    :goto_367
    iget-object v0, v2, LX/Asq;->A09:LX/05b;

    .line 873
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x18

    .line 879
    invoke-static {v1, v4, v2, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    goto/16 :goto_6d

    .line 884
    :cond_374
    new-instance v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 886
    invoke-direct {v3}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    .line 889
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 895
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 898
    const-string v0, "jid"

    .line 900
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 906
    invoke-virtual {v5, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 909
    goto :goto_367

    .line 910
    :cond_38e
    iget-object v0, v7, LX/2D0;->A06:LX/00y;

    .line 912
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/Kuc;

    .line 918
    invoke-virtual {v0}, LX/Kuc;->A06()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a6

    .line 924
    iget-object v0, v7, LX/2D0;->A21:LX/3cu;

    .line 926
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v4, v0}, LX/Aso;->A05(LX/1AZ;LX/0JC;)Z

    .line 933
    goto :goto_367

    .line 934
    :cond_3a6
    iget-object v1, v7, LX/2D0;->A0P:LX/0DP;

    .line 936
    iget-object v0, v7, LX/2D0;->A1u:Lcom/google/common/base/Optional;

    .line 938
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/3Hm;

    .line 944
    if-eqz v0, :cond_3ba

    .line 946
    invoke-virtual {v0, v1, v4}, LX/3Hm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3ba

    .line 952
    goto/16 :goto_6d

    .line 954
    :cond_3ba
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/3Hr;

    .line 960
    if-eqz v0, :cond_3c5

    .line 962
    invoke-virtual {v0}, LX/3Hr;->A04()V

    .line 965
    :cond_3c5
    invoke-interface {v5, v4}, LX/3bn;->setQuotedMessage(LX/1AZ;)V

    .line 968
    invoke-interface {v3, v4}, LX/N0o;->CV1(LX/1AZ;)V

    .line 971
    goto :goto_367

    .line 972
    :sswitch_3cc
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 974
    iget-object v0, v0, LX/AsM;->A0D:LX/00y;

    .line 976
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 979
    move-result-object v5

    .line 980
    check-cast v5, LX/Asb;

    .line 982
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 985
    move-result-object v4

    .line 986
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 993
    move-result-object v2

    .line 994
    :cond_3e2
    :goto_3e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3f4

    .line 1000
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    instance-of v0, v1, LX/91O;

    .line 1006
    if-eqz v0, :cond_3e2

    .line 1008
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_3e2

    .line 1012
    :cond_3f4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_848

    .line 1018
    iget-object v0, v5, LX/Asb;->A00:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LX/CCV;

    .line 1026
    iget-object v0, v5, LX/Asb;->A01:LX/00y;

    .line 1028
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {v1, v4, v3, v0}, LX/CCV;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 1039
    goto/16 :goto_6d

    .line 1041
    :sswitch_411
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1043
    iget-object v0, v0, LX/AsM;->A02:LX/00y;

    .line 1045
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, LX/Asc;

    .line 1051
    const/4 v5, 0x0

    .line 1052
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1059
    move-result-object v2

    .line 1060
    :cond_424
    :goto_424
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_436

    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    move-result-object v1

    .line 1070
    instance-of v0, v1, LX/91O;

    .line 1072
    if-eqz v0, :cond_424

    .line 1074
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    goto :goto_424

    .line 1078
    :cond_436
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_848

    .line 1084
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v4

    .line 1088
    :goto_440
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_6d

    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    iget-object v0, v7, LX/Asc;->A01:LX/05b;

    .line 1100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/Btj;

    .line 1106
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1109
    iget-object v1, v2, LX/Btj;->A01:LX/08b;

    .line 1111
    const/16 v0, 0x19

    .line 1113
    invoke-static {v1, v2, v3, v0}, LX/Cjc;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    goto :goto_440

    .line 1117
    :sswitch_45d
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1119
    iget-object v0, v0, LX/AsM;->A0P:LX/05b;

    .line 1121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1132
    move-result-object v6

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    instance-of v0, v5, LX/1g5;

    .line 1139
    const/4 v3, 0x0

    .line 1140
    if-eqz v0, :cond_48b

    .line 1142
    move-object v0, v5

    .line 1143
    check-cast v0, LX/1g5;

    .line 1145
    if-eqz v0, :cond_48b

    .line 1147
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 1149
    if-eqz v0, :cond_48b

    .line 1151
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1153
    check-cast v0, LX/Ci8;

    .line 1155
    if-eqz v0, :cond_48b

    .line 1157
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1162
    move-result-object v3

    .line 1163
    :cond_48b
    const/16 v7, 0x24

    .line 1165
    new-instance v2, LX/Cjx;

    .line 1167
    invoke-direct/range {v2 .. v7}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1173
    goto/16 :goto_6d

    .line 1175
    :sswitch_497
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1177
    iget-object v0, v0, LX/AsM;->A0O:LX/05b;

    .line 1179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, LX/Ase;

    .line 1185
    invoke-static {v6}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 1192
    move-result-object v3

    .line 1193
    instance-of v0, v3, LX/1g5;

    .line 1195
    if-eqz v0, :cond_4eb

    .line 1197
    move-object v0, v3

    .line 1198
    check-cast v0, LX/1g5;

    .line 1200
    if-eqz v0, :cond_4eb

    .line 1202
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 1204
    if-eqz v0, :cond_4eb

    .line 1206
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1208
    check-cast v0, LX/Ci8;

    .line 1210
    if-eqz v0, :cond_4eb

    .line 1212
    iget-wide v0, v0, LX/Ci8;->A00:J

    .line 1214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1217
    move-result-object v1

    .line 1218
    if-eqz v1, :cond_4eb

    .line 1220
    iget-object v0, v7, LX/Ase;->A01:LX/05b;

    .line 1222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1231
    move-result-wide v3

    .line 1232
    iget-object v2, v5, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 1234
    const/4 v1, 0x0

    .line 1235
    new-instance v0, LX/8F6;

    .line 1237
    invoke-direct {v0, v5, v1, v3, v4}, LX/8F6;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V

    .line 1240
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1243
    :goto_4db
    iget-object v0, v7, LX/Ase;->A02:LX/05b;

    .line 1245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/370;

    .line 1251
    const/4 v1, 0x4

    .line 1252
    const/16 v0, 0xd

    .line 1254
    invoke-virtual {v2, v1, v0}, LX/370;->A01(II)V

    .line 1257
    goto/16 :goto_6d

    .line 1259
    :cond_4eb
    iget-object v0, v7, LX/Ase;->A01:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 1267
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 1269
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    .line 1272
    goto :goto_4db

    .line 1273
    :sswitch_4f9
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1275
    iget-object v0, v0, LX/AsM;->A0N:LX/05b;

    .line 1277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, LX/2ES;

    .line 1283
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/2D0;

    .line 1289
    iget-object v7, v0, LX/2D0;->A0P:LX/0DP;

    .line 1291
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v7, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    iget-object v1, v5, LX/2ES;->A05:Lcom/google/common/base/Optional;

    .line 1304
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_848

    .line 1310
    iget-object v0, v5, LX/2ES;->A03:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/36Q;

    .line 1318
    invoke-virtual {v0}, LX/36Q;->A01()V

    .line 1321
    iget-object v0, v5, LX/2ES;->A01:LX/05b;

    .line 1323
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, LX/D02;

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/16 v12, 0x53

    .line 1332
    move-object v10, v8

    .line 1333
    move-object v11, v8

    .line 1334
    move-object v9, v8

    .line 1335
    invoke-virtual/range {v6 .. v12}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1338
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/3bq;

    .line 1344
    check-cast v1, LX/3Oy;

    .line 1346
    invoke-virtual {v1}, LX/3Oy;->BoT()Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_848

    .line 1352
    invoke-virtual {v1, v7}, LX/3Oy;->Boq(LX/0DP;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_848

    .line 1358
    invoke-static {v2, v7, v4, v1, v8}, LX/3Oy;->A04(LX/0Iu;LX/0DP;LX/1AZ;LX/3Oy;Ljava/lang/String;)V

    .line 1361
    const/4 v0, 0x1

    .line 1362
    return v0

    .line 1363
    :sswitch_553
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1365
    iget-object v0, v0, LX/AsM;->A0K:LX/05b;

    .line 1367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1370
    move-result-object v7

    .line 1371
    check-cast v7, LX/Asz;

    .line 1373
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1380
    move-result-object v5

    .line 1381
    const/4 v0, 0x0

    .line 1382
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1385
    const/4 v4, 0x1

    .line 1386
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1388
    const-string v0, "AddPaidPartnershipAction/execute "

    .line 1390
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 1395
    instance-of v0, v3, LX/1br;

    .line 1397
    const/4 v2, 0x0

    .line 1398
    if-eqz v0, :cond_58a

    .line 1400
    check-cast v3, LX/1br;

    .line 1402
    if-eqz v3, :cond_58a

    .line 1404
    iget-wide v1, v6, LX/1AZ;->A0l:J

    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v3, v1, v2, v0}, LX/4Sq;->A00(LX/1br;JZ)Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "PaidPartnershipBottomSheet"

    .line 1413
    invoke-virtual {v5, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1416
    goto/16 :goto_6d

    .line 1418
    :cond_58a
    iget-object v0, v7, LX/Asz;->A02:LX/05b;

    .line 1420
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 1423
    move-result-object v1

    .line 1424
    sget-object v0, LX/FrV;->A00:LX/FrV;

    .line 1426
    invoke-virtual {v1, v0, v2, v4}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 1429
    goto/16 :goto_6d

    .line 1431
    :sswitch_597
    iget-object v0, v3, LX/Aum;->A05:LX/05b;

    .line 1433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LX/BIi;

    .line 1439
    iget-object v0, v0, LX/BIi;->A00:LX/05b;

    .line 1441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, LX/CPq;

    .line 1447
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1450
    move-result-object v2

    .line 1451
    const/16 v0, 0x1d

    .line 1453
    new-instance v4, LX/Ckx;

    .line 1455
    invoke-direct {v4, v3, v0}, LX/Ckx;-><init>(Ljava/lang/Object;I)V

    .line 1458
    const-class v0, LX/0Ir;

    .line 1460
    invoke-static {v2, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 1463
    move-result-object v3

    .line 1464
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1467
    move-result v0

    .line 1468
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1471
    move-result-object v8

    .line 1472
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1475
    move-result-object v11

    .line 1476
    :goto_5c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_5f6

    .line 1482
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    move-result-object v10

    .line 1486
    invoke-static {v10}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 1489
    move-result-object v0

    .line 1490
    instance-of v9, v0, LX/1el;

    .line 1492
    invoke-static {v0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 1495
    move-result v5

    .line 1496
    invoke-virtual {v0}, LX/1AZ;->BKj()I

    .line 1499
    move-result v1

    .line 1500
    const/16 v0, 0x15

    .line 1502
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1505
    move-result v0

    .line 1506
    if-nez v9, :cond_5ec

    .line 1508
    if-nez v5, :cond_5f3

    .line 1510
    sget-object v0, LX/BfY;->A04:LX/BfY;

    .line 1512
    :goto_5e8
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    goto :goto_5c4

    .line 1516
    :cond_5ec
    if-nez v0, :cond_5f3

    .line 1518
    if-eqz v5, :cond_5f3

    .line 1520
    sget-object v0, LX/BfY;->A03:LX/BfY;

    .line 1522
    goto :goto_5e8

    .line 1523
    :cond_5f3
    sget-object v0, LX/BfY;->A02:LX/BfY;

    .line 1525
    goto :goto_5e8

    .line 1526
    :cond_5f6
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_629

    .line 1532
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_629

    .line 1538
    :cond_602
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1541
    move-result v5

    .line 1542
    new-instance v2, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;

    .line 1544
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1547
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1550
    move-result-object v1

    .line 1551
    const-string v0, "message_count"

    .line 1553
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1556
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1559
    new-instance v0, LX/Bsr;

    .line 1561
    invoke-direct {v0, v7, v8, v4}, LX/Bsr;-><init>(LX/CPq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1564
    iput-object v0, v2, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;->A00:LX/Bsr;

    .line 1566
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1569
    move-result-object v1

    .line 1570
    const-string v0, "UnscheduleMessagesDialog"

    .line 1572
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1575
    goto/16 :goto_6d

    .line 1577
    :cond_629
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v1

    .line 1581
    :cond_62d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_602

    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/BfY;

    .line 1593
    iget-boolean v0, v0, LX/BfY;->requiresNetwork:Z

    .line 1595
    if-eqz v0, :cond_62d

    .line 1597
    iget-object v0, v7, LX/CPq;->A00:LX/05b;

    .line 1599
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_602

    .line 1605
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1608
    move-result-object v2

    .line 1609
    const v0, 0x7f124257

    .line 1612
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 1615
    const v1, 0x7f125cf5

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {v2, v3, v0, v1}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1622
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1625
    invoke-virtual {v4}, LX/Ckx;->invoke()Ljava/lang/Object;

    .line 1628
    goto/16 :goto_6d

    .line 1630
    :cond_65e
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1632
    iget-object v0, v0, LX/AsM;->A0G:LX/00y;

    .line 1634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LX/AtF;

    .line 1640
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1643
    move-result-object v6

    .line 1644
    iget-object v0, v3, LX/Aum;->A07:LX/2I7;

    .line 1646
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1649
    move-result-object v3

    .line 1650
    invoke-static {v3}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1653
    const/4 v4, 0x0

    .line 1654
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1657
    const/4 v5, 0x1

    .line 1658
    instance-of v0, v6, LX/91T;

    .line 1660
    const/4 v14, 0x0

    .line 1661
    if-eqz v0, :cond_848

    .line 1663
    check-cast v6, LX/91T;

    .line 1665
    if-eqz v6, :cond_848

    .line 1667
    iget-object v0, v1, LX/AtF;->A01:LX/05b;

    .line 1669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/8dm;

    .line 1675
    invoke-virtual {v0, v6}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 1678
    move-result-object v11

    .line 1679
    iget-object v10, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1681
    iget-object v0, v10, LX/1dJ;->A00:LX/0DP;

    .line 1683
    if-eqz v0, :cond_699

    .line 1685
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1688
    move-result-object v14

    .line 1689
    :cond_699
    iget-object v0, v1, LX/AtF;->A02:LX/05b;

    .line 1691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, LX/ApF;

    .line 1697
    iget-boolean v2, v10, LX/1dJ;->A02:Z

    .line 1699
    sget-object v12, LX/9JL;->A08:LX/9JL;

    .line 1701
    const/4 v8, 0x0

    .line 1702
    if-nez v2, :cond_6e3

    .line 1704
    iget-object v0, v6, LX/91T;->A01:LX/A4N;

    .line 1706
    if-eqz v0, :cond_6da

    .line 1708
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 1711
    move-result v0

    .line 1712
    if-ne v0, v5, :cond_6da

    .line 1714
    :goto_6b2
    iget-object v0, v1, LX/AtF;->A03:LX/0BT;

    .line 1716
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1719
    move-result-object v1

    .line 1720
    check-cast v1, LX/Aoc;

    .line 1722
    if-eqz v1, :cond_6e3

    .line 1724
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-interface {v1, v0}, LX/Aoc;->DC9(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    move-result-object v19

    .line 1732
    :goto_6c4
    move-object v13, v8

    .line 1733
    move-object v15, v8

    .line 1734
    move-object/from16 v16, v8

    .line 1736
    move-object/from16 v17, v8

    .line 1738
    move-object/from16 v18, v8

    .line 1740
    move-object v9, v8

    .line 1741
    move/from16 v20, v2

    .line 1743
    move/from16 v21, v4

    .line 1745
    invoke-interface/range {v7 .. v21}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1752
    goto/16 :goto_6d

    .line 1754
    :cond_6da
    iget-object v0, v6, LX/91T;->A07:LX/9yJ;

    .line 1756
    if-eqz v0, :cond_6e3

    .line 1758
    iget v0, v0, LX/9yJ;->A07:I

    .line 1760
    if-ne v0, v5, :cond_6e3

    .line 1762
    goto :goto_6b2

    .line 1763
    :cond_6e3
    move-object/from16 v19, v8

    .line 1765
    goto :goto_6c4

    .line 1766
    :cond_6e6
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1768
    iget-object v0, v0, LX/AsM;->A0Q:LX/05b;

    .line 1770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, LX/2EI;

    .line 1776
    invoke-static {v6}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1779
    move-result-object v6

    .line 1780
    iget-object v0, v3, LX/Aum;->A07:LX/2I7;

    .line 1782
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 1785
    move-result-object v5

    .line 1786
    iget-object v0, v3, LX/Aum;->A02:LX/05b;

    .line 1788
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1791
    move-result-object v7

    .line 1792
    invoke-static {v6, v7}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    iget-object v0, v4, LX/2EI;->A08:LX/05b;

    .line 1797
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1800
    move-result-object v0

    .line 1801
    const/16 v8, 0xb

    .line 1803
    new-instance v3, LX/3R3;

    .line 1805
    invoke-direct/range {v3 .. v8}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1808
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1811
    goto/16 :goto_6d

    .line 1813
    :cond_715
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1815
    iget-object v0, v0, LX/AsM;->A0J:LX/05b;

    .line 1817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LX/Asr;

    .line 1823
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1826
    move-result-object v5

    .line 1827
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1830
    move-result-object v3

    .line 1831
    const/4 v0, 0x0

    .line 1832
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1835
    invoke-static {v5}, LX/Aw9;->A0T(LX/1AZ;)Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_848

    .line 1841
    instance-of v0, v5, LX/Fsh;

    .line 1843
    if-eqz v0, :cond_848

    .line 1845
    check-cast v5, LX/Fsh;

    .line 1847
    if-eqz v5, :cond_848

    .line 1849
    iget-object v0, v5, LX/Fsh;->A00:LX/HE9;

    .line 1851
    if-eqz v0, :cond_848

    .line 1853
    iget-object v6, v0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1855
    if-eqz v6, :cond_848

    .line 1857
    iget-object v0, v2, LX/Asr;->A03:LX/05b;

    .line 1859
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1862
    move-result-object v4

    .line 1863
    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 1865
    if-eqz v0, :cond_848

    .line 1867
    invoke-static {v0}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v1}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_848

    .line 1877
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1880
    move-result-wide v8

    .line 1881
    invoke-static {v1}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_848

    .line 1887
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1890
    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 1892
    if-eqz v0, :cond_776

    .line 1894
    invoke-static {v0}, LX/CFu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-static {v0}, LX/CFu;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1901
    move-result-object v7

    .line 1902
    if-eqz v7, :cond_776

    .line 1904
    invoke-static {v0}, LX/CFu;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1907
    move-result-object v0

    .line 1908
    if-nez v0, :cond_777

    .line 1910
    :cond_776
    const/4 v7, 0x0

    .line 1911
    :cond_777
    iget-object v5, v5, LX/Fsh;->A00:LX/HE9;

    .line 1913
    if-eqz v5, :cond_848

    .line 1915
    iget-object v0, v2, LX/Asr;->A01:LX/05b;

    .line 1917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, LX/Bwa;

    .line 1923
    invoke-virtual/range {v4 .. v9}, LX/Bwa;->A00(LX/HE9;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;

    .line 1926
    move-result-object v1

    .line 1927
    iget-object v0, v2, LX/Asr;->A00:LX/05b;

    .line 1929
    invoke-static {v3, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 1932
    goto/16 :goto_6d

    .line 1934
    :cond_78e
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 1936
    iget-object v0, v0, LX/AsM;->A0L:LX/05b;

    .line 1938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1941
    move-result-object v8

    .line 1942
    check-cast v8, LX/At9;

    .line 1944
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1947
    move-result-object v9

    .line 1948
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 1951
    move-result-object v7

    .line 1952
    const/4 v0, 0x0

    .line 1953
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1956
    instance-of v0, v9, LX/46Q;

    .line 1958
    if-eqz v0, :cond_7e6

    .line 1960
    iget-object v0, v8, LX/At9;->A03:LX/05b;

    .line 1962
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1965
    move-object v0, v9

    .line 1966
    check-cast v0, LX/46Q;

    .line 1968
    iget-wide v1, v0, LX/46Q;->A01:J

    .line 1970
    iget-object v5, v0, LX/46Q;->A04:Ljava/lang/Long;

    .line 1972
    iget-object v4, v0, LX/46Q;->A07:Ljava/lang/String;

    .line 1974
    iget-object v3, v0, LX/46Q;->A06:Ljava/lang/String;

    .line 1976
    iget-object v0, v0, LX/46Q;->A05:Ljava/lang/String;

    .line 1978
    invoke-static {v7, v3, v0}, LX/4ko;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v5, v4, v0, v1, v2}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 1985
    move-result-object v3

    .line 1986
    :goto_7c2
    instance-of v0, v9, LX/1g8;

    .line 1988
    if-eqz v0, :cond_7df

    .line 1990
    check-cast v9, LX/1g8;

    .line 1992
    iget-object v2, v9, LX/1g8;->A09:Ljava/lang/String;

    .line 1994
    if-eqz v2, :cond_7df

    .line 1996
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_7df

    .line 2002
    iget-object v0, v8, LX/At9;->A02:LX/05b;

    .line 2004
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, LX/4bE;

    .line 2010
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2012
    invoke-virtual {v1, v0, v2}, LX/4bE;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2015
    :cond_7df
    iget-object v0, v8, LX/At9;->A01:LX/05b;

    .line 2017
    invoke-static {v7, v3, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 2020
    goto/16 :goto_6d

    .line 2022
    :cond_7e6
    instance-of v0, v9, LX/1g8;

    .line 2024
    if-eqz v0, :cond_848

    .line 2026
    move-object v10, v9

    .line 2027
    check-cast v10, LX/1g8;

    .line 2029
    iget-object v0, v10, LX/1g8;->A05:Ljava/lang/Long;

    .line 2031
    if-eqz v0, :cond_848

    .line 2033
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2036
    move-result-wide v5

    .line 2037
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2039
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2042
    move-result-wide v3

    .line 2043
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2045
    iget-object v2, v10, LX/1g8;->A04:Ljava/lang/Long;

    .line 2047
    iget-object v0, v8, LX/At9;->A00:LX/05b;

    .line 2049
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, LX/4qA;->A00(LX/08a;)J

    .line 2056
    move-result-wide v0

    .line 2057
    invoke-static {v2, v5, v6, v0, v1}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 2060
    move-result-wide v0

    .line 2061
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2064
    move-result-wide v1

    .line 2065
    iget-object v0, v8, LX/At9;->A03:LX/05b;

    .line 2067
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2073
    move-result-object v2

    .line 2074
    iget-object v1, v10, LX/1g8;->A0A:Ljava/lang/String;

    .line 2076
    const/4 v0, 0x0

    .line 2077
    invoke-static {v2, v1, v0, v3, v4}, LX/4pz;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 2080
    move-result-object v3

    .line 2081
    goto :goto_7c2

    .line 2082
    :pswitch_822  #0x28
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2084
    iget-object v0, v0, LX/AsM;->A05:LX/00y;

    .line 2086
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2089
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 2092
    move-result-object v1

    .line 2093
    const/4 v3, 0x1

    .line 2094
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2097
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2100
    move-result v0

    .line 2101
    if-ne v0, v3, :cond_848

    .line 2103
    invoke-static {v6}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, LX/1AZ;

    .line 2109
    if-eqz v2, :cond_848

    .line 2111
    instance-of v0, v2, LX/91O;

    .line 2113
    if-nez v0, :cond_84a

    .line 2115
    const-string v0, "DebugTranscriptionAction called on non-audio message "

    .line 2117
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2120
    :cond_848
    const/4 v0, 0x0

    .line 2121
    return v0

    .line 2122
    :cond_84a
    check-cast v1, LX/2D0;

    .line 2124
    iget-object v0, v1, LX/2D0;->A21:LX/3cu;

    .line 2126
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2133
    move-result-object v15

    .line 2134
    check-cast v2, LX/91S;

    .line 2136
    iget-object v1, v2, LX/1eC;->A01:LX/8d9;

    .line 2138
    iget-object v0, v2, LX/91S;->A00:LX/1e9;

    .line 2140
    iget-object v9, v0, LX/1e8;->A02:LX/1e4;

    .line 2142
    check-cast v9, LX/ADn;

    .line 2144
    if-eqz v1, :cond_8b2

    .line 2146
    iget-object v8, v1, LX/8d9;->A0m:Ljava/lang/String;

    .line 2148
    :goto_864
    if-eqz v9, :cond_8ad

    .line 2150
    iget v0, v9, LX/ADn;->A04:I

    .line 2152
    new-instance v7, LX/CCn;

    .line 2154
    invoke-direct {v7, v0}, LX/CCn;-><init>(I)V

    .line 2157
    iget-boolean v0, v9, LX/ADn;->A08:Z

    .line 2159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2162
    move-result-object v6

    .line 2163
    iget v0, v9, LX/ADn;->A03:I

    .line 2165
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 2168
    move-result-object v5

    .line 2169
    iget v0, v9, LX/ADn;->A01:I

    .line 2171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    move-result-object v4

    .line 2175
    :goto_87f
    invoke-virtual {v2}, LX/91S;->A0v()Ljava/util/List;

    .line 2178
    move-result-object v1

    .line 2179
    if-eqz v1, :cond_8c9

    .line 2181
    const/16 v0, 0xd

    .line 2183
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2186
    move-result-object v14

    .line 2187
    if-eqz v14, :cond_8ca

    .line 2189
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_8ca

    .line 2195
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2198
    move-result-object v2

    .line 2199
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2202
    move-result-object v1

    .line 2203
    :goto_89b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_8b4

    .line 2209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, LX/C71;

    .line 2215
    iget v0, v0, LX/C71;->A00:I

    .line 2217
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 2220
    goto :goto_89b

    .line 2221
    :cond_8ad
    const/4 v7, 0x0

    .line 2222
    const/4 v6, 0x0

    .line 2223
    const/4 v5, 0x0

    .line 2224
    const/4 v4, 0x0

    .line 2225
    goto :goto_87f

    .line 2226
    :cond_8b2
    const/4 v8, 0x0

    .line 2227
    goto :goto_864

    .line 2228
    :cond_8b4
    invoke-static {v2}, LX/07a;->A0c(Ljava/lang/Iterable;)D

    .line 2231
    move-result-wide v0

    .line 2232
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0, v3}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    const-string v0, "%.2f"

    .line 2244
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2247
    move-result-object v3

    .line 2248
    goto :goto_8cb

    .line 2249
    :cond_8c9
    const/4 v14, 0x0

    .line 2250
    :cond_8ca
    const/4 v3, 0x0

    .line 2251
    :goto_8cb
    if-nez v8, :cond_945

    .line 2253
    const-string v2, "null"

    .line 2255
    :goto_8cf
    if-eqz v9, :cond_943

    .line 2257
    iget-object v10, v9, LX/ADn;->A05:Ljava/lang/String;

    .line 2259
    :goto_8d3
    if-eqz v14, :cond_940

    .line 2261
    const/4 v9, 0x1

    .line 2262
    invoke-static {v14}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2265
    move-result-object v8

    .line 2266
    :goto_8da
    const-string v0, "\n             Status: "

    .line 2268
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    move-result-object v1

    .line 2272
    const-string v0, "\n             Locale: "

    .line 2274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2280
    const-string v0, "\n             Feedback submitted: "

    .line 2282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2288
    const-string v0, "\n             Min segment confidence: "

    .line 2290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2296
    const-string v0, "\n             Avg segment confidence: "

    .line 2298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    const-string v0, "\n             Transcription ID: "

    .line 2306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    const-string v0, "\n             Segments are loaded: "

    .line 2314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2320
    const-string v0, "\n             Segment count: "

    .line 2322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2328
    const-string v0, "\n           "

    .line 2330
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    move-result-object v1

    .line 2342
    const-string v0, "\nTranscription: "

    .line 2344
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2347
    move-result-object v21

    .line 2348
    const/16 v16, 0x0

    .line 2350
    const v23, 0x7f125cf5

    .line 2353
    move-object/from16 v18, v16

    .line 2355
    move-object/from16 v19, v16

    .line 2357
    move-object/from16 v20, v16

    .line 2359
    move-object/from16 v22, v16

    .line 2361
    move-object/from16 v17, v16

    .line 2363
    invoke-static/range {v15 .. v23}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 2366
    goto/16 :goto_6d

    .line 2368
    :cond_940
    const/4 v9, 0x0

    .line 2369
    const/4 v8, 0x0

    .line 2370
    goto :goto_8da

    .line 2371
    :cond_943
    const/4 v10, 0x0

    .line 2372
    goto :goto_8d3

    .line 2373
    :cond_945
    const-string v0, "\n\n"

    .line 2375
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    move-result-object v2

    .line 2379
    if-nez v14, :cond_988

    .line 2381
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2383
    :goto_94f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2386
    move-result-object v13

    .line 2387
    const/4 v12, 0x0

    .line 2388
    :goto_954
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_98a

    .line 2394
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    move-result-object v10

    .line 2398
    check-cast v10, LX/C71;

    .line 2400
    iget v1, v10, LX/C71;->A03:I

    .line 2402
    iget v0, v10, LX/C71;->A02:I

    .line 2404
    iget v11, v10, LX/C71;->A00:I

    .line 2406
    add-int v10, v1, v0

    .line 2408
    invoke-virtual {v2, v8, v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2411
    invoke-static {v1, v10, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 2414
    move-result-object v1

    .line 2415
    const-string v0, "["

    .line 2417
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    move-result-object v1

    .line 2421
    const-string v0, "]["

    .line 2423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2429
    const-string v0, "]"

    .line 2431
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    move v12, v10

    .line 2439
    goto :goto_954

    .line 2440
    :cond_988
    move-object v0, v14

    .line 2441
    goto :goto_94f

    .line 2442
    :cond_98a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2445
    move-result v0

    .line 2446
    invoke-virtual {v2, v8, v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2452
    move-result-object v2

    .line 2453
    goto/16 :goto_8cf

    .line 2455
    :cond_997
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2457
    iget-object v0, v0, LX/AsM;->A0F:LX/00y;

    .line 2459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2462
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2469
    move-result-object v1

    .line 2470
    const/4 v0, 0x1

    .line 2471
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2474
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2481
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2484
    invoke-static {v2, v0}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 2487
    move-result-object v0

    .line 2488
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2491
    goto/16 :goto_6d

    .line 2493
    :cond_9bd
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2495
    iget-object v0, v0, LX/AsM;->A0C:LX/00y;

    .line 2497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2500
    move-result-object v4

    .line 2501
    check-cast v4, LX/At4;

    .line 2503
    invoke-static {v6}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2506
    move-result-object v0

    .line 2507
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 2510
    move-result-object v3

    .line 2511
    iget-object v2, v4, LX/At4;->A00:LX/0GG;

    .line 2513
    iget-object v1, v4, LX/At4;->A02:LX/0KG;

    .line 2515
    iget-object v0, v4, LX/At4;->A01:LX/0BC;

    .line 2517
    invoke-static {v2, v0, v3, v1}, LX/H7w;->A06(LX/0GG;LX/0BC;LX/1AZ;LX/0KG;)V

    .line 2520
    goto/16 :goto_6d

    .line 2522
    :pswitch_9da  #0x8
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2529
    move-result-object v1

    .line 2530
    check-cast v0, LX/2D0;

    .line 2532
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 2534
    invoke-interface {v0, v1}, LX/3cu;->DBF(Ljava/util/List;)V

    .line 2537
    invoke-super {v3, v2, v6}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 2540
    move-result v0

    .line 2541
    return v0

    .line 2542
    :pswitch_9ee  #0x9
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2544
    iget-object v0, v0, LX/AsM;->A06:LX/00y;

    .line 2546
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2549
    move-result-object v5

    .line 2550
    check-cast v5, LX/At0;

    .line 2552
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2555
    move-result-object v4

    .line 2556
    iget-object v0, v3, LX/Aum;->A07:LX/2I7;

    .line 2558
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 2561
    move-result-object v2

    .line 2562
    iget-object v0, v3, LX/Aum;->A02:LX/05b;

    .line 2564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, LX/2Gg;

    .line 2570
    iget-object v0, v3, LX/Aum;->A03:LX/05b;

    .line 2572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/2EB;

    .line 2578
    iget-object v0, v0, LX/2EB;->A00:LX/0NL;

    .line 2580
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2583
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2586
    invoke-virtual {v5, v0, v2, v1, v4}, LX/At0;->A04(LX/0NL;LX/0Iu;LX/2Gg;LX/1AZ;)Z

    .line 2589
    move-result v0

    .line 2590
    return v0

    .line 2591
    :pswitch_a1f  #0xa
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2593
    iget-object v0, v0, LX/AsM;->A00:LX/00y;

    .line 2595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2598
    move-result-object v4

    .line 2599
    check-cast v4, LX/AtA;

    .line 2601
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2604
    move-result-object v2

    .line 2605
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 2608
    move-result-object v1

    .line 2609
    iget-object v0, v3, LX/Aum;->A04:LX/05b;

    .line 2611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/2D0;

    .line 2617
    invoke-virtual {v4, v1, v0, v2}, LX/AtA;->A04(LX/0Iu;LX/2D0;LX/1AZ;)Z

    .line 2620
    move-result v0

    .line 2621
    return v0

    .line 2622
    :sswitch_a3e
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2624
    iget-object v0, v0, LX/AsM;->A08:LX/00y;

    .line 2626
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2629
    move-result-object v5

    .line 2630
    check-cast v5, LX/Asp;

    .line 2632
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2635
    move-result-object v4

    .line 2636
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 2639
    move-result-object v3

    .line 2640
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    check-cast v3, LX/2D0;

    .line 2645
    iget-object v2, v3, LX/2D0;->A0P:LX/0DP;

    .line 2647
    iget-object v0, v5, LX/Asp;->A02:LX/05b;

    .line 2649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LX/2xw;

    .line 2655
    const/4 v0, 0x3

    .line 2656
    invoke-virtual {v1, v2, v0}, LX/2xw;->A00(LX/0DP;I)V

    .line 2659
    iget-object v0, v3, LX/2D0;->A21:LX/3cu;

    .line 2661
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 2664
    move-result-object v0

    .line 2665
    invoke-virtual {v5, v4, v0}, LX/Aso;->A05(LX/1AZ;LX/0JC;)Z

    .line 2668
    move-result v0

    .line 2669
    return v0

    .line 2670
    :sswitch_a6e
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2672
    iget-object v0, v0, LX/AsM;->A0A:LX/00y;

    .line 2674
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, LX/AtH;

    .line 2680
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 2687
    move-result-object v0

    .line 2688
    invoke-virtual {v2, v0, v1}, LX/AtH;->A04(LX/3ct;LX/1AZ;)Z

    .line 2691
    move-result v0

    .line 2692
    return v0

    .line 2693
    :sswitch_a85
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2695
    iget-object v0, v0, LX/AsM;->A0B:LX/00y;

    .line 2697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, LX/Asi;

    .line 2703
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2706
    move-result-object v1

    .line 2707
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 2710
    move-result-object v0

    .line 2711
    invoke-virtual {v2, v1, v0}, LX/Asi;->A04(LX/1AZ;LX/0JC;)Z

    .line 2714
    move-result v0

    .line 2715
    return v0

    .line 2716
    :sswitch_a9c
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2718
    iget-object v0, v0, LX/AsM;->A04:LX/00y;

    .line 2720
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2723
    move-result-object v2

    .line 2724
    check-cast v2, LX/8dG;

    .line 2726
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2729
    move-result-object v1

    .line 2730
    iget-object v0, v3, LX/Aum;->A07:LX/2I7;

    .line 2732
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v2, v0, v1}, LX/8dG;->A04(Landroid/app/Activity;LX/1AZ;)Z

    .line 2739
    move-result v0

    .line 2740
    return v0

    .line 2741
    :cond_ab5
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2743
    iget-object v0, v0, LX/AsM;->A0I:LX/05b;

    .line 2745
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2748
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2751
    move-result-object v1

    .line 2752
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 2755
    move-result-object v0

    .line 2756
    invoke-static {v1, v0}, LX/KuS;->A00(LX/1AZ;LX/0JC;)Z

    .line 2759
    move-result v0

    .line 2760
    return v0

    .line 2761
    :cond_ac9
    iget-object v0, v3, LX/Aum;->A09:LX/AsM;

    .line 2763
    iget-object v0, v0, LX/AsM;->A0M:LX/05b;

    .line 2765
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2768
    move-result-object v4

    .line 2769
    check-cast v4, LX/Kuu;

    .line 2771
    invoke-static {v3}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 2774
    move-result-object v0

    .line 2775
    check-cast v0, LX/2D0;

    .line 2777
    iget-object v2, v0, LX/2D0;->A0P:LX/0DP;

    .line 2779
    invoke-static {v6}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 2782
    move-result-object v1

    .line 2783
    invoke-static {v3}, LX/Aum;->A02(LX/Aum;)LX/0JC;

    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v4, v2, v1, v0}, LX/Kuu;->A05(LX/0DP;LX/1AZ;LX/0JC;)Z

    .line 2790
    move-result v0

    .line 2791
    return v0

    :sswitch_data_ae8
    .sparse-switch
        0x1 -> :sswitch_2e5
        0xc -> :sswitch_a3e
        0xf -> :sswitch_a6e
        0x1a -> :sswitch_3cc
        0x1f -> :sswitch_a85
        0x25 -> :sswitch_411
        0x2f -> :sswitch_45d
        0x31 -> :sswitch_497
        0x3c -> :sswitch_4f9
        0x3e -> :sswitch_553
        0x40 -> :sswitch_597
        0x4d -> :sswitch_a9c
    .end sparse-switch

    :pswitch_data_b1a
    .packed-switch 0x8
        :pswitch_9da  #00000008
        :pswitch_9ee  #00000009
        :pswitch_a1f  #0000000a
    .end packed-switch

    :pswitch_data_b24
    .packed-switch 0x27
        :pswitch_1fa  #00000027
        :pswitch_822  #00000028
        :pswitch_215  #00000029
        :pswitch_24c  #0000002a
        :pswitch_26d  #0000002b
        :pswitch_298  #0000002c
    .end packed-switch
.end method
