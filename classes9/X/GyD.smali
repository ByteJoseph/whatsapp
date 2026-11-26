.class public final LX/GyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Jz;

.field public A02:LX/0Jl;

.field public A03:LX/0Ib;

.field public A04:LX/HE5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BT;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyD;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GyD;->A0A:LX/0BT;

    .line 15
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GyD;->A0B:LX/0BT;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GyD;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GyD;->A08:LX/05b;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GyD;->A0C:LX/00q;

    .line 40
    return-void
.end method

.method public static final A00(LX/GyD;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/GyD;->A02:LX/0Jl;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/GyD;->A03:LX/0Ib;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/GyD;->A02:LX/0Jl;

    .line 20
    iput-object v0, p0, LX/GyD;->A00:Landroid/view/View;

    .line 22
    iput-object v0, p0, LX/GyD;->A03:LX/0Ib;

    .line 24
    iput-object v0, p0, LX/GyD;->A01:LX/0Jz;

    .line 26
    iput-object v0, p0, LX/GyD;->A04:LX/HE5;

    .line 28
    iput-object v0, p0, LX/GyD;->A06:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/GyD;->A05:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Ir;LX/0Jz;LX/0Ib;LX/HE5;LX/Dnn;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 42

    .line 0
    move-object/from16 v2, p6

    .line 2
    instance-of v0, v2, LX/DfK;

    .line 4
    move-object/from16 v7, p0

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v1, p5

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/H5t;

    .line 24
    iget-object v0, v0, LX/H5t;->A0B:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    .line 36
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "extra_iab_signal_config"

    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v5, v3, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, v2, LX/GCu;

    .line 50
    move-object/from16 v6, p1

    .line 52
    if-eqz v0, :cond_b8

    .line 54
    check-cast v2, LX/GCu;

    .line 56
    iget-object v4, v2, LX/GCu;->A02:Ljava/lang/String;

    .line 58
    iget-object v12, v2, LX/GCu;->A01:Ljava/lang/String;

    .line 60
    iget-object v5, v2, LX/GCu;->A00:LX/1AZ;

    .line 62
    iget v2, v1, LX/HE5;->A00:I

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v3, p3

    .line 68
    if-ne v2, v0, :cond_8a

    .line 70
    iget-object v2, v7, LX/GyD;->A02:LX/0Jl;

    .line 72
    if-eqz v2, :cond_57

    .line 74
    iget-object v0, v7, LX/GyD;->A03:LX/0Ib;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0, v2}, LX/0JH;->A07(LX/0Jh;)V

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    new-instance v2, LX/HGT;

    .line 90
    invoke-direct {v2, v7, v0}, LX/HGT;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v2, v7, LX/GyD;->A02:LX/0Jl;

    .line 95
    move-object/from16 v8, p4

    .line 97
    invoke-interface {v8}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 104
    iput-object v6, v7, LX/GyD;->A00:Landroid/view/View;

    .line 106
    iput-object v8, v7, LX/GyD;->A03:LX/0Ib;

    .line 108
    iput-object v3, v7, LX/GyD;->A01:LX/0Jz;

    .line 110
    iput-object v1, v7, LX/GyD;->A04:LX/HE5;

    .line 112
    iput-object v4, v7, LX/GyD;->A06:Ljava/lang/String;

    .line 114
    iput-object v12, v7, LX/GyD;->A05:Ljava/lang/String;

    .line 116
    iget-object v9, v7, LX/GyD;->A0A:LX/0BT;

    .line 118
    invoke-static {v9}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1a8

    .line 124
    iget-object v13, v1, LX/HE5;->A0A:Ljava/lang/String;

    .line 126
    iget-object v10, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 128
    iget-object v11, v1, LX/HE5;->A08:Ljava/lang/String;

    .line 130
    iget-object v2, v1, LX/HE5;->A06:Ljava/lang/Integer;

    .line 132
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 135
    move-result-object v6

    .line 136
    goto/16 :goto_145

    .line 138
    :cond_8a
    invoke-static/range {p8 .. p8}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2f

    .line 144
    const-string v0, "iab_menu_report"

    .line 146
    new-instance v1, LX/4lg;

    .line 148
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 151
    if-eqz v5, :cond_9b

    .line 153
    iget-object v14, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    :cond_9b
    iput-object v14, v1, LX/4lg;->A00:LX/1dJ;

    .line 157
    move-object/from16 v0, p7

    .line 159
    iput-object v0, v1, LX/4lg;->A04:Ljava/lang/Integer;

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/4lg;->A05:Z

    .line 164
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v5, :cond_b4

    .line 170
    new-instance v1, LX/HP8;

    .line 172
    invoke-direct {v1, v4}, LX/HP8;-><init>(Ljava/lang/String;)V

    .line 175
    const-class v0, LX/HP8;

    .line 177
    invoke-static {v1, v5, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 180
    :cond_b4
    invoke-static {v2, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    instance-of v0, v2, LX/DfG;

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/H5t;

    .line 196
    check-cast v2, LX/DfG;

    .line 198
    iget-object v0, v2, LX/DfG;->A00:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v6, v0}, LX/H5t;->A09(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cc
    instance-of v0, v2, LX/DfI;

    .line 206
    if-eqz v0, :cond_f3

    .line 208
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 213
    check-cast v2, LX/DfI;

    .line 215
    iget-object v2, v2, LX/DfI;->A00:Ljava/lang/String;

    .line 217
    const-string v0, "android.intent.action.SEND"

    .line 219
    new-instance v1, Landroid/content/Intent;

    .line 221
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v0, "text/plain"

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v0, "android.intent.extra.TEXT"

    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, LX/CGj;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    instance-of v0, v2, LX/DfJ;

    .line 245
    if-eqz v0, :cond_10b

    .line 247
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/H5t;

    .line 255
    iget-object v0, v0, LX/H5t;->A04:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "about-viewing-business-websites"

    .line 263
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    instance-of v0, v2, LX/DfL;

    .line 269
    if-eqz v0, :cond_11e

    .line 271
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 273
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 276
    const/16 v0, 0x1dc

    .line 278
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 285
    return-void

    .line 286
    :cond_11e
    instance-of v0, v2, LX/DfH;

    .line 288
    if-eqz v0, :cond_2f

    .line 290
    iget-object v0, v7, LX/GyD;->A09:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LX/H5t;

    .line 298
    check-cast v2, LX/DfH;

    .line 300
    iget-object v4, v2, LX/DfH;->A00:Ljava/lang/String;

    .line 302
    iget v1, v1, LX/HE5;->A00:I

    .line 304
    const/4 v0, 0x2

    .line 305
    if-ne v1, v0, :cond_141

    .line 307
    sget-object v3, LX/Gwx;->A00:LX/Gwx;

    .line 309
    sget-object v2, LX/GEs;->A03:LX/GEs;

    .line 311
    iget-object v0, v7, LX/GyD;->A08:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Gwx;->A00(LX/GEs;Ljava/lang/String;J)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    :cond_141
    invoke-virtual {v5, v6, v4}, LX/H5t;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    :goto_145
    :try_start_145
    invoke-static {v6}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 328
    move-result-object v5

    .line 329
    const-string v0, "whatsapp_wamo_iab_report_click"

    .line 331
    invoke-virtual {v5, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1a8

    .line 341
    invoke-static {v6}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1a8

    .line 347
    invoke-static {v5, v13}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 350
    invoke-static {v5, v14, v10, v0}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v13, "iab_report"

    .line 355
    const-string v0, "promo_event_entry_point"

    .line 357
    invoke-interface {v5, v0, v13}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v0, "initial_url"

    .line 362
    invoke-interface {v5, v0, v12}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "final_url"

    .line 367
    invoke-interface {v5, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "iab_session_id"

    .line 372
    invoke-interface {v5, v0, v11}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v2}, LX/H7m;->A03(Ljava/lang/Integer;)LX/GHB;

    .line 378
    move-result-object v2

    .line 379
    const-string v0, "wamo_waffle_link_status"

    .line 381
    invoke-interface {v5, v2, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 384
    invoke-static {v5, v6}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 387
    invoke-static {v5}, LX/FP4;->A0v(LX/1Xk;)V

    .line 390
    invoke-static {v5, v6}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 393
    invoke-static {v5, v6}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 396
    invoke-static {v5, v6}, LX/H8C;->A0H(LX/1Xk;LX/H8C;)V

    .line 399
    invoke-static {v5, v6, v10}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 402
    invoke-static {v5}, LX/FP5;->A0j(LX/1Xk;)V

    .line 405
    invoke-static {v5}, LX/8cb;->A0R(LX/1Xk;)V

    .line 408
    invoke-static {v5}, LX/FP5;->A0i(LX/1Xk;)V

    .line 411
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 413
    invoke-static {v5, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 416
    invoke-interface {v5}, LX/1Xk;->AFf()V

    .line 419
    goto :goto_1a8
    :try_end_1a4
    .catchall {:try_start_145 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 424
    :cond_1a8
    :goto_1a8
    invoke-static {v9}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1e8

    .line 430
    iget-object v0, v7, LX/GyD;->A0B:LX/0BT;

    .line 432
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    new-instance v0, LX/Gzw;

    .line 438
    invoke-direct {v0, v14, v14, v2}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 441
    new-instance v13, LX/H14;

    .line 443
    move-object/from16 v17, v14

    .line 445
    move-object/from16 v18, v14

    .line 447
    move-object/from16 v19, v14

    .line 449
    move-object/from16 v20, v14

    .line 451
    move-object/from16 v21, v14

    .line 453
    move-object/from16 v22, v14

    .line 455
    move-object/from16 v23, v14

    .line 457
    move-object/from16 v24, v14

    .line 459
    move-object/from16 v25, v14

    .line 461
    move-object/from16 v26, v14

    .line 463
    move-object/from16 v27, v14

    .line 465
    move-object/from16 v28, v14

    .line 467
    move-object/from16 v29, v14

    .line 469
    move-object/from16 v30, v14

    .line 471
    move-object/from16 v31, v14

    .line 473
    move-object/from16 v32, v14

    .line 475
    move-object v15, v14

    .line 476
    move-object/from16 v16, v0

    .line 478
    invoke-direct/range {v13 .. v32}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v2, 0x3b

    .line 483
    const/16 v0, 0xf5

    .line 485
    invoke-virtual {v5, v13, v14, v2, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 488
    :cond_1e8
    iget-object v5, v1, LX/HE5;->A0B:Ljava/lang/String;

    .line 490
    const/4 v0, 0x3

    .line 491
    new-instance v1, LX/HGL;

    .line 493
    invoke-direct {v1, v7, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 496
    const-string v0, "iab_report_reason_result"

    .line 498
    invoke-virtual {v3, v1, v8, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 501
    new-instance v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 503
    invoke-direct {v2}, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;-><init>()V

    .line 506
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "arg_reported_url"

    .line 512
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "arg_promo_tracking_token"

    .line 517
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 523
    const-string v0, "IABReportReasonBottomSheet"

    .line 525
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 528
    return-void
.end method
