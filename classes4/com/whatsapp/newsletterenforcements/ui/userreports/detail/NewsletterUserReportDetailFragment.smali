.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3ic;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05b;

    .line 15
    const v0, 0x18187

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05b;

    .line 30
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00y;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05b;

    .line 42
    const/16 v0, 0x1ffc

    .line 44
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 50
    const/16 v0, 0x1f30

    .line 52
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0BT;

    .line 58
    const/16 v0, 0x28

    .line 60
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:LX/00q;

    .line 66
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0954

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5P8;

    .line 17
    invoke-interface {v0}, LX/5P8;->BqG()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    const v0, 0x7f125745

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f12305c

    .line 44
    goto :goto_21
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3ic;

    .line 17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0xc081

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "arg-report-id"

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v20

    .line 18
    const-string v3, "NewsletterUserReportDetailFragment: reportID is null"

    .line 20
    move-object/from16 v0, v20

    .line 22
    invoke-static {v0, v3}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const v0, 0x7f0b370a

    .line 31
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 37
    const v0, 0x7f0b283a

    .line 40
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/15j;

    .line 46
    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3ic;

    .line 48
    const-string v19, "viewModel"

    .line 50
    if-eqz v3, :cond_41b

    .line 52
    move-object/from16 v0, v20

    .line 54
    invoke-virtual {v3, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 57
    move-result-object v4

    .line 58
    const v0, 0xc081

    .line 61
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/4Vr;

    .line 67
    const/4 v3, 0x0

    .line 68
    new-instance v7, LX/58Z;

    .line 70
    invoke-direct {v7}, LX/58Z;-><init>()V

    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v5, v0, [LX/5PI;

    .line 76
    aput-object v7, v5, v3

    .line 78
    new-instance v0, LX/58Y;

    .line 80
    invoke-direct {v0}, LX/58Y;-><init>()V

    .line 83
    const/4 v8, 0x1

    .line 84
    aput-object v0, v5, v8

    .line 86
    new-instance v3, LX/58a;

    .line 88
    invoke-direct {v3}, LX/58a;-><init>()V

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v3, v5, v0

    .line 94
    new-instance v3, LX/58X;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v3, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :cond_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v0, :cond_e5

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/5PI;

    .line 122
    invoke-interface {v0, v4}, LX/5PI;->Bgm(LX/4nT;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6c

    .line 128
    :goto_80
    check-cast v3, LX/5PI;

    .line 130
    if-nez v3, :cond_e3

    .line 132
    iget-object v3, v9, LX/4Vr;->A00:LX/1ej;

    .line 134
    sget-object v0, LX/45D;->A00:LX/45D;

    .line 136
    invoke-virtual {v3, v0, v5, v8}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 139
    :goto_8b
    const v0, 0x7f0b1cd8

    .line 142
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    move-result-object v9

    .line 146
    iget-object v8, v4, LX/4nT;->A04:Ljava/lang/String;

    .line 148
    iget-boolean v3, v4, LX/4nT;->A0C:Z

    .line 150
    if-eqz v3, :cond_da

    .line 152
    iget-object v5, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 154
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_da

    .line 160
    if-eqz v8, :cond_da

    .line 162
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 168
    move-result-object v6

    .line 169
    const/4 v5, 0x1

    .line 170
    const v0, 0x7f12573d

    .line 173
    invoke-static {v6, v8, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f0b282b

    .line 183
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b1cb8

    .line 192
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    move-result-object v9

    .line 196
    iget-object v5, v4, LX/4nT;->A01:LX/4hA;

    .line 198
    iget-object v0, v5, LX/4hA;->A01:Ljava/lang/String;

    .line 200
    move-object/from16 v18, v0

    .line 202
    if-eqz v0, :cond_e7

    .line 204
    iget-object v0, v5, LX/4hA;->A00:LX/4ON;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_424

    .line 213
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_da
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v7, v0, v4}, LX/5PI;->BOg(Landroid/content/Context;LX/4nT;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_b1

    .line 227
    :cond_e3
    move-object v7, v3

    .line 228
    goto :goto_8b

    .line 229
    :cond_e5
    move-object v3, v5

    .line 230
    goto :goto_80

    .line 231
    :cond_e7
    :pswitch_e7  #0x0, 0x2, 0x3
    iget-object v0, v4, LX/4nT;->A00:LX/4OK;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v8

    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v8, v0, :cond_19a

    .line 240
    const/4 v0, 0x4

    .line 241
    if-eq v8, v0, :cond_101

    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v8, v0, :cond_12f

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eq v8, v0, :cond_1a4

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v8, v0, :cond_1a4

    .line 252
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    :pswitch_101  #0x6
    const v0, 0x7f0810a1

    .line 260
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    if-eqz v3, :cond_160

    .line 265
    iget-object v6, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 267
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_160

    .line 273
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    check-cast v6, LX/5P8;

    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 285
    move-result-object v8

    .line 286
    const/16 v0, 0x2e

    .line 288
    new-instance v7, LX/5CB;

    .line 290
    invoke-direct {v7, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 293
    check-cast v6, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    const v0, 0x7f12573b

    .line 302
    goto :goto_15c

    .line 303
    :cond_12f
    :pswitch_12f  #0x5
    const v0, 0x7f0810a0

    .line 306
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    if-eqz v3, :cond_179

    .line 311
    iget-object v6, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    .line 313
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_179

    .line 319
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 326
    check-cast v6, LX/5P8;

    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 331
    move-result-object v8

    .line 332
    const/16 v0, 0x2c

    .line 334
    new-instance v7, LX/5CB;

    .line 336
    invoke-direct {v7, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 339
    check-cast v6, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    const v0, 0x7f12573c

    .line 348
    :goto_15c
    invoke-static {v8, v9, v6, v7, v0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;Ljava/lang/Runnable;I)V

    .line 351
    goto :goto_1b1

    .line 352
    :cond_160
    invoke-interface {v7}, LX/5PI;->BMQ()I

    .line 355
    move-result v14

    .line 356
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 361
    move-result-object v12

    .line 362
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05b;

    .line 364
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 367
    move-result-object v11

    .line 368
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 373
    move-result-object v10

    .line 374
    const/16 v0, 0x2f

    .line 376
    goto :goto_191

    .line 377
    :cond_179
    invoke-interface {v7}, LX/5PI;->Aqh()I

    .line 380
    move-result v14

    .line 381
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05b;

    .line 383
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 386
    move-result-object v12

    .line 387
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05b;

    .line 389
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 392
    move-result-object v11

    .line 393
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 395
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 398
    move-result-object v10

    .line 399
    const/16 v0, 0x2d

    .line 401
    :goto_191
    new-instance v13, LX/5CB;

    .line 403
    invoke-direct {v13, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 406
    invoke-static/range {v9 .. v14}, LX/4Sw;->A00(Landroid/widget/TextView;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/Runnable;I)V

    .line 409
    goto :goto_1b1

    .line 410
    :cond_19a
    :pswitch_19a  #0x4
    const v0, 0x7f0810a2

    .line 413
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    const v0, 0x7f123042

    .line 419
    goto :goto_1ae

    .line 420
    :cond_1a4
    :pswitch_1a4  #0x1
    const v0, 0x7f0810a3

    .line 423
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    invoke-interface {v7, v4}, LX/5PI;->AiP(LX/4nT;)I

    .line 429
    move-result v0

    .line 430
    :goto_1ae
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 433
    :goto_1b1
    const v0, 0x7f0b1124

    .line 436
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 439
    move-result-object v9

    .line 440
    const v7, 0x7f12305a

    .line 443
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05b;

    .line 445
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 447
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 450
    move-result-object v6

    .line 451
    iget-object v0, v4, LX/4nT;->A05:Ljava/lang/String;

    .line 453
    invoke-static {v6, v0}, LX/4jN;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v7, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const v0, 0x7f0b1125

    .line 471
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 474
    move-result-object v9

    .line 475
    const/4 v7, 0x0

    .line 476
    if-eqz v18, :cond_410

    .line 478
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-static {v8}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 484
    move-result-object v6

    .line 485
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 488
    move-object/from16 v0, v18

    .line 490
    invoke-static {v6, v0}, LX/4jN;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v8

    .line 494
    const v6, 0x7f12305b

    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v1, v8, v0, v6}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :goto_1f9
    iget-object v11, v4, LX/4nT;->A00:LX/4OK;

    .line 507
    iget-object v10, v5, LX/4hA;->A00:LX/4ON;

    .line 509
    sget-object v9, LX/4OK;->A03:LX/4OK;

    .line 511
    if-ne v11, v9, :cond_205

    .line 513
    sget-object v0, LX/4ON;->A04:LX/4ON;

    .line 515
    if-eq v10, v0, :cond_209

    .line 517
    :cond_205
    sget-object v0, LX/4ON;->A06:LX/4ON;

    .line 519
    if-ne v10, v0, :cond_20a

    .line 521
    :cond_209
    const/4 v7, 0x1

    .line 522
    :cond_20a
    iget-object v6, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/15j;

    .line 524
    const-string v0, "guidelinesViewStubHolder"

    .line 526
    const/16 v5, 0x8

    .line 528
    if-eqz v7, :cond_409

    .line 530
    if-eqz v6, :cond_41f

    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v6, v12}, LX/15j;->A06(I)V

    .line 536
    const v0, 0x7f0b289e

    .line 539
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    if-eqz v3, :cond_23f

    .line 548
    const v0, 0x7f0b281e

    .line 551
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/view/ViewGroup;

    .line 557
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560
    move-result-object v5

    .line 561
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 563
    if-eqz v0, :cond_23f

    .line 565
    check-cast v5, Landroid/widget/ImageView;

    .line 567
    if-eqz v5, :cond_23f

    .line 569
    const v0, 0x7f08062f

    .line 572
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 575
    :cond_23f
    const v0, 0x7f0b281f

    .line 578
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 581
    move-result-object v14

    .line 582
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 585
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05b;

    .line 587
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 589
    move-object/from16 v23, v0

    .line 591
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 594
    move-result-object v13

    .line 595
    check-cast v13, LX/1QZ;

    .line 597
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05b;

    .line 599
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 601
    move-object/from16 v22, v0

    .line 603
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    check-cast v7, LX/0BC;

    .line 609
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 611
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 613
    move-object/from16 v21, v0

    .line 615
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 618
    move-result-object v6

    .line 619
    const/16 v0, 0x10

    .line 621
    invoke-static {v1, v4, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 624
    move-result-object v17

    .line 625
    invoke-static {v14, v13, v7, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    const/4 v0, 0x4

    .line 629
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    move-result-object v16

    .line 636
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    move-result-object v5

    .line 640
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    const-string v8, "clickable-span"

    .line 646
    const v15, 0x7f122f57

    .line 649
    invoke-static {v5, v8, v0, v12, v15}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    move-object/from16 v15, v16

    .line 655
    move-object/from16 v5, v17

    .line 657
    invoke-virtual {v13, v15, v5, v0, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {v14, v6}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 667
    invoke-static {v14, v7}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 670
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 673
    move-result-object v5

    .line 674
    const/16 v0, 0x1da8

    .line 676
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2ff

    .line 682
    const v0, 0x7f0b282d

    .line 685
    invoke-static {v2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v12}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 692
    move-result-object v2

    .line 693
    const v0, 0x7f0b282e

    .line 696
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 699
    move-result-object v14

    .line 700
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 703
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 706
    move-result-object v13

    .line 707
    check-cast v13, LX/1QZ;

    .line 709
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v7

    .line 713
    check-cast v7, LX/0BC;

    .line 715
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 718
    move-result-object v6

    .line 719
    const/16 v0, 0x30

    .line 721
    new-instance v5, LX/5CB;

    .line 723
    invoke-direct {v5, v1, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 726
    invoke-static {v14, v13, v7, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    const/4 v0, 0x4

    .line 730
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 733
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    move-result-object v16

    .line 737
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    move-result-object v15

    .line 741
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 744
    move-result-object v2

    .line 745
    const v0, 0x7f122f58

    .line 748
    invoke-static {v15, v8, v2, v12, v0}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 751
    move-result-object v2

    .line 752
    move-object/from16 v0, v16

    .line 754
    invoke-virtual {v13, v0, v5, v2, v8}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-static {v14, v6}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 764
    invoke-static {v14, v7}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 767
    :cond_2ff
    :goto_2ff
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 769
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 771
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 774
    move-result-object v2

    .line 775
    const/16 v0, 0x1da8

    .line 777
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 780
    move-result v0

    .line 781
    const/4 v5, 0x0

    .line 782
    if-eqz v3, :cond_313

    .line 784
    const/4 v7, 0x0

    .line 785
    if-eqz v0, :cond_314

    .line 787
    :cond_313
    const/4 v7, 0x1

    .line 788
    :cond_314
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:LX/00q;

    .line 790
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 793
    move-result v0

    .line 794
    const-string v6, "reviewButtonViewStubHolder"

    .line 796
    if-eqz v0, :cond_324

    .line 798
    if-eqz v18, :cond_3b4

    .line 800
    sget-object v0, LX/4ON;->A06:LX/4ON;

    .line 802
    if-eq v10, v0, :cond_3b4

    .line 804
    :cond_324
    if-ne v11, v9, :cond_3aa

    .line 806
    sget-object v0, LX/4ON;->A04:LX/4ON;

    .line 808
    if-ne v10, v0, :cond_3aa

    .line 810
    if-eqz v7, :cond_3aa

    .line 812
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 814
    if-eqz v0, :cond_417

    .line 816
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 819
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 821
    if-eqz v0, :cond_417

    .line 823
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Landroid/widget/TextView;

    .line 829
    const v0, 0x7f1240e6

    .line 832
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 835
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 837
    if-eqz v0, :cond_417

    .line 839
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 842
    move-result-object v3

    .line 843
    const/16 v0, 0x19

    .line 845
    invoke-static {v4, v1, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 848
    move-result-object v2

    .line 849
    const v0, 0x278877d7

    .line 852
    :goto_354
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 855
    :goto_357
    iget-object v2, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/3ic;

    .line 857
    if-eqz v2, :cond_41b

    .line 859
    move-object/from16 v0, v20

    .line 861
    invoke-virtual {v2, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v4, LX/4nT;->A02:Ljava/lang/Integer;

    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 870
    move-result v2

    .line 871
    const/4 v0, 0x1

    .line 872
    if-eq v2, v0, :cond_36b

    .line 874
    const/4 v0, 0x0

    .line 875
    :cond_36b
    iput v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    .line 877
    iget-boolean v0, v4, LX/4nT;->A0C:Z

    .line 879
    if-eqz v0, :cond_3a6

    .line 881
    const/4 v3, 0x1

    .line 882
    if-eq v2, v3, :cond_375

    .line 884
    const/4 v3, 0x0

    .line 885
    :cond_375
    iget-object v0, v4, LX/4nT;->A00:LX/4OK;

    .line 887
    if-ne v0, v9, :cond_3a7

    .line 889
    const-string v2, "fail"

    .line 891
    :goto_37b
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/0BT;

    .line 893
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_3a6

    .line 899
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v9

    .line 903
    const-string v0, "{\"report_status\":\""

    .line 905
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, "\"}"

    .line 911
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 914
    move-result-object v17

    .line 915
    const/4 v5, 0x0

    .line 916
    const/16 v18, 0x2c

    .line 918
    const/16 v19, 0x5

    .line 920
    move-object v7, v5

    .line 921
    move-object v8, v5

    .line 922
    move-object v10, v5

    .line 923
    move-object v11, v5

    .line 924
    move-object v12, v5

    .line 925
    move-object v13, v5

    .line 926
    move-object v14, v5

    .line 927
    move-object v15, v5

    .line 928
    move-object/from16 v16, v5

    .line 930
    move-object v6, v5

    .line 931
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 934
    :cond_3a6
    return-void

    .line 935
    :cond_3a7
    const-string v2, "success"

    .line 937
    goto :goto_37b

    .line 938
    :cond_3aa
    iget-object v2, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 940
    if-eqz v2, :cond_417

    .line 942
    const/16 v0, 0x8

    .line 944
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 947
    goto :goto_357

    .line 948
    :cond_3b4
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 951
    move-result-object v2

    .line 952
    const/16 v0, 0x1da8

    .line 954
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 957
    move-result v3

    .line 958
    if-ne v11, v9, :cond_3c5

    .line 960
    sget-object v0, LX/4ON;->A04:LX/4ON;

    .line 962
    const/4 v2, 0x1

    .line 963
    if-eq v10, v0, :cond_3c6

    .line 965
    :cond_3c5
    const/4 v2, 0x0

    .line 966
    :cond_3c6
    if-eqz v3, :cond_407

    .line 968
    sget-object v0, LX/4OK;->A04:LX/4OK;

    .line 970
    if-eq v11, v0, :cond_407

    .line 972
    sget-object v0, LX/4ON;->A05:LX/4ON;

    .line 974
    if-eq v10, v0, :cond_407

    .line 976
    if-eq v11, v9, :cond_3d6

    .line 978
    sget-object v0, LX/4ON;->A06:LX/4ON;

    .line 980
    if-ne v10, v0, :cond_407

    .line 982
    :cond_3d6
    const/4 v0, 0x1

    .line 983
    :goto_3d7
    if-nez v2, :cond_3db

    .line 985
    if-eqz v0, :cond_324

    .line 987
    :cond_3db
    if-eqz v7, :cond_324

    .line 989
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 991
    if-eqz v0, :cond_417

    .line 993
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 996
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 998
    if-eqz v0, :cond_417

    .line 1000
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Landroid/widget/TextView;

    .line 1006
    const v0, 0x7f123006

    .line 1009
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1012
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/15j;

    .line 1014
    if-eqz v0, :cond_417

    .line 1016
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1019
    move-result-object v3

    .line 1020
    const/16 v0, 0x18

    .line 1022
    invoke-static {v4, v1, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 1025
    move-result-object v2

    .line 1026
    const v0, 0x287c0faa

    .line 1029
    goto/16 :goto_354

    .line 1031
    :cond_407
    const/4 v0, 0x0

    .line 1032
    goto :goto_3d7

    .line 1033
    :cond_409
    if-eqz v6, :cond_41f

    .line 1035
    invoke-virtual {v6, v5}, LX/15j;->A06(I)V

    .line 1038
    goto/16 :goto_2ff

    .line 1040
    :cond_410
    const/16 v0, 0x8

    .line 1042
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    goto/16 :goto_1f9

    .line 1047
    :cond_417
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1050
    goto :goto_422

    .line 1051
    :cond_41b
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1054
    goto :goto_422

    .line 1055
    :cond_41f
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1058
    :goto_422
    const/4 v0, 0x0

    .line 1059
    throw v0

    .line 1060
    :pswitch_data_424
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_1a4  #00000001
        :pswitch_e7  #00000002
        :pswitch_e7  #00000003
        :pswitch_19a  #00000004
        :pswitch_12f  #00000005
        :pswitch_101  #00000006
    .end packed-switch
.end method
